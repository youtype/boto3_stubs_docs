# Paginators

> [Index](../README.md) > [SecurityLake](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## GetDataLakeSourcesPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("get_data_lake_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/GetDataLakeSources.html#SecurityLake.Paginator.GetDataLakeSources)

```python
# GetDataLakeSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDataLakeSourcesPaginator

def get_get_data_lake_sources_paginator() -> GetDataLakeSourcesPaginator:
    return Session().client("securitylake").get_paginator("get_data_lake_sources")
```

```python
# GetDataLakeSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDataLakeSourcesPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: GetDataLakeSourcesPaginator = client.get_paginator("get_data_lake_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [GetDataLakeSourcesPaginator](./paginators.md#getdatalakesourcespaginator)
3. item: `PageIterator[GetDataLakeSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetDataLakeSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accounts: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetDataLakeSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetDataLakeSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetDataLakeSourcesRequestPaginateTypeDef = {  # (1)
    "accounts": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDataLakeSourcesRequestPaginateTypeDef](./type_defs.md#getdatalakesourcesrequestpaginatetypedef)
## ListDataLakeExceptionsPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_data_lake_exceptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListDataLakeExceptions.html#SecurityLake.Paginator.ListDataLakeExceptions)

```python
# ListDataLakeExceptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListDataLakeExceptionsPaginator

def get_list_data_lake_exceptions_paginator() -> ListDataLakeExceptionsPaginator:
    return Session().client("securitylake").get_paginator("list_data_lake_exceptions")
```

```python
# ListDataLakeExceptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListDataLakeExceptionsPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListDataLakeExceptionsPaginator = client.get_paginator("list_data_lake_exceptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListDataLakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
3. item: `PageIterator[ListDataLakeExceptionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDataLakeExceptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    regions: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDataLakeExceptionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDataLakeExceptionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDataLakeExceptionsRequestPaginateTypeDef = {  # (1)
    "regions": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataLakeExceptionsRequestPaginateTypeDef](./type_defs.md#listdatalakeexceptionsrequestpaginatetypedef)
## ListLogSourcesPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_log_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListLogSources.html#SecurityLake.Paginator.ListLogSources)

```python
# ListLogSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListLogSourcesPaginator

def get_list_log_sources_paginator() -> ListLogSourcesPaginator:
    return Session().client("securitylake").get_paginator("list_log_sources")
```

```python
# ListLogSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListLogSourcesPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListLogSourcesPaginator = client.get_paginator("list_log_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListLogSourcesPaginator](./paginators.md#listlogsourcespaginator)
3. item: `PageIterator[ListLogSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLogSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accounts: Sequence[str] = ...,
    regions: Sequence[str] = ...,
    sources: Sequence[LogSourceResourceTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListLogSourcesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[LogSourceResourceTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListLogSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLogSourcesRequestPaginateTypeDef = {  # (1)
    "accounts": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSourcesRequestPaginateTypeDef](./type_defs.md#listlogsourcesrequestpaginatetypedef)
## ListSubscribersPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_subscribers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake/paginator/ListSubscribers.html#SecurityLake.Paginator.ListSubscribers)

```python
# ListSubscribersPaginator usage example

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListSubscribersPaginator

def get_list_subscribers_paginator() -> ListSubscribersPaginator:
    return Session().client("securitylake").get_paginator("list_subscribers")
```

```python
# ListSubscribersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListSubscribersPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListSubscribersPaginator = client.get_paginator("list_subscribers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListSubscribersPaginator](./paginators.md#listsubscriberspaginator)
3. item: `PageIterator[ListSubscribersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscribersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscribersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscribersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscribersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscribersRequestPaginateTypeDef](./type_defs.md#listsubscribersrequestpaginatetypedef)
