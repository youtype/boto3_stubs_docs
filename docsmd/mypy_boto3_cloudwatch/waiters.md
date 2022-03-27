# Waiters

> [Index](../README.md) > [CloudWatch](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## AlarmExistsWaiter

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_waiter("alarm_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Waiter.AlarmExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter

def get_alarm_exists_waiter() -> AlarmExistsWaiter:
    return Session().client("cloudwatch").get_waiter("alarm_exists")
```


### wait

Type annotations and code completion for `#!python AlarmExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    AlarmNames: Sequence[str] = ...,
    AlarmNamePrefix: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    ChildrenOfAlarmName: str = ...,
    ParentsOfAlarmName: str = ...,
    StateValue: StateValueType = ...,  # (2)
    ActionPrefix: str = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmsInputAlarmExistsWaitTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputAlarmExistsWaitTypeDef](./type_defs.md#describealarmsinputalarmexistswaittypedef) 
## CompositeAlarmExistsWaiter

Type annotations and code completion for `#!python boto3.client("cloudwatch").get_waiter("composite_alarm_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Waiter.CompositeAlarmExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudwatch.waiter import CompositeAlarmExistsWaiter

def get_composite_alarm_exists_waiter() -> CompositeAlarmExistsWaiter:
    return Session().client("cloudwatch").get_waiter("composite_alarm_exists")
```


### wait

Type annotations and code completion for `#!python CompositeAlarmExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    AlarmNames: Sequence[str] = ...,
    AlarmNamePrefix: str = ...,
    AlarmTypes: Sequence[AlarmTypeType] = ...,  # (1)
    ChildrenOfAlarmName: str = ...,
    ParentsOfAlarmName: str = ...,
    StateValue: StateValueType = ...,  # (2)
    ActionPrefix: str = ...,
    MaxRecords: int = ...,
    NextToken: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See [:material-code-brackets: AlarmTypeType](./literals.md#alarmtypetype) 
2. See [:material-code-brackets: StateValueType](./literals.md#statevaluetype) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef = {  # (1)
    "AlarmNames": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAlarmsInputCompositeAlarmExistsWaitTypeDef](./type_defs.md#describealarmsinputcompositealarmexistswaittypedef) 
