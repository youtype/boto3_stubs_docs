# Paginators

> [Index](../README.md) > [RePostPrivate](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("repostspace").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/paginator/ListChannels.html#RePostPrivate.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_repostspace.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("repostspace").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_repostspace.paginator import ListChannelsPaginator

session = Session()

client = Session().client("repostspace")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RePostPrivateClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsInputPaginateTypeDef = {  # (1)
    "spaceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsInputPaginateTypeDef](./type_defs.md#listchannelsinputpaginatetypedef)
## ListSpacesPaginator

Type annotations and code completion for `#!python boto3.client("repostspace").get_paginator("list_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/paginator/ListSpaces.html#RePostPrivate.Paginator.ListSpaces)

```python
# ListSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_repostspace.paginator import ListSpacesPaginator

def get_list_spaces_paginator() -> ListSpacesPaginator:
    return Session().client("repostspace").get_paginator("list_spaces")
```

```python
# ListSpacesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_repostspace.paginator import ListSpacesPaginator

session = Session()

client = Session().client("repostspace")  # (1)
paginator: ListSpacesPaginator = client.get_paginator("list_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RePostPrivateClient](./client.md)
2. paginator: [ListSpacesPaginator](./paginators.md#listspacespaginator)
3. item: `PageIterator[ListSpacesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpacesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpacesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpacesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpacesInputPaginateTypeDef](./type_defs.md#listspacesinputpaginatetypedef)
