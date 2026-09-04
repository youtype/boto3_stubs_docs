# Type definitions

> [Index](../README.md) > [Schemas](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).



## CreateDiscovererRequestTypeDef

```python
# CreateDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateDiscovererRequestTypeDef


def get_value() -> CreateDiscovererRequestTypeDef:
    return {
        "SourceArn": ...,
    }


# CreateDiscovererRequestTypeDef definition

class CreateDiscovererRequestTypeDef(TypedDict):
    SourceArn: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ResponseMetadataTypeDef


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


## CreateRegistryRequestTypeDef

```python
# CreateRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateRegistryRequestTypeDef


def get_value() -> CreateRegistryRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# CreateRegistryRequestTypeDef definition

class CreateRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## CreateSchemaRequestTypeDef

```python
# CreateSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateSchemaRequestTypeDef


def get_value() -> CreateSchemaRequestTypeDef:
    return {
        "Content": ...,
    }


# CreateSchemaRequestTypeDef definition

class CreateSchemaRequestTypeDef(TypedDict):
    Content: str,
    RegistryName: str,
    SchemaName: str,
    Type: TypeType,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## DeleteDiscovererRequestTypeDef

```python
# DeleteDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DeleteDiscovererRequestTypeDef


def get_value() -> DeleteDiscovererRequestTypeDef:
    return {
        "DiscovererId": ...,
    }


# DeleteDiscovererRequestTypeDef definition

class DeleteDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```


## DeleteRegistryRequestTypeDef

```python
# DeleteRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DeleteRegistryRequestTypeDef


def get_value() -> DeleteRegistryRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DeleteRegistryRequestTypeDef definition

class DeleteRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```


## DeleteSchemaRequestTypeDef

```python
# DeleteSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DeleteSchemaRequestTypeDef


def get_value() -> DeleteSchemaRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DeleteSchemaRequestTypeDef definition

class DeleteSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
```


## DeleteSchemaVersionRequestTypeDef

```python
# DeleteSchemaVersionRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DeleteSchemaVersionRequestTypeDef


def get_value() -> DeleteSchemaVersionRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DeleteSchemaVersionRequestTypeDef definition

class DeleteSchemaVersionRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: str,
```


## DescribeCodeBindingRequestTypeDef

```python
# DescribeCodeBindingRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestTypeDef


def get_value() -> DescribeCodeBindingRequestTypeDef:
    return {
        "Language": ...,
    }


# DescribeCodeBindingRequestTypeDef definition

class DescribeCodeBindingRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeDiscovererRequestTypeDef

```python
# DescribeDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeDiscovererRequestTypeDef


def get_value() -> DescribeDiscovererRequestTypeDef:
    return {
        "DiscovererId": ...,
    }


# DescribeDiscovererRequestTypeDef definition

class DescribeDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```


## DescribeRegistryRequestTypeDef

```python
# DescribeRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeRegistryRequestTypeDef


def get_value() -> DescribeRegistryRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DescribeRegistryRequestTypeDef definition

class DescribeRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
```


## DescribeSchemaRequestTypeDef

```python
# DescribeSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeSchemaRequestTypeDef


def get_value() -> DescribeSchemaRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# DescribeSchemaRequestTypeDef definition

class DescribeSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```


## DiscovererSummaryTypeDef

```python
# DiscovererSummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DiscovererSummaryTypeDef


def get_value() -> DiscovererSummaryTypeDef:
    return {
        "DiscovererArn": ...,
    }


# DiscovererSummaryTypeDef definition

class DiscovererSummaryTypeDef(TypedDict):
    DiscovererArn: NotRequired[str],
    DiscovererId: NotRequired[str],
    SourceArn: NotRequired[str],
    State: NotRequired[DiscovererStateType],  # (1)
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)

## ExportSchemaRequestTypeDef

```python
# ExportSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ExportSchemaRequestTypeDef


def get_value() -> ExportSchemaRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# ExportSchemaRequestTypeDef definition

class ExportSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Type: str,
    SchemaVersion: NotRequired[str],
```


## GetCodeBindingSourceRequestTypeDef

```python
# GetCodeBindingSourceRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetCodeBindingSourceRequestTypeDef


def get_value() -> GetCodeBindingSourceRequestTypeDef:
    return {
        "Language": ...,
    }


# GetCodeBindingSourceRequestTypeDef definition

class GetCodeBindingSourceRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```


## GetDiscoveredSchemaRequestTypeDef

```python
# GetDiscoveredSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaRequestTypeDef


def get_value() -> GetDiscoveredSchemaRequestTypeDef:
    return {
        "Events": ...,
    }


# GetDiscoveredSchemaRequestTypeDef definition

class GetDiscoveredSchemaRequestTypeDef(TypedDict):
    Events: Sequence[str],
    Type: TypeType,  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import PaginatorConfigTypeDef


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


## ListDiscoverersRequestTypeDef

```python
# ListDiscoverersRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListDiscoverersRequestTypeDef


def get_value() -> ListDiscoverersRequestTypeDef:
    return {
        "DiscovererIdPrefix": ...,
    }


# ListDiscoverersRequestTypeDef definition

class ListDiscoverersRequestTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
```


## ListRegistriesRequestTypeDef

```python
# ListRegistriesRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListRegistriesRequestTypeDef


def get_value() -> ListRegistriesRequestTypeDef:
    return {
        "Limit": ...,
    }


# ListRegistriesRequestTypeDef definition

class ListRegistriesRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
```


## RegistrySummaryTypeDef

```python
# RegistrySummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import RegistrySummaryTypeDef


def get_value() -> RegistrySummaryTypeDef:
    return {
        "RegistryArn": ...,
    }


# RegistrySummaryTypeDef definition

class RegistrySummaryTypeDef(TypedDict):
    RegistryArn: NotRequired[str],
    RegistryName: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## ListSchemaVersionsRequestTypeDef

```python
# ListSchemaVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestTypeDef


def get_value() -> ListSchemaVersionsRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# ListSchemaVersionsRequestTypeDef definition

class ListSchemaVersionsRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## SchemaVersionSummaryTypeDef

```python
# SchemaVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SchemaVersionSummaryTypeDef


def get_value() -> SchemaVersionSummaryTypeDef:
    return {
        "SchemaArn": ...,
    }


# SchemaVersionSummaryTypeDef definition

class SchemaVersionSummaryTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## ListSchemasRequestTypeDef

```python
# ListSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemasRequestTypeDef


def get_value() -> ListSchemasRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# ListSchemasRequestTypeDef definition

class ListSchemasRequestTypeDef(TypedDict):
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaNamePrefix: NotRequired[str],
```


## SchemaSummaryTypeDef

```python
# SchemaSummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SchemaSummaryTypeDef


def get_value() -> SchemaSummaryTypeDef:
    return {
        "LastModified": ...,
    }


# SchemaSummaryTypeDef definition

class SchemaSummaryTypeDef(TypedDict):
    LastModified: NotRequired[datetime.datetime],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    VersionCount: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PutCodeBindingRequestTypeDef

```python
# PutCodeBindingRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import PutCodeBindingRequestTypeDef


def get_value() -> PutCodeBindingRequestTypeDef:
    return {
        "Language": ...,
    }


# PutCodeBindingRequestTypeDef definition

class PutCodeBindingRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "Policy": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    Policy: str,
    RegistryName: NotRequired[str],
    RevisionId: NotRequired[str],
```


## SearchSchemaVersionSummaryTypeDef

```python
# SearchSchemaVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SearchSchemaVersionSummaryTypeDef


def get_value() -> SearchSchemaVersionSummaryTypeDef:
    return {
        "CreatedDate": ...,
    }


# SearchSchemaVersionSummaryTypeDef definition

class SearchSchemaVersionSummaryTypeDef(TypedDict):
    CreatedDate: NotRequired[datetime.datetime],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## SearchSchemasRequestTypeDef

```python
# SearchSchemasRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SearchSchemasRequestTypeDef


def get_value() -> SearchSchemasRequestTypeDef:
    return {
        "Keywords": ...,
    }


# SearchSchemasRequestTypeDef definition

class SearchSchemasRequestTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```


## StartDiscovererRequestTypeDef

```python
# StartDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import StartDiscovererRequestTypeDef


def get_value() -> StartDiscovererRequestTypeDef:
    return {
        "DiscovererId": ...,
    }


# StartDiscovererRequestTypeDef definition

class StartDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```


## StopDiscovererRequestTypeDef

```python
# StopDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import StopDiscovererRequestTypeDef


def get_value() -> StopDiscovererRequestTypeDef:
    return {
        "DiscovererId": ...,
    }


# StopDiscovererRequestTypeDef definition

class StopDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateDiscovererRequestTypeDef

```python
# UpdateDiscovererRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateDiscovererRequestTypeDef


def get_value() -> UpdateDiscovererRequestTypeDef:
    return {
        "DiscovererId": ...,
    }


# UpdateDiscovererRequestTypeDef definition

class UpdateDiscovererRequestTypeDef(TypedDict):
    DiscovererId: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
```


## UpdateRegistryRequestTypeDef

```python
# UpdateRegistryRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateRegistryRequestTypeDef


def get_value() -> UpdateRegistryRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# UpdateRegistryRequestTypeDef definition

class UpdateRegistryRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
```


## UpdateSchemaRequestTypeDef

```python
# UpdateSchemaRequestTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateSchemaRequestTypeDef


def get_value() -> UpdateSchemaRequestTypeDef:
    return {
        "RegistryName": ...,
    }


# UpdateSchemaRequestTypeDef definition

class UpdateSchemaRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    ClientTokenId: NotRequired[str],
    Content: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## CreateDiscovererResponseTypeDef

```python
# CreateDiscovererResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateDiscovererResponseTypeDef


def get_value() -> CreateDiscovererResponseTypeDef:
    return {
        "Description": ...,
    }


# CreateDiscovererResponseTypeDef definition

class CreateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistryResponseTypeDef

```python
# CreateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateRegistryResponseTypeDef


def get_value() -> CreateRegistryResponseTypeDef:
    return {
        "Description": ...,
    }


# CreateRegistryResponseTypeDef definition

class CreateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaResponseTypeDef

```python
# CreateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import CreateSchemaResponseTypeDef


def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "Description": ...,
    }


# CreateSchemaResponseTypeDef definition

class CreateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime.datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: dict[str, str],
    Type: str,
    VersionCreatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeBindingResponseTypeDef

```python
# DescribeCodeBindingResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeCodeBindingResponseTypeDef


def get_value() -> DescribeCodeBindingResponseTypeDef:
    return {
        "CreationDate": ...,
    }


# DescribeCodeBindingResponseTypeDef definition

class DescribeCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    LastModified: datetime.datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDiscovererResponseTypeDef

```python
# DescribeDiscovererResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeDiscovererResponseTypeDef


def get_value() -> DescribeDiscovererResponseTypeDef:
    return {
        "Description": ...,
    }


# DescribeDiscovererResponseTypeDef definition

class DescribeDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistryResponseTypeDef

```python
# DescribeRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeRegistryResponseTypeDef


def get_value() -> DescribeRegistryResponseTypeDef:
    return {
        "Description": ...,
    }


# DescribeRegistryResponseTypeDef definition

class DescribeRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaResponseTypeDef

```python
# DescribeSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeSchemaResponseTypeDef


def get_value() -> DescribeSchemaResponseTypeDef:
    return {
        "Content": ...,
    }


# DescribeSchemaResponseTypeDef definition

class DescribeSchemaResponseTypeDef(TypedDict):
    Content: str,
    Description: str,
    LastModified: datetime.datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: dict[str, str],
    Type: str,
    VersionCreatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportSchemaResponseTypeDef

```python
# ExportSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ExportSchemaResponseTypeDef


def get_value() -> ExportSchemaResponseTypeDef:
    return {
        "Content": ...,
    }


# ExportSchemaResponseTypeDef definition

class ExportSchemaResponseTypeDef(TypedDict):
    Content: str,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Type: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeBindingSourceResponseTypeDef

```python
# GetCodeBindingSourceResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetCodeBindingSourceResponseTypeDef


def get_value() -> GetCodeBindingSourceResponseTypeDef:
    return {
        "Body": ...,
    }


# GetCodeBindingSourceResponseTypeDef definition

class GetCodeBindingSourceResponseTypeDef(TypedDict):
    Body: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiscoveredSchemaResponseTypeDef

```python
# GetDiscoveredSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaResponseTypeDef


def get_value() -> GetDiscoveredSchemaResponseTypeDef:
    return {
        "Content": ...,
    }


# GetDiscoveredSchemaResponseTypeDef definition

class GetDiscoveredSchemaResponseTypeDef(TypedDict):
    Content: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutCodeBindingResponseTypeDef

```python
# PutCodeBindingResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import PutCodeBindingResponseTypeDef


def get_value() -> PutCodeBindingResponseTypeDef:
    return {
        "CreationDate": ...,
    }


# PutCodeBindingResponseTypeDef definition

class PutCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    LastModified: datetime.datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDiscovererResponseTypeDef

```python
# StartDiscovererResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import StartDiscovererResponseTypeDef


def get_value() -> StartDiscovererResponseTypeDef:
    return {
        "DiscovererId": ...,
    }


# StartDiscovererResponseTypeDef definition

class StartDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDiscovererResponseTypeDef

```python
# StopDiscovererResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import StopDiscovererResponseTypeDef


def get_value() -> StopDiscovererResponseTypeDef:
    return {
        "DiscovererId": ...,
    }


# StopDiscovererResponseTypeDef definition

class StopDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDiscovererResponseTypeDef

```python
# UpdateDiscovererResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateDiscovererResponseTypeDef


def get_value() -> UpdateDiscovererResponseTypeDef:
    return {
        "Description": ...,
    }


# UpdateDiscovererResponseTypeDef definition

class UpdateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryResponseTypeDef

```python
# UpdateRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateRegistryResponseTypeDef


def get_value() -> UpdateRegistryResponseTypeDef:
    return {
        "Description": ...,
    }


# UpdateRegistryResponseTypeDef definition

class UpdateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaResponseTypeDef

```python
# UpdateSchemaResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import UpdateSchemaResponseTypeDef


def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "Description": ...,
    }


# UpdateSchemaResponseTypeDef definition

class UpdateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime.datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: dict[str, str],
    Type: str,
    VersionCreatedDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCodeBindingRequestWaitTypeDef

```python
# DescribeCodeBindingRequestWaitTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestWaitTypeDef


def get_value() -> DescribeCodeBindingRequestWaitTypeDef:
    return {
        "Language": ...,
    }


# DescribeCodeBindingRequestWaitTypeDef definition

class DescribeCodeBindingRequestWaitTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListDiscoverersResponseTypeDef

```python
# ListDiscoverersResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListDiscoverersResponseTypeDef


def get_value() -> ListDiscoverersResponseTypeDef:
    return {
        "Discoverers": ...,
    }


# ListDiscoverersResponseTypeDef definition

class ListDiscoverersResponseTypeDef(TypedDict):
    Discoverers: list[DiscovererSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DiscovererSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoverersRequestPaginateTypeDef

```python
# ListDiscoverersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListDiscoverersRequestPaginateTypeDef


def get_value() -> ListDiscoverersRequestPaginateTypeDef:
    return {
        "DiscovererIdPrefix": ...,
    }


# ListDiscoverersRequestPaginateTypeDef definition

class ListDiscoverersRequestPaginateTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistriesRequestPaginateTypeDef

```python
# ListRegistriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListRegistriesRequestPaginateTypeDef


def get_value() -> ListRegistriesRequestPaginateTypeDef:
    return {
        "RegistryNamePrefix": ...,
    }


# ListRegistriesRequestPaginateTypeDef definition

class ListRegistriesRequestPaginateTypeDef(TypedDict):
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemaVersionsRequestPaginateTypeDef

```python
# ListSchemaVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestPaginateTypeDef


def get_value() -> ListSchemaVersionsRequestPaginateTypeDef:
    return {
        "RegistryName": ...,
    }


# ListSchemaVersionsRequestPaginateTypeDef definition

class ListSchemaVersionsRequestPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSchemasRequestPaginateTypeDef

```python
# ListSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemasRequestPaginateTypeDef


def get_value() -> ListSchemasRequestPaginateTypeDef:
    return {
        "RegistryName": ...,
    }


# ListSchemasRequestPaginateTypeDef definition

class ListSchemasRequestPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSchemasRequestPaginateTypeDef

```python
# SearchSchemasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SearchSchemasRequestPaginateTypeDef


def get_value() -> SearchSchemasRequestPaginateTypeDef:
    return {
        "Keywords": ...,
    }


# SearchSchemasRequestPaginateTypeDef definition

class SearchSchemasRequestPaginateTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegistriesResponseTypeDef

```python
# ListRegistriesResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListRegistriesResponseTypeDef


def get_value() -> ListRegistriesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRegistriesResponseTypeDef definition

class ListRegistriesResponseTypeDef(TypedDict):
    Registries: list[RegistrySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegistrySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsResponseTypeDef

```python
# ListSchemaVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemaVersionsResponseTypeDef


def get_value() -> ListSchemaVersionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSchemaVersionsResponseTypeDef definition

class ListSchemaVersionsResponseTypeDef(TypedDict):
    SchemaVersions: list[SchemaVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaVersionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasResponseTypeDef

```python
# ListSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import ListSchemasResponseTypeDef


def get_value() -> ListSchemasResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSchemasResponseTypeDef definition

class ListSchemasResponseTypeDef(TypedDict):
    Schemas: list[SchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SchemaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchSchemaSummaryTypeDef

```python
# SearchSchemaSummaryTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SearchSchemaSummaryTypeDef


def get_value() -> SearchSchemaSummaryTypeDef:
    return {
        "RegistryName": ...,
    }


# SearchSchemaSummaryTypeDef definition

class SearchSchemaSummaryTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersions: NotRequired[list[SearchSchemaVersionSummaryTypeDef]],  # (1)
```

1. See `list[SearchSchemaVersionSummaryTypeDef]`

## SearchSchemasResponseTypeDef

```python
# SearchSchemasResponseTypeDef TypedDict usage example

from mypy_boto3_schemas.type_defs import SearchSchemasResponseTypeDef


def get_value() -> SearchSchemasResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchSchemasResponseTypeDef definition

class SearchSchemasResponseTypeDef(TypedDict):
    Schemas: list[SearchSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchSchemaSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

