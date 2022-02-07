<a id="typed-dictionaries-for-boto3-schemas-module"></a>

# Typed dictionaries for boto3 Schemas module

> [Index](..) > [Schemas](.) > Typed dictionaries

Auto-generated documentation for
[Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#Schemas)
type annotations stubs module
[mypy-boto3-schemas](https://pypi.org/project/mypy-boto3-schemas/).

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

<a id="creatediscovererrequestrequesttypedef"></a>

## CreateDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateDiscovererRequestRequestTypeDef
```

Required fields:

- `SourceArn`: `str`

Optional fields:

- `Description`: `str`
- `CrossAccount`: `bool`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="creatediscovererresponsetypedef"></a>

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

<a id="createregistryrequestrequesttypedef"></a>

## CreateRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import CreateRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createregistryresponsetypedef"></a>

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

<a id="createschemarequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createschemaresponsetypedef"></a>

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

<a id="deletediscovererrequestrequesttypedef"></a>

## DeleteDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

<a id="deleteregistryrequestrequesttypedef"></a>

## DeleteRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

<a id="deleteschemarequestrequesttypedef"></a>

## DeleteSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

<a id="deleteschemaversionrequestrequesttypedef"></a>

## DeleteSchemaVersionRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DeleteSchemaVersionRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`

<a id="describecodebindingrequestrequesttypedef"></a>

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

<a id="describecodebindingresponsetypedef"></a>

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

<a id="describediscovererrequestrequesttypedef"></a>

## DescribeDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

<a id="describediscovererresponsetypedef"></a>

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

<a id="describeregistryrequestrequesttypedef"></a>

## DescribeRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

<a id="describeregistryresponsetypedef"></a>

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

<a id="describeschemarequestrequesttypedef"></a>

## DescribeSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import DescribeSchemaRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`
- `SchemaName`: `str`

Optional fields:

- `SchemaVersion`: `str`

<a id="describeschemaresponsetypedef"></a>

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

<a id="discoverersummarytypedef"></a>

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

<a id="exportschemarequestrequesttypedef"></a>

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

<a id="exportschemaresponsetypedef"></a>

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

<a id="getcodebindingsourcerequestrequesttypedef"></a>

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

<a id="getcodebindingsourceresponsetypedef"></a>

## GetCodeBindingSourceResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetCodeBindingSourceResponseTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdiscoveredschemarequestrequesttypedef"></a>

## GetDiscoveredSchemaRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaRequestRequestTypeDef
```

Required fields:

- `Events`: `Sequence`\[`str`\]
- `Type`: [TypeType](./literals.md#typetype)

<a id="getdiscoveredschemaresponsetypedef"></a>

## GetDiscoveredSchemaResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetDiscoveredSchemaResponseTypeDef
```

Required fields:

- `Content`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepolicyrequestrequesttypedef"></a>

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `RegistryName`: `str`

<a id="getresourcepolicyresponsetypedef"></a>

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdiscoverersrequestrequesttypedef"></a>

## ListDiscoverersRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListDiscoverersRequestRequestTypeDef
```

Optional fields:

- `DiscovererIdPrefix`: `str`
- `Limit`: `int`
- `NextToken`: `str`
- `SourceArnPrefix`: `str`

<a id="listdiscoverersresponsetypedef"></a>

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

<a id="listregistriesrequestrequesttypedef"></a>

## ListRegistriesRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListRegistriesRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`
- `RegistryNamePrefix`: `str`
- `Scope`: `str`

<a id="listregistriesresponsetypedef"></a>

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

<a id="listschemaversionsrequestrequesttypedef"></a>

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

<a id="listschemaversionsresponsetypedef"></a>

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

<a id="listschemasrequestrequesttypedef"></a>

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

<a id="listschemasresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_schemas.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putcodebindingrequestrequesttypedef"></a>

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

<a id="putcodebindingresponsetypedef"></a>

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

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `Policy`: `str`

Optional fields:

- `RegistryName`: `str`
- `RevisionId`: `str`

<a id="putresourcepolicyresponsetypedef"></a>

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="registrysummarytypedef"></a>

## RegistrySummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import RegistrySummaryTypeDef
```

Optional fields:

- `RegistryArn`: `str`
- `RegistryName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_schemas.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="schemasummarytypedef"></a>

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

<a id="schemaversionsummarytypedef"></a>

## SchemaVersionSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SchemaVersionSummaryTypeDef
```

Optional fields:

- `SchemaArn`: `str`
- `SchemaName`: `str`
- `SchemaVersion`: `str`
- `Type`: [TypeType](./literals.md#typetype)

<a id="searchschemasummarytypedef"></a>

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

<a id="searchschemaversionsummarytypedef"></a>

## SearchSchemaVersionSummaryTypeDef

```python
from mypy_boto3_schemas.type_defs import SearchSchemaVersionSummaryTypeDef
```

Optional fields:

- `CreatedDate`: `datetime`
- `SchemaVersion`: `str`
- `Type`: [TypeType](./literals.md#typetype)

<a id="searchschemasrequestrequesttypedef"></a>

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

<a id="searchschemasresponsetypedef"></a>

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

<a id="startdiscovererrequestrequesttypedef"></a>

## StartDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

<a id="startdiscovererresponsetypedef"></a>

## StartDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StartDiscovererResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopdiscovererrequestrequesttypedef"></a>

## StopDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

<a id="stopdiscovererresponsetypedef"></a>

## StopDiscovererResponseTypeDef

```python
from mypy_boto3_schemas.type_defs import StopDiscovererResponseTypeDef
```

Required fields:

- `DiscovererId`: `str`
- `State`: [DiscovererStateType](./literals.md#discovererstatetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatediscovererrequestrequesttypedef"></a>

## UpdateDiscovererRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateDiscovererRequestRequestTypeDef
```

Required fields:

- `DiscovererId`: `str`

Optional fields:

- `Description`: `str`
- `CrossAccount`: `bool`

<a id="updatediscovererresponsetypedef"></a>

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

<a id="updateregistryrequestrequesttypedef"></a>

## UpdateRegistryRequestRequestTypeDef

```python
from mypy_boto3_schemas.type_defs import UpdateRegistryRequestRequestTypeDef
```

Required fields:

- `RegistryName`: `str`

Optional fields:

- `Description`: `str`

<a id="updateregistryresponsetypedef"></a>

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

<a id="updateschemarequestrequesttypedef"></a>

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

<a id="updateschemaresponsetypedef"></a>

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

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_schemas.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
