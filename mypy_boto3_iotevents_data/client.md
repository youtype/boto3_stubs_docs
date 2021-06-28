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

Acknowledges one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_acknowledge_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_acknowledge_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_acknowledge_alarm)

Arguments mapping described in
[BatchAcknowledgeAlarmRequestTypeDef](./type_defs.md#batchacknowledgealarmrequesttypedef).

Keyword-only arguments:

- `acknowledgeActionRequests`:
  `List`\[[AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchAcknowledgeAlarmResponseResponseTypeDef](./type_defs.md#batchacknowledgealarmresponseresponsetypedef).

### batch_disable_alarm

Disables one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_disable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_disable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_disable_alarm)

Arguments mapping described in
[BatchDisableAlarmRequestTypeDef](./type_defs.md#batchdisablealarmrequesttypedef).

Keyword-only arguments:

- `disableActionRequests`:
  `List`\[[DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchDisableAlarmResponseResponseTypeDef](./type_defs.md#batchdisablealarmresponseresponsetypedef).

### batch_enable_alarm

Enables one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_enable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_enable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_enable_alarm)

Arguments mapping described in
[BatchEnableAlarmRequestTypeDef](./type_defs.md#batchenablealarmrequesttypedef).

Keyword-only arguments:

- `enableActionRequests`:
  `List`\[[EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableAlarmResponseResponseTypeDef](./type_defs.md#batchenablealarmresponseresponsetypedef).

### batch_put_message

Sends a set of messages to the AWS IoT Events system.

Type annotations for `boto3.client("iotevents-data").batch_put_message` method.

Boto3 documentation:
[IoTEventsData.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_put_message)

Arguments mapping described in
[BatchPutMessageRequestTypeDef](./type_defs.md#batchputmessagerequesttypedef).

Keyword-only arguments:

- `messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseResponseTypeDef](./type_defs.md#batchputmessageresponseresponsetypedef).

### batch_reset_alarm

Resets one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_reset_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.batch_reset_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_reset_alarm)

Arguments mapping described in
[BatchResetAlarmRequestTypeDef](./type_defs.md#batchresetalarmrequesttypedef).

Keyword-only arguments:

- `resetActionRequests`:
  `List`\[[ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchResetAlarmResponseResponseTypeDef](./type_defs.md#batchresetalarmresponseresponsetypedef).

### batch_snooze_alarm

Changes one or more alarms to the snooze mode.

Type annotations for `boto3.client("iotevents-data").batch_snooze_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_snooze_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_snooze_alarm)

Arguments mapping described in
[BatchSnoozeAlarmRequestTypeDef](./type_defs.md#batchsnoozealarmrequesttypedef).

Keyword-only arguments:

- `snoozeActionRequests`:
  `List`\[[SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchSnoozeAlarmResponseResponseTypeDef](./type_defs.md#batchsnoozealarmresponseresponsetypedef).

### batch_update_detector

Updates the state, variable values, and timer settings of one or more detectors
(instances) of a specified detector model.

Type annotations for `boto3.client("iotevents-data").batch_update_detector`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_update_detector)

Arguments mapping described in
[BatchUpdateDetectorRequestTypeDef](./type_defs.md#batchupdatedetectorrequesttypedef).

Keyword-only arguments:

- `detectors`:
  `List`\[[UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)\]
  *(required)*

Returns
[BatchUpdateDetectorResponseResponseTypeDef](./type_defs.md#batchupdatedetectorresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotevents-data").can_paginate` method.

Boto3 documentation:
[IoTEventsData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_alarm

Retrieves information about an alarm.

Type annotations for `boto3.client("iotevents-data").describe_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.describe_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_alarm)

Arguments mapping described in
[DescribeAlarmRequestTypeDef](./type_defs.md#describealarmrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeAlarmResponseResponseTypeDef](./type_defs.md#describealarmresponseresponsetypedef).

### describe_detector

Returns information about the specified detector (instance).

Type annotations for `boto3.client("iotevents-data").describe_detector` method.

Boto3 documentation:
[IoTEventsData.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_detector)

Arguments mapping described in
[DescribeDetectorRequestTypeDef](./type_defs.md#describedetectorrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeDetectorResponseResponseTypeDef](./type_defs.md#describedetectorresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists one or more alarms.

Type annotations for `boto3.client("iotevents-data").list_alarms` method.

Boto3 documentation:
[IoTEventsData.Client.list_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_alarms)

Arguments mapping described in
[ListAlarmsRequestTypeDef](./type_defs.md#listalarmsrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListAlarmsResponseResponseTypeDef](./type_defs.md#listalarmsresponseresponsetypedef).

### list_detectors

Lists detectors (the instances of a detector model).

Type annotations for `boto3.client("iotevents-data").list_detectors` method.

Boto3 documentation:
[IoTEventsData.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_detectors)

Arguments mapping described in
[ListDetectorsRequestTypeDef](./type_defs.md#listdetectorsrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `stateName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorsResponseResponseTypeDef](./type_defs.md#listdetectorsresponseresponsetypedef).
