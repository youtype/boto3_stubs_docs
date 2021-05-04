# Typed dictionaries for boto3 Athena module

> [Index](../README.md) > [Athena](./README.md) > Structures

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
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
  - [ResponseMetadata](#responsemetadata)
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
  `List`\[[NamedQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#namedquerytypedef)\]
- `UnprocessedNamedQueryIds`:
  `List`\[[UnprocessedNamedQueryIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#unprocessednamedqueryidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## BatchGetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutions`:
  `List`\[[QueryExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#queryexecutiontypedef)\]
- `UnprocessedQueryExecutionIds`:
  `List`\[[UnprocessedQueryExecutionIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#unprocessedqueryexecutionidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

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
- `Nullable`:
  [ColumnNullable](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#columnnullable)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## DataCatalogSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import DataCatalogSummaryTypeDef
```

Optional fields:

- `CatalogName`: `str`
- `Type`:
  [DataCatalogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#datacatalogtype)

## DataCatalogTypeDef

```python
from mypy_boto3_athena.type_defs import DataCatalogTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [DataCatalogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#datacatalogtype)

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
  [EncryptionOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#encryptionoption)

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

- `DataCatalog`:
  [DataCatalogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#datacatalogtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetDatabaseOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef
```

Required fields:

- `Database`:
  [DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef
```

Required fields:

- `NamedQuery`:
  [NamedQueryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#namedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetPreparedStatementOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef
```

Required fields:

- `PreparedStatement`:
  [PreparedStatementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#preparedstatementtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecution`:
  [QueryExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#queryexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetQueryResultsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsOutputTypeDef
```

Required fields:

- `UpdateCount`: `int`
- `ResultSet`:
  [ResultSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#resultsettypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadata`:
  [TableMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#tablemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## GetWorkGroupOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef
```

Required fields:

- `WorkGroup`:
  [WorkGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#workgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListDataCatalogsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsOutputTypeDef
```

Required fields:

- `DataCatalogsSummary`:
  `List`\[[DataCatalogSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#datacatalogsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListDatabasesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef
```

Required fields:

- `DatabaseList`:
  `List`\[[DatabaseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListEngineVersionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsOutputTypeDef
```

Required fields:

- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#engineversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListNamedQueriesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListPreparedStatementsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsOutputTypeDef
```

Required fields:

- `PreparedStatements`:
  `List`\[[PreparedStatementSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#preparedstatementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListQueryExecutionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadataList`:
  `List`\[[TableMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#tablemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

## ListWorkGroupsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsOutputTypeDef
```

Required fields:

- `WorkGroups`:
  `List`\[[WorkGroupSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#workgroupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

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

- `State`:
  [QueryExecutionState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#queryexecutionstate)
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
- `StatementType`:
  [StatementType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#statementtype)
- `ResultConfiguration`:
  [ResultConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#resultconfigurationtypedef)
- `QueryExecutionContext`:
  [QueryExecutionContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#queryexecutioncontexttypedef)
- `Status`:
  [QueryExecutionStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#queryexecutionstatustypedef)
- `Statistics`:
  [QueryExecutionStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#queryexecutionstatisticstypedef)
- `WorkGroup`: `str`
- `EngineVersion`:
  [EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#engineversiontypedef)

## ResponseMetadata

```python
from mypy_boto3_athena.type_defs import ResponseMetadata
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
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#encryptionconfigurationtypedef)

## ResultConfigurationUpdatesTypeDef

```python
from mypy_boto3_athena.type_defs import ResultConfigurationUpdatesTypeDef
```

Optional fields:

- `OutputLocation`: `str`
- `RemoveOutputLocation`: `bool`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#encryptionconfigurationtypedef)
- `RemoveEncryptionConfiguration`: `bool`

## ResultSetMetadataTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetMetadataTypeDef
```

Optional fields:

- `ColumnInfo`:
  `List`\[[ColumnInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#columninfotypedef)\]

## ResultSetTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetTypeDef
```

Optional fields:

- `Rows`:
  `List`\[[RowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#rowtypedef)\]
- `ResultSetMetadata`:
  [ResultSetMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#resultsetmetadatatypedef)

## RowTypeDef

```python
from mypy_boto3_athena.type_defs import RowTypeDef
```

Optional fields:

- `Data`:
  `List`\[[DatumTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#datumtypedef)\]

## StartQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#responsemetadata)

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
- `Columns`:
  `List`\[[ColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#columntypedef)\]
- `PartitionKeys`:
  `List`\[[ColumnTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#columntypedef)\]
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
  [ResultConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#resultconfigurationtypedef)
- `EnforceWorkGroupConfiguration`: `bool`
- `PublishCloudWatchMetricsEnabled`: `bool`
- `BytesScannedCutoffPerQuery`: `int`
- `RequesterPaysEnabled`: `bool`
- `EngineVersion`:
  [EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#engineversiontypedef)

## WorkGroupConfigurationUpdatesTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupConfigurationUpdatesTypeDef
```

Optional fields:

- `EnforceWorkGroupConfiguration`: `bool`
- `ResultConfigurationUpdates`:
  [ResultConfigurationUpdatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#resultconfigurationupdatestypedef)
- `PublishCloudWatchMetricsEnabled`: `bool`
- `BytesScannedCutoffPerQuery`: `int`
- `RemoveBytesScannedCutoffPerQuery`: `bool`
- `RequesterPaysEnabled`: `bool`
- `EngineVersion`:
  [EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#engineversiontypedef)

## WorkGroupSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `State`:
  [WorkGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#workgroupstate)
- `Description`: `str`
- `CreationTime`: `datetime`
- `EngineVersion`:
  [EngineVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#engineversiontypedef)

## WorkGroupTypeDef

```python
from mypy_boto3_athena.type_defs import WorkGroupTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `State`:
  [WorkGroupState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/literals.html#workgroupstate)
- `Configuration`:
  [WorkGroupConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_athena/type_defs.html#workgroupconfigurationtypedef)
- `Description`: `str`
- `CreationTime`: `datetime`
