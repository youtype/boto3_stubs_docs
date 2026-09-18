# Examples

> [Index](../README.md) > [ECS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ecs]` package installed.

Write your `ECS` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ECSClient usage example

from boto3.session import Session


session = Session()

client = session.client("ecs")  # (1)
result = client.continue_service_deployment()  # (2)
```

1. client: [ECSClient](./client.md)
2. result: [:material-code-braces: ContinueServiceDeploymentResponseTypeDef](./type_defs.md#continueservicedeploymentresponsetypedef)



#### Paginator usage example

```python
# ListAccountSettingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ecs")  # (1)

paginator = client.get_paginator("list_account_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECSClient](./client.md)
2. paginator: [ListAccountSettingsPaginator](./paginators.md#listaccountsettingspaginator)
3. item: [:material-code-braces: ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef)



#### Waiter usage example

```python
# DaemonActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("ecs")  # (1)

waiter = client.get_waiter("daemon_active")  # (2)
waiter.wait(...)
```

1. client: [ECSClient](./client.md)
2. waiter: [DaemonActiveWaiter](./waiters.md#daemonactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[ecs]`
or a standalone `mypy_boto3_ecs` package, you have to explicitly specify `client: ECSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ECSClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecs.client import ECSClient
from mypy_boto3_ecs.type_defs import ContinueServiceDeploymentResponseTypeDef
from mypy_boto3_ecs.type_defs import ContinueServiceDeploymentRequestTypeDef


session = Session()

client: ECSClient = session.client("ecs")

kwargs: ContinueServiceDeploymentRequestTypeDef = {...}
result: ContinueServiceDeploymentResponseTypeDef = client.continue_service_deployment(**kwargs)
```



#### Paginator usage example

```python
# ListAccountSettingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecs.client import ECSClient
from mypy_boto3_ecs.paginator import ListAccountSettingsPaginator
from mypy_boto3_ecs.type_defs import ListAccountSettingsResponseTypeDef


session = Session()
client: ECSClient = session.client("ecs")

paginator: ListAccountSettingsPaginator = client.get_paginator("list_account_settings")
for item in paginator.paginate(...):
    item: ListAccountSettingsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# DaemonActiveWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecs.client import ECSClient
from mypy_boto3_ecs.waiter import DaemonActiveWaiter

session = Session()
client: ECSClient = session.client("ecs")

waiter: DaemonActiveWaiter = client.get_waiter("daemon_active")
waiter.wait(...)
```


