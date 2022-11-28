# Paginators

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## ListAttachedLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_attached_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Paginator.ListAttachedLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListAttachedLinksPaginator

def get_list_attached_links_paginator() -> ListAttachedLinksPaginator:
    return Session().client("oam").get_paginator("list_attached_links")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListAttachedLinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListAttachedLinksPaginator = client.get_paginator("list_attached_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
3. item: [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAttachedLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    SinkIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAttachedLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAttachedLinksInputListAttachedLinksPaginateTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedLinksInputListAttachedLinksPaginateTypeDef](./type_defs.md#listattachedlinksinputlistattachedlinkspaginatetypedef) 
## ListLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Paginator.ListLinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListLinksPaginator

def get_list_links_paginator() -> ListLinksPaginator:
    return Session().client("oam").get_paginator("list_links")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListLinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListLinksPaginator = client.get_paginator("list_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListLinksPaginator](./paginators.md#listlinkspaginator)
3. item: [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListLinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListLinksOutputTypeDef](./type_defs.md#listlinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinksInputListLinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinksInputListLinksPaginateTypeDef](./type_defs.md#listlinksinputlistlinkspaginatetypedef) 
## ListSinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_sinks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#CloudWatchObservabilityAccessManager.Paginator.ListSinks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListSinksPaginator

def get_list_sinks_paginator() -> ListSinksPaginator:
    return Session().client("oam").get_paginator("list_sinks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_oam.paginator import ListSinksPaginator

session = Session()

client = Session().client("oam")  # (1)
paginator: ListSinksPaginator = client.get_paginator("list_sinks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListSinksPaginator](./paginators.md#listsinkspaginator)
3. item: [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListSinksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSinksOutputTypeDef](./type_defs.md#listsinksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSinksInputListSinksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSinksInputListSinksPaginateTypeDef](./type_defs.md#listsinksinputlistsinkspaginatetypedef) 
