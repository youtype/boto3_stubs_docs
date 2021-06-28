# RedshiftDataAPIServiceClient for boto3 RedshiftDataAPIService module

> [Index](..) > [RedshiftDataAPIService](.) > RedshiftDataAPIServiceClient

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
type annotations stubs module
[mypy_boto3_redshift_data](https://pypi.org/project/mypy-boto3-redshift-data/).

- [RedshiftDataAPIServiceClient for boto3 RedshiftDataAPIService module](#redshiftdataapiserviceclient-for-boto3-redshiftdataapiservice-module)
  - [RedshiftDataAPIServiceClient](#redshiftdataapiserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## RedshiftDataAPIServiceClient

Type annotations for `boto3.client("redshift-data")`

Can be used directly:

```python
from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient

def get_redshift-data_client() -> RedshiftDataAPIServiceClient:
    return boto3.client("redshift-data")
```

Boto3 documentation:
[RedshiftDataAPIService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client)

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
- `Exceptions.ClientError`
- `Exceptions.ExecuteStatementException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("redshift-data").can_paginate` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_statement

Cancels a running query.

Type annotations for `boto3.client("redshift-data").cancel_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.cancel_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.cancel_statement)

Arguments mapping described in
[CancelStatementRequestTypeDef](./type_defs.md#cancelstatementrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[CancelStatementResponseResponseTypeDef](./type_defs.md#cancelstatementresponseresponsetypedef).

### describe_statement

Describes the details about a specific instance when a query was run by the
Amazon Redshift Data API.

Type annotations for `boto3.client("redshift-data").describe_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.describe_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_statement)

Arguments mapping described in
[DescribeStatementRequestTypeDef](./type_defs.md#describestatementrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeStatementResponseResponseTypeDef](./type_defs.md#describestatementresponseresponsetypedef).

### describe_table

Describes the detailed information about a table from metadata in the cluster.

Type annotations for `boto3.client("redshift-data").describe_table` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.describe_table](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_table)

Arguments mapping described in
[DescribeTableRequestTypeDef](./type_defs.md#describetablerequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `Schema`: `str`
- `SecretArn`: `str`
- `Table`: `str`

Returns
[DescribeTableResponseResponseTypeDef](./type_defs.md#describetableresponseresponsetypedef).

### execute_statement

Runs an SQL statement, which can be data manipulation language (DML) or data
definition language (DDL).

Type annotations for `boto3.client("redshift-data").execute_statement` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.execute_statement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.execute_statement)

Arguments mapping described in
[ExecuteStatementInputTypeDef](./type_defs.md#executestatementinputtypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `Sql`: `str` *(required)*
- `Database`: `str`
- `DbUser`: `str`
- `Parameters`:
  `List`\[[SqlParameterTypeDef](./type_defs.md#sqlparametertypedef)\]
- `SecretArn`: `str`
- `StatementName`: `str`
- `WithEvent`: `bool`

Returns
[ExecuteStatementOutputResponseTypeDef](./type_defs.md#executestatementoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("redshift-data").generate_presigned_url`
method.

Boto3 documentation:
[RedshiftDataAPIService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_statement_result

Fetches the temporarily cached result of an SQL statement.

Type annotations for `boto3.client("redshift-data").get_statement_result`
method.

Boto3 documentation:
[RedshiftDataAPIService.Client.get_statement_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.get_statement_result)

Arguments mapping described in
[GetStatementResultRequestTypeDef](./type_defs.md#getstatementresultrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `NextToken`: `str`

Returns
[GetStatementResultResponseResponseTypeDef](./type_defs.md#getstatementresultresponseresponsetypedef).

### list_databases

List the databases in a cluster.

Type annotations for `boto3.client("redshift-data").list_databases` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_databases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_databases)

Arguments mapping described in
[ListDatabasesRequestTypeDef](./type_defs.md#listdatabasesrequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SecretArn`: `str`

Returns
[ListDatabasesResponseResponseTypeDef](./type_defs.md#listdatabasesresponseresponsetypedef).

### list_schemas

Lists the schemas in a database.

Type annotations for `boto3.client("redshift-data").list_schemas` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_schemas)

Arguments mapping described in
[ListSchemasRequestTypeDef](./type_defs.md#listschemasrequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`

Returns
[ListSchemasResponseResponseTypeDef](./type_defs.md#listschemasresponseresponsetypedef).

### list_statements

List of SQL statements.

Type annotations for `boto3.client("redshift-data").list_statements` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_statements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_statements)

Arguments mapping described in
[ListStatementsRequestTypeDef](./type_defs.md#liststatementsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `RoleLevel`: `bool`
- `StatementName`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)

Returns
[ListStatementsResponseResponseTypeDef](./type_defs.md#liststatementsresponseresponsetypedef).

### list_tables

List the tables in a database.

Type annotations for `boto3.client("redshift-data").list_tables` method.

Boto3 documentation:
[RedshiftDataAPIService.Client.list_tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_tables)

Arguments mapping described in
[ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef).

Keyword-only arguments:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`
- `TablePattern`: `str`

Returns
[ListTablesResponseResponseTypeDef](./type_defs.md#listtablesresponseresponsetypedef).

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
