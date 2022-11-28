# Typed dictionaries

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## CreateLinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import CreateLinkInputRequestTypeDef

def get_value() -> CreateLinkInputRequestTypeDef:
    return {
        "LabelTemplate": ...,
        "ResourceTypes": ...,
        "SinkIdentifier": ...,
    }
```

```python title="Definition"
class CreateLinkInputRequestTypeDef(TypedDict):
    LabelTemplate: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
    SinkIdentifier: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateSinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import CreateSinkInputRequestTypeDef

def get_value() -> CreateSinkInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateSinkInputRequestTypeDef(TypedDict):
    Name: str,
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteLinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import DeleteLinkInputRequestTypeDef

def get_value() -> DeleteLinkInputRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteLinkInputRequestTypeDef(TypedDict):
    Identifier: str,
```

## DeleteSinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import DeleteSinkInputRequestTypeDef

def get_value() -> DeleteSinkInputRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteSinkInputRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetLinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetLinkInputRequestTypeDef

def get_value() -> GetLinkInputRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class GetLinkInputRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetSinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetSinkInputRequestTypeDef

def get_value() -> GetSinkInputRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class GetSinkInputRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetSinkPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetSinkPolicyInputRequestTypeDef

def get_value() -> GetSinkPolicyInputRequestTypeDef:
    return {
        "SinkIdentifier": ...,
    }
```

```python title="Definition"
class GetSinkPolicyInputRequestTypeDef(TypedDict):
    SinkIdentifier: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAttachedLinksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListAttachedLinksInputRequestTypeDef

def get_value() -> ListAttachedLinksInputRequestTypeDef:
    return {
        "SinkIdentifier": ...,
    }
```

```python title="Definition"
class ListAttachedLinksInputRequestTypeDef(TypedDict):
    SinkIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAttachedLinksItemTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListAttachedLinksItemTypeDef

def get_value() -> ListAttachedLinksItemTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class ListAttachedLinksItemTypeDef(TypedDict):
    Label: NotRequired[str],
    LinkArn: NotRequired[str],
    ResourceTypes: NotRequired[List[str]],
```

## ListLinksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListLinksInputRequestTypeDef

def get_value() -> ListLinksInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListLinksInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLinksItemTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListLinksItemTypeDef

def get_value() -> ListLinksItemTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListLinksItemTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Label: NotRequired[str],
    ResourceTypes: NotRequired[List[str]],
    SinkArn: NotRequired[str],
```

## ListSinksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListSinksInputRequestTypeDef

def get_value() -> ListSinksInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSinksInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSinksItemTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListSinksItemTypeDef

def get_value() -> ListSinksItemTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListSinksItemTypeDef(TypedDict):
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutSinkPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import PutSinkPolicyInputRequestTypeDef

def get_value() -> PutSinkPolicyInputRequestTypeDef:
    return {
        "SinkIdentifier": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class PutSinkPolicyInputRequestTypeDef(TypedDict):
    SinkIdentifier: str,
    Policy: str,
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateLinkInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import UpdateLinkInputRequestTypeDef

def get_value() -> UpdateLinkInputRequestTypeDef:
    return {
        "Identifier": ...,
        "ResourceTypes": ...,
    }
```

```python title="Definition"
class UpdateLinkInputRequestTypeDef(TypedDict):
    Identifier: str,
    ResourceTypes: Sequence[ResourceTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## CreateLinkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import CreateLinkOutputTypeDef

def get_value() -> CreateLinkOutputTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Label": ...,
        "LabelTemplate": ...,
        "ResourceTypes": ...,
        "SinkArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    ResourceTypes: List[str],
    SinkArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSinkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import CreateSinkOutputTypeDef

def get_value() -> CreateSinkOutputTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetLinkOutputTypeDef

def get_value() -> GetLinkOutputTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Label": ...,
        "LabelTemplate": ...,
        "ResourceTypes": ...,
        "SinkArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    ResourceTypes: List[str],
    SinkArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSinkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetSinkOutputTypeDef

def get_value() -> GetSinkOutputTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSinkPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import GetSinkPolicyOutputTypeDef

def get_value() -> GetSinkPolicyOutputTypeDef:
    return {
        "SinkArn": ...,
        "SinkId": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSinkPolicyOutputTypeDef(TypedDict):
    SinkArn: str,
    SinkId: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSinkPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import PutSinkPolicyOutputTypeDef

def get_value() -> PutSinkPolicyOutputTypeDef:
    return {
        "SinkArn": ...,
        "SinkId": ...,
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSinkPolicyOutputTypeDef(TypedDict):
    SinkArn: str,
    SinkId: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLinkOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import UpdateLinkOutputTypeDef

def get_value() -> UpdateLinkOutputTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Label": ...,
        "LabelTemplate": ...,
        "ResourceTypes": ...,
        "SinkArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLinkOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Label: str,
    LabelTemplate: str,
    ResourceTypes: List[str],
    SinkArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedLinksInputListAttachedLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListAttachedLinksInputListAttachedLinksPaginateTypeDef

def get_value() -> ListAttachedLinksInputListAttachedLinksPaginateTypeDef:
    return {
        "SinkIdentifier": ...,
    }
```

```python title="Definition"
class ListAttachedLinksInputListAttachedLinksPaginateTypeDef(TypedDict):
    SinkIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLinksInputListLinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListLinksInputListLinksPaginateTypeDef

def get_value() -> ListLinksInputListLinksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListLinksInputListLinksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSinksInputListSinksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListSinksInputListSinksPaginateTypeDef

def get_value() -> ListSinksInputListSinksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSinksInputListSinksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedLinksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListAttachedLinksOutputTypeDef

def get_value() -> ListAttachedLinksOutputTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedLinksOutputTypeDef(TypedDict):
    Items: List[ListAttachedLinksItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListAttachedLinksItemTypeDef](./type_defs.md#listattachedlinksitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLinksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListLinksOutputTypeDef

def get_value() -> ListLinksOutputTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLinksOutputTypeDef(TypedDict):
    Items: List[ListLinksItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListLinksItemTypeDef](./type_defs.md#listlinksitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSinksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_oam.type_defs import ListSinksOutputTypeDef

def get_value() -> ListSinksOutputTypeDef:
    return {
        "Items": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSinksOutputTypeDef(TypedDict):
    Items: List[ListSinksItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListSinksItemTypeDef](./type_defs.md#listsinksitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
