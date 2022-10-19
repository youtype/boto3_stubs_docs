# Paginators

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ListAccessorsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_paginator("list_accessors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Paginator.ListAccessors)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_managedblockchain.paginator import ListAccessorsPaginator

def get_list_accessors_paginator() -> ListAccessorsPaginator:
    return Session().client("managedblockchain").get_paginator("list_accessors")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_managedblockchain.paginator import ListAccessorsPaginator

session = Session()

client = Session().client("managedblockchain")  # (1)
paginator: ListAccessorsPaginator = client.get_paginator("list_accessors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ManagedBlockchainClient](./client.md)
2. paginator: [ListAccessorsPaginator](./paginators.md#listaccessorspaginator)
3. item: [:material-code-braces: ListAccessorsOutputTypeDef](./type_defs.md#listaccessorsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessorsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessorsOutputTypeDef](./type_defs.md#listaccessorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessorsInputListAccessorsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessorsInputListAccessorsPaginateTypeDef](./type_defs.md#listaccessorsinputlistaccessorspaginatetypedef) 
