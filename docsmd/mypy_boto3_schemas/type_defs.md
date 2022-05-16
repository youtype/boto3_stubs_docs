# Typed dictionaries

> [Index](../README.md) > [Schemas](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
    type annotations stubs module [mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

## CreateDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef

def get_value() -> CreateDiscovererRequestRequestTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class CreateDiscovererRequestRequestTypeDef(TypedDict):
    SourceArn: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ResponseMetadataTypeDef

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

## CreateRegistryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateRegistryRequestRequestTypeDef

def get_value() -> CreateRegistryRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class CreateRegistryRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateSchemaRequestRequestTypeDef

def get_value() -> CreateSchemaRequestRequestTypeDef:
    return {
        "Content": ...,
        "RegistryName": ...,
        "SchemaName": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateSchemaRequestRequestTypeDef(TypedDict):
    Content: str,
    RegistryName: str,
    SchemaName: str,
    Type: TypeType,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## DeleteDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DeleteDiscovererRequestRequestTypeDef

def get_value() -> DeleteDiscovererRequestRequestTypeDef:
    return {
        "DiscovererId": ...,
    }
```

```python title="Definition"
class DeleteDiscovererRequestRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## DeleteRegistryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DeleteRegistryRequestRequestTypeDef

def get_value() -> DeleteRegistryRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class DeleteRegistryRequestRequestTypeDef(TypedDict):
    RegistryName: str,
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```

## DeleteSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DeleteSchemaRequestRequestTypeDef

def get_value() -> DeleteSchemaRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class DeleteSchemaRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
```

## DeleteSchemaVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DeleteSchemaVersionRequestRequestTypeDef

def get_value() -> DeleteSchemaVersionRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
        "SchemaVersion": ...,
    }
```

```python title="Definition"
class DeleteSchemaVersionRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeCodeBindingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestRequestTypeDef

def get_value() -> DescribeCodeBindingRequestRequestTypeDef:
    return {
        "Language": ...,
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class DescribeCodeBindingRequestRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## DescribeDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeDiscovererRequestRequestTypeDef

def get_value() -> DescribeDiscovererRequestRequestTypeDef:
    return {
        "DiscovererId": ...,
    }
```

```python title="Definition"
class DescribeDiscovererRequestRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## DescribeRegistryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeRegistryRequestRequestTypeDef

def get_value() -> DescribeRegistryRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class DescribeRegistryRequestRequestTypeDef(TypedDict):
    RegistryName: str,
```

## DescribeSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeSchemaRequestRequestTypeDef

def get_value() -> DescribeSchemaRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class DescribeSchemaRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## DiscovererSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DiscovererSummaryTypeDef

def get_value() -> DiscovererSummaryTypeDef:
    return {
        "DiscovererArn": ...,
    }
```

```python title="Definition"
class DiscovererSummaryTypeDef(TypedDict):
    DiscovererArn: NotRequired[str],
    DiscovererId: NotRequired[str],
    SourceArn: NotRequired[str],
    State: NotRequired[DiscovererStateType],  # (1)
    CrossAccount: NotRequired[bool],
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
## ExportSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ExportSchemaRequestRequestTypeDef

def get_value() -> ExportSchemaRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ExportSchemaRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Type: str,
    SchemaVersion: NotRequired[str],
```

## GetCodeBindingSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceRequestRequestTypeDef

def get_value() -> GetCodeBindingSourceRequestRequestTypeDef:
    return {
        "Language": ...,
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class GetCodeBindingSourceRequestRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## GetDiscoveredSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaRequestRequestTypeDef

def get_value() -> GetDiscoveredSchemaRequestRequestTypeDef:
    return {
        "Events": ...,
        "Type": ...,
    }
```

```python title="Definition"
class GetDiscoveredSchemaRequestRequestTypeDef(TypedDict):
    Events: Sequence[str],
    Type: TypeType,  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    RegistryName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import PaginatorConfigTypeDef

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

## ListDiscoverersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListDiscoverersRequestRequestTypeDef

def get_value() -> ListDiscoverersRequestRequestTypeDef:
    return {
        "DiscovererIdPrefix": ...,
    }
```

```python title="Definition"
class ListDiscoverersRequestRequestTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
```

## ListRegistriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListRegistriesRequestRequestTypeDef

def get_value() -> ListRegistriesRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListRegistriesRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
```

## RegistrySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import RegistrySummaryTypeDef

def get_value() -> RegistrySummaryTypeDef:
    return {
        "RegistryArn": ...,
    }
```

```python title="Definition"
class RegistrySummaryTypeDef(TypedDict):
    RegistryArn: NotRequired[str],
    RegistryName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## ListSchemaVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestRequestTypeDef

def get_value() -> ListSchemaVersionsRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## SchemaVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SchemaVersionSummaryTypeDef

def get_value() -> SchemaVersionSummaryTypeDef:
    return {
        "SchemaArn": ...,
    }
```

```python title="Definition"
class SchemaVersionSummaryTypeDef(TypedDict):
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## ListSchemasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemasRequestRequestTypeDef

def get_value() -> ListSchemasRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class ListSchemasRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
    SchemaNamePrefix: NotRequired[str],
```

## SchemaSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SchemaSummaryTypeDef

def get_value() -> SchemaSummaryTypeDef:
    return {
        "LastModified": ...,
    }
```

```python title="Definition"
class SchemaSummaryTypeDef(TypedDict):
    LastModified: NotRequired[datetime],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    VersionCount: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutCodeBindingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import PutCodeBindingRequestRequestTypeDef

def get_value() -> PutCodeBindingRequestRequestTypeDef:
    return {
        "Language": ...,
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class PutCodeBindingRequestRequestTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "Policy": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    Policy: str,
    RegistryName: NotRequired[str],
    RevisionId: NotRequired[str],
```

## SearchSchemaVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SearchSchemaVersionSummaryTypeDef

def get_value() -> SearchSchemaVersionSummaryTypeDef:
    return {
        "CreatedDate": ...,
    }
```

```python title="Definition"
class SearchSchemaVersionSummaryTypeDef(TypedDict):
    CreatedDate: NotRequired[datetime],
    SchemaVersion: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## SearchSchemasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SearchSchemasRequestRequestTypeDef

def get_value() -> SearchSchemasRequestRequestTypeDef:
    return {
        "Keywords": ...,
        "RegistryName": ...,
    }
```

```python title="Definition"
class SearchSchemasRequestRequestTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## StartDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import StartDiscovererRequestRequestTypeDef

def get_value() -> StartDiscovererRequestRequestTypeDef:
    return {
        "DiscovererId": ...,
    }
```

```python title="Definition"
class StartDiscovererRequestRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## StopDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import StopDiscovererRequestRequestTypeDef

def get_value() -> StopDiscovererRequestRequestTypeDef:
    return {
        "DiscovererId": ...,
    }
```

```python title="Definition"
class StopDiscovererRequestRequestTypeDef(TypedDict):
    DiscovererId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDiscovererRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateDiscovererRequestRequestTypeDef

def get_value() -> UpdateDiscovererRequestRequestTypeDef:
    return {
        "DiscovererId": ...,
    }
```

```python title="Definition"
class UpdateDiscovererRequestRequestTypeDef(TypedDict):
    DiscovererId: str,
    Description: NotRequired[str],
    CrossAccount: NotRequired[bool],
```

## UpdateRegistryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateRegistryRequestRequestTypeDef

def get_value() -> UpdateRegistryRequestRequestTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class UpdateRegistryRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    Description: NotRequired[str],
```

## UpdateSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateSchemaRequestRequestTypeDef

def get_value() -> UpdateSchemaRequestRequestTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class UpdateSchemaRequestRequestTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    ClientTokenId: NotRequired[str],
    Content: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[TypeType],  # (1)
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## CreateDiscovererResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateDiscovererResponseTypeDef

def get_value() -> CreateDiscovererResponseTypeDef:
    return {
        "Description": ...,
        "DiscovererArn": ...,
        "DiscovererId": ...,
        "SourceArn": ...,
        "State": ...,
        "CrossAccount": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateRegistryResponseTypeDef

def get_value() -> CreateRegistryResponseTypeDef:
    return {
        "Description": ...,
        "RegistryArn": ...,
        "RegistryName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import CreateSchemaResponseTypeDef

def get_value() -> CreateSchemaResponseTypeDef:
    return {
        "Description": ...,
        "LastModified": ...,
        "SchemaArn": ...,
        "SchemaName": ...,
        "SchemaVersion": ...,
        "Tags": ...,
        "Type": ...,
        "VersionCreatedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCodeBindingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeCodeBindingResponseTypeDef

def get_value() -> DescribeCodeBindingResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModified": ...,
        "SchemaVersion": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime,
    LastModified: datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDiscovererResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeDiscovererResponseTypeDef

def get_value() -> DescribeDiscovererResponseTypeDef:
    return {
        "Description": ...,
        "DiscovererArn": ...,
        "DiscovererId": ...,
        "SourceArn": ...,
        "State": ...,
        "CrossAccount": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeRegistryResponseTypeDef

def get_value() -> DescribeRegistryResponseTypeDef:
    return {
        "Description": ...,
        "RegistryArn": ...,
        "RegistryName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeSchemaResponseTypeDef

def get_value() -> DescribeSchemaResponseTypeDef:
    return {
        "Content": ...,
        "Description": ...,
        "LastModified": ...,
        "SchemaArn": ...,
        "SchemaName": ...,
        "SchemaVersion": ...,
        "Tags": ...,
        "Type": ...,
        "VersionCreatedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSchemaResponseTypeDef(TypedDict):
    Content: str,
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ExportSchemaResponseTypeDef

def get_value() -> ExportSchemaResponseTypeDef:
    return {
        "Content": ...,
        "SchemaArn": ...,
        "SchemaName": ...,
        "SchemaVersion": ...,
        "Type": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceResponseTypeDef

def get_value() -> GetCodeBindingSourceResponseTypeDef:
    return {
        "Body": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCodeBindingSourceResponseTypeDef(TypedDict):
    Body: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiscoveredSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaResponseTypeDef

def get_value() -> GetDiscoveredSchemaResponseTypeDef:
    return {
        "Content": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiscoveredSchemaResponseTypeDef(TypedDict):
    Content: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutCodeBindingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import PutCodeBindingResponseTypeDef

def get_value() -> PutCodeBindingResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModified": ...,
        "SchemaVersion": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutCodeBindingResponseTypeDef(TypedDict):
    CreationDate: datetime,
    LastModified: datetime,
    SchemaVersion: str,
    Status: CodeGenerationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CodeGenerationStatusType](./literals.md#codegenerationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "RevisionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    RevisionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDiscovererResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import StartDiscovererResponseTypeDef

def get_value() -> StartDiscovererResponseTypeDef:
    return {
        "DiscovererId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopDiscovererResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import StopDiscovererResponseTypeDef

def get_value() -> StopDiscovererResponseTypeDef:
    return {
        "DiscovererId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDiscovererResponseTypeDef(TypedDict):
    DiscovererId: str,
    State: DiscovererStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDiscovererResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateDiscovererResponseTypeDef

def get_value() -> UpdateDiscovererResponseTypeDef:
    return {
        "Description": ...,
        "DiscovererArn": ...,
        "DiscovererId": ...,
        "SourceArn": ...,
        "State": ...,
        "CrossAccount": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDiscovererResponseTypeDef(TypedDict):
    Description: str,
    DiscovererArn: str,
    DiscovererId: str,
    SourceArn: str,
    State: DiscovererStateType,  # (1)
    CrossAccount: bool,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DiscovererStateType](./literals.md#discovererstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateRegistryResponseTypeDef

def get_value() -> UpdateRegistryResponseTypeDef:
    return {
        "Description": ...,
        "RegistryArn": ...,
        "RegistryName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRegistryResponseTypeDef(TypedDict):
    Description: str,
    RegistryArn: str,
    RegistryName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import UpdateSchemaResponseTypeDef

def get_value() -> UpdateSchemaResponseTypeDef:
    return {
        "Description": ...,
        "LastModified": ...,
        "SchemaArn": ...,
        "SchemaName": ...,
        "SchemaVersion": ...,
        "Tags": ...,
        "Type": ...,
        "VersionCreatedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSchemaResponseTypeDef(TypedDict):
    Description: str,
    LastModified: datetime,
    SchemaArn: str,
    SchemaName: str,
    SchemaVersion: str,
    Tags: Dict[str, str],
    Type: str,
    VersionCreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef

def get_value() -> DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef:
    return {
        "Language": ...,
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class DescribeCodeBindingRequestCodeBindingExistsWaitTypeDef(TypedDict):
    Language: str,
    RegistryName: str,
    SchemaName: str,
    SchemaVersion: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## ListDiscoverersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListDiscoverersResponseTypeDef

def get_value() -> ListDiscoverersResponseTypeDef:
    return {
        "Discoverers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDiscoverersResponseTypeDef(TypedDict):
    Discoverers: List[DiscovererSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDiscoverersRequestListDiscoverersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListDiscoverersRequestListDiscoverersPaginateTypeDef

def get_value() -> ListDiscoverersRequestListDiscoverersPaginateTypeDef:
    return {
        "DiscovererIdPrefix": ...,
    }
```

```python title="Definition"
class ListDiscoverersRequestListDiscoverersPaginateTypeDef(TypedDict):
    DiscovererIdPrefix: NotRequired[str],
    SourceArnPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegistriesRequestListRegistriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListRegistriesRequestListRegistriesPaginateTypeDef

def get_value() -> ListRegistriesRequestListRegistriesPaginateTypeDef:
    return {
        "RegistryNamePrefix": ...,
    }
```

```python title="Definition"
class ListRegistriesRequestListRegistriesPaginateTypeDef(TypedDict):
    RegistryNamePrefix: NotRequired[str],
    Scope: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef

def get_value() -> ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef:
    return {
        "RegistryName": ...,
        "SchemaName": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsRequestListSchemaVersionsPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSchemasRequestListSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemasRequestListSchemasPaginateTypeDef

def get_value() -> ListSchemasRequestListSchemasPaginateTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class ListSchemasRequestListSchemasPaginateTypeDef(TypedDict):
    RegistryName: str,
    SchemaNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSchemasRequestSearchSchemasPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SearchSchemasRequestSearchSchemasPaginateTypeDef

def get_value() -> SearchSchemasRequestSearchSchemasPaginateTypeDef:
    return {
        "Keywords": ...,
        "RegistryName": ...,
    }
```

```python title="Definition"
class SearchSchemasRequestSearchSchemasPaginateTypeDef(TypedDict):
    Keywords: str,
    RegistryName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRegistriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListRegistriesResponseTypeDef

def get_value() -> ListRegistriesResponseTypeDef:
    return {
        "NextToken": ...,
        "Registries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRegistriesResponseTypeDef(TypedDict):
    NextToken: str,
    Registries: List[RegistrySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemaVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemaVersionsResponseTypeDef

def get_value() -> ListSchemaVersionsResponseTypeDef:
    return {
        "NextToken": ...,
        "SchemaVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemaVersionsResponseTypeDef(TypedDict):
    NextToken: str,
    SchemaVersions: List[SchemaVersionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import ListSchemasResponseTypeDef

def get_value() -> ListSchemasResponseTypeDef:
    return {
        "NextToken": ...,
        "Schemas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSchemasResponseTypeDef(TypedDict):
    NextToken: str,
    Schemas: List[SchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchSchemaSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SearchSchemaSummaryTypeDef

def get_value() -> SearchSchemaSummaryTypeDef:
    return {
        "RegistryName": ...,
    }
```

```python title="Definition"
class SearchSchemaSummaryTypeDef(TypedDict):
    RegistryName: NotRequired[str],
    SchemaArn: NotRequired[str],
    SchemaName: NotRequired[str],
    SchemaVersions: NotRequired[List[SearchSchemaVersionSummaryTypeDef]],  # (1)
```

1. See [:material-code-braces: SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef) 
## SearchSchemasResponseTypeDef

```python title="Usage Example"
from mypy_boto3_schemas.type_defs import SearchSchemasResponseTypeDef

def get_value() -> SearchSchemasResponseTypeDef:
    return {
        "NextToken": ...,
        "Schemas": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchSchemasResponseTypeDef(TypedDict):
    NextToken: str,
    Schemas: List[SearchSchemaSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
