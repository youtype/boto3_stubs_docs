# Paginators for boto3 RedshiftDataAPIService module

> [Index](..) > [RedshiftDataAPIService](.) > Paginators

Auto-generated documentation for
[RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService)
type annotations stubs module
[mypy_boto3_redshift_data](https://pypi.org/project/mypy-boto3-redshift-data/).

- [Paginators for boto3 RedshiftDataAPIService module](#paginators-for-boto3-redshiftdataapiservice-module)
  - [DescribeTablePaginator](#describetablepaginator)
  - [GetStatementResultPaginator](#getstatementresultpaginator)
  - [ListDatabasesPaginator](#listdatabasespaginator)
  - [ListSchemasPaginator](#listschemaspaginator)
  - [ListStatementsPaginator](#liststatementspaginator)
  - [ListTablesPaginator](#listtablespaginator)

## DescribeTablePaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("describe_table")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import DescribeTablePaginator

def get_describe_table_paginator() -> DescribeTablePaginator:
    return boto3.client("redshift-data").get_paginator("describe_table")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.DescribeTable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.DescribeTable)

Arguments for `DescribeTablePaginator.paginate` method:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `Schema`: `str`
- `SecretArn`: `str`
- `Table`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeTablePaginator.paginate` returns
`Iterator`\[[DescribeTableResponseTypeDef](./type_defs.md#describetableresponsetypedef)\].

## GetStatementResultPaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("get_statement_result")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import GetStatementResultPaginator

def get_get_statement_result_paginator() -> GetStatementResultPaginator:
    return boto3.client("redshift-data").get_paginator("get_statement_result")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.GetStatementResult](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.GetStatementResult)

Arguments for `GetStatementResultPaginator.paginate` method:

- `Id`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetStatementResultPaginator.paginate` returns
`Iterator`\[[GetStatementResultResponseTypeDef](./type_defs.md#getstatementresultresponsetypedef)\].

## ListDatabasesPaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("list_databases")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import ListDatabasesPaginator

def get_list_databases_paginator() -> ListDatabasesPaginator:
    return boto3.client("redshift-data").get_paginator("list_databases")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.ListDatabases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.ListDatabases)

Arguments for `ListDatabasesPaginator.paginate` method:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `DbUser`: `str`
- `SecretArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDatabasesPaginator.paginate` returns
`Iterator`\[[ListDatabasesResponseTypeDef](./type_defs.md#listdatabasesresponsetypedef)\].

## ListSchemasPaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("list_schemas")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import ListSchemasPaginator

def get_list_schemas_paginator() -> ListSchemasPaginator:
    return boto3.client("redshift-data").get_paginator("list_schemas")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.ListSchemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.ListSchemas)

Arguments for `ListSchemasPaginator.paginate` method:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSchemasPaginator.paginate` returns
`Iterator`\[[ListSchemasResponseTypeDef](./type_defs.md#listschemasresponsetypedef)\].

## ListStatementsPaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("list_statements")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import ListStatementsPaginator

def get_list_statements_paginator() -> ListStatementsPaginator:
    return boto3.client("redshift-data").get_paginator("list_statements")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.ListStatements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.ListStatements)

Arguments for `ListStatementsPaginator.paginate` method:

- `RoleLevel`: `bool`
- `StatementName`: `str`
- `Status`: [StatusStringType](./literals.md#statusstringtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStatementsPaginator.paginate` returns
`Iterator`\[[ListStatementsResponseTypeDef](./type_defs.md#liststatementsresponsetypedef)\].

## ListTablesPaginator

Type annotations for
`boto3.client("redshift-data").get_paginator("list_tables")`.

Can be used directly:

```python
from mypy_boto3_redshift_data.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return boto3.client("redshift-data").get_paginator("list_tables")
```

Boto3 documentation:
[RedshiftDataAPIService.Paginator.ListTables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#RedshiftDataAPIService.Paginator.ListTables)

Arguments for `ListTablesPaginator.paginate` method:

- `ClusterIdentifier`: `str` *(required)*
- `Database`: `str` *(required)*
- `ConnectedDatabase`: `str`
- `DbUser`: `str`
- `SchemaPattern`: `str`
- `SecretArn`: `str`
- `TablePattern`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`Iterator`\[[ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)\].
