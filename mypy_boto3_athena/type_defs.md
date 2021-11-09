# Typed dictionaries for boto3 Athena module

> [Index](..) > [Athena](.) > Typed dictionaries

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [Typed dictionaries for boto3 Athena module](#typed-dictionaries-for-boto3-athena-module)
  - [BatchGetNamedQueryInputRequestTypeDef](#batchgetnamedqueryinputrequesttypedef)
  - [BatchGetNamedQueryOutputTypeDef](#batchgetnamedqueryoutputtypedef)
  - [BatchGetQueryExecutionInputRequestTypeDef](#batchgetqueryexecutioninputrequesttypedef)
  - [BatchGetQueryExecutionOutputTypeDef](#batchgetqueryexecutionoutputtypedef)
  - [ColumnInfoTypeDef](#columninfotypedef)
  - [ColumnTypeDef](#columntypedef)
  - [CreateDataCatalogInputRequestTypeDef](#createdatacataloginputrequesttypedef)
  - [CreateNamedQueryInputRequestTypeDef](#createnamedqueryinputrequesttypedef)
  - [CreateNamedQueryOutputTypeDef](#createnamedqueryoutputtypedef)
  - [CreatePreparedStatementInputRequestTypeDef](#createpreparedstatementinputrequesttypedef)
  - [CreateWorkGroupInputRequestTypeDef](#createworkgroupinputrequesttypedef)
  - [DataCatalogSummaryTypeDef](#datacatalogsummarytypedef)
  - [DataCatalogTypeDef](#datacatalogtypedef)
  - [DatabaseTypeDef](#databasetypedef)
  - [DatumTypeDef](#datumtypedef)
  - [DeleteDataCatalogInputRequestTypeDef](#deletedatacataloginputrequesttypedef)
  - [DeleteNamedQueryInputRequestTypeDef](#deletenamedqueryinputrequesttypedef)
  - [DeletePreparedStatementInputRequestTypeDef](#deletepreparedstatementinputrequesttypedef)
  - [DeleteWorkGroupInputRequestTypeDef](#deleteworkgroupinputrequesttypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EngineVersionTypeDef](#engineversiontypedef)
  - [GetDataCatalogInputRequestTypeDef](#getdatacataloginputrequesttypedef)
  - [GetDataCatalogOutputTypeDef](#getdatacatalogoutputtypedef)
  - [GetDatabaseInputRequestTypeDef](#getdatabaseinputrequesttypedef)
  - [GetDatabaseOutputTypeDef](#getdatabaseoutputtypedef)
  - [GetNamedQueryInputRequestTypeDef](#getnamedqueryinputrequesttypedef)
  - [GetNamedQueryOutputTypeDef](#getnamedqueryoutputtypedef)
  - [GetPreparedStatementInputRequestTypeDef](#getpreparedstatementinputrequesttypedef)
  - [GetPreparedStatementOutputTypeDef](#getpreparedstatementoutputtypedef)
  - [GetQueryExecutionInputRequestTypeDef](#getqueryexecutioninputrequesttypedef)
  - [GetQueryExecutionOutputTypeDef](#getqueryexecutionoutputtypedef)
  - [GetQueryResultsInputRequestTypeDef](#getqueryresultsinputrequesttypedef)
  - [GetQueryResultsOutputTypeDef](#getqueryresultsoutputtypedef)
  - [GetTableMetadataInputRequestTypeDef](#gettablemetadatainputrequesttypedef)
  - [GetTableMetadataOutputTypeDef](#gettablemetadataoutputtypedef)
  - [GetWorkGroupInputRequestTypeDef](#getworkgroupinputrequesttypedef)
  - [GetWorkGroupOutputTypeDef](#getworkgroupoutputtypedef)
  - [ListDataCatalogsInputRequestTypeDef](#listdatacatalogsinputrequesttypedef)
  - [ListDataCatalogsOutputTypeDef](#listdatacatalogsoutputtypedef)
  - [ListDatabasesInputRequestTypeDef](#listdatabasesinputrequesttypedef)
  - [ListDatabasesOutputTypeDef](#listdatabasesoutputtypedef)
  - [ListEngineVersionsInputRequestTypeDef](#listengineversionsinputrequesttypedef)
  - [ListEngineVersionsOutputTypeDef](#listengineversionsoutputtypedef)
  - [ListNamedQueriesInputRequestTypeDef](#listnamedqueriesinputrequesttypedef)
  - [ListNamedQueriesOutputTypeDef](#listnamedqueriesoutputtypedef)
  - [ListPreparedStatementsInputRequestTypeDef](#listpreparedstatementsinputrequesttypedef)
  - [ListPreparedStatementsOutputTypeDef](#listpreparedstatementsoutputtypedef)
  - [ListQueryExecutionsInputRequestTypeDef](#listqueryexecutionsinputrequesttypedef)
  - [ListQueryExecutionsOutputTypeDef](#listqueryexecutionsoutputtypedef)
  - [ListTableMetadataInputRequestTypeDef](#listtablemetadatainputrequesttypedef)
  - [ListTableMetadataOutputTypeDef](#listtablemetadataoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWorkGroupsInputRequestTypeDef](#listworkgroupsinputrequesttypedef)
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
  - [StartQueryExecutionInputRequestTypeDef](#startqueryexecutioninputrequesttypedef)
  - [StartQueryExecutionOutputTypeDef](#startqueryexecutionoutputtypedef)
  - [StopQueryExecutionInputRequestTypeDef](#stopqueryexecutioninputrequesttypedef)
  - [TableMetadataTypeDef](#tablemetadatatypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UnprocessedNamedQueryIdTypeDef](#unprocessednamedqueryidtypedef)
  - [UnprocessedQueryExecutionIdTypeDef](#unprocessedqueryexecutionidtypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateDataCatalogInputRequestTypeDef](#updatedatacataloginputrequesttypedef)
  - [UpdatePreparedStatementInputRequestTypeDef](#updatepreparedstatementinputrequesttypedef)
  - [UpdateWorkGroupInputRequestTypeDef](#updateworkgroupinputrequesttypedef)
  - [WorkGroupConfigurationTypeDef](#workgroupconfigurationtypedef)
  - [WorkGroupConfigurationUpdatesTypeDef](#workgroupconfigurationupdatestypedef)
  - [WorkGroupSummaryTypeDef](#workgroupsummarytypedef)
  - [WorkGroupTypeDef](#workgrouptypedef)

## BatchGetNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryIds`: `Sequence`\[`str`\]

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

## BatchGetQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionInputRequestTypeDef
```

Required fields:

- `QueryExecutionIds`: `Sequence`\[`str`\]

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

## CreateDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import CreateDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

Optional fields:

- `Description`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Database`: `str`
- `QueryString`: `str`

Optional fields:

- `Description`: `str`
- `ClientRequestToken`: `str`
- `WorkGroup`: `str`

## CreateNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryOutputTypeDef
```

Required fields:

- `NamedQueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import CreatePreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`
- `QueryStatement`: `str`

Optional fields:

- `Description`: `str`

## CreateWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import CreateWorkGroupInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## DeleteDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryId`: `str`

## DeletePreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeletePreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

## DeleteWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteWorkGroupInputRequestTypeDef
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

## GetDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetDataCatalogOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogOutputTypeDef
```

Required fields:

- `DataCatalog`: [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`

## GetDatabaseOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryId`: `str`

## GetNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef
```

Required fields:

- `NamedQuery`: [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

## GetPreparedStatementOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef
```

Required fields:

- `PreparedStatement`:
  [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionInputRequestTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

## GetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecution`:
  [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsInputRequestTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## GetTableMetadataInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`

## GetTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadata`: [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupInputRequestTypeDef
```

Required fields:

- `WorkGroup`: `str`

## GetWorkGroupOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef
```

Required fields:

- `WorkGroup`: [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataCatalogsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListDatabasesInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDatabasesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEngineVersionsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListNamedQueriesInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

## ListNamedQueriesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPreparedStatementsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsInputRequestTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListQueryExecutionsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

## ListQueryExecutionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableMetadataInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListTableMetadataInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`

Optional fields:

- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkGroupsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## StartQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionInputRequestTypeDef
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

## StartQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import StopQueryExecutionInputRequestTypeDef
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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UpdateDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

Optional fields:

- `Description`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]

## UpdatePreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UpdatePreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`
- `QueryStatement`: `str`

Optional fields:

- `Description`: `str`

## UpdateWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UpdateWorkGroupInputRequestTypeDef
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
