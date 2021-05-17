# Paginators for boto3 TimestreamQuery module

> [Index](..) > [TimestreamQuery](.) > Paginators

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Paginators for boto3 TimestreamQuery module](#paginators-for-boto3-timestreamquery-module)
  - [QueryPaginator](#querypaginator)

## QueryPaginator

Type annotations for `boto3.client("timestream-query").get_paginator("query")`.

Can be used directly:

```python
from mypy_boto3_timestream_query.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return boto3.client("timestream-query").get_paginator("query")
```

Boto3 documentation:
[TimestreamQuery.Paginator.Query](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/timestream-query.html#TimestreamQuery.Paginator.Query)

Arguments for `QueryPaginator.paginate` method:

- `QueryString`: `str` *(required)*
- `ClientToken`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`QueryPaginator.paginate` returns
`Iterator`\[[QueryResponseTypeDef](./type_defs.md#queryresponsetypedef)\].
