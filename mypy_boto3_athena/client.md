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

Returns the details of a single named query or a list of up to 50 queries,
which you provide as an array of query ID strings.

Type annotations for `boto3.client("athena").batch_get_named_query` method.

Boto3 documentation:
[Athena.Client.batch_get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_named_query)

Arguments mapping described in
[BatchGetNamedQueryInputTypeDef](./type_defs.md#batchgetnamedqueryinputtypedef).

Keyword-only arguments:

- `NamedQueryIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetNamedQueryOutputResponseTypeDef](./type_defs.md#batchgetnamedqueryoutputresponsetypedef).

### batch_get_query_execution

Returns the details of a single query execution or a list of up to 50 query
executions, which you provide as an array of query execution ID strings.

Type annotations for `boto3.client("athena").batch_get_query_execution` method.

Boto3 documentation:
[Athena.Client.batch_get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_query_execution)

Arguments mapping described in
[BatchGetQueryExecutionInputTypeDef](./type_defs.md#batchgetqueryexecutioninputtypedef).

Keyword-only arguments:

- `QueryExecutionIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetQueryExecutionOutputResponseTypeDef](./type_defs.md#batchgetqueryexecutionoutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("athena").can_paginate` method.

Boto3 documentation:
[Athena.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_data_catalog

Creates (registers) a data catalog with the specified name and properties.

Type annotations for `boto3.client("athena").create_data_catalog` method.

Boto3 documentation:
[Athena.Client.create_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_data_catalog)

Arguments mapping described in
[CreateDataCatalogInputTypeDef](./type_defs.md#createdatacataloginputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### create_named_query

Creates a named query in the specified workgroup.

Type annotations for `boto3.client("athena").create_named_query` method.

Boto3 documentation:
[Athena.Client.create_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_named_query)

Arguments mapping described in
[CreateNamedQueryInputTypeDef](./type_defs.md#createnamedqueryinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Database`: `str` *(required)*
- `QueryString`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `WorkGroup`: `str`

Returns
[CreateNamedQueryOutputResponseTypeDef](./type_defs.md#createnamedqueryoutputresponsetypedef).

### create_prepared_statement

Creates a prepared statement for use with SQL queries in Athena.

Type annotations for `boto3.client("athena").create_prepared_statement` method.

Boto3 documentation:
[Athena.Client.create_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_prepared_statement)

Arguments mapping described in
[CreatePreparedStatementInputTypeDef](./type_defs.md#createpreparedstatementinputtypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_work_group

Creates a workgroup with the specified name.

Type annotations for `boto3.client("athena").create_work_group` method.

Boto3 documentation:
[Athena.Client.create_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_work_group)

Arguments mapping described in
[CreateWorkGroupInputTypeDef](./type_defs.md#createworkgroupinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

### delete_data_catalog

Deletes a data catalog.

Type annotations for `boto3.client("athena").delete_data_catalog` method.

Boto3 documentation:
[Athena.Client.delete_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_data_catalog)

Arguments mapping described in
[DeleteDataCatalogInputTypeDef](./type_defs.md#deletedatacataloginputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_named_query

Deletes the named query if you have access to the workgroup in which the query
was saved.

Type annotations for `boto3.client("athena").delete_named_query` method.

Boto3 documentation:
[Athena.Client.delete_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_named_query)

Arguments mapping described in
[DeleteNamedQueryInputTypeDef](./type_defs.md#deletenamedqueryinputtypedef).

Keyword-only arguments:

- `NamedQueryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_prepared_statement

Deletes the prepared statement with the specified name from the specified
workgroup.

Type annotations for `boto3.client("athena").delete_prepared_statement` method.

Boto3 documentation:
[Athena.Client.delete_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_prepared_statement)

Arguments mapping described in
[DeletePreparedStatementInputTypeDef](./type_defs.md#deletepreparedstatementinputtypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_work_group

Deletes the workgroup with the specified name.

Type annotations for `boto3.client("athena").delete_work_group` method.

Boto3 documentation:
[Athena.Client.delete_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_work_group)

Arguments mapping described in
[DeleteWorkGroupInputTypeDef](./type_defs.md#deleteworkgroupinputtypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `RecursiveDeleteOption`: `bool`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns the specified data catalog.

Type annotations for `boto3.client("athena").get_data_catalog` method.

Boto3 documentation:
[Athena.Client.get_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_data_catalog)

Arguments mapping described in
[GetDataCatalogInputTypeDef](./type_defs.md#getdatacataloginputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetDataCatalogOutputResponseTypeDef](./type_defs.md#getdatacatalogoutputresponsetypedef).

### get_database

Returns a database object for the specified database and data catalog.

Type annotations for `boto3.client("athena").get_database` method.

Boto3 documentation:
[Athena.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_database)

Arguments mapping described in
[GetDatabaseInputTypeDef](./type_defs.md#getdatabaseinputtypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*

Returns
[GetDatabaseOutputResponseTypeDef](./type_defs.md#getdatabaseoutputresponsetypedef).

### get_named_query

Returns information about a single query.

Type annotations for `boto3.client("athena").get_named_query` method.

Boto3 documentation:
[Athena.Client.get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_named_query)

Arguments mapping described in
[GetNamedQueryInputTypeDef](./type_defs.md#getnamedqueryinputtypedef).

Keyword-only arguments:

- `NamedQueryId`: `str` *(required)*

Returns
[GetNamedQueryOutputResponseTypeDef](./type_defs.md#getnamedqueryoutputresponsetypedef).

### get_prepared_statement

Retrieves the prepared statement with the specified name from the specified
workgroup.

Type annotations for `boto3.client("athena").get_prepared_statement` method.

Boto3 documentation:
[Athena.Client.get_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_prepared_statement)

Arguments mapping described in
[GetPreparedStatementInputTypeDef](./type_defs.md#getpreparedstatementinputtypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns
[GetPreparedStatementOutputResponseTypeDef](./type_defs.md#getpreparedstatementoutputresponsetypedef).

### get_query_execution

Returns information about a single execution of a query if you have access to
the workgroup in which the query ran.

Type annotations for `boto3.client("athena").get_query_execution` method.

Boto3 documentation:
[Athena.Client.get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_execution)

Arguments mapping described in
[GetQueryExecutionInputTypeDef](./type_defs.md#getqueryexecutioninputtypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*

Returns
[GetQueryExecutionOutputResponseTypeDef](./type_defs.md#getqueryexecutionoutputresponsetypedef).

### get_query_results

Streams the results of a single query execution specified by `QueryExecutionId`
from the Athena query results location in Amazon S3.

Type annotations for `boto3.client("athena").get_query_results` method.

Boto3 documentation:
[Athena.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_results)

Arguments mapping described in
[GetQueryResultsInputTypeDef](./type_defs.md#getqueryresultsinputtypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetQueryResultsOutputResponseTypeDef](./type_defs.md#getqueryresultsoutputresponsetypedef).

### get_table_metadata

Returns table metadata for the specified catalog, database, and table.

Type annotations for `boto3.client("athena").get_table_metadata` method.

Boto3 documentation:
[Athena.Client.get_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_table_metadata)

Arguments mapping described in
[GetTableMetadataInputTypeDef](./type_defs.md#gettablemetadatainputtypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

Returns
[GetTableMetadataOutputResponseTypeDef](./type_defs.md#gettablemetadataoutputresponsetypedef).

### get_work_group

Returns information about the workgroup with the specified name.

Type annotations for `boto3.client("athena").get_work_group` method.

Boto3 documentation:
[Athena.Client.get_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_work_group)

Arguments mapping described in
[GetWorkGroupInputTypeDef](./type_defs.md#getworkgroupinputtypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*

Returns
[GetWorkGroupOutputResponseTypeDef](./type_defs.md#getworkgroupoutputresponsetypedef).

### list_data_catalogs

Lists the data catalogs in the current AWS account.

Type annotations for `boto3.client("athena").list_data_catalogs` method.

Boto3 documentation:
[Athena.Client.list_data_catalogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_data_catalogs)

Arguments mapping described in
[ListDataCatalogsInputTypeDef](./type_defs.md#listdatacatalogsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataCatalogsOutputResponseTypeDef](./type_defs.md#listdatacatalogsoutputresponsetypedef).

### list_databases

Lists the databases in the specified data catalog.

Type annotations for `boto3.client("athena").list_databases` method.

Boto3 documentation:
[Athena.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_databases)

Arguments mapping described in
[ListDatabasesInputTypeDef](./type_defs.md#listdatabasesinputtypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatabasesOutputResponseTypeDef](./type_defs.md#listdatabasesoutputresponsetypedef).

### list_engine_versions

Returns a list of engine versions that are available to choose from, including
the Auto option.

Type annotations for `boto3.client("athena").list_engine_versions` method.

Boto3 documentation:
[Athena.Client.list_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_engine_versions)

Arguments mapping described in
[ListEngineVersionsInputTypeDef](./type_defs.md#listengineversionsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEngineVersionsOutputResponseTypeDef](./type_defs.md#listengineversionsoutputresponsetypedef).

### list_named_queries

Provides a list of available query IDs only for queries saved in the specified
workgroup.

Type annotations for `boto3.client("athena").list_named_queries` method.

Boto3 documentation:
[Athena.Client.list_named_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_named_queries)

Arguments mapping described in
[ListNamedQueriesInputTypeDef](./type_defs.md#listnamedqueriesinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListNamedQueriesOutputResponseTypeDef](./type_defs.md#listnamedqueriesoutputresponsetypedef).

### list_prepared_statements

Lists the prepared statements in the specfied workgroup.

Type annotations for `boto3.client("athena").list_prepared_statements` method.

Boto3 documentation:
[Athena.Client.list_prepared_statements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_prepared_statements)

Arguments mapping described in
[ListPreparedStatementsInputTypeDef](./type_defs.md#listpreparedstatementsinputtypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPreparedStatementsOutputResponseTypeDef](./type_defs.md#listpreparedstatementsoutputresponsetypedef).

### list_query_executions

Provides a list of available query execution IDs for the queries in the
specified workgroup.

Type annotations for `boto3.client("athena").list_query_executions` method.

Boto3 documentation:
[Athena.Client.list_query_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_query_executions)

Arguments mapping described in
[ListQueryExecutionsInputTypeDef](./type_defs.md#listqueryexecutionsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListQueryExecutionsOutputResponseTypeDef](./type_defs.md#listqueryexecutionsoutputresponsetypedef).

### list_table_metadata

Lists the metadata for the tables in the specified data catalog database.

Type annotations for `boto3.client("athena").list_table_metadata` method.

Boto3 documentation:
[Athena.Client.list_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_table_metadata)

Arguments mapping described in
[ListTableMetadataInputTypeDef](./type_defs.md#listtablemetadatainputtypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTableMetadataOutputResponseTypeDef](./type_defs.md#listtablemetadataoutputresponsetypedef).

### list_tags_for_resource

Lists the tags associated with an Athena workgroup or data catalog resource.

Type annotations for `boto3.client("athena").list_tags_for_resource` method.

Boto3 documentation:
[Athena.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_work_groups

Lists available workgroups for the account.

Type annotations for `boto3.client("athena").list_work_groups` method.

Boto3 documentation:
[Athena.Client.list_work_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_work_groups)

Arguments mapping described in
[ListWorkGroupsInputTypeDef](./type_defs.md#listworkgroupsinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkGroupsOutputResponseTypeDef](./type_defs.md#listworkgroupsoutputresponsetypedef).

### start_query_execution

Runs the SQL query statements contained in the `Query`.

Type annotations for `boto3.client("athena").start_query_execution` method.

Boto3 documentation:
[Athena.Client.start_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_query_execution)

Arguments mapping described in
[StartQueryExecutionInputTypeDef](./type_defs.md#startqueryexecutioninputtypedef).

Keyword-only arguments:

- `QueryString`: `str` *(required)*
- `ClientRequestToken`: `str`
- `QueryExecutionContext`:
  [QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
- `ResultConfiguration`:
  [ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
- `WorkGroup`: `str`

Returns
[StartQueryExecutionOutputResponseTypeDef](./type_defs.md#startqueryexecutionoutputresponsetypedef).

### stop_query_execution

Stops a query execution.

Type annotations for `boto3.client("athena").stop_query_execution` method.

Boto3 documentation:
[Athena.Client.stop_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.stop_query_execution)

Arguments mapping described in
[StopQueryExecutionInputTypeDef](./type_defs.md#stopqueryexecutioninputtypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Adds one or more tags to an Athena resource.

Type annotations for `boto3.client("athena").tag_resource` method.

Boto3 documentation:
[Athena.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a data catalog or workgroup resource.

Type annotations for `boto3.client("athena").untag_resource` method.

Boto3 documentation:
[Athena.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_catalog

Updates the data catalog that has the specified name.

Type annotations for `boto3.client("athena").update_data_catalog` method.

Boto3 documentation:
[Athena.Client.update_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_data_catalog)

Arguments mapping described in
[UpdateDataCatalogInputTypeDef](./type_defs.md#updatedatacataloginputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Dict`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

### update_prepared_statement

Updates a prepared statement.

Type annotations for `boto3.client("athena").update_prepared_statement` method.

Boto3 documentation:
[Athena.Client.update_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_prepared_statement)

Arguments mapping described in
[UpdatePreparedStatementInputTypeDef](./type_defs.md#updatepreparedstatementinputtypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_work_group

Updates the workgroup with the specified name.

Type annotations for `boto3.client("athena").update_work_group` method.

Boto3 documentation:
[Athena.Client.update_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_work_group)

Arguments mapping described in
[UpdateWorkGroupInputTypeDef](./type_defs.md#updateworkgroupinputtypedef).

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
