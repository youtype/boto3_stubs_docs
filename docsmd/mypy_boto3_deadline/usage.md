# Examples

> [Index](../README.md) > [DeadlineCloud](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud)
    type annotations stubs module [mypy-boto3-deadline](https://pypi.org/project/mypy-boto3-deadline/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[deadline]` package installed.

Write your `DeadlineCloud` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# DeadlineCloudClient usage example

from boto3.session import Session


session = Session()

client = session.client("deadline")  # (1)
result = client.assume_fleet_role_for_read()  # (2)
```

1. client: [DeadlineCloudClient](./client.md)
2. result: [:material-code-braces: AssumeFleetRoleForReadResponseTypeDef](./type_defs.md#assumefleetroleforreadresponsetypedef)



#### Paginator usage example

```python
# GetSessionsStatisticsAggregationPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("deadline")  # (1)

paginator = client.get_paginator("get_sessions_statistics_aggregation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DeadlineCloudClient](./client.md)
2. paginator: [GetSessionsStatisticsAggregationPaginator](./paginators.md#getsessionsstatisticsaggregationpaginator)
3. item: [:material-code-braces: GetSessionsStatisticsAggregationResponseTypeDef](./type_defs.md#getsessionsstatisticsaggregationresponsetypedef)



#### Waiter usage example

```python
# FleetActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("deadline")  # (1)

waiter = client.get_waiter("fleet_active")  # (2)
waiter.wait(...)
```

1. client: [DeadlineCloudClient](./client.md)
2. waiter: [FleetActiveWaiter](./waiters.md#fleetactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[deadline]`
or a standalone `mypy_boto3_deadline` package, you have to explicitly specify `client: DeadlineCloudClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# DeadlineCloudClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_deadline.client import DeadlineCloudClient
from mypy_boto3_deadline.type_defs import AssumeFleetRoleForReadResponseTypeDef
from mypy_boto3_deadline.type_defs import AssumeFleetRoleForReadRequestTypeDef


session = Session()

client: DeadlineCloudClient = session.client("deadline")

kwargs: AssumeFleetRoleForReadRequestTypeDef = {...}
result: AssumeFleetRoleForReadResponseTypeDef = client.assume_fleet_role_for_read(**kwargs)
```



#### Paginator usage example

```python
# GetSessionsStatisticsAggregationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_deadline.client import DeadlineCloudClient
from mypy_boto3_deadline.paginator import GetSessionsStatisticsAggregationPaginator
from mypy_boto3_deadline.type_defs import GetSessionsStatisticsAggregationResponseTypeDef


session = Session()
client: DeadlineCloudClient = session.client("deadline")

paginator: GetSessionsStatisticsAggregationPaginator = client.get_paginator("get_sessions_statistics_aggregation")
for item in paginator.paginate(...):
    item: GetSessionsStatisticsAggregationResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# FleetActiveWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_deadline.client import DeadlineCloudClient
from mypy_boto3_deadline.waiter import FleetActiveWaiter

session = Session()
client: DeadlineCloudClient = session.client("deadline")

waiter: FleetActiveWaiter = client.get_waiter("fleet_active")
waiter.wait(...)
```


