# Examples

> [Index](../README.md) > [GroundStation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[groundstation]` package installed.

Write your `GroundStation` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# GroundStationClient usage example

from boto3.session import Session


session = Session()

client = session.client("groundstation")  # (1)
result = client.cancel_contact()  # (2)
```

1. client: [GroundStationClient](./client.md)
2. result: [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef)



#### Paginator usage example

```python
# ListAntennasPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("groundstation")  # (1)

paginator = client.get_paginator("list_antennas")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [GroundStationClient](./client.md)
2. paginator: [ListAntennasPaginator](./paginators.md#listantennaspaginator)
3. item: [:material-code-braces: ListAntennasResponseTypeDef](./type_defs.md#listantennasresponsetypedef)



#### Waiter usage example

```python
# ContactScheduledWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("groundstation")  # (1)

waiter = client.get_waiter("contact_scheduled")  # (2)
waiter.wait(...)
```

1. client: [GroundStationClient](./client.md)
2. waiter: [ContactScheduledWaiter](./waiters.md#contactscheduledwaiter)


### Explicit type annotations

With `boto3-stubs-lite[groundstation]`
or a standalone `mypy_boto3_groundstation` package, you have to explicitly specify `client: GroundStationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# GroundStationClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_groundstation.client import GroundStationClient
from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef
from mypy_boto3_groundstation.type_defs import CancelContactRequestTypeDef


session = Session()

client: GroundStationClient = session.client("groundstation")

kwargs: CancelContactRequestTypeDef = {...}
result: ContactIdResponseTypeDef = client.cancel_contact(**kwargs)
```



#### Paginator usage example

```python
# ListAntennasPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_groundstation.client import GroundStationClient
from mypy_boto3_groundstation.paginator import ListAntennasPaginator
from mypy_boto3_groundstation.type_defs import ListAntennasResponseTypeDef


session = Session()
client: GroundStationClient = session.client("groundstation")

paginator: ListAntennasPaginator = client.get_paginator("list_antennas")
for item in paginator.paginate(...):
    item: ListAntennasResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# ContactScheduledWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_groundstation.client import GroundStationClient
from mypy_boto3_groundstation.waiter import ContactScheduledWaiter

session = Session()
client: GroundStationClient = session.client("groundstation")

waiter: ContactScheduledWaiter = client.get_waiter("contact_scheduled")
waiter.wait(...)
```


