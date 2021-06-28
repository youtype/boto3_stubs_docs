# Typed dictionaries for boto3 Athena module

> [Index](..) > [Athena](.) > Typed dictionaries

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [Typed dictionaries for boto3 Athena module](#typed-dictionaries-for-boto3-athena-module)
  - [BatchGetNamedQueryInputTypeDef](#batchgetnamedqueryinputtypedef)
  - [BatchGetNamedQueryOutputResponseTypeDef](#batchgetnamedqueryoutputresponsetypedef)
  - [BatchGetQueryExecutionInputTypeDef](#batchgetqueryexecutioninputtypedef)
  - [BatchGetQueryExecutionOutputResponseTypeDef](#batchgetqueryexecutionoutputresponsetypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [ColumnTypeDef](#columntypedef)
  - [CreateDataCatalogInputTypeDef](#createdatacataloginputtypedef)
  - [CreateNamedQueryInputTypeDef](#createnamedqueryinputtypedef)
  - [CreateNamedQueryOutputResponseTypeDef](#createnamedqueryoutputresponsetypedef)
  - [CreatePreparedStatementInputTypeDef](#createpreparedstatementinputtypedef)
  - [CreateWorkGroupInputTypeDef](#createworkgroupinputtypedef)
  - [DataCatalogSummaryTypeDef](#datacatalogsummarytypedef)
  - [DataCatalogTypeDef](#datacatalogtypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DatumTypeDef](#datumtypedef)
  - [DeleteDataCatalogInputTypeDef](#deletedatacataloginputtypedef)
  - [DeleteNamedQueryInputTypeDef](#deletenamedqueryinputtypedef)
  - [DeletePreparedStatementInputTypeDef](#deletepreparedstatementinputtypedef)
  - [DeleteWorkGroupInputTypeDef](#deleteworkgroupinputtypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [GetDataCatalogInputTypeDef](#getdatacataloginputtypedef)
  - [GetDataCatalogOutputResponseTypeDef](#getdatacatalogoutputresponsetypedef)
  - [GetDatabaseInputTypeDef](#getdatabaseinputtypedef)
  - [GetDatabaseOutputResponseTypeDef](#getdatabaseoutputresponsetypedef)
  - [GetNamedQueryInputTypeDef](#getnamedqueryinputtypedef)
  - [GetNamedQueryOutputResponseTypeDef](#getnamedqueryoutputresponsetypedef)
  - [GetPreparedStatementInputTypeDef](#getpreparedstatementinputtypedef)
  - [GetPreparedStatementOutputResponseTypeDef](#getpreparedstatementoutputresponsetypedef)
  - [GetQueryExecutionInputTypeDef](#getqueryexecutioninputtypedef)
  - [GetQueryExecutionOutputResponseTypeDef](#getqueryexecutionoutputresponsetypedef)
  - [GetQueryResultsInputTypeDef](#getqueryresultsinputtypedef)
  - [GetQueryResultsOutputResponseTypeDef](#getqueryresultsoutputresponsetypedef)
  - [GetTableMetadataInputTypeDef](#gettablemetadatainputtypedef)
  - [GetTableMetadataOutputResponseTypeDef](#gettablemetadataoutputresponsetypedef)
  - [GetWorkGroupInputTypeDef](#getworkgroupinputtypedef)
  - [GetWorkGroupOutputResponseTypeDef](#getworkgroupoutputresponsetypedef)
  - [ListDataCatalogsInputTypeDef](#listdatacatalogsinputtypedef)
  - [ListDataCatalogsOutputResponseTypeDef](#listdatacatalogsoutputresponsetypedef)
  - [ListDatabasesInputTypeDef](#listdatabasesinputtypedef)
  - [ListDatabasesOutputResponseTypeDef](#listdatabasesoutputresponsetypedef)
  - [ListEngineVersionsInputTypeDef](#listengineversionsinputtypedef)
  - [ListEngineVersionsOutputResponseTypeDef](#listengineversionsoutputresponsetypedef)
  - [ListNamedQueriesInputTypeDef](#listnamedqueriesinputtypedef)
  - [ListNamedQueriesOutputResponseTypeDef](#listnamedqueriesoutputresponsetypedef)
  - [ListPreparedStatementsInputTypeDef](#listpreparedstatementsinputtypedef)
  - [ListPreparedStatementsOutputResponseTypeDef](#listpreparedstatementsoutputresponsetypedef)
  - [ListQueryExecutionsInputTypeDef](#listqueryexecutionsinputtypedef)
  - [ListQueryExecutionsOutputResponseTypeDef](#listqueryexecutionsoutputresponsetypedef)
  - [ListTableMetadataInputTypeDef](#listtablemetadatainputtypedef)
  - [ListTableMetadataOutputResponseTypeDef](#listtablemetadataoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [ListWorkGroupsInputTypeDef](#listworkgroupsinputtypedef)
  - [ListWorkGroupsOutputResponseTypeDef](#listworkgroupsoutputresponsetypedef)
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
  - [StartQueryExecutionInputTypeDef](#startqueryexecutioninputtypedef)
  - [StartQueryExecutionOutputResponseTypeDef](#startqueryexecutionoutputresponsetypedef)
  - [StopQueryExecutionInputTypeDef](#stopqueryexecutioninputtypedef)
  - [TableMetadataTypeDef](#tablemetadatatypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UnprocessedNamedQueryIdTypeDef](#unprocessednamedqueryidtypedef)
  - [UnprocessedQueryExecutionIdTypeDef](#unprocessedqueryexecutionidtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateDataCatalogInputTypeDef](#updatedatacataloginputtypedef)
  - [UpdatePreparedStatementInputTypeDef](#updatepreparedstatementinputtypedef)
  - [UpdateWorkGroupInputTypeDef](#updateworkgroupinputtypedef)
  - [WorkGroupConfigurationTypeDef](#workgroupconfigurationtypedef)
  - [WorkGroupConfigurationUpdatesTypeDef](#workgroupconfigurationupdatestypedef)
  - [WorkGroupSummaryTypeDef](#workgroupsummarytypedef)
  - [WorkGroupTypeDef](#workgrouptypedef)

## BatchGetNamedQueryInputTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]

## BatchGetNamedQueryOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryOutputResponseTypeDef
```

Required fields:

- `NamedQueries`:
  `List`\[[NamedQueryTypeDef](./type_defs.md#namedquerytypedef)\]
- `UnprocessedNamedQueryIds`:
  `List`\[[UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetQueryExecutionInputTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionInputTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]

## BatchGetQueryExecutionOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionOutputResponseTypeDef
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

## CreateDataCatalogInputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateDataCatalogInputTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

Optional fields:

- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateNamedQueryInputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryInputTypeDef
```

Required fields:

- `Name`: `str`
- `Database`: `str`
- `QueryString`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `WorkGroup`: `str`

## CreateNamedQueryOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryOutputResponseTypeDef
```

Required fields:

- `NamedQueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePreparedStatementInputTypeDef

```python
from mypy_boto3_athena.type_defs import CreatePreparedStatementInputTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`
- `QueryStatement`: `str`

Optional fields:

- `Description`: `str`

## CreateWorkGroupInputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateWorkGroupInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## DeleteDataCatalogInputTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteDataCatalogInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteNamedQueryInputTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteNamedQueryInputTypeDef
```

Required fields:

- `NamedQueryId`: `str`

## DeletePreparedStatementInputTypeDef

```python
from mypy_boto3_athena.type_defs import DeletePreparedStatementInputTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

## DeleteWorkGroupInputTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteWorkGroupInputTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `RecursiveDeleteOption`: `bool`

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

## GetDataCatalogInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogInputTypeDef
```

Required fields:

- `Name`: `str`

## GetDataCatalogOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogOutputResponseTypeDef
```

Required fields:

- `DataCatalog`: [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseInputTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`

## GetDatabaseOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseOutputResponseTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamedQueryInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryInputTypeDef
```

Required fields:

- `NamedQueryId`: `str`

## GetNamedQueryOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryOutputResponseTypeDef
```

Required fields:

- `NamedQuery`: [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPreparedStatementInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementInputTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

## GetPreparedStatementOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputResponseTypeDef
```

Required fields:

- `PreparedStatement`:
  [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryExecutionInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionInputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

## GetQueryExecutionOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputResponseTypeDef
```

Required fields:

- `QueryExecution`:
  [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsInputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetQueryResultsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsOutputResponseTypeDef
```

Required fields:

- `UpdateCount`: `int`
- `ResultSet`: [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableMetadataInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataInputTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`

## GetTableMetadataOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataOutputResponseTypeDef
```

Required fields:

- `TableMetadata`: [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkGroupInputTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupInputTypeDef
```

Required fields:

- `WorkGroup`: `str`

## GetWorkGroupOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupOutputResponseTypeDef
```

Required fields:

- `WorkGroup`: [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataCatalogsInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataCatalogsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsOutputResponseTypeDef
```

Required fields:

- `DataCatalogsSummary`:
  `List`\[[DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesInputTypeDef
```

Required fields:

- `CatalogName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatabasesOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesOutputResponseTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngineVersionsInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEngineVersionsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsOutputResponseTypeDef
```

Required fields:

- `EngineVersions`:
  `List`\[[EngineVersionTypeDef](./type_defs.md#engineversiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedQueriesInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

## ListNamedQueriesOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputResponseTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPreparedStatementsInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsInputTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPreparedStatementsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsOutputResponseTypeDef
```

Required fields:

- `PreparedStatements`:
  `List`\[[PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueryExecutionsInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

## ListQueryExecutionsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputResponseTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableMetadataInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTableMetadataInputTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`

Optional fields:

- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListTableMetadataOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListTableMetadataOutputResponseTypeDef
```

Required fields:

- `TableMetadataList`:
  `List`\[[TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkGroupsInputTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWorkGroupsOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsOutputResponseTypeDef
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

## StartQueryExecutionInputTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionInputTypeDef
```

Required fields:

- `QueryString`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `QueryExecutionContext`:
  [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- `ResultConfiguration`:
  [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- `WorkGroup`: `str`

## StartQueryExecutionOutputResponseTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputResponseTypeDef
```

Required fields:

- `QueryExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopQueryExecutionInputTypeDef

```python
from mypy_boto3_athena.type_defs import StopQueryExecutionInputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

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

## TagResourceInputTypeDef

```python
from mypy_boto3_athena.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceInputTypeDef

```python
from mypy_boto3_athena.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDataCatalogInputTypeDef

```python
from mypy_boto3_athena.type_defs import UpdateDataCatalogInputTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

Optional fields:

- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

## UpdatePreparedStatementInputTypeDef

```python
from mypy_boto3_athena.type_defs import UpdatePreparedStatementInputTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`
- `QueryStatement`: `str`

Optional fields:

- `Description`: `str`

## UpdateWorkGroupInputTypeDef

```python
from mypy_boto3_athena.type_defs import UpdateWorkGroupInputTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `Description`: `str`
- `ConfigurationUpdates`:
  [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- `State`: [WorkGroupStateType](./literals.md#workgroupstatetype)

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
