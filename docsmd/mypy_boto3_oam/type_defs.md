# Type definitions

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateSinkInputTypeDef

```python
# CreateSinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import CreateSinkInputTypeDef


def get_value() -> CreateSinkInputTypeDef:
    return {
        "Name": ...,
    }


# CreateSinkInputTypeDef definition

class CreateSinkInputTypeDef(TypedDict):
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```


## DeleteLinkInputTypeDef

```python
# DeleteLinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import DeleteLinkInputTypeDef


def get_value() -> DeleteLinkInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteLinkInputTypeDef definition

class DeleteLinkInputTypeDef(TypedDict):
    Identifier: str,
```


## DeleteSinkInputTypeDef

```python
# DeleteSinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import DeleteSinkInputTypeDef


def get_value() -> DeleteSinkInputTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteSinkInputTypeDef definition

class DeleteSinkInputTypeDef(TypedDict):
    Identifier: str,
```


## GetLinkInputTypeDef

```python
# GetLinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetLinkInputTypeDef


def get_value() -> GetLinkInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetLinkInputTypeDef definition

class GetLinkInputTypeDef(TypedDict):
    Identifier: str,
    IncludeTags: NotRequired[bool],
```


## GetSinkInputTypeDef

```python
# GetSinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetSinkInputTypeDef


def get_value() -> GetSinkInputTypeDef:
    return {
        "Identifier": ...,
    }


# GetSinkInputTypeDef definition

class GetSinkInputTypeDef(TypedDict):
    Identifier: str,
    IncludeTags: NotRequired[bool],
```


## GetSinkPolicyInputTypeDef

```python
# GetSinkPolicyInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetSinkPolicyInputTypeDef


def get_value() -> GetSinkPolicyInputTypeDef:
    return {
        "SinkIdentifier": ...,
    }


# GetSinkPolicyInputTypeDef definition

class GetSinkPolicyInputTypeDef(TypedDict):
    SinkIdentifier: str,
```


## LogGroupConfigurationTypeDef

```python
# LogGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import LogGroupConfigurationTypeDef


def get_value() -> LogGroupConfigurationTypeDef:
    return {
        "Filter": ...,
    }


# LogGroupConfigurationTypeDef definition

class LogGroupConfigurationTypeDef(TypedDict):
    Filter: str,
```


## MetricConfigurationTypeDef

```python
# MetricConfigurationTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import MetricConfigurationTypeDef


def get_value() -> MetricConfigurationTypeDef:
    return {
        "Filter": ...,
    }


# MetricConfigurationTypeDef definition

class MetricConfigurationTypeDef(TypedDict):
    Filter: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAttachedLinksInputTypeDef

```python
# ListAttachedLinksInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListAttachedLinksInputTypeDef


def get_value() -> ListAttachedLinksInputTypeDef:
    return {
        "SinkIdentifier": ...,
    }


# ListAttachedLinksInputTypeDef definition

class ListAttachedLinksInputTypeDef(TypedDict):
    SinkIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAttachedLinksItemTypeDef

```python
# ListAttachedLinksItemTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListAttachedLinksItemTypeDef


def get_value() -> ListAttachedLinksItemTypeDef:
    return {
        "Label": ...,
    }


# ListAttachedLinksItemTypeDef definition

class ListAttachedLinksItemTypeDef(TypedDict):
    Label: NotRequired[str],
    LinkArn: NotRequired[str],
    ResourceTypes: NotRequired[list[str]],
```


## ListLinksInputTypeDef

```python
# ListLinksInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListLinksInputTypeDef


def get_value() -> ListLinksInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListLinksInputTypeDef definition

class ListLinksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLinksItemTypeDef

```python
# ListLinksItemTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListLinksItemTypeDef


def get_value() -> ListLinksItemTypeDef:
    return {
        "Arn": ...,
    }


# ListLinksItemTypeDef definition

class ListLinksItemTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Label: NotRequired[str],
    ResourceTypes: NotRequired[list[str]],
    SinkArn: NotRequired[str],
```


## ListSinksInputTypeDef

```python
# ListSinksInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListSinksInputTypeDef


def get_value() -> ListSinksInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListSinksInputTypeDef definition

class ListSinksInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListSinksItemTypeDef

```python
# ListSinksItemTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListSinksItemTypeDef


def get_value() -> ListSinksItemTypeDef:
    return {
        "Arn": ...,
    }


# ListSinksItemTypeDef definition

class ListSinksItemTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## PutSinkPolicyInputTypeDef

```python
# PutSinkPolicyInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import PutSinkPolicyInputTypeDef


def get_value() -> PutSinkPolicyInputTypeDef:
    return {
        "Policy": ...,
    }


# PutSinkPolicyInputTypeDef definition

class PutSinkPolicyInputTypeDef(TypedDict):
    Policy: str,
    SinkIdentifier: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## CreateSinkOutputTypeDef

```python
# CreateSinkOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import CreateSinkOutputTypeDef


def get_value() -> CreateSinkOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateSinkOutputTypeDef definition

class CreateSinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSinkOutputTypeDef

```python
# GetSinkOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetSinkOutputTypeDef


def get_value() -> GetSinkOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetSinkOutputTypeDef definition

class GetSinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSinkPolicyOutputTypeDef

```python
# GetSinkPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetSinkPolicyOutputTypeDef


def get_value() -> GetSinkPolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# GetSinkPolicyOutputTypeDef definition

class GetSinkPolicyOutputTypeDef(TypedDict):
    Policy: str,
    SinkArn: str,
    SinkId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSinkPolicyOutputTypeDef

```python
# PutSinkPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import PutSinkPolicyOutputTypeDef


def get_value() -> PutSinkPolicyOutputTypeDef:
    return {
        "Policy": ...,
    }


# PutSinkPolicyOutputTypeDef definition

class PutSinkPolicyOutputTypeDef(TypedDict):
    Policy: str,
    SinkArn: str,
    SinkId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LinkConfigurationTypeDef

```python
# LinkConfigurationTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import LinkConfigurationTypeDef


def get_value() -> LinkConfigurationTypeDef:
    return {
        "LogGroupConfiguration": ...,
    }


# LinkConfigurationTypeDef definition

class LinkConfigurationTypeDef(TypedDict):
    LogGroupConfiguration: NotRequired[LogGroupConfigurationTypeDef],  # (1)
    MetricConfiguration: NotRequired[MetricConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LogGroupConfigurationTypeDef](./type_defs.md#loggroupconfigurationtypedef)
2. See [:material-code-braces: MetricConfigurationTypeDef](./type_defs.md#metricconfigurationtypedef)

## ListAttachedLinksInputPaginateTypeDef

```python
# ListAttachedLinksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListAttachedLinksInputPaginateTypeDef


def get_value() -> ListAttachedLinksInputPaginateTypeDef:
    return {
        "SinkIdentifier": ...,
    }


# ListAttachedLinksInputPaginateTypeDef definition

class ListAttachedLinksInputPaginateTypeDef(TypedDict):
    SinkIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLinksInputPaginateTypeDef

```python
# ListLinksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListLinksInputPaginateTypeDef


def get_value() -> ListLinksInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListLinksInputPaginateTypeDef definition

class ListLinksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSinksInputPaginateTypeDef

```python
# ListSinksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListSinksInputPaginateTypeDef


def get_value() -> ListSinksInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSinksInputPaginateTypeDef definition

class ListSinksInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedLinksOutputTypeDef

```python
# ListAttachedLinksOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListAttachedLinksOutputTypeDef


def get_value() -> ListAttachedLinksOutputTypeDef:
    return {
        "Items": ...,
    }


# ListAttachedLinksOutputTypeDef definition

class ListAttachedLinksOutputTypeDef(TypedDict):
    Items: list[ListAttachedLinksItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListAttachedLinksItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLinksOutputTypeDef

```python
# ListLinksOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListLinksOutputTypeDef


def get_value() -> ListLinksOutputTypeDef:
    return {
        "Items": ...,
    }


# ListLinksOutputTypeDef definition

class ListLinksOutputTypeDef(TypedDict):
    Items: list[ListLinksItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListLinksItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSinksOutputTypeDef

```python
# ListSinksOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import ListSinksOutputTypeDef


def get_value() -> ListSinksOutputTypeDef:
    return {
        "Items": ...,
    }


# ListSinksOutputTypeDef definition

class ListSinksOutputTypeDef(TypedDict):
    Items: list[ListSinksItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListSinksItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLinkInputTypeDef

```python
# CreateLinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import CreateLinkInputTypeDef


def get_value() -> CreateLinkInputTypeDef:
    return {
        "LabelTemplate": ...,
    }


# CreateLinkInputTypeDef definition

class CreateLinkInputTypeDef(TypedDict):
    LabelTemplate: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    SinkIdentifier: str,
    LinkConfiguration: NotRequired[LinkConfigurationTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)

## CreateLinkOutputTypeDef

```python
# CreateLinkOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import CreateLinkOutputTypeDef


def get_value() -> CreateLinkOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateLinkOutputTypeDef definition

class CreateLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    LinkConfiguration: LinkConfigurationTypeDef,  # (1)
    ResourceTypes: list[str],
    SinkArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLinkOutputTypeDef

```python
# GetLinkOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import GetLinkOutputTypeDef


def get_value() -> GetLinkOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetLinkOutputTypeDef definition

class GetLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    LinkConfiguration: LinkConfigurationTypeDef,  # (1)
    ResourceTypes: list[str],
    SinkArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLinkInputTypeDef

```python
# UpdateLinkInputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import UpdateLinkInputTypeDef


def get_value() -> UpdateLinkInputTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateLinkInputTypeDef definition

class UpdateLinkInputTypeDef(TypedDict):
    Identifier: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    IncludeTags: NotRequired[bool],
    LinkConfiguration: NotRequired[LinkConfigurationTypeDef],  # (2)
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)

## UpdateLinkOutputTypeDef

```python
# UpdateLinkOutputTypeDef TypedDict usage example

from mypy_boto3_oam.type_defs import UpdateLinkOutputTypeDef


def get_value() -> UpdateLinkOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateLinkOutputTypeDef definition

class UpdateLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    LinkConfiguration: LinkConfigurationTypeDef,  # (1)
    ResourceTypes: list[str],
    SinkArn: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkConfigurationTypeDef](./type_defs.md#linkconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

