# Examples

> [Index](../README.md) > [IdentityStore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[identitystore]` package installed.

Write your `IdentityStore` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IdentityStoreClient usage example

from boto3.session import Session


session = Session()

client = session.client("identitystore")  # (1)
result = client.create_group()  # (2)
```

1. client: [IdentityStoreClient](./client.md)
2. result: [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)



#### Paginator usage example

```python
# ListGroupMembershipsForMemberPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("identitystore")  # (1)

paginator = client.get_paginator("list_group_memberships_for_member")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IdentityStoreClient](./client.md)
2. paginator: [ListGroupMembershipsForMemberPaginator](./paginators.md#listgroupmembershipsformemberpaginator)
3. item: [:material-code-braces: ListGroupMembershipsForMemberResponseTypeDef](./type_defs.md#listgroupmembershipsformemberresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[identitystore]`
or a standalone `mypy_boto3_identitystore` package, you have to explicitly specify `client: IdentityStoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IdentityStoreClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_identitystore.client import IdentityStoreClient
from mypy_boto3_identitystore.type_defs import CreateGroupResponseTypeDef
from mypy_boto3_identitystore.type_defs import CreateGroupRequestTypeDef


session = Session()

client: IdentityStoreClient = session.client("identitystore")

kwargs: CreateGroupRequestTypeDef = {...}
result: CreateGroupResponseTypeDef = client.create_group(**kwargs)
```



#### Paginator usage example

```python
# ListGroupMembershipsForMemberPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_identitystore.client import IdentityStoreClient
from mypy_boto3_identitystore.paginator import ListGroupMembershipsForMemberPaginator
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberResponseTypeDef


session = Session()
client: IdentityStoreClient = session.client("identitystore")

paginator: ListGroupMembershipsForMemberPaginator = client.get_paginator("list_group_memberships_for_member")
for item in paginator.paginate(...):
    item: ListGroupMembershipsForMemberResponseTypeDef
    print(item)
```




