# Paginators

> [Index](../README.md) > [TimestreamQuery](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## ListScheduledQueriesPaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("list_scheduled_queries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.ListScheduledQueries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator

def get_list_scheduled_queries_paginator() -> ListScheduledQueriesPaginator:
    return Session().client("timestream-query").get_paginator("list_scheduled_queries")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListScheduledQueriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListScheduledQueriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListScheduledQueriesRequestListScheduledQueriesPaginateTypeDef](./type_defs.md#listscheduledqueriesrequestlistscheduledqueriespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("timestream-query").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## QueryPaginator

Type annotations and code completion for `#!python boto3.client("timestream-query").get_paginator("query")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery.Paginator.Query)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_timestream_query.paginator import QueryPaginator

def get_query_paginator() -> QueryPaginator:
    return Session().client("timestream-query").get_paginator("query")
```

```python title="Usage example"
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
3. item: [:material-code-braces: QueryResponseTypeDef](./type_defs.md#queryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python QueryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QueryString: str,
    ClientToken: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[QueryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: QueryResponseTypeDef](./type_defs.md#queryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryRequestQueryPaginateTypeDef = {  # (1)
    "QueryString": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: QueryRequestQueryPaginateTypeDef](./type_defs.md#queryrequestquerypaginatetypedef) 
