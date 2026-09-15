# Paginators

> [Index](../README.md) > [TimestreamQuery](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## ListScheduledQueriesPaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("list_scheduled_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query/paginator/ListScheduledQueries.html#TimestreamQuery.Paginator.ListScheduledQueries)

```python
# ListScheduledQueriesPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("timestream-query").get_paginator("list_scheduled_queries")
```

```python
# ListScheduledQueriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

session = Session()

client = Session().client("timestream-query")  # (1)
paginator: ListScheduledQueriesPaginator = client.get_paginator("list_scheduled_queries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamQueryClient](./client.md)
2. paginator: [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
3. item: `PageIterator[ListScheduledQueriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListScheduledQueriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListScheduledQueriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListScheduledQueriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListScheduledQueriesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledQueriesRequestPaginateTypeDef](./type_defs.md#listscheduledqueriesrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query/paginator/ListTagsForResource.html#TimestreamQuery.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("timestream-query").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("timestream-query")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamQueryClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## QueryPaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query/paginator/Query.html#TimestreamQuery.Paginator.Query)

```python
# QueryPaginator usage example

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return Session().client("timestream-query").get_paginator("query")
```

```python
# QueryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_timestream_query.paginator import QueryPaginator

session = Session()

client = Session().client("timestream-query")  # (1)
paginator: QueryPaginator = client.get_paginator("query")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [TimestreamQueryClient](./client.md)
2. paginator: [QueryPaginator](./paginators.md#querypaginator)
3. item: `PageIterator[QueryResponsePaginatorTypeDef]`


### paginate

Type annotations and code completion for `#!python QueryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueryString: str,
    ClientToken: str = ...,
    QueryInsights: QueryInsightsTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[QueryResponsePaginatorTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: QueryInsightsTypeDef](./type_defs.md#queryinsightstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[QueryResponsePaginatorTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: QueryRequestPaginateTypeDef = {  # (1)
    "QueryString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryRequestPaginateTypeDef](./type_defs.md#queryrequestpaginatetypedef)
