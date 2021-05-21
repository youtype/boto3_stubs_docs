# Typed dictionaries for boto3 Athena module

> [Index](..) > [Athena](.) > Typed dictionaries

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [Typed dictionaries for boto3 Athena module](#typed-dictionaries-for-boto3-athena-module)
  - [BatchGetNamedQueryOutputTypeDef](#batchgetnamedqueryoutputtypedef)
  - [BatchGetQueryExecutionOutputTypeDef](#batchgetqueryexecutionoutputtypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [ColumnTypeDef](#columntypedef)
  - [CreateNamedQueryOutputTypeDef](#createnamedqueryoutputtypedef)
  - [DataCatalogSummaryTypeDef](#datacatalogsummarytypedef)
  - [DataCatalogTypeDef](#datacatalogtypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DatumTypeDef](#datumtypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [GetDataCatalogOutputTypeDef](#getdatacatalogoutputtypedef)
  - [GetDatabaseOutputTypeDef](#getdatabaseoutputtypedef)
  - [GetNamedQueryOutputTypeDef](#getnamedqueryoutputtypedef)
  - [GetPreparedStatementOutputTypeDef](#getpreparedstatementoutputtypedef)
  - [GetQueryExecutionOutputTypeDef](#getqueryexecutionoutputtypedef)
  - [GetQueryResultsOutputTypeDef](#getqueryresultsoutputtypedef)
  - [GetTableMetadataOutputTypeDef](#gettablemetadataoutputtypedef)
  - [GetWorkGroupOutputTypeDef](#getworkgroupoutputtypedef)
  - [ListDataCatalogsOutputTypeDef](#listdatacatalogsoutputtypedef)
  - [ListDatabasesOutputTypeDef](#listdatabasesoutputtypedef)
  - [ListEngineVersionsOutputTypeDef](#listengineversionsoutputtypedef)
  - [ListNamedQueriesOutputTypeDef](#listnamedqueriesoutputtypedef)
  - [ListPreparedStatementsOutputTypeDef](#listpreparedstatementsoutputtypedef)
  - [ListQueryExecutionsOutputTypeDef](#listqueryexecutionsoutputtypedef)
  - [ListTableMetadataOutputTypeDef](#listtablemetadataoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWorkGroupsOutputTypeDef](#listworkgroupsoutputtypedef)
  - [NamedQueryTypeDef](#namedquerytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PreparedStatementSummaryTypeDef](#preparedstatementsummarytypedef)
  - [PreparedStatementTypeDef](#preparedstatementtypedef)
  - [QueryExecutionContextTypeDef](#queryexecutioncontexttypedef)
  - [QueryExecutionStatisticsTypeDef](#queryexecutionstatisticstypedef)
  - [QueryExecutionStatusTypeDef](#queryexecutionstatustypedef)
  - [QueryExecutionTypeDef](#queryexecutiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultConfigurationTypeDef](#resultconfigurationtypedef)
  - [ResultConfigurationUpdatesTypeDef](#resultconfigurationupdatestypedef)
  - [ResultSetMetadataTypeDef](#resultsetmetadatatypedef)
  - [ResultSetTypeDef](#resultsettypedef)
  - [RowTypeDef](#rowtypedef)
  - [StartQueryExecutionOutputTypeDef](#startqueryexecutionoutputtypedef)
  - [TableMetadataTypeDef](#tablemetadatatypedef)
  - [TagTypeDef](#tagtypedef)
  - [UnprocessedNamedQueryIdTypeDef](#unprocessednamedqueryidtypedef)
  - [UnprocessedQueryExecutionIdTypeDef](#unprocessedqueryexecutionidtypedef)
  - [WorkGroupConfigurationTypeDef](#workgroupconfigurationtypedef)
  - [WorkGroupConfigurationUpdatesTypeDef](#workgroupconfigurationupdatestypedef)
  - [WorkGroupSummaryTypeDef](#workgroupsummarytypedef)
  - [WorkGroupTypeDef](#workgrouptypedef)

## BatchGetNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryOutputTypeDef
```

Required fields:

- `NamedQueries`:
  `List`\[[NamedQueryTypeDef](./type_defs.md#namedquerytypedef)\]
- `UnprocessedNamedQueryIds`:
  `List`\[[UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutions`:
  `List`\[[QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)\]
- `UnprocessedQueryExecutionIds`:
  `List`\[[UnprocessedQueryExecutionIdTypeDef](./type_defs.md#unprocessedqueryexecutionidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ColumnInfoTypeDef

```python
from mypy_boto3_athena.type_defs import ColumnInfoTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: `str`

Optional fields:

- `CatalogName`: `str`
- `SchemaName`: `str`
- `TableName`: `str`
- `Label`: `str`
- `Precision`: `int`
- `Scale`: `int`
- `Nullable`: [ColumnNullableType](./literals.md#columnnullabletype)
- `CaseSensitive`: `bool`

## ColumnTypeDef

```python
from mypy_boto3_athena.type_defs import ColumnTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Type`: `str`
- `Comment`: `str`

## CreateNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryOutputTypeDef
```

Required fields:

- `NamedQueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataCatalogSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import DataCatalogSummaryTypeDef
```

Optional fields:

- `CatalogName`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

## DataCatalogTypeDef

```python
from mypy_boto3_athena.type_defs import DataCatalogTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

Optional fields:

- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## DatabaseTypeDef

```python
from mypy_boto3_athena.type_defs import DatabaseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## DatumTypeDef

```python
from mypy_boto3_athena.type_defs import DatumTypeDef
```

Optional fields:

- `VarCharValue`: `str`

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import EncryptionConfigurationTypeDef
```

Required fields:

- `EncryptionOption`:
  [EncryptionOptionType](./literals.md#encryptionoptiontype)

Optional fields:

- `KmsKey`: `str`

## EngineVersionTypeDef

```python
from mypy_boto3_athena.type_defs import EngineVersionTypeDef
```

Optional fields:

- `SelectedEngineVersion`: `str`
- `EffectiveEngineVersion`: `str`

## GetDataCatalogOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogOutputTypeDef
```

Required fields:

- `DataCatalog`: [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef
```

Required fields:

- `NamedQuery`: [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPreparedStatementOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef
```

Required fields:

- `PreparedStatement`:
  [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecution`:
  [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsOutputTypeDef
```

Required fields:

- `UpdateCount`: `int`
- `ResultSet`: [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadata`: [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkGroupOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef
```

Required fields:

- `WorkGroup`: [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataCatalogsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsOutputTypeDef
```

Required fields:

- `DataCatalogsSummary`:
  `List`\[[DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngineVersionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsOutputTypeDef
```

Required fields:

- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](./type_defs.md#engineversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedQueriesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPreparedStatementsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsOutputTypeDef
```

Required fields:

- `PreparedStatements`:
  `List`\[[PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueryExecutionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadataList`:
  `List`\[[TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkGroupsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsOutputTypeDef
```

Required fields:

- `WorkGroups`:
  `List`\[[WorkGroupSummaryTypeDef](./type_defs.md#workgroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NamedQueryTypeDef

```python
from mypy_boto3_athena.type_defs import NamedQueryTypeDef
```

Required fields:

- `Name`: `str`
- `Database`: `str`
- `QueryString`: `str`

Optional fields:

- `Description`: `str`
- `NamedQueryId`: `str`
- `WorkGroup`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_athena.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PreparedStatementSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import PreparedStatementSummaryTypeDef
```

Optional fields:

- `StatementName`: `str`
- `LastModifiedTime`: `datetime`

## PreparedStatementTypeDef

```python
from mypy_boto3_athena.type_defs import PreparedStatementTypeDef
```

Optional fields:

- `StatementName`: `str`
- `QueryStatement`: `str`
- `WorkGroupName`: `str`
- `Description`: `str`
- `LastModifiedTime`: `datetime`

## QueryExecutionContextTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionContextTypeDef
```

Optional fields:

- `Database`: `str`
- `Catalog`: `str`

## QueryExecutionStatisticsTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionStatisticsTypeDef
```

Optional fields:

- `EngineExecutionTimeInMillis`: `int`
- `DataScannedInBytes`: `int`
- `DataManifestLocation`: `str`
- `TotalExecutionTimeInMillis`: `int`
- `QueryQueueTimeInMillis`: `int`
- `QueryPlanningTimeInMillis`: `int`
- `ServiceProcessingTimeInMillis`: `int`

## QueryExecutionStatusTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionStatusTypeDef
```

Optional fields:

- `State`: [QueryExecutionStateType](./literals.md#queryexecutionstatetype)
- `StateChangeReason`: `str`
- `SubmissionDateTime`: `datetime`
- `CompletionDateTime`: `datetime`

## QueryExecutionTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionTypeDef
```

Optional fields:

- `QueryExecutionId`: `str`
- `Query`: `str`
- `StatementType`: [StatementTypeType](./literals.md#statementtypetype)
- `ResultConfiguration`:
  [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- `QueryExecutionContext`:
  [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- `Status`:
  [QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef)
- `Statistics`:
  [QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef)
- `WorkGroup`: `str`
- `EngineVersion`: [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_athena.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResultConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import ResultConfigurationTypeDef
```

Optional fields:

- `OutputLocation`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## ResultConfigurationUpdatesTypeDef

```python
from mypy_boto3_athena.type_defs import ResultConfigurationUpdatesTypeDef
```

Optional fields:

- `OutputLocation`: `str`
- `RemoveOutputLocation`: `bool`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `RemoveEncryptionConfiguration`: `bool`

## ResultSetMetadataTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetMetadataTypeDef
```

Optional fields:

- `ColumnInfo`: `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]

## ResultSetTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetTypeDef
```

Optional fields:

- `Rows`: `List`\[[RowTypeDef](./type_defs.md#rowtypedef)\]
- `ResultSetMetadata`:
  [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)

## RowTypeDef

```python
from mypy_boto3_athena.type_defs import RowTypeDef
```

Optional fields:

- `Data`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]

## StartQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableMetadataTypeDef

```python
from mypy_boto3_athena.type_defs import TableMetadataTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreateTime`: `datetime`
- `LastAccessTime`: `datetime`
- `TableType`: `str`
- `Columns`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `PartitionKeys`: `List`\[[ColumnTypeDef](./type_defs.md#columntypedef)\]
- `Parameters`: `Dict`\[`str`, `str`\]

## TagTypeDef

```python
from mypy_boto3_athena.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UnprocessedNamedQueryIdTypeDef

```python
from mypy_boto3_athena.type_defs import UnprocessedNamedQueryIdTypeDef
```

Optional fields:

- `NamedQueryId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## UnprocessedQueryExecutionIdTypeDef

```python
from mypy_boto3_athena.type_defs import UnprocessedQueryExecutionIdTypeDef
```

Optional fields:

- `QueryExecutionId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## WorkGroupConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupConfigurationTypeDef
```

Optional fields:

- `ResultConfiguration`:
  [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- `EnforceWorkGroupConfiguration`: `bool`
- `PublishCloudWatchMetricsEnabled`: `bool`
- `BytesScannedCutoffPerQuery`: `int`
- `RequesterPaysEnabled`: `bool`
- `EngineVersion`: [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)

## WorkGroupConfigurationUpdatesTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupConfigurationUpdatesTypeDef
```

Optional fields:

- `EnforceWorkGroupConfiguration`: `bool`
- `ResultConfigurationUpdates`:
  [ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef)
- `PublishCloudWatchMetricsEnabled`: `bool`
- `BytesScannedCutoffPerQuery`: `int`
- `RemoveBytesScannedCutoffPerQuery`: `bool`
- `RequesterPaysEnabled`: `bool`
- `EngineVersion`: [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)

## WorkGroupSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `State`: [WorkGroupStateType](./literals.md#workgroupstatetype)
- `Description`: `str`
- `CreationTime`: `datetime`
- `EngineVersion`: [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)

## WorkGroupTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `State`: [WorkGroupStateType](./literals.md#workgroupstatetype)
- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
