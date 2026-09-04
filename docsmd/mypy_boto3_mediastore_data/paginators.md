# Paginators

> [Index](../README.md) > [MediaStoreData](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## ListItemsPaginator

Type annotations and code completion for `#!python boto3.client("mediastore-data").get_paginator("list_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/paginator/ListItems.html#MediaStoreData.Paginator.ListItems)

```python
# ListItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_mediastore_data.paginator import ListItemsPaginator

def get_list_items_paginator() -> ListItemsPaginator:
    return Session().client("mediastore-data").get_paginator("list_items")
```

```python
# ListItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediastore_data.paginator import ListItemsPaginator

session = Session()

client = Session().client("mediastore-data")  # (1)
paginator: ListItemsPaginator = client.get_paginator("list_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaStoreDataClient](./client.md)
2. paginator: [ListItemsPaginator](./paginators.md#listitemspaginator)
3. item: `PageIterator[ListItemsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Path: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListItemsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListItemsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListItemsRequestPaginateTypeDef = {  # (1)
    "Path": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListItemsRequestPaginateTypeDef](./type_defs.md#listitemsrequestpaginatetypedef)
