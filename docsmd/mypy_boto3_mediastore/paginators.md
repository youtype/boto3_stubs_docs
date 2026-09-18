# Paginators

> [Index](../README.md) > [MediaStore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore)
    type annotations stubs module [mypy-boto3-mediastore](https://pypi.org/project/mypy-boto3-mediastore/).

## ListContainersPaginator

Type annotations and code completion for `#!python boto3.client("mediastore").get_paginator("list_containers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore/paginator/ListContainers.html#MediaStore.Paginator.ListContainers)

```python
# ListContainersPaginator usage example

from boto3.session import Session

from mypy_boto3_mediastore.paginator import ListContainersPaginator

def get_list_containers_paginator() -> ListContainersPaginator:
    return Session().client("mediastore").get_paginator("list_containers")
```

```python
# ListContainersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediastore.paginator import ListContainersPaginator

session = Session()

client = Session().client("mediastore")  # (1)
paginator: ListContainersPaginator = client.get_paginator("list_containers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaStoreClient](./client.md)
2. paginator: [ListContainersPaginator](./paginators.md#listcontainerspaginator)
3. item: `PageIterator[ListContainersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListContainersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListContainersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListContainersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListContainersInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListContainersInputPaginateTypeDef](./type_defs.md#listcontainersinputpaginatetypedef)
