# IoTEventsDataClient for boto3 IoTEventsData module

> [Index](..) > [IoTEventsData](.) > IoTEventsDataClient

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy_boto3_iotevents_data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [IoTEventsDataClient for boto3 IoTEventsData module](#ioteventsdataclient-for-boto3-ioteventsdata-module)
  - [IoTEventsDataClient](#ioteventsdataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_acknowledge_alarm](#batch_acknowledge_alarm)
    - [batch_disable_alarm](#batch_disable_alarm)
    - [batch_enable_alarm](#batch_enable_alarm)
    - [batch_put_message](#batch_put_message)
    - [batch_reset_alarm](#batch_reset_alarm)
    - [batch_snooze_alarm](#batch_snooze_alarm)
    - [batch_update_detector](#batch_update_detector)
    - [can_paginate](#can_paginate)
    - [describe_alarm](#describe_alarm)
    - [describe_detector](#describe_detector)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_alarms](#list_alarms)
    - [list_detectors](#list_detectors)

## IoTEventsDataClient

Type annotations for `boto3.client("iotevents-data")`

Can be used directly:

```python
from mypy_boto3_iotevents_data.client import IoTEventsDataClient

def get_iotevents-data_client() -> IoTEventsDataClient:
    return boto3.client("iotevents-data")
```

Boto3 documentation:
[IoTEventsData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotevents_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailureException`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`

## Methods

### batch_acknowledge_alarm

Type annotations for `boto3.client("iotevents-data").batch_acknowledge_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_acknowledge_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_acknowledge_alarm)

Keyword-only arguments:

- `acknowledgeActionRequests`:
  `List`\[[AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchAcknowledgeAlarmResponseTypeDef](./type_defs.md#batchacknowledgealarmresponsetypedef).

### batch_disable_alarm

Type annotations for `boto3.client("iotevents-data").batch_disable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_disable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_disable_alarm)

Keyword-only arguments:

- `disableActionRequests`:
  `List`\[[DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchDisableAlarmResponseTypeDef](./type_defs.md#batchdisablealarmresponsetypedef).

### batch_enable_alarm

Type annotations for `boto3.client("iotevents-data").batch_enable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_enable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_enable_alarm)

Keyword-only arguments:

- `enableActionRequests`:
  `List`\[[EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableAlarmResponseTypeDef](./type_defs.md#batchenablealarmresponsetypedef).

### batch_put_message

Type annotations for `boto3.client("iotevents-data").batch_put_message` method.

Boto3 documentation:
[IoTEventsData.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_put_message)

Keyword-only arguments:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef).

### batch_reset_alarm

Type annotations for `boto3.client("iotevents-data").batch_reset_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.batch_reset_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_reset_alarm)

Keyword-only arguments:

- `resetActionRequests`:
  `List`\[[ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchResetAlarmResponseTypeDef](./type_defs.md#batchresetalarmresponsetypedef).

### batch_snooze_alarm

Type annotations for `boto3.client("iotevents-data").batch_snooze_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_snooze_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_snooze_alarm)

Keyword-only arguments:

- `snoozeActionRequests`:
  `List`\[[SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchSnoozeAlarmResponseTypeDef](./type_defs.md#batchsnoozealarmresponsetypedef).

### batch_update_detector

Type annotations for `boto3.client("iotevents-data").batch_update_detector`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_update_detector)

Keyword-only arguments:

- `detectors`:
  `List`\[[UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)\]
  *(required)*

Returns
[BatchUpdateDetectorResponseTypeDef](./type_defs.md#batchupdatedetectorresponsetypedef).

### can_paginate

Type annotations for `boto3.client("iotevents-data").can_paginate` method.

Boto3 documentation:
[IoTEventsData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_alarm

Type annotations for `boto3.client("iotevents-data").describe_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.describe_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_alarm)

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeAlarmResponseTypeDef](./type_defs.md#describealarmresponsetypedef).

### describe_detector

Type annotations for `boto3.client("iotevents-data").describe_detector` method.

Boto3 documentation:
[IoTEventsData.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_detector)

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeDetectorResponseTypeDef](./type_defs.md#describedetectorresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("iotevents-data").generate_presigned_url`
method.

Boto3 documentation:
[IoTEventsData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_alarms

Type annotations for `boto3.client("iotevents-data").list_alarms` method.

Boto3 documentation:
[IoTEventsData.Client.list_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_alarms)

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAlarmsResponseTypeDef](./type_defs.md#listalarmsresponsetypedef).

### list_detectors

Type annotations for `boto3.client("iotevents-data").list_detectors` method.

Boto3 documentation:
[IoTEventsData.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_detectors)

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `stateName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef).
