# AthenaClient for boto3 Athena module

> [Index](..) > [Athena](.) > AthenaClient

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy_boto3_athena](https://pypi.org/project/mypy-boto3-athena/).

- [AthenaClient for boto3 Athena module](#athenaclient-for-boto3-athena-module)
  - [AthenaClient](#athenaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_get_named_query](#batch_get_named_query)
    - [batch_get_query_execution](#batch_get_query_execution)
    - [can_paginate](#can_paginate)
    - [create_data_catalog](#create_data_catalog)
    - [create_named_query](#create_named_query)
    - [create_prepared_statement](#create_prepared_statement)
    - [create_work_group](#create_work_group)
    - [delete_data_catalog](#delete_data_catalog)
    - [delete_named_query](#delete_named_query)
    - [delete_prepared_statement](#delete_prepared_statement)
    - [delete_work_group](#delete_work_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_catalog](#get_data_catalog)
    - [get_database](#get_database)
    - [get_named_query](#get_named_query)
    - [get_prepared_statement](#get_prepared_statement)
    - [get_query_execution](#get_query_execution)
    - [get_query_results](#get_query_results)
    - [get_table_metadata](#get_table_metadata)
    - [get_work_group](#get_work_group)
    - [list_data_catalogs](#list_data_catalogs)
    - [list_databases](#list_databases)
    - [list_engine_versions](#list_engine_versions)
    - [list_named_queries](#list_named_queries)
    - [list_prepared_statements](#list_prepared_statements)
    - [list_query_executions](#list_query_executions)
    - [list_table_metadata](#list_table_metadata)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_work_groups](#list_work_groups)
    - [start_query_execution](#start_query_execution)
    - [stop_query_execution](#stop_query_execution)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_data_catalog](#update_data_catalog)
    - [update_prepared_statement](#update_prepared_statement)
    - [update_work_group](#update_work_group)
    - [get_paginator](#get_paginator)

## AthenaClient

Type annotations for `boto3.client("athena")`

Can be used directly:

```python
from mypy_boto3_athena.client import AthenaClient

def get_athena_client() -> AthenaClient:
    return boto3.client("athena")
```

Boto3 documentation:
[Athena.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_athena.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidRequestException`
- `Exceptions.MetadataException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### batch_get_named_query

Type annotations for `boto3.client("athena").batch_get_named_query` method.

Boto3 documentation:
[Athena.Client.batch_get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_named_query)

Arguments:

- `NamedQueryIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef).

### batch_get_query_execution

Type annotations for `boto3.client("athena").batch_get_query_execution` method.

Boto3 documentation:
[Athena.Client.batch_get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_query_execution)

Arguments:

- `QueryExecutionIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef).

### can_paginate

Type annotations for `boto3.client("athena").can_paginate` method.

Boto3 documentation:
[Athena.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_data_catalog

Type annotations for `boto3.client("athena").create_data_catalog` method.

Boto3 documentation:
[Athena.Client.create_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_data_catalog)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_named_query

Type annotations for `boto3.client("athena").create_named_query` method.

Boto3 documentation:
[Athena.Client.create_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_named_query)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Database`: `str` *(required)*
- `QueryString`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `WorkGroup`: `str`

Returns
[CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef).

### create_prepared_statement

Type annotations for `boto3.client("athena").create_prepared_statement` method.

Boto3 documentation:
[Athena.Client.create_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_prepared_statement)

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_work_group

Type annotations for `boto3.client("athena").create_work_group` method.

Boto3 documentation:
[Athena.Client.create_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_work_group)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_data_catalog

Type annotations for `boto3.client("athena").delete_data_catalog` method.

Boto3 documentation:
[Athena.Client.delete_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_data_catalog)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_named_query

Type annotations for `boto3.client("athena").delete_named_query` method.

Boto3 documentation:
[Athena.Client.delete_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_named_query)

Arguments:

- `NamedQueryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_prepared_statement

Type annotations for `boto3.client("athena").delete_prepared_statement` method.

Boto3 documentation:
[Athena.Client.delete_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_prepared_statement)

Arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_work_group

Type annotations for `boto3.client("athena").delete_work_group` method.

Boto3 documentation:
[Athena.Client.delete_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_work_group)

Arguments:

- `WorkGroup`: `str` *(required)*
- `RecursiveDeleteOption`: `bool`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("athena").generate_presigned_url` method.

Boto3 documentation:
[Athena.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_catalog

Type annotations for `boto3.client("athena").get_data_catalog` method.

Boto3 documentation:
[Athena.Client.get_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_data_catalog)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef).

### get_database

Type annotations for `boto3.client("athena").get_database` method.

Boto3 documentation:
[Athena.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_database)

Arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*

Returns [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef).

### get_named_query

Type annotations for `boto3.client("athena").get_named_query` method.

Boto3 documentation:
[Athena.Client.get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_named_query)

Arguments:

- `NamedQueryId`: `str` *(required)*

Returns
[GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef).

### get_prepared_statement

Type annotations for `boto3.client("athena").get_prepared_statement` method.

Boto3 documentation:
[Athena.Client.get_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_prepared_statement)

Arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns
[GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef).

### get_query_execution

Type annotations for `boto3.client("athena").get_query_execution` method.

Boto3 documentation:
[Athena.Client.get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_execution)

Arguments:

- `QueryExecutionId`: `str` *(required)*

Returns
[GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef).

### get_query_results

Type annotations for `boto3.client("athena").get_query_results` method.

Boto3 documentation:
[Athena.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_results)

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef).

### get_table_metadata

Type annotations for `boto3.client("athena").get_table_metadata` method.

Boto3 documentation:
[Athena.Client.get_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_table_metadata)

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

Returns
[GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef).

### get_work_group

Type annotations for `boto3.client("athena").get_work_group` method.

Boto3 documentation:
[Athena.Client.get_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_work_group)

Arguments:

- `WorkGroup`: `str` *(required)*

Returns [GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef).

### list_data_catalogs

Type annotations for `boto3.client("athena").list_data_catalogs` method.

Boto3 documentation:
[Athena.Client.list_data_catalogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_data_catalogs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef).

### list_databases

Type annotations for `boto3.client("athena").list_databases` method.

Boto3 documentation:
[Athena.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_databases)

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef).

### list_engine_versions

Type annotations for `boto3.client("athena").list_engine_versions` method.

Boto3 documentation:
[Athena.Client.list_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_engine_versions)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef).

### list_named_queries

Type annotations for `boto3.client("athena").list_named_queries` method.

Boto3 documentation:
[Athena.Client.list_named_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_named_queries)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef).

### list_prepared_statements

Type annotations for `boto3.client("athena").list_prepared_statements` method.

Boto3 documentation:
[Athena.Client.list_prepared_statements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_prepared_statements)

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef).

### list_query_executions

Type annotations for `boto3.client("athena").list_query_executions` method.

Boto3 documentation:
[Athena.Client.list_query_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_query_executions)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef).

### list_table_metadata

Type annotations for `boto3.client("athena").list_table_metadata` method.

Boto3 documentation:
[Athena.Client.list_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_table_metadata)

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("athena").list_tags_for_resource` method.

Boto3 documentation:
[Athena.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_tags_for_resource)

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_work_groups

Type annotations for `boto3.client("athena").list_work_groups` method.

Boto3 documentation:
[Athena.Client.list_work_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_work_groups)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef).

### start_query_execution

Type annotations for `boto3.client("athena").start_query_execution` method.

Boto3 documentation:
[Athena.Client.start_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_query_execution)

Keyword-only arguments:

- `QueryString`: `str` *(required)*
- `ClientRequestToken`: `str`
- `QueryExecutionContext`:
  [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- `ResultConfiguration`:
  [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- `WorkGroup`: `str`

Returns
[StartQueryExecutionOutputTypeDef](./type_defs.md#startqueryexecutionoutputtypedef).

### stop_query_execution

Type annotations for `boto3.client("athena").stop_query_execution` method.

Boto3 documentation:
[Athena.Client.stop_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.stop_query_execution)

Arguments:

- `QueryExecutionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("athena").tag_resource` method.

Boto3 documentation:
[Athena.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("athena").untag_resource` method.

Boto3 documentation:
[Athena.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_catalog

Type annotations for `boto3.client("athena").update_data_catalog` method.

Boto3 documentation:
[Athena.Client.update_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_data_catalog)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### update_prepared_statement

Type annotations for `boto3.client("athena").update_prepared_statement` method.

Boto3 documentation:
[Athena.Client.update_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_prepared_statement)

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_work_group

Type annotations for `boto3.client("athena").update_work_group` method.

Boto3 documentation:
[Athena.Client.update_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_work_group)

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `Description`: `str`
- `ConfigurationUpdates`:
  [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- `State`: [WorkGroupStateType](./literals.md#workgroupstatetype)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("athena").get_paginator` method with
overloads.

- `client.get_paginator("get_query_results")` ->
  [GetQueryResultsPaginator](./paginators.md#getqueryresultspaginator)
- `client.get_paginator("list_data_catalogs")` ->
  [ListDataCatalogsPaginator](./paginators.md#listdatacatalogspaginator)
- `client.get_paginator("list_databases")` ->
  [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- `client.get_paginator("list_named_queries")` ->
  [ListNamedQueriesPaginator](./paginators.md#listnamedqueriespaginator)
- `client.get_paginator("list_query_executions")` ->
  [ListQueryExecutionsPaginator](./paginators.md#listqueryexecutionspaginator)
- `client.get_paginator("list_table_metadata")` ->
  [ListTableMetadataPaginator](./paginators.md#listtablemetadatapaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
