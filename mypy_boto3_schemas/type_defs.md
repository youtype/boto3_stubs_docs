# Typed dictionaries for boto3 Schemas module

> [Index](..) > [Schemas](.) > Typed dictionaries

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy_boto3_schemas](https://pypi.org/project/mypy-boto3-schemas/).

- [Typed dictionaries for boto3 Schemas module](#typed-dictionaries-for-boto3-schemas-module)
  - [CreateDiscovererRequestTypeDef](#creatediscovererrequesttypedef)
  - [CreateDiscovererResponseResponseTypeDef](#creatediscovererresponseresponsetypedef)
  - [CreateRegistryRequestTypeDef](#createregistryrequesttypedef)
  - [CreateRegistryResponseResponseTypeDef](#createregistryresponseresponsetypedef)
  - [CreateSchemaRequestTypeDef](#createschemarequesttypedef)
  - [CreateSchemaResponseResponseTypeDef](#createschemaresponseresponsetypedef)
  - [DeleteDiscovererRequestTypeDef](#deletediscovererrequesttypedef)
  - [DeleteRegistryRequestTypeDef](#deleteregistryrequesttypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteSchemaRequestTypeDef](#deleteschemarequesttypedef)
  - [DeleteSchemaVersionRequestTypeDef](#deleteschemaversionrequesttypedef)
  - [DescribeCodeBindingRequestTypeDef](#describecodebindingrequesttypedef)
  - [DescribeCodeBindingResponseResponseTypeDef](#describecodebindingresponseresponsetypedef)
  - [DescribeDiscovererRequestTypeDef](#describediscovererrequesttypedef)
  - [DescribeDiscovererResponseResponseTypeDef](#describediscovererresponseresponsetypedef)
  - [DescribeRegistryRequestTypeDef](#describeregistryrequesttypedef)
  - [DescribeRegistryResponseResponseTypeDef](#describeregistryresponseresponsetypedef)
  - [DescribeSchemaRequestTypeDef](#describeschemarequesttypedef)
  - [DescribeSchemaResponseResponseTypeDef](#describeschemaresponseresponsetypedef)
  - [DiscovererSummaryTypeDef](#discoverersummarytypedef)
  - [ExportSchemaRequestTypeDef](#exportschemarequesttypedef)
  - [ExportSchemaResponseResponseTypeDef](#exportschemaresponseresponsetypedef)
  - [GetCodeBindingSourceRequestTypeDef](#getcodebindingsourcerequesttypedef)
  - [GetCodeBindingSourceResponseResponseTypeDef](#getcodebindingsourceresponseresponsetypedef)
  - [GetDiscoveredSchemaRequestTypeDef](#getdiscoveredschemarequesttypedef)
  - [GetDiscoveredSchemaResponseResponseTypeDef](#getdiscoveredschemaresponseresponsetypedef)
  - [GetResourcePolicyRequestTypeDef](#getresourcepolicyrequesttypedef)
  - [GetResourcePolicyResponseResponseTypeDef](#getresourcepolicyresponseresponsetypedef)
  - [ListDiscoverersRequestTypeDef](#listdiscoverersrequesttypedef)
  - [ListDiscoverersResponseResponseTypeDef](#listdiscoverersresponseresponsetypedef)
  - [ListRegistriesRequestTypeDef](#listregistriesrequesttypedef)
  - [ListRegistriesResponseResponseTypeDef](#listregistriesresponseresponsetypedef)
  - [ListSchemaVersionsRequestTypeDef](#listschemaversionsrequesttypedef)
  - [ListSchemaVersionsResponseResponseTypeDef](#listschemaversionsresponseresponsetypedef)
  - [ListSchemasRequestTypeDef](#listschemasrequesttypedef)
  - [ListSchemasResponseResponseTypeDef](#listschemasresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutCodeBindingRequestTypeDef](#putcodebindingrequesttypedef)
  - [PutCodeBindingResponseResponseTypeDef](#putcodebindingresponseresponsetypedef)
  - [PutResourcePolicyRequestTypeDef](#putresourcepolicyrequesttypedef)
  - [PutResourcePolicyResponseResponseTypeDef](#putresourcepolicyresponseresponsetypedef)
  - [RegistrySummaryTypeDef](#registrysummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SchemaSummaryTypeDef](#schemasummarytypedef)
  - [SchemaVersionSummaryTypeDef](#schemaversionsummarytypedef)
  - [SearchSchemaSummaryTypeDef](#searchschemasummarytypedef)
  - [SearchSchemaVersionSummaryTypeDef](#searchschemaversionsummarytypedef)
  - [SearchSchemasRequestTypeDef](#searchschemasrequesttypedef)
  - [SearchSchemasResponseResponseTypeDef](#searchschemasresponseresponsetypedef)
  - [StartDiscovererRequestTypeDef](#startdiscovererrequesttypedef)
  - [StartDiscovererResponseResponseTypeDef](#startdiscovererresponseresponsetypedef)
  - [StopDiscovererRequestTypeDef](#stopdiscovererrequesttypedef)
  - [StopDiscovererResponseResponseTypeDef](#stopdiscovererresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDiscovererRequestTypeDef](#updatediscovererrequesttypedef)
  - [UpdateDiscovererResponseResponseTypeDef](#updatediscovererresponseresponsetypedef)
  - [UpdateRegistryRequestTypeDef](#updateregistryrequesttypedef)
  - [UpdateRegistryResponseResponseTypeDef](#updateregistryresponseresponsetypedef)
  - [UpdateSchemaRequestTypeDef](#updateschemarequesttypedef)
  - [UpdateSchemaResponseResponseTypeDef](#updateschemaresponseresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## CreateDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateDiscovererResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRegistryRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateRegistryRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateRegistryResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateRegistryResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateSchemaRequestTypeDef
```

Required fields:

- `Content`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`
- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateSchemaResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateSchemaResponseResponseTypeDef
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

## DeleteDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteDiscovererRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## DeleteRegistryRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteRegistryRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteResourcePolicyRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

## DeleteSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

## DeleteSchemaVersionRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaVersionRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`

## DescribeCodeBindingRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeCodeBindingRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## DescribeCodeBindingResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeCodeBindingResponseResponseTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `LastModified`: `datetime`
- `SchemaVersion`: `str`
- `Status`: [CodeGenerationStatusType](./literals.md#codegenerationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeDiscovererRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## DescribeDiscovererResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeDiscovererResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistryRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeRegistryRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

## DescribeRegistryResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeRegistryResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeSchemaRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## DescribeSchemaResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeSchemaResponseResponseTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]

## ExportSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ExportSchemaRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `Type`: `str`

Optional fields:

- `SchemaVersion`: `str`

## ExportSchemaResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ExportSchemaResponseResponseTypeDef
```

Required fields:

- `Content`: `str`
- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Type`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCodeBindingSourceRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## GetCodeBindingSourceResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceResponseResponseTypeDef
```

Required fields:

- `Body`: `bytes`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiscoveredSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaRequestTypeDef
```

Required fields:

- `Events`: `List`\[`str`\]
- `Type`: [TypeType](./literals.md#typetype)

## GetDiscoveredSchemaResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaResponseResponseTypeDef
```

Required fields:

- `Content`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

## GetResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoverersRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListDiscoverersRequestTypeDef
```

Optional fields:

- `DiscovererIdPrefix`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `SourceArnPrefix`: `str`

## ListDiscoverersResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListDiscoverersResponseResponseTypeDef
```

Required fields:

- `Discoverers`:
  `List`\[[DiscovererSummaryTypeDef](./type_defs.md#discoverersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegistriesRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListRegistriesRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`
- `RegistryNamePrefix`: `str`
- `Scope`: `str`

## ListRegistriesResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListRegistriesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Registries`:
  `List`\[[RegistrySummaryTypeDef](./type_defs.md#registrysummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemaVersionsRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemaVersionsRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListSchemaVersionsResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemaVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SchemaVersions`:
  `List`\[[SchemaVersionSummaryTypeDef](./type_defs.md#schemaversionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSchemasRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemasRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`
- `SchemaNamePrefix`: `str`

## ListSchemasResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListSchemasResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Schemas`:
  `List`\[[SchemaSummaryTypeDef](./type_defs.md#schemasummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutCodeBindingRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import PutCodeBindingRequestTypeDef
```

Required fields:

- `Language`: `str`
- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

## PutCodeBindingResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import PutCodeBindingResponseResponseTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `LastModified`: `datetime`
- `SchemaVersion`: `str`
- `Status`: [CodeGenerationStatusType](./literals.md#codegenerationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyRequestTypeDef
```

Required fields:

- `Policy`: `str`

Optional fields:

- `RegistryName`: `str`
- `RevisionId`: `str`

## PutResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyResponseResponseTypeDef
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

## SearchSchemasRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemasRequestTypeDef
```

Required fields:

- `Keywords`: `str`
- `RegistryName`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## SearchSchemasResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemasResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Schemas`:
  `List`\[[SearchSchemaSummaryTypeDef](./type_defs.md#searchschemasummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## StartDiscovererResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererResponseResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

## StopDiscovererResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererResponseResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDiscovererRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateDiscovererRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

Optional fields:

- `Description`: `str`

## UpdateDiscovererResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateDiscovererResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `DiscovererArn`: `str`
- `DiscovererId`: `str`
- `SourceArn`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRegistryRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateRegistryRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`

## UpdateRegistryResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateRegistryResponseResponseTypeDef
```

Required fields:

- `Description`: `str`
- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSchemaRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateSchemaRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `ClientTokenId`: `str`
- `Content`: `str`
- `Description`: `str`
- `Type`: [TypeType](./literals.md#typetype)

## UpdateSchemaResponseResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateSchemaResponseResponseTypeDef
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
