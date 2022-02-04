# Typed dictionaries for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > Typed dictionaries

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [Typed dictionaries for boto3 LakeFormation module](#typed-dictionaries-for-boto3-lakeformation-module)
  - [AddLFTagsToResourceRequestRequestTypeDef](#addlftagstoresourcerequestrequesttypedef)
  - [AddLFTagsToResourceResponseTypeDef](#addlftagstoresourceresponsetypedef)
  - [AddObjectInputTypeDef](#addobjectinputtypedef)
  - [AuditContextTypeDef](#auditcontexttypedef)
  - [BatchGrantPermissionsRequestRequestTypeDef](#batchgrantpermissionsrequestrequesttypedef)
  - [BatchGrantPermissionsResponseTypeDef](#batchgrantpermissionsresponsetypedef)
  - [BatchPermissionsFailureEntryTypeDef](#batchpermissionsfailureentrytypedef)
  - [BatchPermissionsRequestEntryTypeDef](#batchpermissionsrequestentrytypedef)
  - [BatchRevokePermissionsRequestRequestTypeDef](#batchrevokepermissionsrequestrequesttypedef)
  - [BatchRevokePermissionsResponseTypeDef](#batchrevokepermissionsresponsetypedef)
  - [CancelTransactionRequestRequestTypeDef](#canceltransactionrequestrequesttypedef)
  - [ColumnLFTagTypeDef](#columnlftagtypedef)
  - [ColumnWildcardTypeDef](#columnwildcardtypedef)
  - [CommitTransactionRequestRequestTypeDef](#committransactionrequestrequesttypedef)
  - [CommitTransactionResponseTypeDef](#committransactionresponsetypedef)
  - [CreateDataCellsFilterRequestRequestTypeDef](#createdatacellsfilterrequestrequesttypedef)
  - [CreateLFTagRequestRequestTypeDef](#createlftagrequestrequesttypedef)
  - [DataCellsFilterResourceTypeDef](#datacellsfilterresourcetypedef)
  - [DataCellsFilterTypeDef](#datacellsfiltertypedef)
  - [DataLakePrincipalTypeDef](#datalakeprincipaltypedef)
  - [DataLakeSettingsTypeDef](#datalakesettingstypedef)
  - [DataLocationResourceTypeDef](#datalocationresourcetypedef)
  - [DatabaseResourceTypeDef](#databaseresourcetypedef)
  - [DeleteDataCellsFilterRequestRequestTypeDef](#deletedatacellsfilterrequestrequesttypedef)
  - [DeleteLFTagRequestRequestTypeDef](#deletelftagrequestrequesttypedef)
  - [DeleteObjectInputTypeDef](#deleteobjectinputtypedef)
  - [DeleteObjectsOnCancelRequestRequestTypeDef](#deleteobjectsoncancelrequestrequesttypedef)
  - [DeregisterResourceRequestRequestTypeDef](#deregisterresourcerequestrequesttypedef)
  - [DescribeResourceRequestRequestTypeDef](#describeresourcerequestrequesttypedef)
  - [DescribeResourceResponseTypeDef](#describeresourceresponsetypedef)
  - [DescribeTransactionRequestRequestTypeDef](#describetransactionrequestrequesttypedef)
  - [DescribeTransactionResponseTypeDef](#describetransactionresponsetypedef)
  - [DetailsMapTypeDef](#detailsmaptypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [ExecutionStatisticsTypeDef](#executionstatisticstypedef)
  - [ExtendTransactionRequestRequestTypeDef](#extendtransactionrequestrequesttypedef)
  - [FilterConditionTypeDef](#filterconditiontypedef)
  - [GetDataLakeSettingsRequestRequestTypeDef](#getdatalakesettingsrequestrequesttypedef)
  - [GetDataLakeSettingsResponseTypeDef](#getdatalakesettingsresponsetypedef)
  - [GetEffectivePermissionsForPathRequestRequestTypeDef](#geteffectivepermissionsforpathrequestrequesttypedef)
  - [GetEffectivePermissionsForPathResponseTypeDef](#geteffectivepermissionsforpathresponsetypedef)
  - [GetLFTagRequestRequestTypeDef](#getlftagrequestrequesttypedef)
  - [GetLFTagResponseTypeDef](#getlftagresponsetypedef)
  - [GetQueryStateRequestRequestTypeDef](#getquerystaterequestrequesttypedef)
  - [GetQueryStateResponseTypeDef](#getquerystateresponsetypedef)
  - [GetQueryStatisticsRequestRequestTypeDef](#getquerystatisticsrequestrequesttypedef)
  - [GetQueryStatisticsResponseTypeDef](#getquerystatisticsresponsetypedef)
  - [GetResourceLFTagsRequestRequestTypeDef](#getresourcelftagsrequestrequesttypedef)
  - [GetResourceLFTagsResponseTypeDef](#getresourcelftagsresponsetypedef)
  - [GetTableObjectsRequestRequestTypeDef](#gettableobjectsrequestrequesttypedef)
  - [GetTableObjectsResponseTypeDef](#gettableobjectsresponsetypedef)
  - [GetTemporaryGluePartitionCredentialsRequestRequestTypeDef](#gettemporarygluepartitioncredentialsrequestrequesttypedef)
  - [GetTemporaryGluePartitionCredentialsResponseTypeDef](#gettemporarygluepartitioncredentialsresponsetypedef)
  - [GetTemporaryGlueTableCredentialsRequestRequestTypeDef](#gettemporarygluetablecredentialsrequestrequesttypedef)
  - [GetTemporaryGlueTableCredentialsResponseTypeDef](#gettemporarygluetablecredentialsresponsetypedef)
  - [GetWorkUnitResultsRequestRequestTypeDef](#getworkunitresultsrequestrequesttypedef)
  - [GetWorkUnitResultsResponseTypeDef](#getworkunitresultsresponsetypedef)
  - [GetWorkUnitsRequestRequestTypeDef](#getworkunitsrequestrequesttypedef)
  - [GetWorkUnitsResponseTypeDef](#getworkunitsresponsetypedef)
  - [GrantPermissionsRequestRequestTypeDef](#grantpermissionsrequestrequesttypedef)
  - [LFTagErrorTypeDef](#lftagerrortypedef)
  - [LFTagKeyResourceTypeDef](#lftagkeyresourcetypedef)
  - [LFTagPairTypeDef](#lftagpairtypedef)
  - [LFTagPolicyResourceTypeDef](#lftagpolicyresourcetypedef)
  - [LFTagTypeDef](#lftagtypedef)
  - [ListDataCellsFilterRequestRequestTypeDef](#listdatacellsfilterrequestrequesttypedef)
  - [ListDataCellsFilterResponseTypeDef](#listdatacellsfilterresponsetypedef)
  - [ListLFTagsRequestRequestTypeDef](#listlftagsrequestrequesttypedef)
  - [ListLFTagsResponseTypeDef](#listlftagsresponsetypedef)
  - [ListPermissionsRequestRequestTypeDef](#listpermissionsrequestrequesttypedef)
  - [ListPermissionsResponseTypeDef](#listpermissionsresponsetypedef)
  - [ListResourcesRequestRequestTypeDef](#listresourcesrequestrequesttypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [ListTableStorageOptimizersRequestRequestTypeDef](#listtablestorageoptimizersrequestrequesttypedef)
  - [ListTableStorageOptimizersResponseTypeDef](#listtablestorageoptimizersresponsetypedef)
  - [ListTransactionsRequestRequestTypeDef](#listtransactionsrequestrequesttypedef)
  - [ListTransactionsResponseTypeDef](#listtransactionsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartitionObjectsTypeDef](#partitionobjectstypedef)
  - [PartitionValueListTypeDef](#partitionvaluelisttypedef)
  - [PlanningStatisticsTypeDef](#planningstatisticstypedef)
  - [PrincipalPermissionsTypeDef](#principalpermissionstypedef)
  - [PrincipalResourcePermissionsTypeDef](#principalresourcepermissionstypedef)
  - [PutDataLakeSettingsRequestRequestTypeDef](#putdatalakesettingsrequestrequesttypedef)
  - [QueryPlanningContextTypeDef](#queryplanningcontexttypedef)
  - [RegisterResourceRequestRequestTypeDef](#registerresourcerequestrequesttypedef)
  - [RemoveLFTagsFromResourceRequestRequestTypeDef](#removelftagsfromresourcerequestrequesttypedef)
  - [RemoveLFTagsFromResourceResponseTypeDef](#removelftagsfromresourceresponsetypedef)
  - [ResourceInfoTypeDef](#resourceinfotypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokePermissionsRequestRequestTypeDef](#revokepermissionsrequestrequesttypedef)
  - [RowFilterTypeDef](#rowfiltertypedef)
  - [SearchDatabasesByLFTagsRequestRequestTypeDef](#searchdatabasesbylftagsrequestrequesttypedef)
  - [SearchDatabasesByLFTagsResponseTypeDef](#searchdatabasesbylftagsresponsetypedef)
  - [SearchTablesByLFTagsRequestRequestTypeDef](#searchtablesbylftagsrequestrequesttypedef)
  - [SearchTablesByLFTagsResponseTypeDef](#searchtablesbylftagsresponsetypedef)
  - [StartQueryPlanningRequestRequestTypeDef](#startqueryplanningrequestrequesttypedef)
  - [StartQueryPlanningResponseTypeDef](#startqueryplanningresponsetypedef)
  - [StartTransactionRequestRequestTypeDef](#starttransactionrequestrequesttypedef)
  - [StartTransactionResponseTypeDef](#starttransactionresponsetypedef)
  - [StorageOptimizerTypeDef](#storageoptimizertypedef)
  - [TableObjectTypeDef](#tableobjecttypedef)
  - [TableResourceTypeDef](#tableresourcetypedef)
  - [TableWithColumnsResourceTypeDef](#tablewithcolumnsresourcetypedef)
  - [TaggedDatabaseTypeDef](#taggeddatabasetypedef)
  - [TaggedTableTypeDef](#taggedtabletypedef)
  - [TransactionDescriptionTypeDef](#transactiondescriptiontypedef)
  - [UpdateLFTagRequestRequestTypeDef](#updatelftagrequestrequesttypedef)
  - [UpdateResourceRequestRequestTypeDef](#updateresourcerequestrequesttypedef)
  - [UpdateTableObjectsRequestRequestTypeDef](#updatetableobjectsrequestrequesttypedef)
  - [UpdateTableStorageOptimizerRequestRequestTypeDef](#updatetablestorageoptimizerrequestrequesttypedef)
  - [UpdateTableStorageOptimizerResponseTypeDef](#updatetablestorageoptimizerresponsetypedef)
  - [VirtualObjectTypeDef](#virtualobjecttypedef)
  - [WorkUnitRangeTypeDef](#workunitrangetypedef)
  - [WriteOperationTypeDef](#writeoperationtypedef)

## AddLFTagsToResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

Optional fields:

- `CatalogId`: `str`

## AddLFTagsToResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef
```

Required fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddObjectInputTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AddObjectInputTypeDef
```

Required fields:

- `Uri`: `str`
- `ETag`: `str`
- `Size`: `int`

Optional fields:

- `PartitionValues`: `Sequence`\[`str`\]

## AuditContextTypeDef

```python
from mypy_boto3_lakeformation.type_defs import AuditContextTypeDef
```

Optional fields:

- `AdditionalAuditContext`: `str`

## BatchGrantPermissionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchGrantPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPermissionsFailureEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsFailureEntryTypeDef
```

Optional fields:

- `RequestEntry`:
  [BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## BatchPermissionsRequestEntryTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

## BatchRevokePermissionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsRequestRequestTypeDef
```

Required fields:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]

Optional fields:

- `CatalogId`: `str`

## BatchRevokePermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseTypeDef
```

Required fields:

- `Failures`:
  `List`\[[BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelTransactionRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CancelTransactionRequestRequestTypeDef
```

Required fields:

- `TransactionId`: `str`

## ColumnLFTagTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ColumnLFTagTypeDef
```

Optional fields:

- `Name`: `str`
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

## ColumnWildcardTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ColumnWildcardTypeDef
```

Optional fields:

- `ExcludedColumnNames`: `Sequence`\[`str`\]

## CommitTransactionRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CommitTransactionRequestRequestTypeDef
```

Required fields:

- `TransactionId`: `str`

## CommitTransactionResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CommitTransactionResponseTypeDef
```

Required fields:

- `TransactionStatus`:
  [TransactionStatusType](./literals.md#transactionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataCellsFilterRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CreateDataCellsFilterRequestRequestTypeDef
```

Required fields:

- `TableData`: [DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)

## CreateLFTagRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import CreateLFTagRequestRequestTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## DataCellsFilterResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataCellsFilterResourceTypeDef
```

Optional fields:

- `TableCatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `Name`: `str`

## DataCellsFilterTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataCellsFilterTypeDef
```

Required fields:

- `TableCatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `Name`: `str`

Optional fields:

- `RowFilter`: [RowFilterTypeDef](./type_defs.md#rowfiltertypedef)
- `ColumnNames`: `Sequence`\[`str`\]
- `ColumnWildcard`:
  [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)

## DataLakePrincipalTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLakePrincipalTypeDef
```

Optional fields:

- `DataLakePrincipalIdentifier`: `str`

## DataLakeSettingsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLakeSettingsTypeDef
```

Optional fields:

- `DataLakeAdmins`:
  `List`\[[DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)\]
- `CreateDatabaseDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `CreateTableDefaultPermissions`:
  `List`\[[PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef)\]
- `TrustedResourceOwners`: `List`\[`str`\]
- `AllowExternalDataFiltering`: `bool`
- `ExternalDataFilteringAllowList`:
  `List`\[[DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)\]
- `AuthorizedSessionTagValueList`: `List`\[`str`\]

## DataLocationResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DataLocationResourceTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `CatalogId`: `str`

## DatabaseResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DatabaseResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteDataCellsFilterRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeleteDataCellsFilterRequestRequestTypeDef
```

Optional fields:

- `TableCatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `Name`: `str`

## DeleteLFTagRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeleteLFTagRequestRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`

## DeleteObjectInputTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeleteObjectInputTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `ETag`: `str`
- `PartitionValues`: `Sequence`\[`str`\]

## DeleteObjectsOnCancelRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeleteObjectsOnCancelRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `TransactionId`: `str`
- `Objects`:
  `Sequence`\[[VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef)\]

Optional fields:

- `CatalogId`: `str`

## DeregisterResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DeregisterResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## DescribeResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeResourceResponseTypeDef
```

Required fields:

- `ResourceInfo`: [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransactionRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeTransactionRequestRequestTypeDef
```

Required fields:

- `TransactionId`: `str`

## DescribeTransactionResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DescribeTransactionResponseTypeDef
```

Required fields:

- `TransactionDescription`:
  [TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetailsMapTypeDef

```python
from mypy_boto3_lakeformation.type_defs import DetailsMapTypeDef
```

Optional fields:

- `ResourceShare`: `List`\[`str`\]

## ErrorDetailTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## ExecutionStatisticsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ExecutionStatisticsTypeDef
```

Optional fields:

- `AverageExecutionTimeMillis`: `int`
- `DataScannedBytes`: `int`
- `WorkUnitsExecutedCount`: `int`

## ExtendTransactionRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ExtendTransactionRequestRequestTypeDef
```

Optional fields:

- `TransactionId`: `str`

## FilterConditionTypeDef

```python
from mypy_boto3_lakeformation.type_defs import FilterConditionTypeDef
```

Optional fields:

- `Field`: [FieldNameStringType](./literals.md#fieldnamestringtype)
- `ComparisonOperator`:
  [ComparisonOperatorType](./literals.md#comparisonoperatortype)
- `StringValueList`: `Sequence`\[`str`\]

## GetDataLakeSettingsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`

## GetDataLakeSettingsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseTypeDef
```

Required fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectivePermissionsForPathRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## GetEffectivePermissionsForPathResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLFTagRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetLFTagRequestRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`

## GetLFTagResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetLFTagResponseTypeDef
```

Required fields:

- `CatalogId`: `str`
- `TagKey`: `str`
- `TagValues`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStateRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetQueryStateRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`

## GetQueryStateResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetQueryStateResponseTypeDef
```

Required fields:

- `Error`: `str`
- `State`: [QueryStateStringType](./literals.md#querystatestringtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStatisticsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`

## GetQueryStatisticsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsResponseTypeDef
```

Required fields:

- `ExecutionStatistics`:
  [ExecutionStatisticsTypeDef](./type_defs.md#executionstatisticstypedef)
- `PlanningStatistics`:
  [PlanningStatisticsTypeDef](./type_defs.md#planningstatisticstypedef)
- `QuerySubmissionTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceLFTagsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsRequestRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)

Optional fields:

- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

## GetResourceLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsResponseTypeDef
```

Required fields:

- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableObjectsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTableObjectsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `TransactionId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]
- `PartitionPredicate`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## GetTableObjectsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTableObjectsResponseTypeDef
```

Required fields:

- `Objects`:
  `List`\[[PartitionObjectsTypeDef](./type_defs.md#partitionobjectstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryGluePartitionCredentialsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsRequestRequestTypeDef
```

Required fields:

- `TableArn`: `str`
- `Partition`:
  [PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

Optional fields:

- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
- `DurationSeconds`: `int`
- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## GetTemporaryGluePartitionCredentialsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsResponseTypeDef
```

Required fields:

- `AccessKeyId`: `str`
- `SecretAccessKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryGlueTableCredentialsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsRequestRequestTypeDef
```

Required fields:

- `TableArn`: `str`
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

Optional fields:

- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
- `DurationSeconds`: `int`
- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

## GetTemporaryGlueTableCredentialsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsResponseTypeDef
```

Required fields:

- `AccessKeyId`: `str`
- `SecretAccessKey`: `str`
- `SessionToken`: `str`
- `Expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkUnitResultsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`
- `WorkUnitId`: `int`
- `WorkUnitToken`: `str`

## GetWorkUnitResultsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsResponseTypeDef
```

Required fields:

- `ResultStream`: `StreamingBody`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkUnitsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsRequestRequestTypeDef
```

Required fields:

- `QueryId`: `str`

Optional fields:

- `NextToken`: `str`
- `PageSize`: `int`

## GetWorkUnitsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `QueryId`: `str`
- `WorkUnitRanges`:
  `List`\[[WorkUnitRangeTypeDef](./type_defs.md#workunitrangetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantPermissionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import GrantPermissionsRequestRequestTypeDef
```

Required fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Optional fields:

- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

## LFTagErrorTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagErrorTypeDef
```

Optional fields:

- `LFTag`: [LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
- `Error`: [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## LFTagKeyResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## LFTagPairTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagPairTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `Sequence`\[`str`\]

Optional fields:

- `CatalogId`: `str`

## LFTagPolicyResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceTypeDef
```

Required fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `CatalogId`: `str`

## LFTagTypeDef

```python
from mypy_boto3_lakeformation.type_defs import LFTagTypeDef
```

Required fields:

- `TagKey`: `str`
- `TagValues`: `Sequence`\[`str`\]

## ListDataCellsFilterRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterRequestRequestTypeDef
```

Optional fields:

- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataCellsFilterResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterResponseTypeDef
```

Required fields:

- `DataCellsFilters`:
  `List`\[[DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLFTagsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListLFTagsResponseTypeDef
```

Required fields:

- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `ResourceType`:
  [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeRelated`: `str`

## ListPermissionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseTypeDef
```

Required fields:

- `PrincipalResourcePermissions`:
  `List`\[[PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesRequestRequestTypeDef
```

Optional fields:

- `FilterConditionList`:
  `Sequence`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListResourcesResponseTypeDef
```

Required fields:

- `ResourceInfoList`:
  `List`\[[ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableStorageOptimizersRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`

Optional fields:

- `CatalogId`: `str`
- `StorageOptimizerType`: [OptimizerTypeType](./literals.md#optimizertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTableStorageOptimizersResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersResponseTypeDef
```

Required fields:

- `StorageOptimizerList`:
  `List`\[[StorageOptimizerTypeDef](./type_defs.md#storageoptimizertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTransactionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListTransactionsRequestRequestTypeDef
```

Optional fields:

- `CatalogId`: `str`
- `StatusFilter`:
  [TransactionStatusFilterType](./literals.md#transactionstatusfiltertype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListTransactionsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ListTransactionsResponseTypeDef
```

Required fields:

- `Transactions`:
  `List`\[[TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartitionObjectsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PartitionObjectsTypeDef
```

Optional fields:

- `PartitionValues`: `List`\[`str`\]
- `Objects`: `List`\[[TableObjectTypeDef](./type_defs.md#tableobjecttypedef)\]

## PartitionValueListTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PartitionValueListTypeDef
```

Required fields:

- `Values`: `Sequence`\[`str`\]

## PlanningStatisticsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PlanningStatisticsTypeDef
```

Optional fields:

- `EstimatedDataToScanBytes`: `int`
- `PlanningTimeMillis`: `int`
- `QueueTimeMillis`: `int`
- `WorkUnitsGeneratedCount`: `int`

## PrincipalPermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]

## PrincipalResourcePermissionsTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PrincipalResourcePermissionsTypeDef
```

Optional fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `List`\[[PermissionType](./literals.md#permissiontype)\]
- `PermissionsWithGrantOption`:
  `List`\[[PermissionType](./literals.md#permissiontype)\]
- `AdditionalDetails`: [DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)

## PutDataLakeSettingsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import PutDataLakeSettingsRequestRequestTypeDef
```

Required fields:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)

Optional fields:

- `CatalogId`: `str`

## QueryPlanningContextTypeDef

```python
from mypy_boto3_lakeformation.type_defs import QueryPlanningContextTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `CatalogId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]
- `QueryParameters`: `Mapping`\[`str`, `str`\]
- `TransactionId`: `str`

## RegisterResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RegisterResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `UseServiceLinkedRole`: `bool`
- `RoleArn`: `str`

## RemoveLFTagsFromResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

Optional fields:

- `CatalogId`: `str`

## RemoveLFTagsFromResourceResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseTypeDef
```

Required fields:

- `Failures`: `List`\[[LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceInfoTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResourceInfoTypeDef
```

Optional fields:

- `ResourceArn`: `str`
- `RoleArn`: `str`
- `LastModified`: `datetime`

## ResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResourceTypeDef
```

Optional fields:

- `Catalog`: `Mapping`\[`str`, `Any`\]
- `Database`: [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `TableWithColumns`:
  [TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
- `DataLocation`:
  [DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
- `DataCellsFilter`:
  [DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef)
- `LFTag`: [LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
- `LFTagPolicy`:
  [LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_lakeformation.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RevokePermissionsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RevokePermissionsRequestRequestTypeDef
```

Required fields:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Optional fields:

- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

## RowFilterTypeDef

```python
from mypy_boto3_lakeformation.type_defs import RowFilterTypeDef
```

Optional fields:

- `FilterExpression`: `str`
- `AllRowsWildcard`: `Mapping`\[`str`, `Any`\]

## SearchDatabasesByLFTagsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestRequestTypeDef
```

Required fields:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

## SearchDatabasesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DatabaseList`:
  `List`\[[TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTablesByLFTagsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestRequestTypeDef
```

Required fields:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

## SearchTablesByLFTagsResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TableList`:
  `List`\[[TaggedTableTypeDef](./type_defs.md#taggedtabletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryPlanningRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import StartQueryPlanningRequestRequestTypeDef
```

Required fields:

- `QueryPlanningContext`:
  [QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)
- `QueryString`: `str`

## StartQueryPlanningResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import StartQueryPlanningResponseTypeDef
```

Required fields:

- `QueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTransactionRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import StartTransactionRequestRequestTypeDef
```

Optional fields:

- `TransactionType`: [TransactionTypeType](./literals.md#transactiontypetype)

## StartTransactionResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import StartTransactionResponseTypeDef
```

Required fields:

- `TransactionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorageOptimizerTypeDef

```python
from mypy_boto3_lakeformation.type_defs import StorageOptimizerTypeDef
```

Optional fields:

- `StorageOptimizerType`: [OptimizerTypeType](./literals.md#optimizertypetype)
- `Config`: `Dict`\[`str`, `str`\]
- `ErrorMessage`: `str`
- `Warnings`: `str`
- `LastRunDetails`: `str`

## TableObjectTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TableObjectTypeDef
```

Optional fields:

- `Uri`: `str`
- `ETag`: `str`
- `Size`: `int`

## TableResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TableResourceTypeDef
```

Required fields:

- `DatabaseName`: `str`

Optional fields:

- `CatalogId`: `str`
- `Name`: `str`
- `TableWildcard`: `Mapping`\[`str`, `Any`\]

## TableWithColumnsResourceTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `Name`: `str`

Optional fields:

- `CatalogId`: `str`
- `ColumnNames`: `Sequence`\[`str`\]
- `ColumnWildcard`:
  [ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)

## TaggedDatabaseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedDatabaseTypeDef
```

Optional fields:

- `Database`: [DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
- `LFTags`: `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]

## TaggedTableTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TaggedTableTypeDef
```

Optional fields:

- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `LFTagOnDatabase`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnTable`:
  `List`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
- `LFTagsOnColumns`:
  `List`\[[ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef)\]

## TransactionDescriptionTypeDef

```python
from mypy_boto3_lakeformation.type_defs import TransactionDescriptionTypeDef
```

Optional fields:

- `TransactionId`: `str`
- `TransactionStatus`:
  [TransactionStatusType](./literals.md#transactionstatustype)
- `TransactionStartTime`: `datetime`
- `TransactionEndTime`: `datetime`

## UpdateLFTagRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateLFTagRequestRequestTypeDef
```

Required fields:

- `TagKey`: `str`

Optional fields:

- `CatalogId`: `str`
- `TagValuesToDelete`: `Sequence`\[`str`\]
- `TagValuesToAdd`: `Sequence`\[`str`\]

## UpdateResourceRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateResourceRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`
- `ResourceArn`: `str`

## UpdateTableObjectsRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateTableObjectsRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `WriteOperations`:
  `Sequence`\[[WriteOperationTypeDef](./type_defs.md#writeoperationtypedef)\]

Optional fields:

- `CatalogId`: `str`
- `TransactionId`: `str`

## UpdateTableStorageOptimizerRequestRequestTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerRequestRequestTypeDef
```

Required fields:

- `DatabaseName`: `str`
- `TableName`: `str`
- `StorageOptimizerConfig`:
  `Mapping`\[[OptimizerTypeType](./literals.md#optimizertypetype),
  `Mapping`\[`str`, `str`\]\]

Optional fields:

- `CatalogId`: `str`

## UpdateTableStorageOptimizerResponseTypeDef

```python
from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerResponseTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualObjectTypeDef

```python
from mypy_boto3_lakeformation.type_defs import VirtualObjectTypeDef
```

Required fields:

- `Uri`: `str`

Optional fields:

- `ETag`: `str`

## WorkUnitRangeTypeDef

```python
from mypy_boto3_lakeformation.type_defs import WorkUnitRangeTypeDef
```

Required fields:

- `WorkUnitIdMax`: `int`
- `WorkUnitIdMin`: `int`
- `WorkUnitToken`: `str`

## WriteOperationTypeDef

```python
from mypy_boto3_lakeformation.type_defs import WriteOperationTypeDef
```

Optional fields:

- `AddObject`: [AddObjectInputTypeDef](./type_defs.md#addobjectinputtypedef)
- `DeleteObject`:
  [DeleteObjectInputTypeDef](./type_defs.md#deleteobjectinputtypedef)
