# Paginators

> [Index](../README.md) > [MediaStore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## ListContainersPaginator

Type annotations and code completion for `#!python boto3.client("mediastore").get_paginator("list_containers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#MediaStore.Paginator.ListContainers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediastore.paginator import ListContainersPaginator

def get_list_containers_paginator() -> ListContainersPaginator:
    return Session().client("mediastore").get_paginator("list_containers")
```


### paginate

Type annotations and code completion for `#!python ListContainersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListContainersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListContainersOutputTypeDef](./type_defs.md#listcontainersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListContainersInputListContainersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContainersInputListContainersPaginateTypeDef](./type_defs.md#listcontainersinputlistcontainerspaginatetypedef) 
