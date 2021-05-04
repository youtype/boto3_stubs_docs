# Paginators for boto3 Honeycode module

> [Index](../README.md) > [Honeycode](./README.md) > Paginators

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy_boto3_honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [Paginators for boto3 Honeycode module](#paginators-for-boto3-honeycode-module)
  - [ListTableColumnsPaginator](#listtablecolumnspaginator)
  - [ListTableRowsPaginator](#listtablerowspaginator)
  - [ListTablesPaginator](#listtablespaginator)
  - [QueryTableRowsPaginator](#querytablerowspaginator)

## ListTableColumnsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("list_table_columns")`.

Can be used directly:

```python
from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator

def get_list_table_columns_paginator() -> ListTableColumnsPaginator:
    return boto3.client("honeycode").get_paginator("list_table_columns")
```

Boto3 documentation:
[Honeycode.Paginator.ListTableColumns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableColumns)

Arguments for `ListTableColumnsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#paginatorconfigtypedef)

`ListTableColumnsPaginator.paginate` returns
`Iterator`\[[ListTableColumnsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablecolumnsresulttypedef)\].

## ListTableRowsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("list_table_rows")`.

Can be used directly:

```python
from mypy_boto3_honeycode.paginator import ListTableRowsPaginator

def get_list_table_rows_paginator() -> ListTableRowsPaginator:
    return boto3.client("honeycode").get_paginator("list_table_rows")
```

Boto3 documentation:
[Honeycode.Paginator.ListTableRows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableRows)

Arguments for `ListTableRowsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#paginatorconfigtypedef)

`ListTableRowsPaginator.paginate` returns
`Iterator`\[[ListTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablerowsresulttypedef)\].

## ListTablesPaginator

Type annotations for `boto3.client("honeycode").get_paginator("list_tables")`.

Can be used directly:

```python
from mypy_boto3_honeycode.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return boto3.client("honeycode").get_paginator("list_tables")
```

Boto3 documentation:
[Honeycode.Paginator.ListTables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTables)

Arguments for `ListTablesPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`Iterator`\[[ListTablesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#listtablesresulttypedef)\].

## QueryTableRowsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("query_table_rows")`.

Can be used directly:

```python
from mypy_boto3_honeycode.paginator import QueryTableRowsPaginator

def get_query_table_rows_paginator() -> QueryTableRowsPaginator:
    return boto3.client("honeycode").get_paginator("query_table_rows")
```

Boto3 documentation:
[Honeycode.Paginator.QueryTableRows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.QueryTableRows)

Arguments for `QueryTableRowsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `filterFormula`:
  [FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#filtertypedef)
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#paginatorconfigtypedef)

`QueryTableRowsPaginator.paginate` returns
`Iterator`\[[QueryTableRowsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_honeycode/type_defs.html#querytablerowsresulttypedef)\].
