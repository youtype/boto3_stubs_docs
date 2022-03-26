<a id="paginators-for-boto3-honeycode-module"></a>

# Paginators for boto3 Honeycode module

> [Index](../README.md) > [Honeycode](./README.md) > Paginators

Auto-generated documentation for
[Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
type annotations stubs module
[mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

- [Paginators for boto3 Honeycode module](#paginators-for-boto3-honeycode-module)
  - [ListTableColumnsPaginator](#listtablecolumnspaginator)
  - [ListTableRowsPaginator](#listtablerowspaginator)
  - [ListTablesPaginator](#listtablespaginator)
  - [QueryTableRowsPaginator](#querytablerowspaginator)

<a id="listtablecolumnspaginator"></a>

## ListTableColumnsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("list_table_columns")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator

def get_list_table_columns_paginator() -> ListTableColumnsPaginator:
    return Session().client("honeycode").get_paginator("list_table_columns")
```

Boto3 documentation:
[Honeycode.Paginator.ListTableColumns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableColumns)

Arguments for `ListTableColumnsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTableColumnsPaginator.paginate` returns
`_PageIterator`\[[ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef)\].

<a id="listtablerowspaginator"></a>

## ListTableRowsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("list_table_rows")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableRowsPaginator

def get_list_table_rows_paginator() -> ListTableRowsPaginator:
    return Session().client("honeycode").get_paginator("list_table_rows")
```

Boto3 documentation:
[Honeycode.Paginator.ListTableRows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableRows)

Arguments for `ListTableRowsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `rowIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTableRowsPaginator.paginate` returns
`_PageIterator`\[[ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef)\].

<a id="listtablespaginator"></a>

## ListTablesPaginator

Type annotations for `boto3.client("honeycode").get_paginator("list_tables")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("honeycode").get_paginator("list_tables")
```

Boto3 documentation:
[Honeycode.Paginator.ListTables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTables)

Arguments for `ListTablesPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTablesPaginator.paginate` returns
`_PageIterator`\[[ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef)\].

<a id="querytablerowspaginator"></a>

## QueryTableRowsPaginator

Type annotations for
`boto3.client("honeycode").get_paginator("query_table_rows")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_honeycode.paginator import QueryTableRowsPaginator

def get_query_table_rows_paginator() -> QueryTableRowsPaginator:
    return Session().client("honeycode").get_paginator("query_table_rows")
```

Boto3 documentation:
[Honeycode.Paginator.QueryTableRows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.QueryTableRows)

Arguments for `QueryTableRowsPaginator.paginate` method:

- `workbookId`: `str` *(required)*
- `tableId`: `str` *(required)*
- `filterFormula`: [FilterTypeDef](./type_defs.md#filtertypedef) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`QueryTableRowsPaginator.paginate` returns
`_PageIterator`\[[QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef)\].
