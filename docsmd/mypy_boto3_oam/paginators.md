# Paginators

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## ListAttachedLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_attached_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListAttachedLinks.html#CloudWatchObservabilityAccessManager.Paginator.ListAttachedLinks)

```python
# ListAttachedLinksPaginator usage example

from boto3.session import Session

from mypy_boto3_oam.paginator import ListAttachedLinksPaginator

def get_list_attached_links_paginator() -> ListAttachedLinksPaginator:
    return Session().client("oam").get_paginator("list_attached_links")
```

```python
# ListAttachedLinksPaginator usage example with type annotations

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
3. item: `PageIterator[ListAttachedLinksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAttachedLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SinkIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAttachedLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAttachedLinksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAttachedLinksInputPaginateTypeDef = {  # (1)
    "SinkIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAttachedLinksInputPaginateTypeDef](./type_defs.md#listattachedlinksinputpaginatetypedef)
## ListLinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_links")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListLinks.html#CloudWatchObservabilityAccessManager.Paginator.ListLinks)

```python
# ListLinksPaginator usage example

from boto3.session import Session

from mypy_boto3_oam.paginator import ListLinksPaginator

def get_list_links_paginator() -> ListLinksPaginator:
    return Session().client("oam").get_paginator("list_links")
```

```python
# ListLinksPaginator usage example with type annotations

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
3. item: `PageIterator[ListLinksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLinksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLinksInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLinksInputPaginateTypeDef](./type_defs.md#listlinksinputpaginatetypedef)
## ListSinksPaginator

Type annotations and code completion for `#!python boto3.client("oam").get_paginator("list_sinks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam/paginator/ListSinks.html#CloudWatchObservabilityAccessManager.Paginator.ListSinks)

```python
# ListSinksPaginator usage example

from boto3.session import Session

from mypy_boto3_oam.paginator import ListSinksPaginator

def get_list_sinks_paginator() -> ListSinksPaginator:
    return Session().client("oam").get_paginator("list_sinks")
```

```python
# ListSinksPaginator usage example with type annotations

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
3. item: `PageIterator[ListSinksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSinksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSinksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSinksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSinksInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSinksInputPaginateTypeDef](./type_defs.md#listsinksinputpaginatetypedef)
