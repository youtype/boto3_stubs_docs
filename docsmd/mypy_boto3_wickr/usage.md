# Examples

> [Index](../README.md) > [WickrAdminAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi)
    type annotations stubs module [mypy-boto3-wickr](https://pypi.org/project/mypy-boto3-wickr/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[wickr]` package installed.

Write your `WickrAdminAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WickrAdminAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("wickr")  # (1)
result = client.batch_create_user()  # (2)
```

1. client: [WickrAdminAPIClient](./client.md)
2. result: [:material-code-braces: BatchCreateUserResponseTypeDef](./type_defs.md#batchcreateuserresponsetypedef)



#### Paginator usage example

```python
# ListBlockedGuestUsersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("wickr")  # (1)

paginator = client.get_paginator("list_blocked_guest_users")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WickrAdminAPIClient](./client.md)
2. paginator: [ListBlockedGuestUsersPaginator](./paginators.md#listblockedguestuserspaginator)
3. item: [:material-code-braces: ListBlockedGuestUsersResponseTypeDef](./type_defs.md#listblockedguestusersresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[wickr]`
or a standalone `mypy_boto3_wickr` package, you have to explicitly specify `client: WickrAdminAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WickrAdminAPIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.client import WickrAdminAPIClient
from mypy_boto3_wickr.type_defs import BatchCreateUserResponseTypeDef
from mypy_boto3_wickr.type_defs import BatchCreateUserRequestTypeDef


session = Session()

client: WickrAdminAPIClient = session.client("wickr")

kwargs: BatchCreateUserRequestTypeDef = {...}
result: BatchCreateUserResponseTypeDef = client.batch_create_user(**kwargs)
```



#### Paginator usage example

```python
# ListBlockedGuestUsersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_wickr.client import WickrAdminAPIClient
from mypy_boto3_wickr.paginator import ListBlockedGuestUsersPaginator
from mypy_boto3_wickr.type_defs import ListBlockedGuestUsersResponseTypeDef


session = Session()
client: WickrAdminAPIClient = session.client("wickr")

paginator: ListBlockedGuestUsersPaginator = client.get_paginator("list_blocked_guest_users")
for item in paginator.paginate(...):
    item: ListBlockedGuestUsersResponseTypeDef
    print(item)
```




