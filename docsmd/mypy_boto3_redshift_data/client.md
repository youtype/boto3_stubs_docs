# RedshiftDataAPIServiceClient

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > RedshiftDataAPIServiceClient

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## RedshiftDataAPIServiceClient

Type annotations and code completion for `#!python boto3.client("redshift-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_redshift_data.client import RedshiftDataAPIServiceClient

def get_redshift-data_client() -> RedshiftDataAPIServiceClient:
    return Session().client("redshift-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("redshift-data").exceptions` structure.

```python title="Usage example"
client = boto3.client("redshift-data")

try:
    do_something(client)
except (
    client.ActiveStatementsExceededException,
    client.BatchExecuteStatementException,
    client.ClientError,
    client.DatabaseConnectionException,
    client.ExecuteStatementException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_redshift_data.client import Exceptions

def handle_error(exc: Exceptions.ActiveStatementsExceededException) -> None:
    ...
```


## Methods


### batch\_execute\_statement

Runs one or more SQL statements, which can be data manipulation language (DML)
or data definition language (DDL).

Type annotations and code completion for `#!python boto3.client("redshift-data").batch_execute_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.batch_execute_statement)

```python title="Method definition"
def batch_execute_statement(
    self,
    *,
    Database: str,
    Sqls: Sequence[str],
    ClusterIdentifier: str = ...,
    DbUser: str = ...,
    SecretArn: str = ...,
    StatementName: str = ...,
    WithEvent: bool = ...,
    WorkgroupName: str = ...,
) -> BatchExecuteStatementOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchExecuteStatementOutputTypeDef](./type_defs.md#batchexecutestatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: BatchExecuteStatementInputRequestTypeDef = {  # (1)
    "Database": ...,
    "Sqls": ...,
}

parent.batch_execute_statement(**kwargs)
```

1. See [:material-code-braces: BatchExecuteStatementInputRequestTypeDef](./type_defs.md#batchexecutestatementinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("redshift-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_statement

Cancels a running query.

Type annotations and code completion for `#!python boto3.client("redshift-data").cancel_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.cancel_statement)

```python title="Method definition"
def cancel_statement(
    self,
    *,
    Id: str,
) -> CancelStatementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelStatementResponseTypeDef](./type_defs.md#cancelstatementresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelStatementRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_statement(**kwargs)
```

1. See [:material-code-braces: CancelStatementRequestRequestTypeDef](./type_defs.md#cancelstatementrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("redshift-data").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### describe\_statement

Describes the details about a specific instance when a query was run by the
Amazon Redshift Data API.

Type annotations and code completion for `#!python boto3.client("redshift-data").describe_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_statement)

```python title="Method definition"
def describe_statement(
    self,
    *,
    Id: str,
) -> DescribeStatementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStatementResponseTypeDef](./type_defs.md#describestatementresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStatementRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.describe_statement(**kwargs)
```

1. See [:material-code-braces: DescribeStatementRequestRequestTypeDef](./type_defs.md#describestatementrequestrequesttypedef) 

### describe\_table

Describes the detailed information about a table from metadata in the cluster.

Type annotations and code completion for `#!python boto3.client("redshift-data").describe_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.describe_table)

```python title="Method definition"
def describe_table(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    ConnectedDatabase: str = ...,
    DbUser: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Schema: str = ...,
    SecretArn: str = ...,
    Table: str = ...,
    WorkgroupName: str = ...,
) -> DescribeTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableRequestRequestTypeDef = {  # (1)
    "Database": ...,
}

parent.describe_table(**kwargs)
```

1. See [:material-code-braces: DescribeTableRequestRequestTypeDef](./type_defs.md#describetablerequestrequesttypedef) 

### execute\_statement

Runs an SQL statement, which can be data manipulation language (DML) or data
definition language (DDL).

Type annotations and code completion for `#!python boto3.client("redshift-data").execute_statement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.execute_statement)

```python title="Method definition"
def execute_statement(
    self,
    *,
    Database: str,
    Sql: str,
    ClusterIdentifier: str = ...,
    DbUser: str = ...,
    Parameters: Sequence[SqlParameterTypeDef] = ...,  # (1)
    SecretArn: str = ...,
    StatementName: str = ...,
    WithEvent: bool = ...,
    WorkgroupName: str = ...,
) -> ExecuteStatementOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SqlParameterTypeDef](./type_defs.md#sqlparametertypedef) 
2. See [:material-code-braces: ExecuteStatementOutputTypeDef](./type_defs.md#executestatementoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ExecuteStatementInputRequestTypeDef = {  # (1)
    "Database": ...,
    "Sql": ...,
}

parent.execute_statement(**kwargs)
```

1. See [:material-code-braces: ExecuteStatementInputRequestTypeDef](./type_defs.md#executestatementinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("redshift-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_statement\_result

Fetches the temporarily cached result of an SQL statement.

Type annotations and code completion for `#!python boto3.client("redshift-data").get_statement_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.get_statement_result)

```python title="Method definition"
def get_statement_result(
    self,
    *,
    Id: str,
    NextToken: str = ...,
) -> GetStatementResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetStatementResultRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_statement_result(**kwargs)
```

1. See [:material-code-braces: GetStatementResultRequestRequestTypeDef](./type_defs.md#getstatementresultrequestrequesttypedef) 

### list\_databases

List the databases in a cluster.

Type annotations and code completion for `#!python boto3.client("redshift-data").list_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_databases)

```python title="Method definition"
def list_databases(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    DbUser: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SecretArn: str = ...,
    WorkgroupName: str = ...,
) -> ListDatabasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatabasesRequestRequestTypeDef = {  # (1)
    "Database": ...,
}

parent.list_databases(**kwargs)
```

1. See [:material-code-braces: ListDatabasesRequestRequestTypeDef](./type_defs.md#listdatabasesrequestrequesttypedef) 

### list\_schemas

Lists the schemas in a database.

Type annotations and code completion for `#!python boto3.client("redshift-data").list_schemas` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_schemas)

```python title="Method definition"
def list_schemas(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    ConnectedDatabase: str = ...,
    DbUser: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SchemaPattern: str = ...,
    SecretArn: str = ...,
    WorkgroupName: str = ...,
) -> ListSchemasResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSchemasRequestRequestTypeDef = {  # (1)
    "Database": ...,
}

parent.list_schemas(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestRequestTypeDef](./type_defs.md#listschemasrequestrequesttypedef) 

### list\_statements

List of SQL statements.

Type annotations and code completion for `#!python boto3.client("redshift-data").list_statements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_statements)

```python title="Method definition"
def list_statements(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    RoleLevel: bool = ...,
    StatementName: str = ...,
    Status: StatusStringType = ...,  # (1)
) -> ListStatementsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype) 
2. See [:material-code-braces: ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListStatementsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_statements(**kwargs)
```

1. See [:material-code-braces: ListStatementsRequestRequestTypeDef](./type_defs.md#liststatementsrequestrequesttypedef) 

### list\_tables

List the tables in a database.

Type annotations and code completion for `#!python boto3.client("redshift-data").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Client.list_tables)

```python title="Method definition"
def list_tables(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    ConnectedDatabase: str = ...,
    DbUser: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SchemaPattern: str = ...,
    SecretArn: str = ...,
    TablePattern: str = ...,
    WorkgroupName: str = ...,
) -> ListTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesRequestRequestTypeDef = {  # (1)
    "Database": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestRequestTypeDef](./type_defs.md#listtablesrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator` method with overloads.

- `client.get_paginator("describe_table")` -> [DescribeTablePaginator](./paginators.md#describetablepaginator)
- `client.get_paginator("get_statement_result")` -> [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
- `client.get_paginator("list_databases")` -> [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
- `client.get_paginator("list_schemas")` -> [ListSchemasPaginator](./paginators.md#listschemaspaginator)
- `client.get_paginator("list_statements")` -> [ListStatementsPaginator](./paginators.md#liststatementspaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)



