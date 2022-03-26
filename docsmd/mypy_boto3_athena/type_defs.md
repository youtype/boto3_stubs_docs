<a id="typed-dictionaries-for-boto3-athena-module"></a>

# Typed dictionaries for boto3 Athena module

> [Index](../README.md) > [Athena](./README.md) > Typed dictionaries

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

- [Typed dictionaries for boto3 Athena module](#typed-dictionaries-for-boto3-athena-module)
  - [AclConfigurationTypeDef](#aclconfigurationtypedef)
  - [AthenaErrorTypeDef](#athenaerrortypedef)
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
  - [UpdateNamedQueryInputRequestTypeDef](#updatenamedqueryinputrequesttypedef)
  - [UpdatePreparedStatementInputRequestTypeDef](#updatepreparedstatementinputrequesttypedef)
  - [UpdateWorkGroupInputRequestTypeDef](#updateworkgroupinputrequesttypedef)
  - [WorkGroupConfigurationTypeDef](#workgroupconfigurationtypedef)
  - [WorkGroupConfigurationUpdatesTypeDef](#workgroupconfigurationupdatestypedef)
  - [WorkGroupSummaryTypeDef](#workgroupsummarytypedef)
  - [WorkGroupTypeDef](#workgrouptypedef)

<a id="aclconfigurationtypedef"></a>

## AclConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import AclConfigurationTypeDef
```

Required fields:

- `S3AclOption`: `Literal['BUCKET_OWNER_FULL_CONTROL']` (see
  [S3AclOptionType](./literals.md#s3acloptiontype))

<a id="athenaerrortypedef"></a>

## AthenaErrorTypeDef

```python
from mypy_boto3_athena.type_defs import AthenaErrorTypeDef
```

Optional fields:

- `ErrorCategory`: `int`
- `ErrorType`: `int`

<a id="batchgetnamedqueryinputrequesttypedef"></a>

## BatchGetNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryIds`: `Sequence`\[`str`\]

<a id="batchgetnamedqueryoutputtypedef"></a>

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

<a id="batchgetqueryexecutioninputrequesttypedef"></a>

## BatchGetQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionInputRequestTypeDef
```

Required fields:

- `QueryExecutionIds`: `Sequence`\[`str`\]

<a id="batchgetqueryexecutionoutputtypedef"></a>

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

<a id="columninfotypedef"></a>

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

<a id="columntypedef"></a>

## ColumnTypeDef

```python
from mypy_boto3_athena.type_defs import ColumnTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Type`: `str`
- `Comment`: `str`

<a id="createdatacataloginputrequesttypedef"></a>

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

<a id="createnamedqueryinputrequesttypedef"></a>

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

<a id="createnamedqueryoutputtypedef"></a>

## CreateNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import CreateNamedQueryOutputTypeDef
```

Required fields:

- `NamedQueryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpreparedstatementinputrequesttypedef"></a>

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

<a id="createworkgroupinputrequesttypedef"></a>

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

<a id="datacatalogsummarytypedef"></a>

## DataCatalogSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import DataCatalogSummaryTypeDef
```

Optional fields:

- `CatalogName`: `str`
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype)

<a id="datacatalogtypedef"></a>

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

<a id="databasetypedef"></a>

## DatabaseTypeDef

```python
from mypy_boto3_athena.type_defs import DatabaseTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

<a id="datumtypedef"></a>

## DatumTypeDef

```python
from mypy_boto3_athena.type_defs import DatumTypeDef
```

Optional fields:

- `VarCharValue`: `str`

<a id="deletedatacataloginputrequesttypedef"></a>

## DeleteDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletenamedqueryinputrequesttypedef"></a>

## DeleteNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryId`: `str`

<a id="deletepreparedstatementinputrequesttypedef"></a>

## DeletePreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeletePreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

<a id="deleteworkgroupinputrequesttypedef"></a>

## DeleteWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import DeleteWorkGroupInputRequestTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `RecursiveDeleteOption`: `bool`

<a id="encryptionconfigurationtypedef"></a>

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import EncryptionConfigurationTypeDef
```

Required fields:

- `EncryptionOption`:
  [EncryptionOptionType](./literals.md#encryptionoptiontype)

Optional fields:

- `KmsKey`: `str`

<a id="engineversiontypedef"></a>

## EngineVersionTypeDef

```python
from mypy_boto3_athena.type_defs import EngineVersionTypeDef
```

Optional fields:

- `SelectedEngineVersion`: `str`
- `EffectiveEngineVersion`: `str`

<a id="getdatacataloginputrequesttypedef"></a>

## GetDataCatalogInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getdatacatalogoutputtypedef"></a>

## GetDataCatalogOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDataCatalogOutputTypeDef
```

Required fields:

- `DataCatalog`: [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdatabaseinputrequesttypedef"></a>

## GetDatabaseInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`

<a id="getdatabaseoutputtypedef"></a>

## GetDatabaseOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef
```

Required fields:

- `Database`: [DatabaseTypeDef](./type_defs.md#databasetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnamedqueryinputrequesttypedef"></a>

## GetNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryId`: `str`

<a id="getnamedqueryoutputtypedef"></a>

## GetNamedQueryOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef
```

Required fields:

- `NamedQuery`: [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpreparedstatementinputrequesttypedef"></a>

## GetPreparedStatementInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementInputRequestTypeDef
```

Required fields:

- `StatementName`: `str`
- `WorkGroup`: `str`

<a id="getpreparedstatementoutputtypedef"></a>

## GetPreparedStatementOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef
```

Required fields:

- `PreparedStatement`:
  [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getqueryexecutioninputrequesttypedef"></a>

## GetQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionInputRequestTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

<a id="getqueryexecutionoutputtypedef"></a>

## GetQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecution`:
  [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getqueryresultsinputrequesttypedef"></a>

## GetQueryResultsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetQueryResultsInputRequestTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getqueryresultsoutputtypedef"></a>

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

<a id="gettablemetadatainputrequesttypedef"></a>

## GetTableMetadataInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`

<a id="gettablemetadataoutputtypedef"></a>

## GetTableMetadataOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef
```

Required fields:

- `TableMetadata`: [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getworkgroupinputrequesttypedef"></a>

## GetWorkGroupInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupInputRequestTypeDef
```

Required fields:

- `WorkGroup`: `str`

<a id="getworkgroupoutputtypedef"></a>

## GetWorkGroupOutputTypeDef

```python
from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef
```

Required fields:

- `WorkGroup`: [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdatacatalogsinputrequesttypedef"></a>

## ListDataCatalogsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListDataCatalogsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatacatalogsoutputtypedef"></a>

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

<a id="listdatabasesinputrequesttypedef"></a>

## ListDatabasesInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesInputRequestTypeDef
```

Required fields:

- `CatalogName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdatabasesoutputtypedef"></a>

## ListDatabasesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef
```

Required fields:

- `DatabaseList`: `List`\[[DatabaseTypeDef](./type_defs.md#databasetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listengineversionsinputrequesttypedef"></a>

## ListEngineVersionsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListEngineVersionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listengineversionsoutputtypedef"></a>

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

<a id="listnamedqueriesinputrequesttypedef"></a>

## ListNamedQueriesInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

<a id="listnamedqueriesoutputtypedef"></a>

## ListNamedQueriesOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef
```

Required fields:

- `NamedQueryIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpreparedstatementsinputrequesttypedef"></a>

## ListPreparedStatementsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListPreparedStatementsInputRequestTypeDef
```

Required fields:

- `WorkGroup`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpreparedstatementsoutputtypedef"></a>

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

<a id="listqueryexecutionsinputrequesttypedef"></a>

## ListQueryExecutionsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

<a id="listqueryexecutionsoutputtypedef"></a>

## ListQueryExecutionsOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef
```

Required fields:

- `QueryExecutionIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtablemetadatainputrequesttypedef"></a>

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

<a id="listtablemetadataoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkgroupsinputrequesttypedef"></a>

## ListWorkGroupsInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import ListWorkGroupsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listworkgroupsoutputtypedef"></a>

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

<a id="namedquerytypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_athena.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="preparedstatementsummarytypedef"></a>

## PreparedStatementSummaryTypeDef

```python
from mypy_boto3_athena.type_defs import PreparedStatementSummaryTypeDef
```

Optional fields:

- `StatementName`: `str`
- `LastModifiedTime`: `datetime`

<a id="preparedstatementtypedef"></a>

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

<a id="queryexecutioncontexttypedef"></a>

## QueryExecutionContextTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionContextTypeDef
```

Optional fields:

- `Database`: `str`
- `Catalog`: `str`

<a id="queryexecutionstatisticstypedef"></a>

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

<a id="queryexecutionstatustypedef"></a>

## QueryExecutionStatusTypeDef

```python
from mypy_boto3_athena.type_defs import QueryExecutionStatusTypeDef
```

Optional fields:

- `State`: [QueryExecutionStateType](./literals.md#queryexecutionstatetype)
- `StateChangeReason`: `str`
- `SubmissionDateTime`: `datetime`
- `CompletionDateTime`: `datetime`
- `AthenaError`: [AthenaErrorTypeDef](./type_defs.md#athenaerrortypedef)

<a id="queryexecutiontypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="resultconfigurationtypedef"></a>

## ResultConfigurationTypeDef

```python
from mypy_boto3_athena.type_defs import ResultConfigurationTypeDef
```

Optional fields:

- `OutputLocation`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `ExpectedBucketOwner`: `str`
- `AclConfiguration`:
  [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)

<a id="resultconfigurationupdatestypedef"></a>

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
- `ExpectedBucketOwner`: `str`
- `RemoveExpectedBucketOwner`: `bool`
- `AclConfiguration`:
  [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
- `RemoveAclConfiguration`: `bool`

<a id="resultsetmetadatatypedef"></a>

## ResultSetMetadataTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetMetadataTypeDef
```

Optional fields:

- `ColumnInfo`: `List`\[[ColumnInfoTypeDef](./type_defs.md#columninfotypedef)\]

<a id="resultsettypedef"></a>

## ResultSetTypeDef

```python
from mypy_boto3_athena.type_defs import ResultSetTypeDef
```

Optional fields:

- `Rows`: `List`\[[RowTypeDef](./type_defs.md#rowtypedef)\]
- `ResultSetMetadata`:
  [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)

<a id="rowtypedef"></a>

## RowTypeDef

```python
from mypy_boto3_athena.type_defs import RowTypeDef
```

Optional fields:

- `Data`: `List`\[[DatumTypeDef](./type_defs.md#datumtypedef)\]

<a id="startqueryexecutioninputrequesttypedef"></a>

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

<a id="startqueryexecutionoutputtypedef"></a>

## StartQueryExecutionOutputTypeDef

```python
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef
```

Required fields:

- `QueryExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopqueryexecutioninputrequesttypedef"></a>

## StopQueryExecutionInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import StopQueryExecutionInputRequestTypeDef
```

Required fields:

- `QueryExecutionId`: `str`

<a id="tablemetadatatypedef"></a>

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

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_athena.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="unprocessednamedqueryidtypedef"></a>

## UnprocessedNamedQueryIdTypeDef

```python
from mypy_boto3_athena.type_defs import UnprocessedNamedQueryIdTypeDef
```

Optional fields:

- `NamedQueryId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="unprocessedqueryexecutionidtypedef"></a>

## UnprocessedQueryExecutionIdTypeDef

```python
from mypy_boto3_athena.type_defs import UnprocessedQueryExecutionIdTypeDef
```

Optional fields:

- `QueryExecutionId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedatacataloginputrequesttypedef"></a>

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

<a id="updatenamedqueryinputrequesttypedef"></a>

## UpdateNamedQueryInputRequestTypeDef

```python
from mypy_boto3_athena.type_defs import UpdateNamedQueryInputRequestTypeDef
```

Required fields:

- `NamedQueryId`: `str`
- `Name`: `str`
- `QueryString`: `str`

Optional fields:

- `Description`: `str`

<a id="updatepreparedstatementinputrequesttypedef"></a>

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

<a id="updateworkgroupinputrequesttypedef"></a>

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

<a id="workgroupconfigurationtypedef"></a>

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

<a id="workgroupconfigurationupdatestypedef"></a>

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

<a id="workgroupsummarytypedef"></a>

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

<a id="workgrouptypedef"></a>

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
