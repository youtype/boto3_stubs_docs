# Examples

> [Index](../README.md) > [RePostPrivate](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[repostspace]` package installed.

Write your `RePostPrivate` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# RePostPrivateClient usage example

from boto3.session import Session


session = Session()

client = session.client("repostspace")  # (1)
result = client.batch_add_channel_role_to_accessors()  # (2)
```

1. client: [RePostPrivateClient](./client.md)
2. result: [:material-code-braces: BatchAddChannelRoleToAccessorsOutputTypeDef](./type_defs.md#batchaddchannelroletoaccessorsoutputtypedef)



#### Paginator usage example

```python
# ListChannelsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("repostspace")  # (1)

paginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [RePostPrivateClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: [:material-code-braces: ListChannelsOutputTypeDef](./type_defs.md#listchannelsoutputtypedef)



#### Waiter usage example

```python
# ChannelCreatedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("repostspace")  # (1)

waiter = client.get_waiter("channel_created")  # (2)
waiter.wait(...)
```

1. client: [RePostPrivateClient](./client.md)
2. waiter: [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[repostspace]`
or a standalone `mypy_boto3_repostspace` package, you have to explicitly specify `client: RePostPrivateClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# RePostPrivateClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_repostspace.client import RePostPrivateClient
from mypy_boto3_repostspace.type_defs import BatchAddChannelRoleToAccessorsOutputTypeDef
from mypy_boto3_repostspace.type_defs import BatchAddChannelRoleToAccessorsInputTypeDef


session = Session()

client: RePostPrivateClient = session.client("repostspace")

kwargs: BatchAddChannelRoleToAccessorsInputTypeDef = {...}
result: BatchAddChannelRoleToAccessorsOutputTypeDef = client.batch_add_channel_role_to_accessors(**kwargs)
```



#### Paginator usage example

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_repostspace.client import RePostPrivateClient
from mypy_boto3_repostspace.paginator import ListChannelsPaginator
from mypy_boto3_repostspace.type_defs import ListChannelsOutputTypeDef


session = Session()
client: RePostPrivateClient = session.client("repostspace")

paginator: ListChannelsPaginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    item: ListChannelsOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# ChannelCreatedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_repostspace.client import RePostPrivateClient
from mypy_boto3_repostspace.waiter import ChannelCreatedWaiter

session = Session()
client: RePostPrivateClient = session.client("repostspace")

waiter: ChannelCreatedWaiter = client.get_waiter("channel_created")
waiter.wait(...)
```


