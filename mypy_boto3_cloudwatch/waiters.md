# Waiters for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > Waiters

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Waiters for boto3 CloudWatch module](#waiters-for-boto3-cloudwatch-module)
  - [AlarmExistsWaiter](#alarmexistswaiter)
  - [CompositeAlarmExistsWaiter](#compositealarmexistswaiter)

## AlarmExistsWaiter

Type annotations for `boto3.client("cloudwatch").get_waiter("alarm_exists")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter

def get_alarm_exists_waiter() -> AlarmExistsWaiter:
    return boto3.client("cloudwatch").get_waiter("alarm_exists")
```

Boto3 documentation:
[CloudWatch.Waiter.alarm_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Waiter.AlarmExists)

Arguments for `AlarmExistsWaiter.wait` method:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CompositeAlarmExistsWaiter

Type annotations for
`boto3.client("cloudwatch").get_waiter("composite_alarm_exists")`.

Can be used directly:

```python
from mypy_boto3_cloudwatch.waiter import CompositeAlarmExistsWaiter

def get_composite_alarm_exists_waiter() -> CompositeAlarmExistsWaiter:
    return boto3.client("cloudwatch").get_waiter("composite_alarm_exists")
```

Boto3 documentation:
[CloudWatch.Waiter.composite_alarm_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch.Waiter.CompositeAlarmExists)

Arguments for `CompositeAlarmExistsWaiter.wait` method:

- `AlarmNames`: `List`\[`str`\]
- `AlarmNamePrefix`: `str`
- `AlarmTypes`: `List`\[[AlarmTypeType](./literals.md#alarmtypetype)\]
- `ChildrenOfAlarmName`: `str`
- `ParentsOfAlarmName`: `str`
- `StateValue`: [StateValueType](./literals.md#statevaluetype)
- `ActionPrefix`: `str`
- `MaxRecords`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
