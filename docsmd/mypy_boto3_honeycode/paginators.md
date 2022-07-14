# Paginators

> [Index](../README.md) > [Honeycode](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Honeycode](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode)
    type annotations stubs module [mypy-boto3-honeycode](https://pypi.org/project/mypy-boto3-honeycode/).

## ListTableColumnsPaginator

Type annotations and code completion for `#!python boto3.client("honeycode").get_paginator("list_table_columns")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableColumns)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator

def get_list_table_columns_paginator() -> ListTableColumnsPaginator:
    return Session().client("honeycode").get_paginator("list_table_columns")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableColumnsPaginator

session = Session()

client = Session().client("honeycode")  # (1)
paginator: ListTableColumnsPaginator = client.get_paginator("list_table_columns")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HoneycodeClient](./client.md)
2. paginator: [ListTableColumnsPaginator](./paginators.md#listtablecolumnspaginator)
3. item: [:material-code-braces: ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListTableColumnsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workbookId: str,
    tableId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTableColumnsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTableColumnsResultTypeDef](./type_defs.md#listtablecolumnsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableColumnsRequestListTableColumnsPaginateTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableColumnsRequestListTableColumnsPaginateTypeDef](./type_defs.md#listtablecolumnsrequestlisttablecolumnspaginatetypedef) 
## ListTableRowsPaginator

Type annotations and code completion for `#!python boto3.client("honeycode").get_paginator("list_table_rows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTableRows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableRowsPaginator

def get_list_table_rows_paginator() -> ListTableRowsPaginator:
    return Session().client("honeycode").get_paginator("list_table_rows")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTableRowsPaginator

session = Session()

client = Session().client("honeycode")  # (1)
paginator: ListTableRowsPaginator = client.get_paginator("list_table_rows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HoneycodeClient](./client.md)
2. paginator: [ListTableRowsPaginator](./paginators.md#listtablerowspaginator)
3. item: [:material-code-braces: ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListTableRowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workbookId: str,
    tableId: str,
    rowIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTableRowsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTableRowsResultTypeDef](./type_defs.md#listtablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableRowsRequestListTableRowsPaginateTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTableRowsRequestListTableRowsPaginateTypeDef](./type_defs.md#listtablerowsrequestlisttablerowspaginatetypedef) 
## ListTablesPaginator

Type annotations and code completion for `#!python boto3.client("honeycode").get_paginator("list_tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.ListTables)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTablesPaginator

def get_list_tables_paginator() -> ListTablesPaginator:
    return Session().client("honeycode").get_paginator("list_tables")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import ListTablesPaginator

session = Session()

client = Session().client("honeycode")  # (1)
paginator: ListTablesPaginator = client.get_paginator("list_tables")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HoneycodeClient](./client.md)
2. paginator: [ListTablesPaginator](./paginators.md#listtablespaginator)
3. item: [:material-code-braces: ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListTablesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workbookId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTablesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTablesResultTypeDef](./type_defs.md#listtablesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTablesRequestListTablesPaginateTypeDef = {  # (1)
    "workbookId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestListTablesPaginateTypeDef](./type_defs.md#listtablesrequestlisttablespaginatetypedef) 
## QueryTableRowsPaginator

Type annotations and code completion for `#!python boto3.client("honeycode").get_paginator("query_table_rows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/honeycode.html#Honeycode.Paginator.QueryTableRows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import QueryTableRowsPaginator

def get_query_table_rows_paginator() -> QueryTableRowsPaginator:
    return Session().client("honeycode").get_paginator("query_table_rows")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_honeycode.paginator import QueryTableRowsPaginator

session = Session()

client = Session().client("honeycode")  # (1)
paginator: QueryTableRowsPaginator = client.get_paginator("query_table_rows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [HoneycodeClient](./client.md)
2. paginator: [QueryTableRowsPaginator](./paginators.md#querytablerowspaginator)
3. item: [:material-code-braces: QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef) 


### paginate

Type annotations and code completion for `#!python QueryTableRowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    workbookId: str,
    tableId: str,
    filterFormula: FilterTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[QueryTableRowsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: QueryTableRowsResultTypeDef](./type_defs.md#querytablerowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: QueryTableRowsRequestQueryTableRowsPaginateTypeDef = {  # (1)
    "workbookId": ...,
    "tableId": ...,
    "filterFormula": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryTableRowsRequestQueryTableRowsPaginateTypeDef](./type_defs.md#querytablerowsrequestquerytablerowspaginatetypedef) 
