# Literals for boto3 IoTEventsData module

> [Index](..) > [IoTEventsData](.) > Literals

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy_boto3_iotevents_data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [Literals for boto3 IoTEventsData module](#literals-for-boto3-ioteventsdata-module)
  - [AlarmStateNameType](#alarmstatenametype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [CustomerActionNameType](#customeractionnametype)
  - [ErrorCodeType](#errorcodetype)
  - [EventTypeType](#eventtypetype)
  - [TriggerTypeType](#triggertypetype)

## AlarmStateNameType

```python
from mypy_boto3_iotevents_data.literals import AlarmStateNameType
```

Values:

- `ACKNOWLEDGED`
- `ACTIVE`
- `DISABLED`
- `LATCHED`
- `NORMAL`
- `SNOOZE_DISABLED`

## ComparisonOperatorType

```python
from mypy_boto3_iotevents_data.literals import ComparisonOperatorType
```

Values:

- `EQUAL`
- `GREATER`
- `GREATER_OR_EQUAL`
- `LESS`
- `LESS_OR_EQUAL`
- `NOT_EQUAL`

## CustomerActionNameType

```python
from mypy_boto3_iotevents_data.literals import CustomerActionNameType
```

Values:

- `ACKNOWLEDGE`
- `DISABLE`
- `ENABLE`
- `RESET`
- `SNOOZE`

## ErrorCodeType

```python
from mypy_boto3_iotevents_data.literals import ErrorCodeType
```

Values:

- `InternalFailureException`
- `InvalidRequestException`
- `ResourceNotFoundException`
- `ServiceUnavailableException`
- `ThrottlingException`

## EventTypeType

```python
from mypy_boto3_iotevents_data.literals import EventTypeType
```

Values:

- `STATE_CHANGE`

## TriggerTypeType

```python
from mypy_boto3_iotevents_data.literals import TriggerTypeType
```

Values:

- `SNOOZE_TIMEOUT`
