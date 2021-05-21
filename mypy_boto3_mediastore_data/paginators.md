# Paginators for boto3 MediaStoreData module

> [Index](..) > [MediaStoreData](.) > Paginators

Auto-generated documentation for
[MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediastore-data.html#MediaStoreData)
type annotations stubs module
[mypy_boto3_mediastore_data](https://pypi.org/project/mypy-boto3-mediastore-data/).

- [Paginators for boto3 MediaStoreData module](#paginators-for-boto3-mediastoredata-module)
  - [ListItemsPaginator](#listitemspaginator)

## ListItemsPaginator

Type annotations for
`boto3.client("mediastore-data").get_paginator("list_items")`.

Can be used directly:

```python
from mypy_boto3_mediastore_data.paginator import ListItemsPaginator

def get_list_items_paginator() -> ListItemsPaginator:
    return boto3.client("mediastore-data").get_paginator("list_items")
```

Boto3 documentation:
[MediaStoreData.Paginator.ListItems](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediastore-data.html#MediaStoreData.Paginator.ListItems)

Arguments for `ListItemsPaginator.paginate` method:

- `Path`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListItemsPaginator.paginate` returns
`Iterator`\[[ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef)\].
