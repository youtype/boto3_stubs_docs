<a id="paginators-for-boto3-timestreamquery-module"></a>

# Paginators for boto3 TimestreamQuery module

> [Index](..) > [TimestreamQuery](.) > Paginators

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Paginators for boto3 TimestreamQuery module](#paginators-for-boto3-timestreamquery-module)
  - [ListScheduledQueriesPaginator](#listscheduledqueriespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [QueryPaginator](#querypaginator)

<a id="listscheduledqueriespaginator"></a>

## ListScheduledQueriesPaginator

Type annotations for
`boto3.client("timestream-query").get_paginator("list_scheduled_queries")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("timestream-query").get_paginator("list_scheduled_queries")
```

Boto3 documentation:
[TimestreamQuery.Paginator.ListScheduledQueries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.ListScheduledQueries)

Arguments for `ListScheduledQueriesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListScheduledQueriesPaginator.paginate` returns
`_PageIterator`\[[ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef)\].

<a id="listtagsforresourcepaginator"></a>

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("timestream-query").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("timestream-query").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[TimestreamQuery.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceARN`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

<a id="querypaginator"></a>

## QueryPaginator

Type annotations for `boto3.client("timestream-query").get_paginator("query")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return Session().client("timestream-query").get_paginator("query")
```

Boto3 documentation:
[TimestreamQuery.Paginator.Query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.Query)

Arguments for `QueryPaginator.paginate` method:

- `QueryString`: `str` *(required)*
- `ClientToken`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`QueryPaginator.paginate` returns
`_PageIterator`\[[QueryResponseTypeDef](./type_defs.md#queryresponsetypedef)\].
