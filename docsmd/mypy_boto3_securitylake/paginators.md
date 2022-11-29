# Paginators

> [Index](../README.md) > [SecurityLake](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake)
    type annotations stubs module [mypy-boto3-securitylake](https://pypi.org/project/mypy-boto3-securitylake/).

## GetDatalakeStatusPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("get_datalake_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Paginator.GetDatalakeStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDatalakeStatusPaginator

def get_get_datalake_status_paginator() -> GetDatalakeStatusPaginator:
    return Session().client("securitylake").get_paginator("get_datalake_status")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import GetDatalakeStatusPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: GetDatalakeStatusPaginator = client.get_paginator("get_datalake_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [GetDatalakeStatusPaginator](./paginators.md#getdatalakestatuspaginator)
3. item: [:material-code-braces: GetDatalakeStatusResponseTypeDef](./type_defs.md#getdatalakestatusresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetDatalakeStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accountSet: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetDatalakeStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetDatalakeStatusResponseTypeDef](./type_defs.md#getdatalakestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef = {  # (1)
    "accountSet": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetDatalakeStatusRequestGetDatalakeStatusPaginateTypeDef](./type_defs.md#getdatalakestatusrequestgetdatalakestatuspaginatetypedef) 
## ListDatalakeExceptionsPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_datalake_exceptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Paginator.ListDatalakeExceptions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListDatalakeExceptionsPaginator

def get_list_datalake_exceptions_paginator() -> ListDatalakeExceptionsPaginator:
    return Session().client("securitylake").get_paginator("list_datalake_exceptions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListDatalakeExceptionsPaginator

session = Session()

client = Session().client("securitylake")  # (1)
paginator: ListDatalakeExceptionsPaginator = client.get_paginator("list_datalake_exceptions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SecurityLakeClient](./client.md)
2. paginator: [ListDatalakeExceptionsPaginator](./paginators.md#listdatalakeexceptionspaginator)
3. item: [:material-code-braces: ListDatalakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDatalakeExceptionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    regionSet: Sequence[RegionType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDatalakeExceptionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RegionType](./literals.md#regiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDatalakeExceptionsResponseTypeDef](./type_defs.md#listdatalakeexceptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef = {  # (1)
    "regionSet": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDatalakeExceptionsRequestListDatalakeExceptionsPaginateTypeDef](./type_defs.md#listdatalakeexceptionsrequestlistdatalakeexceptionspaginatetypedef) 
## ListLogSourcesPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_log_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Paginator.ListLogSources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListLogSourcesPaginator

def get_list_log_sources_paginator() -> ListLogSourcesPaginator:
    return Session().client("securitylake").get_paginator("list_log_sources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLogSourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    inputOrder: Sequence[DimensionType] = ...,  # (1)
    listAllDimensions: Mapping[str, Mapping[str, Sequence[str]]] = ...,
    listSingleDimension: Sequence[str] = ...,
    listTwoDimensions: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLogSourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLogSourcesResponseTypeDef](./type_defs.md#listlogsourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLogSourcesRequestListLogSourcesPaginateTypeDef = {  # (1)
    "inputOrder": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLogSourcesRequestListLogSourcesPaginateTypeDef](./type_defs.md#listlogsourcesrequestlistlogsourcespaginatetypedef) 
## ListSubscribersPaginator

Type annotations and code completion for `#!python boto3.client("securitylake").get_paginator("list_subscribers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#SecurityLake.Paginator.ListSubscribers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_securitylake.paginator import ListSubscribersPaginator

def get_list_subscribers_paginator() -> ListSubscribersPaginator:
    return Session().client("securitylake").get_paginator("list_subscribers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSubscribersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSubscribersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSubscribersResponseTypeDef](./type_defs.md#listsubscribersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscribersRequestListSubscribersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscribersRequestListSubscribersPaginateTypeDef](./type_defs.md#listsubscribersrequestlistsubscriberspaginatetypedef) 
