<a id="redshiftdataapiserviceclient-for-boto3-redshiftdataapiservice-module"></a>

# RedshiftDataAPIServiceClient for boto3 RedshiftDataAPIService module

> [Index](..) > [RedshiftDataAPIService](.) > RedshiftDataAPIServiceClient

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
type annotations stubs module
[mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

- [RedshiftDataAPIServiceClient for boto3 RedshiftDataAPIService module](#redshiftdataapiserviceclient-for-boto3-redshiftdataapiservice-module)
  - [RedshiftDataAPIServiceClient](#redshiftdataapiserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_execute_statement](#batch_execute_statement)
    - [can_paginate](#can_paginate)
    - [cancel_statement](#cancel_statement)
    - [describe_statement](#describe_statement)
    - [describe_table](#describe_table)
    - [execute_statement](#execute_statement)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_statement_result](#get_statement_result)
    - [list_databases](#list_databases)
    - [list_schemas](#list_schemas)
    - [list_statements](#list_statements)
    - [list_tables](#list_tables)
    - [get_paginator](#get_paginator)

<a id="redshiftdataapiserviceclient"></a>

## RedshiftDataAPIServiceClient

Type annotations for `boto3.client("redshift-data")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient

def get_redshift-data_client() -> RedshiftDataAPIServiceClient:
    return Session().client("redshift-data")
```

Boto3 documentation:
[RedshiftDataAPIService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_redshift_data.client import Exceptions

def handle_error(exc: Exceptions.ActiveStatementsExceededException) -> None:
    ...
```

Exceptions:

- `Exceptions.ActiveStatementsExceededException`
- `Exceptions.BatchExecuteStatementException`
- `Exceptions.ClientError`
- `Exceptions.DatabaseConnectionException`
- `Exceptions.ExecuteStatementException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

RedshiftDataAPIServiceClient exceptions.

Type annotations for `boto3.client("redshift-data").exceptions` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_execute\_statement"></a>

### batch_execute_statement

Runs one or more SQL statements, which can be data manipulation language (DML)
or data definition language (DDL).

Type annotations for `boto3.client("redshift-data").batch_execute_statement`
method.

Boto3 documentation:
[RedshiftDataAPIService.Client.batch_execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.batch_execute_statement)

Arguments mapping described in
[BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `Sqls`: `Sequence`\[`str`\] *(required)*
- `ClusterIdentifier`: `str`
- `DbUser`: `str`
- `SecretArn`: `str`
- `StatementName`: `str`
- `WithEvent`: `bool`

Returns
[BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("redshift-data").can_paginate` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_statement"></a>

### cancel_statement

Cancels a running query.

Type annotations for `boto3.client("redshift-data").cancel_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.cancel_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.cancel_statement)

Arguments mapping described in
[CancelStatementRequestRequestTypeDef](./type_defs.md#cancelstatementrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[CancelStatementResponseTypeDef](./type_defs.md#cancelstatementresponsetypedef).

<a id="describe\_statement"></a>

### describe_statement

Describes the details about a specific instance when a query was run by the
Amazon Redshift Data API.

Type annotations for `boto3.client("redshift-data").describe_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.describe_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_statement)

Arguments mapping described in
[DescribeStatementRequestRequestTypeDef](./type_defs.md#describestatementrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeStatementResponseTypeDef](./type_defs.md#describestatementresponsetypedef).

<a id="describe\_table"></a>

### describe_table

Describes the detailed information about a table from metadata in the cluster.

Type annotations for `boto3.client("redshift-data").describe_table` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_table)

Arguments mapping described in
[DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Schema`: `str`
- `SecretArn`: `str`
- `Table`: `str`

Returns
[DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef).

<a id="execute\_statement"></a>

### execute_statement

Runs an SQL statement, which can be data manipulation language (DML) or data
definition language (DDL).

Type annotations for `boto3.client("redshift-data").execute_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.execute_statement)

Arguments mapping described in
[ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `Sql`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `DbUser`: `str`
- `Parameters`:
  `Sequence`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `SecretArn`: `str`
- `StatementName`: `str`
- `WithEvent`: `bool`

Returns
[ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("redshift-data").generate_presigned_url`
method.

Boto3 documentation:
[RedshiftDataAPIService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_statement\_result"></a>

### get_statement_result

Fetches the temporarily cached result of an SQL statement.

Type annotations for `boto3.client("redshift-data").get_statement_result`
method.

Boto3 documentation:
[RedshiftDataAPIService.Client.get_statement_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.get_statement_result)

Arguments mapping described in
[GetStatementResultRequestRequestTypeDef](./type_defs.md#getstatementresultrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef).

<a id="list\_databases"></a>

### list_databases

List the databases in a cluster.

Type annotations for `boto3.client("redshift-data").list_databases` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_databases)

Arguments mapping described in
[ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SecretArn`: `str`

Returns
[ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef).

<a id="list\_schemas"></a>

### list_schemas

Lists the schemas in a database.

Type annotations for `boto3.client("redshift-data").list_schemas` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_schemas)

Arguments mapping described in
[ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`

Returns
[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef).

<a id="list\_statements"></a>

### list_statements

List of SQL statements.

Type annotations for `boto3.client("redshift-data").list_statements` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_statements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_statements)

Arguments mapping described in
[ListStatementsRequestRequestTypeDef](./type_defs.md#liststatementsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RoleLevel`: `bool`
- `StatementName`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)

Returns
[ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef).

<a id="list\_tables"></a>

### list_tables

List the tables in a database.

Type annotations for `boto3.client("redshift-data").list_tables` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_tables)

Arguments mapping described in
[ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef).

Keyword-only arguments:

- `Database`: `str` *(required)*
- `ClusterIdentifier`: `str`
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`
- `TablePattern`: `str`

Returns [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("redshift-data").get_paginator` method with
overloads.

- `client.get_paginator("describe_table")` ->
  [DescribeTablePaginator](./paginators.md#describetablepaginator)
- `client.get_paginator("get_statement_result")` ->
  [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
- `client.get_paginator("list_databases")` ->
  [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- `client.get_paginator("list_schemas")` ->
  [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_statements")` ->
  [ListStatementsPaginator](./paginators.md#liststatementspaginator)
- `client.get_paginator("list_tables")` ->
  [ListTablesPaginator](./paginators.md#listtablespaginator)
