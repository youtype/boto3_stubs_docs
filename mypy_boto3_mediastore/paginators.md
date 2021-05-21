# Paginators for boto3 MediaStore module

> [Index](..) > [MediaStore](.) > Paginators

Auto-generated documentation for
[MediaStore](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediastore.html#MediaStore)
type annotations stubs module
[mypy_boto3_mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

- [Paginators for boto3 MediaStore module](#paginators-for-boto3-mediastore-module)
  - [ListContainersPaginator](#listcontainerspaginator)

## ListContainersPaginator

Type annotations for
`boto3.client("mediastore").get_paginator("list_containers")`.

Can be used directly:

```python
from mypy_boto3_mediastore.paginator import ListContainersPaginator

def get_list_containers_paginator() -> ListContainersPaginator:
    return boto3.client("mediastore").get_paginator("list_containers")
```

Boto3 documentation:
[MediaStore.Paginator.ListContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediastore.html#MediaStore.Paginator.ListContainers)

Arguments for `ListContainersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListContainersPaginator.paginate` returns
`Iterator`\[[ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef)\].
