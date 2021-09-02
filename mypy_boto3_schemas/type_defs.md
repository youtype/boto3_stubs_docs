# Typed dictionaries for boto3 Schemas module

> [Index](..) > [Schemas](.) > Typed dictionaries

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Typed dictionaries for boto3 Schemas module](#typed-dictionaries-for-boto3-schemas-module)
  - [CreateDiscovererRequestRequestTypeDef](#creatediscovererrequestrequesttypedef)
  - [CreateDiscovererResponseTypeDef](#creatediscovererresponsetypedef)
  - [CreateRegistryRequestRequestTypeDef](#createregistryrequestrequesttypedef)
  - [CreateRegistryResponseTypeDef](#createregistryresponsetypedef)
  - [CreateSchemaRequestRequestTypeDef](#createschemarequestrequesttypedef)
  - [CreateSchemaResponseTypeDef](#createschemaresponsetypedef)
  - [DeleteDiscovererRequestRequestTypeDef](#deletediscovererrequestrequesttypedef)
  - [DeleteRegistryRequestRequestTypeDef](#deleteregistryrequestrequesttypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteSchemaRequestRequestTypeDef](#deleteschemarequestrequesttypedef)
  - [DeleteSchemaVersionRequestRequestTypeDef](#deleteschemaversionrequestrequesttypedef)
  - [DescribeCodeBindingRequestRequestTypeDef](#describecodebindingrequestrequesttypedef)
  - [DescribeCodeBindingResponseTypeDef](#describecodebindingresponsetypedef)
  - [DescribeDiscovererRequestRequestTypeDef](#describediscovererrequestrequesttypedef)
  - [DescribeDiscovererResponseTypeDef](#describediscovererresponsetypedef)
  - [DescribeRegistryRequestRequestTypeDef](#describeregistryrequestrequesttypedef)
  - [DescribeRegistryResponseTypeDef](#describeregistryresponsetypedef)
  - [DescribeSchemaRequestRequestTypeDef](#describeschemarequestrequesttypedef)
  - [DescribeSchemaResponseTypeDef](#describeschemaresponsetypedef)
  - [DiscovererSummaryTypeDef](#discoverersummarytypedef)
  - [ExportSchemaRequestRequestTypeDef](#exportschemarequestrequesttypedef)
  - [ExportSchemaResponseTypeDef](#exportschemaresponsetypedef)
  - [GetCodeBindingSourceRequestRequestTypeDef](#getcodebindingsourcerequestrequesttypedef)
  - [GetCodeBindingSourceResponseTypeDef](#getcodebindingsourceresponsetypedef)
  - [GetDiscoveredSchemaRequestRequestTypeDef](#getdiscoveredschemarequestrequesttypedef)
  - [GetDiscoveredSchemaResponseTypeDef](#getdiscoveredschemaresponsetypedef)
  - [GetResourcePolicyRequestRequestTypeDef](#getresourcepolicyrequestrequesttypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [ListDiscoverersRequestRequestTypeDef](#listdiscoverersrequestrequesttypedef)
  - [ListDiscoverersResponseTypeDef](#listdiscoverersresponsetypedef)
  - [ListRegistriesRequestRequestTypeDef](#listregistriesrequestrequesttypedef)
  - [ListRegistriesResponseTypeDef](#listregistriesresponsetypedef)
  - [ListSchemaVersionsRequestRequestTypeDef](#listschemaversionsrequestrequesttypedef)
  - [ListSchemaVersionsResponseTypeDef](#listschemaversionsresponsetypedef)
  - [ListSchemasRequestRequestTypeDef](#listschemasrequestrequesttypedef)
  - [ListSchemasResponseTypeDef](#listschemasresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutCodeBindingRequestRequestTypeDef](#putcodebindingrequestrequesttypedef)
  - [PutCodeBindingResponseTypeDef](#putcodebindingresponsetypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [RegistrySummaryTypeDef](#registrysummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SchemaSummaryTypeDef](#schemasummarytypedef)
  - [SchemaVersionSummaryTypeDef](#schemaversionsummarytypedef)
  - [SearchSchemaSummaryTypeDef](#searchschemasummarytypedef)
  - [SearchSchemaVersionSummaryTypeDef](#searchschemaversionsummarytypedef)
  - [SearchSchemasRequestRequestTypeDef](#searchschemasrequestrequesttypedef)
  - [SearchSchemasResponseTypeDef](#searchschemasresponsetypedef)
  - [StartDiscovererRequestRequestTypeDef](#startdiscovererrequestrequesttypedef)
  - [StartDiscovererResponseTypeDef](#startdiscovererresponsetypedef)
  - [StopDiscovererRequestRequestTypeDef](#stopdiscovererrequestrequesttypedef)
  - [StopDiscovererResponseTypeDef](#stopdiscovererresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDiscovererRequestRequestTypeDef](#updatediscovererrequestrequesttypedef)
  - [UpdateDiscovererResponseTypeDef](#updatediscovererresponsetypedef)
  - [UpdateRegistryRequestRequestTypeDef](#updateregistryrequestrequesttypedef)
  - [UpdateRegistryResponseTypeDef](#updateregistryresponsetypedef)
  - [UpdateSchemaRequestRequestTypeDef](#updateschemarequestrequesttypedef)
  - [UpdateSchemaResponseTypeDef](#updateschemaresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## CreateDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `Description`: `str`
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRegistryResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateRegistryResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateSchemaRequestRequestTypeDef
```

Required fields:

- `Content`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`
- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateSchemaResponseTypeDef
```

Required fields:

- `Description`: `str`
- `LastModified`: `datetime`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: `str`
- `VersionCreatedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## DeleteRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

## DeleteSchemaVersionRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaVersionRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`

## DescribeCodeBindingRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## DescribeCodeBindingResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeCodeBindingResponseTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `LastModified`: `datetime`
- `SchemaVersion`: `str`
- `Status`: [CodeGenerationStatusType](./literals.md#codegenerationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## DescribeDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeDiscovererResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

## DescribeRegistryResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeRegistryResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## DescribeSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeSchemaResponseTypeDef
```

Required fields:

- `Content`: `str`
- `Description`: `str`
- `LastModified`: `datetime`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: `str`
- `VersionCreatedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscovererSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import DiscovererSummaryTypeDef
```

Optional fields:

- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]

## ExportSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ExportSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `Type`: `str`

Optional fields:

- `SchemaVersion`: `str`

## ExportSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ExportSchemaResponseTypeDef
```

Required fields:

- `Content`: `str`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Type`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeBindingSourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceRequestRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## GetCodeBindingSourceResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceResponseTypeDef
```

Required fields:

- `Body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiscoveredSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaRequestRequestTypeDef
```

Required fields:

- `Events`: `List`\[`str`\]
- `Type`: [TypeType](./literals.md#typetype)

## GetDiscoveredSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaResponseTypeDef
```

Required fields:

- `Content`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoverersRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListDiscoverersRequestRequestTypeDef
```

Optional fields:

- `DiscovererIdPrefix`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `SourceArnPrefix`: `str`

## ListDiscoverersResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListDiscoverersResponseTypeDef
```

Required fields:

- `Discoverers`:
  `List`\[[DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegistriesRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListRegistriesRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`
- `RegistryNamePrefix`: `str`
- `Scope`: `str`

## ListRegistriesResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListRegistriesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Registries`:
  `List`\[[RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListSchemaVersionsResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemaVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SchemaVersions`:
  `List`\[[SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemasRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`
- `SchemaNamePrefix`: `str`

## ListSchemasResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Schemas`:
  `List`\[[SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_schemas.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutCodeBindingRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import PutCodeBindingRequestRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## PutCodeBindingResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import PutCodeBindingResponseTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `LastModified`: `datetime`
- `SchemaVersion`: `str`
- `Status`: [CodeGenerationStatusType](./literals.md#codegenerationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Policy`: `str`

Optional fields:

- `RegistryName`: `str`
- `RevisionId`: `str`

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistrySummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import RegistrySummaryTypeDef
```

Optional fields:

- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_schemas.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SchemaSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SchemaSummaryTypeDef
```

Optional fields:

- `LastModified`: `datetime`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `VersionCount`: `int`

## SchemaVersionSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SchemaVersionSummaryTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Type`: [TypeType](./literals.md#typetype)

## SearchSchemaSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemaSummaryTypeDef
```

Optional fields:

- `RegistryName`: `str`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersions`:
  `List`\[[SearchSchemaVersionSummaryTypeDef](./type_defs.md#searchschemaversionsummarytypedef)\]

## SearchSchemaVersionSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemaVersionSummaryTypeDef
```

Optional fields:

- `CreatedDate`: `datetime`
- `SchemaVersion`: `str`
- `Type`: [TypeType](./literals.md#typetype)

## SearchSchemasRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemasRequestRequestTypeDef
```

Required fields:

- `Keywords`: `str`
- `RegistryName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## SearchSchemasResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemasResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Schemas`:
  `List`\[[SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## StartDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## StopDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

Optional fields:

- `Description`: `str`
- `CrossAccount`: `bool`

## UpdateDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateDiscovererResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `CrossAccount`: `bool`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`

## UpdateRegistryResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateRegistryResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `ClientTokenId`: `str`
- `Content`: `str`
- `Description`: `str`
- `Type`: [TypeType](./literals.md#typetype)

## UpdateSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateSchemaResponseTypeDef
```

Required fields:

- `Description`: `str`
- `LastModified`: `datetime`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `Type`: `str`
- `VersionCreatedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_schemas.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
