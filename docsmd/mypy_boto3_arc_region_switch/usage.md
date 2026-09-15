# Examples

> [Index](../README.md) > [ARCRegionswitch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch)
    type annotations stubs module [mypy-boto3-arc-region-switch](https://pypi.org/project/mypy-boto3-arc-region-switch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[arc-region-switch]` package installed.

Write your `ARCRegionswitch` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ARCRegionswitchClient usage example

from boto3.session import Session


session = Session()

client = session.client("arc-region-switch")  # (1)
result = client.create_plan()  # (2)
```

1. client: [ARCRegionswitchClient](./client.md)
2. result: [:material-code-braces: CreatePlanResponseTypeDef](./type_defs.md#createplanresponsetypedef)



#### Paginator usage example

```python
# GetPlanEvaluationStatusPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("arc-region-switch")  # (1)

paginator = client.get_paginator("get_plan_evaluation_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ARCRegionswitchClient](./client.md)
2. paginator: [GetPlanEvaluationStatusPaginator](./paginators.md#getplanevaluationstatuspaginator)
3. item: [:material-code-braces: GetPlanEvaluationStatusResponseTypeDef](./type_defs.md#getplanevaluationstatusresponsetypedef)



#### Waiter usage example

```python
# PlanEvaluationStatusPassedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("arc-region-switch")  # (1)

waiter = client.get_waiter("plan_evaluation_status_passed")  # (2)
waiter.wait(...)
```

1. client: [ARCRegionswitchClient](./client.md)
2. waiter: [PlanEvaluationStatusPassedWaiter](./waiters.md#planevaluationstatuspassedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[arc-region-switch]`
or a standalone `mypy_boto3_arc_region_switch` package, you have to explicitly specify `client: ARCRegionswitchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ARCRegionswitchClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.client import ARCRegionswitchClient
from mypy_boto3_arc_region_switch.type_defs import CreatePlanResponseTypeDef
from mypy_boto3_arc_region_switch.type_defs import CreatePlanRequestTypeDef


session = Session()

client: ARCRegionswitchClient = session.client("arc-region-switch")

kwargs: CreatePlanRequestTypeDef = {...}
result: CreatePlanResponseTypeDef = client.create_plan(**kwargs)
```



#### Paginator usage example

```python
# GetPlanEvaluationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.client import ARCRegionswitchClient
from mypy_boto3_arc_region_switch.paginator import GetPlanEvaluationStatusPaginator
from mypy_boto3_arc_region_switch.type_defs import GetPlanEvaluationStatusResponseTypeDef


session = Session()
client: ARCRegionswitchClient = session.client("arc-region-switch")

paginator: GetPlanEvaluationStatusPaginator = client.get_paginator("get_plan_evaluation_status")
for item in paginator.paginate(...):
    item: GetPlanEvaluationStatusResponseTypeDef
    print(item)
```



#### Waiter usage example

```python
# PlanEvaluationStatusPassedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_arc_region_switch.client import ARCRegionswitchClient
from mypy_boto3_arc_region_switch.waiter import PlanEvaluationStatusPassedWaiter

session = Session()
client: ARCRegionswitchClient = session.client("arc-region-switch")

waiter: PlanEvaluationStatusPassedWaiter = client.get_waiter("plan_evaluation_status_passed")
waiter.wait(...)
```


