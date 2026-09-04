# Examples

> [Index](../README.md) > [UserNotifications](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications)
    type annotations stubs module [mypy-boto3-notifications](https://pypi.org/project/mypy-boto3-notifications/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[notifications]` package installed.

Write your `UserNotifications` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# UserNotificationsClient usage example

from boto3.session import Session


session = Session()

client = session.client("notifications")  # (1)
result = client.create_event_rule()  # (2)
```

1. client: [UserNotificationsClient](./client.md)
2. result: [:material-code-braces: CreateEventRuleResponseTypeDef](./type_defs.md#createeventruleresponsetypedef)



#### Paginator usage example

```python
# ListChannelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("notifications")  # (1)

paginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [UserNotificationsClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[notifications]`
or a standalone `mypy_boto3_notifications` package, you have to explicitly specify `client: UserNotificationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# UserNotificationsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_notifications.client import UserNotificationsClient
from mypy_boto3_notifications.type_defs import CreateEventRuleResponseTypeDef
from mypy_boto3_notifications.type_defs import CreateEventRuleRequestTypeDef


session = Session()

client: UserNotificationsClient = session.client("notifications")

kwargs: CreateEventRuleRequestTypeDef = {...}
result: CreateEventRuleResponseTypeDef = client.create_event_rule(**kwargs)
```



#### Paginator usage example

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_notifications.client import UserNotificationsClient
from mypy_boto3_notifications.paginator import ListChannelsPaginator
from mypy_boto3_notifications.type_defs import ListChannelsResponseTypeDef


session = Session()
client: UserNotificationsClient = session.client("notifications")

paginator: ListChannelsPaginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```




