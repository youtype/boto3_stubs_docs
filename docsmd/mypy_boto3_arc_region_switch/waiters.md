# Waiters

> [Index](../README.md) > [ARCRegionswitch](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch)
    type annotations stubs module [mypy-boto3-arc-region-switch](https://pypi.org/project/mypy-boto3-arc-region-switch/).

## PlanEvaluationStatusPassedWaiter

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_waiter("plan_evaluation_status_passed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/waiter/PlanEvaluationStatusPassed.html#ARCRegionswitch.Waiter.PlanEvaluationStatusPassed)

```python
# PlanEvaluationStatusPassedWaiter usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.waiter import PlanEvaluationStatusPassedWaiter


session = Session()

client = session.client("arc-region-switch")  # (1)
waiter: PlanEvaluationStatusPassedWaiter = client.get_waiter("plan_evaluation_status_passed")  # (2)
await waiter.wait(...)
```

1. client: [ARCRegionswitchClient](./client.md)
2. waiter: [PlanEvaluationStatusPassedWaiter](./waiters.md#planevaluationstatuspassedwaiter)


### wait

Type annotations and code completion for `#!python PlanEvaluationStatusPassedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    planArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetPlanEvaluationStatusRequestWaitTypeDef = {  # (1)
    "planArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPlanEvaluationStatusRequestWaitTypeDef](./type_defs.md#getplanevaluationstatusrequestwaittypedef)
## PlanExecutionCompletedWaiter

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_waiter("plan_execution_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/waiter/PlanExecutionCompleted.html#ARCRegionswitch.Waiter.PlanExecutionCompleted)

```python
# PlanExecutionCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_arc_region_switch.waiter import PlanExecutionCompletedWaiter


session = Session()

client = session.client("arc-region-switch")  # (1)
waiter: PlanExecutionCompletedWaiter = client.get_waiter("plan_execution_completed")  # (2)
await waiter.wait(...)
```

1. client: [ARCRegionswitchClient](./client.md)
2. waiter: [PlanExecutionCompletedWaiter](./waiters.md#planexecutioncompletedwaiter)


### wait

Type annotations and code completion for `#!python PlanExecutionCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    planArn: str,
    executionId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetPlanExecutionRequestWaitTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPlanExecutionRequestWaitTypeDef](./type_defs.md#getplanexecutionrequestwaittypedef)
