# Paginators

> [Index](../README.md) > [RedshiftDataAPIService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice)
    type annotations stubs module [mypy-boto3-redshift-data](https://pypi.org/project/mypy-boto3-redshift-data/).

## DescribeTablePaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("describe_table")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/DescribeTable.html#RedshiftDataAPIService.Paginator.DescribeTable)

```python
# DescribeTablePaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import DescribeTablePaginator

def get_describe_table_paginator() -> DescribeTablePaginator:
    return Session().client("redshift-data").get_paginator("describe_table")
```

```python
# DescribeTablePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import DescribeTablePaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: DescribeTablePaginator = client.get_paginator("describe_table")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [DescribeTablePaginator](./paginators.md#describetablepaginator)
3. item: `PageIterator[DescribeTableResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeTablePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    SecretArn: str = ...,
    DbUser: str = ...,
    ConnectedDatabase: str = ...,
    Schema: str = ...,
    Table: str = ...,
    WorkgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeTableResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeTableResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeTableRequestPaginateTypeDef = {  # (1)
    "Database": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeTableRequestPaginateTypeDef](./type_defs.md#describetablerequestpaginatetypedef)
## GetStatementResultPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("get_statement_result")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/GetStatementResult.html#RedshiftDataAPIService.Paginator.GetStatementResult)

```python
# GetStatementResultPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import GetStatementResultPaginator

def get_get_statement_result_paginator() -> GetStatementResultPaginator:
    return Session().client("redshift-data").get_paginator("get_statement_result")
```

```python
# GetStatementResultPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import GetStatementResultPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: GetStatementResultPaginator = client.get_paginator("get_statement_result")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [GetStatementResultPaginator](./paginators.md#getstatementresultpaginator)
3. item: `PageIterator[GetStatementResultResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetStatementResultPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Id: str,
    WaitTimeSeconds: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetStatementResultResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetStatementResultResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetStatementResultRequestPaginateTypeDef = {  # (1)
    "Id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetStatementResultRequestPaginateTypeDef](./type_defs.md#getstatementresultrequestpaginatetypedef)
## GetStatementResultV2Paginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("get_statement_result_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/GetStatementResultV2.html#RedshiftDataAPIService.Paginator.GetStatementResultV2)

```python
# GetStatementResultV2Paginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import GetStatementResultV2Paginator

def get_get_statement_result_v2_paginator() -> GetStatementResultV2Paginator:
    return Session().client("redshift-data").get_paginator("get_statement_result_v2")
```

```python
# GetStatementResultV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import GetStatementResultV2Paginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: GetStatementResultV2Paginator = client.get_paginator("get_statement_result_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [GetStatementResultV2Paginator](./paginators.md#getstatementresultv2paginator)
3. item: `PageIterator[GetStatementResultV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetStatementResultV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Id: str,
    WaitTimeSeconds: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetStatementResultV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetStatementResultV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetStatementResultV2RequestPaginateTypeDef = {  # (1)
    "Id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetStatementResultV2RequestPaginateTypeDef](./type_defs.md#getstatementresultv2requestpaginatetypedef)
## ListDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("list_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/ListDatabases.html#RedshiftDataAPIService.Paginator.ListDatabases)

```python
# ListDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return Session().client("redshift-data").get_paginator("list_databases")
```

```python
# ListDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListDatabasesPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: ListDatabasesPaginator = client.get_paginator("list_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [ListDatabasesPaginator](./paginators.md#listdatabasespaginator)
3. item: `PageIterator[ListDatabasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    SecretArn: str = ...,
    DbUser: str = ...,
    WorkgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDatabasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDatabasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDatabasesRequestPaginateTypeDef = {  # (1)
    "Database": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatabasesRequestPaginateTypeDef](./type_defs.md#listdatabasesrequestpaginatetypedef)
## ListSchemasPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("list_schemas")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/ListSchemas.html#RedshiftDataAPIService.Paginator.ListSchemas)

```python
# ListSchemasPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return Session().client("redshift-data").get_paginator("list_schemas")
```

```python
# ListSchemasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListSchemasPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: ListSchemasPaginator = client.get_paginator("list_schemas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [ListSchemasPaginator](./paginators.md#listschemaspaginator)
3. item: `PageIterator[ListSchemasResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSchemasPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    SecretArn: str = ...,
    DbUser: str = ...,
    ConnectedDatabase: str = ...,
    SchemaPattern: str = ...,
    WorkgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSchemasResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSchemasResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSchemasRequestPaginateTypeDef = {  # (1)
    "Database": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSchemasRequestPaginateTypeDef](./type_defs.md#listschemasrequestpaginatetypedef)
## ListSessionsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("list_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/ListSessions.html#RedshiftDataAPIService.Paginator.ListSessions)

```python
# ListSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListSessionsPaginator

def get_list_sessions_paginator() -> ListSessionsPaginator:
    return Session().client("redshift-data").get_paginator("list_sessions")
```

```python
# ListSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListSessionsPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: ListSessionsPaginator = client.get_paginator("list_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [ListSessionsPaginator](./paginators.md#listsessionspaginator)
3. item: `PageIterator[ListSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SessionId: str = ...,
    Status: SessionStatusStringType = ...,  # (1)
    RoleLevel: bool = ...,
    ClusterIdentifier: str = ...,
    WorkgroupName: str = ...,
    Database: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSessionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SessionStatusStringType](./literals.md#sessionstatusstringtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSessionsRequestPaginateTypeDef = {  # (1)
    "SessionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
## ListStatementsPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("list_statements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/ListStatements.html#RedshiftDataAPIService.Paginator.ListStatements)

```python
# ListStatementsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListStatementsPaginator

def get_list_statements_paginator() -> ListStatementsPaginator:
    return Session().client("redshift-data").get_paginator("list_statements")
```

```python
# ListStatementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListStatementsPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: ListStatementsPaginator = client.get_paginator("list_statements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [ListStatementsPaginator](./paginators.md#liststatementspaginator)
3. item: `PageIterator[ListStatementsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStatementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StatementName: str = ...,
    Status: StatusStringType = ...,  # (1)
    RoleLevel: bool = ...,
    Database: str = ...,
    ClusterIdentifier: str = ...,
    WorkgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStatementsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StatusStringType](./literals.md#statusstringtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStatementsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStatementsRequestPaginateTypeDef = {  # (1)
    "StatementName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStatementsRequestPaginateTypeDef](./type_defs.md#liststatementsrequestpaginatetypedef)
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("redshift-data").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data/paginator/ListTables.html#RedshiftDataAPIService.Paginator.ListTables)

```python
# ListTablesPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("redshift-data").get_paginator("list_tables")
```

```python
# ListTablesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_redshift_data.paginator import ListTablesPaginator

session = Session()

client = Session().client("redshift-data")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RedshiftDataAPIServiceClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: `PageIterator[ListTablesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Database: str,
    ClusterIdentifier: str = ...,
    SecretArn: str = ...,
    DbUser: str = ...,
    ConnectedDatabase: str = ...,
    SchemaPattern: str = ...,
    TablePattern: str = ...,
    WorkgroupName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTablesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTablesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTablesRequestPaginateTypeDef = {  # (1)
    "Database": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
