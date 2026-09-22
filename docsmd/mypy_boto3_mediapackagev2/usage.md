# Examples

> [Index](../README.md) > [Mediapackagev2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [mypy-boto3-mediapackagev2](https://pypi.org/project/mypy-boto3-mediapackagev2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediapackagev2]` package installed.

Write your `Mediapackagev2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# Mediapackagev2Client usage example

from boto3.session import Session


session = Session()

client = session.client("mediapackagev2")  # (1)
result = client.create_channel()  # (2)
```

1. client: [Mediapackagev2Client](./client.md)
2. result: [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)



#### Paginator usage example

```python
# ListChannelGroupsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("mediapackagev2")  # (1)

paginator = client.get_paginator("list_channel_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Mediapackagev2Client](./client.md)
2. paginator: [ListChannelGroupsPaginator](./paginators.md#listchannelgroupspaginator)
3. item: [:material-code-braces: ListChannelGroupsResponseTypeDef](./type_defs.md#listchannelgroupsresponsetypedef)



#### Waiter usage example

```python
# HarvestJobFinishedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("mediapackagev2")  # (1)

waiter = client.get_waiter("harvest_job_finished")  # (2)
waiter.wait(...)
```

1. client: [Mediapackagev2Client](./client.md)
2. waiter: [HarvestJobFinishedWaiter](./waiters.md#harvestjobfinishedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[mediapackagev2]`
or a standalone `mypy_boto3_mediapackagev2` package, you have to explicitly specify `client: Mediapackagev2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# Mediapackagev2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackagev2.client import Mediapackagev2Client
from mypy_boto3_mediapackagev2.type_defs import CreateChannelResponseTypeDef
from mypy_boto3_mediapackagev2.type_defs import CreateChannelRequestTypeDef


session = Session()

client: Mediapackagev2Client = session.client("mediapackagev2")

kwargs: CreateChannelRequestTypeDef = {...}
result: CreateChannelResponseTypeDef = client.create_channel(**kwargs)
```



#### Paginator usage example

```python
# ListChannelGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackagev2.client import Mediapackagev2Client
from mypy_boto3_mediapackagev2.paginator import ListChannelGroupsPaginator
from mypy_boto3_mediapackagev2.type_defs import ListChannelGroupsResponseTypeDef


session = Session()
client: Mediapackagev2Client = session.client("mediapackagev2")

paginator: ListChannelGroupsPaginator = client.get_paginator("list_channel_groups")
for item in paginator.paginate(...):
    item: ListChannelGroupsResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# HarvestJobFinishedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_mediapackagev2.client import Mediapackagev2Client
from mypy_boto3_mediapackagev2.waiter import HarvestJobFinishedWaiter

session = Session()
client: Mediapackagev2Client = session.client("mediapackagev2")

waiter: HarvestJobFinishedWaiter = client.get_waiter("harvest_job_finished")
waiter.wait(...)
```


