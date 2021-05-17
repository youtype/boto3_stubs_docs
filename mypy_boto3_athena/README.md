# Type annotations for boto3 Athena module

> [Index](..) > Athena

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

```bash
pip install mypy-boto3-athena
```

- [Type annotations for boto3 Athena module](#type-annotations-for-boto3-athena-module)
  - [AthenaClient](#athenaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AthenaClient

Type annotations for `boto3.client("athena")` as [AthenaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_athena.client import AthenaClient
```

### Methods

- [batch_get_named_query](./client.md#batch_get_named_query)
- [batch_get_query_execution](./client.md#batch_get_query_execution)
- [can_paginate](./client.md#can_paginate)
- [create_data_catalog](./client.md#create_data_catalog)
- [create_named_query](./client.md#create_named_query)
- [create_prepared_statement](./client.md#create_prepared_statement)
- [create_work_group](./client.md#create_work_group)
- [delete_data_catalog](./client.md#delete_data_catalog)
- [delete_named_query](./client.md#delete_named_query)
- [delete_prepared_statement](./client.md#delete_prepared_statement)
- [delete_work_group](./client.md#delete_work_group)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_data_catalog](./client.md#get_data_catalog)
- [get_database](./client.md#get_database)
- [get_named_query](./client.md#get_named_query)
- [get_paginator](./client.md#get_paginator)
- [get_prepared_statement](./client.md#get_prepared_statement)
- [get_query_execution](./client.md#get_query_execution)
- [get_query_results](./client.md#get_query_results)
- [get_table_metadata](./client.md#get_table_metadata)
- [get_work_group](./client.md#get_work_group)
- [list_data_catalogs](./client.md#list_data_catalogs)
- [list_databases](./client.md#list_databases)
- [list_engine_versions](./client.md#list_engine_versions)
- [list_named_queries](./client.md#list_named_queries)
- [list_prepared_statements](./client.md#list_prepared_statements)
- [list_query_executions](./client.md#list_query_executions)
- [list_table_metadata](./client.md#list_table_metadata)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_work_groups](./client.md#list_work_groups)
- [start_query_execution](./client.md#start_query_execution)
- [stop_query_execution](./client.md#stop_query_execution)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_data_catalog](./client.md#update_data_catalog)
- [update_prepared_statement](./client.md#update_prepared_statement)
- [update_work_group](./client.md#update_work_group)

### Exceptions

AthenaClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- InvalidRequestException
- MetadataException
- ResourceNotFoundException
- TooManyRequestsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("athena").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_athena.paginators import GetQueryResultsPaginator, ...
```

- [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_athena.literals import ColumnNullableType, ...
```

- [ColumnNullableType](./literals.md#columnnullabletype)
- [DataCatalogTypeType](./literals.md#datacatalogtypetype)
- [EncryptionOptionType](./literals.md#encryptionoptiontype)
- [GetQueryResultsPaginatorName](./literals.md#getqueryresultspaginatorname)
- [ListDataCatalogsPaginatorName](./literals.md#listdatacatalogspaginatorname)
- [ListDatabasesPaginatorName](./literals.md#listdatabasespaginatorname)
- [ListNamedQueriesPaginatorName](./literals.md#listnamedqueriespaginatorname)
- [ListQueryExecutionsPaginatorName](./literals.md#listqueryexecutionspaginatorname)
- [ListTableMetadataPaginatorName](./literals.md#listtablemetadatapaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [QueryExecutionStateType](./literals.md#queryexecutionstatetype)
- [StatementTypeType](./literals.md#statementtypetype)
- [WorkGroupStateType](./literals.md#workgroupstatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_athena.type_defs import BatchGetNamedQueryOutputTypeDef, ...
```

- [BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef)
- [BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef)
- [ColumnInfoTypeDef](./type_defs.md#columninfotypedef)
- [ColumnTypeDef](./type_defs.md#columntypedef)
- [CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef)
- [DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef)
- [DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
- [DatabaseTypeDef](./type_defs.md#databasetypedef)
- [DatumTypeDef](./type_defs.md#datumtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
- [GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef)
- [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef)
- [GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef)
- [GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef)
- [GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef)
- [GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef)
- [GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef)
- [GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef)
- [ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef)
- [ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef)
- [ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef)
- [ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef)
- [ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef)
- [ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef)
- [ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef)
- [NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef)
- [PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
- [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- [QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef)
- [QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef)
- [QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- [ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef)
- [ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)
- [ResultSetTypeDef](./type_defs.md#resultsettypedef)
- [RowTypeDef](./type_defs.md#rowtypedef)
- [StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef)
- [TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef)
- [UnprocessedQueryExecutionIdTypeDef](./type_defs.md#unprocessedqueryexecutionidtypedef)
- [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- [WorkGroupSummaryTypeDef](./type_defs.md#workgroupsummarytypedef)
- [WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
