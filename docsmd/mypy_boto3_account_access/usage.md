# Examples

> [Index](../README.md) > [AccountAccess](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AccountAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account-access.html#accountaccess)
    type annotations stubs module [mypy-boto3-account-access](https://pypi.org/project/mypy-boto3-account-access/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[account-access]` package installed.

Write your `AccountAccess` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AccountAccessClient usage example

from boto3.session import Session


session = Session()

client = session.client("account-access")  # (1)
result = client.create_application()  # (2)
```

1. client: [AccountAccessClient](./client.md)
2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)



#### Paginator usage example

```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("account-access")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccountAccessClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)



#### Waiter usage example

```python
# ApplicationActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("account-access")  # (1)

waiter = client.get_waiter("application_active")  # (2)
waiter.wait(...)
```

1. client: [AccountAccessClient](./client.md)
2. waiter: [ApplicationActiveWaiter](./waiters.md#applicationactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[account-access]`
or a standalone `mypy_boto3_account_access` package, you have to explicitly specify `client: AccountAccessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AccountAccessClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_account_access.client import AccountAccessClient
from mypy_boto3_account_access.type_defs import CreateApplicationResponseTypeDef
from mypy_boto3_account_access.type_defs import CreateApplicationRequestTypeDef


session = Session()

client: AccountAccessClient = session.client("account-access")

kwargs: CreateApplicationRequestTypeDef = {...}
result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_account_access.client import AccountAccessClient
from mypy_boto3_account_access.paginator import ListApplicationsPaginator
from mypy_boto3_account_access.type_defs import ListApplicationsResponseTypeDef


session = Session()
client: AccountAccessClient = session.client("account-access")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ListApplicationsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ApplicationActiveWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_account_access.client import AccountAccessClient
from mypy_boto3_account_access.waiter import ApplicationActiveWaiter

session = Session()
client: AccountAccessClient = session.client("account-access")

waiter: ApplicationActiveWaiter = client.get_waiter("application_active")
waiter.wait(...)
```


