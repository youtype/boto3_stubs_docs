# Paginators

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## ListAccessorsPaginator

Type annotations and code completion for `#!python boto3.client("managedblockchain").get_paginator("list_accessors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain/paginator/ListAccessors.html#ManagedBlockchain.Paginator.ListAccessors)

```python
# ListAccessorsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain.paginator import ListAccessorsPaginator

def get_list_accessors_paginator() -> ListAccessorsPaginator:
    return Session().client("managedblockchain").get_paginator("list_accessors")
```

```python
# ListAccessorsPaginator usage example with type annotations

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
3. item: `PageIterator[ListAccessorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    NetworkType: AccessorNetworkTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccessorsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccessorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessorsInputPaginateTypeDef = {  # (1)
    "NetworkType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessorsInputPaginateTypeDef](./type_defs.md#listaccessorsinputpaginatetypedef)
