# Typed dictionaries for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > Typed dictionaries

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Typed dictionaries for boto3 FinSpaceData module](#typed-dictionaries-for-boto3-finspacedata-module)
  - [ChangesetErrorInfoTypeDef](#changeseterrorinfotypedef)
  - [ChangesetSummaryTypeDef](#changesetsummarytypedef)
  - [ColumnDefinitionTypeDef](#columndefinitiontypedef)
  - [CreateChangesetRequestRequestTypeDef](#createchangesetrequestrequesttypedef)
  - [CreateChangesetResponseTypeDef](#createchangesetresponsetypedef)
  - [CreateDataViewRequestRequestTypeDef](#createdataviewrequestrequesttypedef)
  - [CreateDataViewResponseTypeDef](#createdataviewresponsetypedef)
  - [CreateDatasetRequestRequestTypeDef](#createdatasetrequestrequesttypedef)
  - [CreateDatasetResponseTypeDef](#createdatasetresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [DataViewDestinationTypeParamsTypeDef](#dataviewdestinationtypeparamstypedef)
  - [DataViewErrorInfoTypeDef](#dataviewerrorinfotypedef)
  - [DataViewSummaryTypeDef](#dataviewsummarytypedef)
  - [DatasetOwnerInfoTypeDef](#datasetownerinfotypedef)
  - [DatasetTypeDef](#datasettypedef)
  - [DeleteDatasetRequestRequestTypeDef](#deletedatasetrequestrequesttypedef)
  - [DeleteDatasetResponseTypeDef](#deletedatasetresponsetypedef)
  - [GetChangesetRequestRequestTypeDef](#getchangesetrequestrequesttypedef)
  - [GetChangesetResponseTypeDef](#getchangesetresponsetypedef)
  - [GetDataViewRequestRequestTypeDef](#getdataviewrequestrequesttypedef)
  - [GetDataViewResponseTypeDef](#getdataviewresponsetypedef)
  - [GetDatasetRequestRequestTypeDef](#getdatasetrequestrequesttypedef)
  - [GetDatasetResponseTypeDef](#getdatasetresponsetypedef)
  - [GetProgrammaticAccessCredentialsRequestRequestTypeDef](#getprogrammaticaccesscredentialsrequestrequesttypedef)
  - [GetProgrammaticAccessCredentialsResponseTypeDef](#getprogrammaticaccesscredentialsresponsetypedef)
  - [GetWorkingLocationRequestRequestTypeDef](#getworkinglocationrequestrequesttypedef)
  - [GetWorkingLocationResponseTypeDef](#getworkinglocationresponsetypedef)
  - [ListChangesetsRequestRequestTypeDef](#listchangesetsrequestrequesttypedef)
  - [ListChangesetsResponseTypeDef](#listchangesetsresponsetypedef)
  - [ListDataViewsRequestRequestTypeDef](#listdataviewsrequestrequesttypedef)
  - [ListDataViewsResponseTypeDef](#listdataviewsresponsetypedef)
  - [ListDatasetsRequestRequestTypeDef](#listdatasetsrequestrequesttypedef)
  - [ListDatasetsResponseTypeDef](#listdatasetsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionGroupParamsTypeDef](#permissiongroupparamstypedef)
  - [ResourcePermissionTypeDef](#resourcepermissiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SchemaDefinitionTypeDef](#schemadefinitiontypedef)
  - [SchemaUnionTypeDef](#schemauniontypedef)
  - [UpdateChangesetRequestRequestTypeDef](#updatechangesetrequestrequesttypedef)
  - [UpdateChangesetResponseTypeDef](#updatechangesetresponsetypedef)
  - [UpdateDatasetRequestRequestTypeDef](#updatedatasetrequestrequesttypedef)
  - [UpdateDatasetResponseTypeDef](#updatedatasetresponsetypedef)

## ChangesetErrorInfoTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ChangesetErrorInfoTypeDef
```

Optional fields:

- `errorMessage`: `str`
- `errorCategory`: [ErrorCategoryType](./literals.md#errorcategorytype)

## ChangesetSummaryTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ChangesetSummaryTypeDef
```

Optional fields:

- `changesetId`: `str`
- `changesetArn`: `str`
- `datasetId`: `str`
- `changeType`: [ChangeTypeType](./literals.md#changetypetype)
- `sourceParams`: `Dict`\[`str`, `str`\]
- `formatParams`: `Dict`\[`str`, `str`\]
- `createTime`: `int`
- `status`: [IngestionStatusType](./literals.md#ingestionstatustype)
- `errorInfo`:
  [ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef)
- `activeUntilTimestamp`: `int`
- `activeFromTimestamp`: `int`
- `updatesChangesetId`: `str`
- `updatedByChangesetId`: `str`

## ColumnDefinitionTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ColumnDefinitionTypeDef
```

Optional fields:

- `dataType`: [ColumnDataTypeType](./literals.md#columndatatypetype)
- `columnName`: `str`
- `columnDescription`: `str`

## CreateChangesetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `changeType`: [ChangeTypeType](./literals.md#changetypetype)
- `sourceParams`: `Mapping`\[`str`, `str`\]
- `formatParams`: `Mapping`\[`str`, `str`\]

Optional fields:

- `clientToken`: `str`

## CreateChangesetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `changesetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataViewRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateDataViewRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `destinationTypeParams`:
  [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)

Optional fields:

- `clientToken`: `str`
- `autoUpdate`: `bool`
- `sortColumns`: `Sequence`\[`str`\]
- `partitionColumns`: `Sequence`\[`str`\]
- `asOfTimestamp`: `int`

## CreateDataViewResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateDataViewResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `dataViewId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateDatasetRequestRequestTypeDef
```

Required fields:

- `datasetTitle`: `str`
- `kind`: [DatasetKindType](./literals.md#datasetkindtype)
- `permissionGroupParams`:
  [PermissionGroupParamsTypeDef](./type_defs.md#permissiongroupparamstypedef)

Optional fields:

- `clientToken`: `str`
- `datasetDescription`: `str`
- `ownerInfo`:
  [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- `alias`: `str`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)

## CreateDatasetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateDatasetResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CredentialsTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CredentialsTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `secretAccessKey`: `str`
- `sessionToken`: `str`

## DataViewDestinationTypeParamsTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DataViewDestinationTypeParamsTypeDef
```

Required fields:

- `destinationType`: `str`

Optional fields:

- `s3DestinationExportFileFormat`:
  [ExportFileFormatType](./literals.md#exportfileformattype)
- `s3DestinationExportFileFormatOptions`: `Mapping`\[`str`, `str`\]

## DataViewErrorInfoTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DataViewErrorInfoTypeDef
```

Optional fields:

- `errorMessage`: `str`
- `errorCategory`: [ErrorCategoryType](./literals.md#errorcategorytype)

## DataViewSummaryTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DataViewSummaryTypeDef
```

Optional fields:

- `dataViewId`: `str`
- `dataViewArn`: `str`
- `datasetId`: `str`
- `asOfTimestamp`: `int`
- `partitionColumns`: `List`\[`str`\]
- `sortColumns`: `List`\[`str`\]
- `status`: [DataViewStatusType](./literals.md#dataviewstatustype)
- `errorInfo`:
  [DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
- `destinationTypeProperties`:
  [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
- `autoUpdate`: `bool`
- `createTime`: `int`
- `lastModifiedTime`: `int`

## DatasetOwnerInfoTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DatasetOwnerInfoTypeDef
```

Optional fields:

- `name`: `str`
- `phoneNumber`: `str`
- `email`: `str`

## DatasetTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DatasetTypeDef
```

Optional fields:

- `datasetId`: `str`
- `datasetArn`: `str`
- `datasetTitle`: `str`
- `kind`: [DatasetKindType](./literals.md#datasetkindtype)
- `datasetDescription`: `str`
- `ownerInfo`:
  [DatasetOwnerInfoTypeDef](./type_defs.md#datasetownerinfotypedef)
- `createTime`: `int`
- `lastModifiedTime`: `int`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- `alias`: `str`

## DeleteDatasetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DeleteDatasetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`

Optional fields:

- `clientToken`: `str`

## DeleteDatasetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import DeleteDatasetResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChangesetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetChangesetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `changesetId`: `str`

## GetChangesetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetChangesetResponseTypeDef
```

Required fields:

- `changesetId`: `str`
- `changesetArn`: `str`
- `datasetId`: `str`
- `changeType`: [ChangeTypeType](./literals.md#changetypetype)
- `sourceParams`: `Dict`\[`str`, `str`\]
- `formatParams`: `Dict`\[`str`, `str`\]
- `createTime`: `int`
- `status`: [IngestionStatusType](./literals.md#ingestionstatustype)
- `errorInfo`:
  [ChangesetErrorInfoTypeDef](./type_defs.md#changeseterrorinfotypedef)
- `activeUntilTimestamp`: `int`
- `activeFromTimestamp`: `int`
- `updatesChangesetId`: `str`
- `updatedByChangesetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataViewRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetDataViewRequestRequestTypeDef
```

Required fields:

- `dataViewId`: `str`
- `datasetId`: `str`

## GetDataViewResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetDataViewResponseTypeDef
```

Required fields:

- `autoUpdate`: `bool`
- `partitionColumns`: `List`\[`str`\]
- `datasetId`: `str`
- `asOfTimestamp`: `int`
- `errorInfo`:
  [DataViewErrorInfoTypeDef](./type_defs.md#dataviewerrorinfotypedef)
- `lastModifiedTime`: `int`
- `createTime`: `int`
- `sortColumns`: `List`\[`str`\]
- `dataViewId`: `str`
- `dataViewArn`: `str`
- `destinationTypeParams`:
  [DataViewDestinationTypeParamsTypeDef](./type_defs.md#dataviewdestinationtypeparamstypedef)
- `status`: [DataViewStatusType](./literals.md#dataviewstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatasetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetDatasetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`

## GetDatasetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetDatasetResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `datasetArn`: `str`
- `datasetTitle`: `str`
- `kind`: [DatasetKindType](./literals.md#datasetkindtype)
- `datasetDescription`: `str`
- `createTime`: `int`
- `lastModifiedTime`: `int`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)
- `alias`: `str`
- `status`: [DatasetStatusType](./literals.md#datasetstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProgrammaticAccessCredentialsRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsRequestRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `durationInMinutes`: `int`

## GetProgrammaticAccessCredentialsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseTypeDef
```

Required fields:

- `credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `durationInMinutes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkingLocationRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationRequestRequestTypeDef
```

Optional fields:

- `locationType`: [locationTypeType](./literals.md#locationtypetype)

## GetWorkingLocationResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseTypeDef
```

Required fields:

- `s3Uri`: `str`
- `s3Path`: `str`
- `s3Bucket`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangesetsRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListChangesetsRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListChangesetsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListChangesetsResponseTypeDef
```

Required fields:

- `changesets`:
  `List`\[[ChangesetSummaryTypeDef](./type_defs.md#changesetsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataViewsRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListDataViewsRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDataViewsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListDataViewsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `dataViews`:
  `List`\[[DataViewSummaryTypeDef](./type_defs.md#dataviewsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListDatasetsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListDatasetsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ListDatasetsResponseTypeDef
```

Required fields:

- `datasets`: `List`\[[DatasetTypeDef](./type_defs.md#datasettypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_finspace_data.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionGroupParamsTypeDef

```python
from mypy_boto3_finspace_data.type_defs import PermissionGroupParamsTypeDef
```

Optional fields:

- `permissionGroupId`: `str`
- `datasetPermissions`:
  `Sequence`\[[ResourcePermissionTypeDef](./type_defs.md#resourcepermissiontypedef)\]

## ResourcePermissionTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ResourcePermissionTypeDef
```

Optional fields:

- `permission`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SchemaDefinitionTypeDef

```python
from mypy_boto3_finspace_data.type_defs import SchemaDefinitionTypeDef
```

Optional fields:

- `columns`:
  `Sequence`\[[ColumnDefinitionTypeDef](./type_defs.md#columndefinitiontypedef)\]
- `primaryKeyColumns`: `Sequence`\[`str`\]

## SchemaUnionTypeDef

```python
from mypy_boto3_finspace_data.type_defs import SchemaUnionTypeDef
```

Optional fields:

- `tabularSchemaConfig`:
  [SchemaDefinitionTypeDef](./type_defs.md#schemadefinitiontypedef)

## UpdateChangesetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import UpdateChangesetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `changesetId`: `str`
- `sourceParams`: `Mapping`\[`str`, `str`\]
- `formatParams`: `Mapping`\[`str`, `str`\]

Optional fields:

- `clientToken`: `str`

## UpdateChangesetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import UpdateChangesetResponseTypeDef
```

Required fields:

- `changesetId`: `str`
- `datasetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetRequestRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import UpdateDatasetRequestRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `datasetTitle`: `str`
- `kind`: [DatasetKindType](./literals.md#datasetkindtype)

Optional fields:

- `clientToken`: `str`
- `datasetDescription`: `str`
- `alias`: `str`
- `schemaDefinition`: [SchemaUnionTypeDef](./type_defs.md#schemauniontypedef)

## UpdateDatasetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import UpdateDatasetResponseTypeDef
```

Required fields:

- `datasetId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
