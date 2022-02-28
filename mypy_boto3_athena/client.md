<a id="athenaclient-for-boto3-athena-module"></a>

# AthenaClient for boto3 Athena module

> [Index](..) > [Athena](.) > AthenaClient

Auto-generated documentation for
[Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
type annotations stubs module
[mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

- [AthenaClient for boto3 Athena module](#athenaclient-for-boto3-athena-module)
  - [AthenaClient](#athenaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [update_named_query](#update_named_query)
    - [update_prepared_statement](#update_prepared_statement)
    - [update_work_group](#update_work_group)
    - [get_paginator](#get_paginator)

<a id="athenaclient"></a>

## AthenaClient

Type annotations for `boto3.client("athena")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_athena.client import AthenaClient

def get_athena_client() -> AthenaClient:
    return Session().client("athena")
```

Boto3 documentation:
[Athena.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AthenaClient exceptions.

Type annotations for `boto3.client("athena").exceptions` method.

Boto3 documentation:
[Athena.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_get\_named\_query"></a>

### batch_get_named_query

Returns the details of a single named query or a list of up to 50 queries,
which you provide as an array of query ID strings.

Type annotations for `boto3.client("athena").batch_get_named_query` method.

Boto3 documentation:
[Athena.Client.batch_get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_named_query)

Arguments mapping described in
[BatchGetNamedQueryInputRequestTypeDef](./type_defs.md#batchgetnamedqueryinputrequesttypedef).

Keyword-only arguments:

- `NamedQueryIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchGetNamedQueryOutputTypeDef](./type_defs.md#batchgetnamedqueryoutputtypedef).

<a id="batch\_get\_query\_execution"></a>

### batch_get_query_execution

Returns the details of a single query execution or a list of up to 50 query
executions, which you provide as an array of query execution ID strings.

Type annotations for `boto3.client("athena").batch_get_query_execution` method.

Boto3 documentation:
[Athena.Client.batch_get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.batch_get_query_execution)

Arguments mapping described in
[BatchGetQueryExecutionInputRequestTypeDef](./type_defs.md#batchgetqueryexecutioninputrequesttypedef).

Keyword-only arguments:

- `QueryExecutionIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchGetQueryExecutionOutputTypeDef](./type_defs.md#batchgetqueryexecutionoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("athena").can_paginate` method.

Boto3 documentation:
[Athena.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_data\_catalog"></a>

### create_data_catalog

Creates (registers) a data catalog with the specified name and properties.

Type annotations for `boto3.client("athena").create_data_catalog` method.

Boto3 documentation:
[Athena.Client.create_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_data_catalog)

Arguments mapping described in
[CreateDataCatalogInputRequestTypeDef](./type_defs.md#createdatacataloginputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="create\_named\_query"></a>

### create_named_query

Creates a named query in the specified workgroup.

Type annotations for `boto3.client("athena").create_named_query` method.

Boto3 documentation:
[Athena.Client.create_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_named_query)

Arguments mapping described in
[CreateNamedQueryInputRequestTypeDef](./type_defs.md#createnamedqueryinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Database`: `str` *(required)*
- `QueryString`: `str` *(required)*
- `Description`: `str`
- `ClientRequestToken`: `str`
- `WorkGroup`: `str`

Returns
[CreateNamedQueryOutputTypeDef](./type_defs.md#createnamedqueryoutputtypedef).

<a id="create\_prepared\_statement"></a>

### create_prepared_statement

Creates a prepared statement for use with SQL queries in Athena.

Type annotations for `boto3.client("athena").create_prepared_statement` method.

Boto3 documentation:
[Athena.Client.create_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_prepared_statement)

Arguments mapping described in
[CreatePreparedStatementInputRequestTypeDef](./type_defs.md#createpreparedstatementinputrequesttypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create\_work\_group"></a>

### create_work_group

Creates a workgroup with the specified name.

Type annotations for `boto3.client("athena").create_work_group` method.

Boto3 documentation:
[Athena.Client.create_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.create_work_group)

Arguments mapping described in
[CreateWorkGroupInputRequestTypeDef](./type_defs.md#createworkgroupinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Configuration`:
  [WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_data\_catalog"></a>

### delete_data_catalog

Deletes a data catalog.

Type annotations for `boto3.client("athena").delete_data_catalog` method.

Boto3 documentation:
[Athena.Client.delete_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_data_catalog)

Arguments mapping described in
[DeleteDataCatalogInputRequestTypeDef](./type_defs.md#deletedatacataloginputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_named\_query"></a>

### delete_named_query

Deletes the named query if you have access to the workgroup in which the query
was saved.

Type annotations for `boto3.client("athena").delete_named_query` method.

Boto3 documentation:
[Athena.Client.delete_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_named_query)

Arguments mapping described in
[DeleteNamedQueryInputRequestTypeDef](./type_defs.md#deletenamedqueryinputrequesttypedef).

Keyword-only arguments:

- `NamedQueryId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_prepared\_statement"></a>

### delete_prepared_statement

Deletes the prepared statement with the specified name from the specified
workgroup.

Type annotations for `boto3.client("athena").delete_prepared_statement` method.

Boto3 documentation:
[Athena.Client.delete_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_prepared_statement)

Arguments mapping described in
[DeletePreparedStatementInputRequestTypeDef](./type_defs.md#deletepreparedstatementinputrequesttypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_work\_group"></a>

### delete_work_group

Deletes the workgroup with the specified name.

Type annotations for `boto3.client("athena").delete_work_group` method.

Boto3 documentation:
[Athena.Client.delete_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.delete_work_group)

Arguments mapping described in
[DeleteWorkGroupInputRequestTypeDef](./type_defs.md#deleteworkgroupinputrequesttypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `RecursiveDeleteOption`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("athena").generate_presigned_url` method.

Boto3 documentation:
[Athena.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_data\_catalog"></a>

### get_data_catalog

Returns the specified data catalog.

Type annotations for `boto3.client("athena").get_data_catalog` method.

Boto3 documentation:
[Athena.Client.get_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_data_catalog)

Arguments mapping described in
[GetDataCatalogInputRequestTypeDef](./type_defs.md#getdatacataloginputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetDataCatalogOutputTypeDef](./type_defs.md#getdatacatalogoutputtypedef).

<a id="get\_database"></a>

### get_database

Returns a database object for the specified database and data catalog.

Type annotations for `boto3.client("athena").get_database` method.

Boto3 documentation:
[Athena.Client.get_database](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_database)

Arguments mapping described in
[GetDatabaseInputRequestTypeDef](./type_defs.md#getdatabaseinputrequesttypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*

Returns [GetDatabaseOutputTypeDef](./type_defs.md#getdatabaseoutputtypedef).

<a id="get\_named\_query"></a>

### get_named_query

Returns information about a single query.

Type annotations for `boto3.client("athena").get_named_query` method.

Boto3 documentation:
[Athena.Client.get_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_named_query)

Arguments mapping described in
[GetNamedQueryInputRequestTypeDef](./type_defs.md#getnamedqueryinputrequesttypedef).

Keyword-only arguments:

- `NamedQueryId`: `str` *(required)*

Returns
[GetNamedQueryOutputTypeDef](./type_defs.md#getnamedqueryoutputtypedef).

<a id="get\_prepared\_statement"></a>

### get_prepared_statement

Retrieves the prepared statement with the specified name from the specified
workgroup.

Type annotations for `boto3.client("athena").get_prepared_statement` method.

Boto3 documentation:
[Athena.Client.get_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_prepared_statement)

Arguments mapping described in
[GetPreparedStatementInputRequestTypeDef](./type_defs.md#getpreparedstatementinputrequesttypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*

Returns
[GetPreparedStatementOutputTypeDef](./type_defs.md#getpreparedstatementoutputtypedef).

<a id="get\_query\_execution"></a>

### get_query_execution

Returns information about a single execution of a query if you have access to
the workgroup in which the query ran.

Type annotations for `boto3.client("athena").get_query_execution` method.

Boto3 documentation:
[Athena.Client.get_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_execution)

Arguments mapping described in
[GetQueryExecutionInputRequestTypeDef](./type_defs.md#getqueryexecutioninputrequesttypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*

Returns
[GetQueryExecutionOutputTypeDef](./type_defs.md#getqueryexecutionoutputtypedef).

<a id="get\_query\_results"></a>

### get_query_results

Streams the results of a single query execution specified by `QueryExecutionId`
from the Athena query results location in Amazon S3.

Type annotations for `boto3.client("athena").get_query_results` method.

Boto3 documentation:
[Athena.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_query_results)

Arguments mapping described in
[GetQueryResultsInputRequestTypeDef](./type_defs.md#getqueryresultsinputrequesttypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetQueryResultsOutputTypeDef](./type_defs.md#getqueryresultsoutputtypedef).

<a id="get\_table\_metadata"></a>

### get_table_metadata

Returns table metadata for the specified catalog, database, and table.

Type annotations for `boto3.client("athena").get_table_metadata` method.

Boto3 documentation:
[Athena.Client.get_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_table_metadata)

Arguments mapping described in
[GetTableMetadataInputRequestTypeDef](./type_defs.md#gettablemetadatainputrequesttypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*

Returns
[GetTableMetadataOutputTypeDef](./type_defs.md#gettablemetadataoutputtypedef).

<a id="get\_work\_group"></a>

### get_work_group

Returns information about the workgroup with the specified name.

Type annotations for `boto3.client("athena").get_work_group` method.

Boto3 documentation:
[Athena.Client.get_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.get_work_group)

Arguments mapping described in
[GetWorkGroupInputRequestTypeDef](./type_defs.md#getworkgroupinputrequesttypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*

Returns [GetWorkGroupOutputTypeDef](./type_defs.md#getworkgroupoutputtypedef).

<a id="list\_data\_catalogs"></a>

### list_data_catalogs

Lists the data catalogs in the current Amazon Web Services account.

Type annotations for `boto3.client("athena").list_data_catalogs` method.

Boto3 documentation:
[Athena.Client.list_data_catalogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_data_catalogs)

Arguments mapping described in
[ListDataCatalogsInputRequestTypeDef](./type_defs.md#listdatacatalogsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataCatalogsOutputTypeDef](./type_defs.md#listdatacatalogsoutputtypedef).

<a id="list\_databases"></a>

### list_databases

Lists the databases in the specified data catalog.

Type annotations for `boto3.client("athena").list_databases` method.

Boto3 documentation:
[Athena.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_databases)

Arguments mapping described in
[ListDatabasesInputRequestTypeDef](./type_defs.md#listdatabasesinputrequesttypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDatabasesOutputTypeDef](./type_defs.md#listdatabasesoutputtypedef).

<a id="list\_engine\_versions"></a>

### list_engine_versions

Returns a list of engine versions that are available to choose from, including
the Auto option.

Type annotations for `boto3.client("athena").list_engine_versions` method.

Boto3 documentation:
[Athena.Client.list_engine_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_engine_versions)

Arguments mapping described in
[ListEngineVersionsInputRequestTypeDef](./type_defs.md#listengineversionsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEngineVersionsOutputTypeDef](./type_defs.md#listengineversionsoutputtypedef).

<a id="list\_named\_queries"></a>

### list_named_queries

Provides a list of available query IDs only for queries saved in the specified
workgroup.

Type annotations for `boto3.client("athena").list_named_queries` method.

Boto3 documentation:
[Athena.Client.list_named_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_named_queries)

Arguments mapping described in
[ListNamedQueriesInputRequestTypeDef](./type_defs.md#listnamedqueriesinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListNamedQueriesOutputTypeDef](./type_defs.md#listnamedqueriesoutputtypedef).

<a id="list\_prepared\_statements"></a>

### list_prepared_statements

Lists the prepared statements in the specfied workgroup.

Type annotations for `boto3.client("athena").list_prepared_statements` method.

Boto3 documentation:
[Athena.Client.list_prepared_statements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_prepared_statements)

Arguments mapping described in
[ListPreparedStatementsInputRequestTypeDef](./type_defs.md#listpreparedstatementsinputrequesttypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPreparedStatementsOutputTypeDef](./type_defs.md#listpreparedstatementsoutputtypedef).

<a id="list\_query\_executions"></a>

### list_query_executions

Provides a list of available query execution IDs for the queries in the
specified workgroup.

Type annotations for `boto3.client("athena").list_query_executions` method.

Boto3 documentation:
[Athena.Client.list_query_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_query_executions)

Arguments mapping described in
[ListQueryExecutionsInputRequestTypeDef](./type_defs.md#listqueryexecutionsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WorkGroup`: `str`

Returns
[ListQueryExecutionsOutputTypeDef](./type_defs.md#listqueryexecutionsoutputtypedef).

<a id="list\_table\_metadata"></a>

### list_table_metadata

Lists the metadata for the tables in the specified data catalog database.

Type annotations for `boto3.client("athena").list_table_metadata` method.

Boto3 documentation:
[Athena.Client.list_table_metadata](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_table_metadata)

Arguments mapping described in
[ListTableMetadataInputRequestTypeDef](./type_defs.md#listtablemetadatainputrequesttypedef).

Keyword-only arguments:

- `CatalogName`: `str` *(required)*
- `DatabaseName`: `str` *(required)*
- `Expression`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTableMetadataOutputTypeDef](./type_defs.md#listtablemetadataoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags associated with an Athena workgroup or data catalog resource.

Type annotations for `boto3.client("athena").list_tags_for_resource` method.

Boto3 documentation:
[Athena.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="list\_work\_groups"></a>

### list_work_groups

Lists available workgroups for the account.

Type annotations for `boto3.client("athena").list_work_groups` method.

Boto3 documentation:
[Athena.Client.list_work_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.list_work_groups)

Arguments mapping described in
[ListWorkGroupsInputRequestTypeDef](./type_defs.md#listworkgroupsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWorkGroupsOutputTypeDef](./type_defs.md#listworkgroupsoutputtypedef).

<a id="start\_query\_execution"></a>

### start_query_execution

Runs the SQL query statements contained in the `Query`.

Type annotations for `boto3.client("athena").start_query_execution` method.

Boto3 documentation:
[Athena.Client.start_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.start_query_execution)

Arguments mapping described in
[StartQueryExecutionInputRequestTypeDef](./type_defs.md#startqueryexecutioninputrequesttypedef).

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

<a id="stop\_query\_execution"></a>

### stop_query_execution

Stops a query execution.

Type annotations for `boto3.client("athena").stop_query_execution` method.

Boto3 documentation:
[Athena.Client.stop_query_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.stop_query_execution)

Arguments mapping described in
[StopQueryExecutionInputRequestTypeDef](./type_defs.md#stopqueryexecutioninputrequesttypedef).

Keyword-only arguments:

- `QueryExecutionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="tag\_resource"></a>

### tag_resource

Adds one or more tags to an Athena resource.

Type annotations for `boto3.client("athena").tag_resource` method.

Boto3 documentation:
[Athena.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from a data catalog or workgroup resource.

Type annotations for `boto3.client("athena").untag_resource` method.

Boto3 documentation:
[Athena.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_data\_catalog"></a>

### update_data_catalog

Updates the data catalog that has the specified name.

Type annotations for `boto3.client("athena").update_data_catalog` method.

Boto3 documentation:
[Athena.Client.update_data_catalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_data_catalog)

Arguments mapping described in
[UpdateDataCatalogInputRequestTypeDef](./type_defs.md#updatedatacataloginputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Type`: [DataCatalogTypeType](./literals.md#datacatalogtypetype) *(required)*
- `Description`: `str`
- `Parameters`: `Mapping`\[`str`, `str`\]

Returns `Dict`\[`str`, `Any`\].

<a id="update\_named\_query"></a>

### update_named_query

Updates a NamedQuery object.

Type annotations for `boto3.client("athena").update_named_query` method.

Boto3 documentation:
[Athena.Client.update_named_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_named_query)

Arguments mapping described in
[UpdateNamedQueryInputRequestTypeDef](./type_defs.md#updatenamedqueryinputrequesttypedef).

Keyword-only arguments:

- `NamedQueryId`: `str` *(required)*
- `Name`: `str` *(required)*
- `QueryString`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_prepared\_statement"></a>

### update_prepared_statement

Updates a prepared statement.

Type annotations for `boto3.client("athena").update_prepared_statement` method.

Boto3 documentation:
[Athena.Client.update_prepared_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_prepared_statement)

Arguments mapping described in
[UpdatePreparedStatementInputRequestTypeDef](./type_defs.md#updatepreparedstatementinputrequesttypedef).

Keyword-only arguments:

- `StatementName`: `str` *(required)*
- `WorkGroup`: `str` *(required)*
- `QueryStatement`: `str` *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_work\_group"></a>

### update_work_group

Updates the workgroup with the specified name.

Type annotations for `boto3.client("athena").update_work_group` method.

Boto3 documentation:
[Athena.Client.update_work_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena.Client.update_work_group)

Arguments mapping described in
[UpdateWorkGroupInputRequestTypeDef](./type_defs.md#updateworkgroupinputrequesttypedef).

Keyword-only arguments:

- `WorkGroup`: `str` *(required)*
- `Description`: `str`
- `ConfigurationUpdates`:
  [WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
- `State`: [WorkGroupStateType](./literals.md#workgroupstatetype)

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
