# Paginators for boto3 TimestreamQuery module

> [Index](../README.md) > [TimestreamQuery](./README.md) > Paginators

Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module [mypy_boto3_timestream_query](https://pypi.org/project/mypy-boto3-timestream-query/).

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.Query)

```python
class QueryPaginator(Boto3Paginator):
    def paginate(
        self,
        QueryString: str,
        ClientToken: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[QueryResponseTypeDef]:
        pass
```