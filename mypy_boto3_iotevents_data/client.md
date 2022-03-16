<a id="ioteventsdataclient-for-boto3-ioteventsdata-module"></a>

# IoTEventsDataClient for boto3 IoTEventsData module

> [Index](..) > [IoTEventsData](.) > IoTEventsDataClient

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy-boto3-iotevents-data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [IoTEventsDataClient for boto3 IoTEventsData module](#ioteventsdataclient-for-boto3-ioteventsdata-module)
  - [IoTEventsDataClient](#ioteventsdataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="ioteventsdataclient"></a>

## IoTEventsDataClient

Type annotations for `boto3.client("iotevents-data")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iotevents_data.client import IoTEventsDataClient

def get_iotevents-data_client() -> IoTEventsDataClient:
    return Session().client("iotevents-data")
```

Boto3 documentation:
[IoTEventsData.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IoTEventsDataClient exceptions.

Type annotations for `boto3.client("iotevents-data").exceptions` method.

Boto3 documentation:
[IoTEventsData.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_acknowledge\_alarm"></a>

### batch_acknowledge_alarm

Acknowledges one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_acknowledge_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_acknowledge_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_acknowledge_alarm)

Arguments mapping described in
[BatchAcknowledgeAlarmRequestRequestTypeDef](./type_defs.md#batchacknowledgealarmrequestrequesttypedef).

Keyword-only arguments:

- `acknowledgeActionRequests`:
  `Sequence`\[[AcknowledgeAlarmActionRequestTypeDef](./type_defs.md#acknowledgealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchAcknowledgeAlarmResponseTypeDef](./type_defs.md#batchacknowledgealarmresponsetypedef).

<a id="batch\_disable\_alarm"></a>

### batch_disable_alarm

Disables one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_disable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_disable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_disable_alarm)

Arguments mapping described in
[BatchDisableAlarmRequestRequestTypeDef](./type_defs.md#batchdisablealarmrequestrequesttypedef).

Keyword-only arguments:

- `disableActionRequests`:
  `Sequence`\[[DisableAlarmActionRequestTypeDef](./type_defs.md#disablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchDisableAlarmResponseTypeDef](./type_defs.md#batchdisablealarmresponsetypedef).

<a id="batch\_enable\_alarm"></a>

### batch_enable_alarm

Enables one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_enable_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_enable_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_enable_alarm)

Arguments mapping described in
[BatchEnableAlarmRequestRequestTypeDef](./type_defs.md#batchenablealarmrequestrequesttypedef).

Keyword-only arguments:

- `enableActionRequests`:
  `Sequence`\[[EnableAlarmActionRequestTypeDef](./type_defs.md#enablealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableAlarmResponseTypeDef](./type_defs.md#batchenablealarmresponsetypedef).

<a id="batch\_put\_message"></a>

### batch_put_message

Sends a set of messages to the AWS IoT Events system.

Type annotations for `boto3.client("iotevents-data").batch_put_message` method.

Boto3 documentation:
[IoTEventsData.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_put_message)

Arguments mapping described in
[BatchPutMessageRequestRequestTypeDef](./type_defs.md#batchputmessagerequestrequesttypedef).

Keyword-only arguments:

- `messages`: `Sequence`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseTypeDef](./type_defs.md#batchputmessageresponsetypedef).

<a id="batch\_reset\_alarm"></a>

### batch_reset_alarm

Resets one or more alarms.

Type annotations for `boto3.client("iotevents-data").batch_reset_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.batch_reset_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_reset_alarm)

Arguments mapping described in
[BatchResetAlarmRequestRequestTypeDef](./type_defs.md#batchresetalarmrequestrequesttypedef).

Keyword-only arguments:

- `resetActionRequests`:
  `Sequence`\[[ResetAlarmActionRequestTypeDef](./type_defs.md#resetalarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchResetAlarmResponseTypeDef](./type_defs.md#batchresetalarmresponsetypedef).

<a id="batch\_snooze\_alarm"></a>

### batch_snooze_alarm

Changes one or more alarms to the snooze mode.

Type annotations for `boto3.client("iotevents-data").batch_snooze_alarm`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_snooze_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_snooze_alarm)

Arguments mapping described in
[BatchSnoozeAlarmRequestRequestTypeDef](./type_defs.md#batchsnoozealarmrequestrequesttypedef).

Keyword-only arguments:

- `snoozeActionRequests`:
  `Sequence`\[[SnoozeAlarmActionRequestTypeDef](./type_defs.md#snoozealarmactionrequesttypedef)\]
  *(required)*

Returns
[BatchSnoozeAlarmResponseTypeDef](./type_defs.md#batchsnoozealarmresponsetypedef).

<a id="batch\_update\_detector"></a>

### batch_update_detector

Updates the state, variable values, and timer settings of one or more detectors
(instances) of a specified detector model.

Type annotations for `boto3.client("iotevents-data").batch_update_detector`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_update_detector)

Arguments mapping described in
[BatchUpdateDetectorRequestRequestTypeDef](./type_defs.md#batchupdatedetectorrequestrequesttypedef).

Keyword-only arguments:

- `detectors`:
  `Sequence`\[[UpdateDetectorRequestTypeDef](./type_defs.md#updatedetectorrequesttypedef)\]
  *(required)*

Returns
[BatchUpdateDetectorResponseTypeDef](./type_defs.md#batchupdatedetectorresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotevents-data").can_paginate` method.

Boto3 documentation:
[IoTEventsData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="describe\_alarm"></a>

### describe_alarm

Retrieves information about an alarm.

Type annotations for `boto3.client("iotevents-data").describe_alarm` method.

Boto3 documentation:
[IoTEventsData.Client.describe_alarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_alarm)

Arguments mapping described in
[DescribeAlarmRequestRequestTypeDef](./type_defs.md#describealarmrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeAlarmResponseTypeDef](./type_defs.md#describealarmresponsetypedef).

<a id="describe\_detector"></a>

### describe_detector

Returns information about the specified detector (instance).

Type annotations for `boto3.client("iotevents-data").describe_detector` method.

Boto3 documentation:
[IoTEventsData.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_detector)

Arguments mapping described in
[DescribeDetectorRequestRequestTypeDef](./type_defs.md#describedetectorrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeDetectorResponseTypeDef](./type_defs.md#describedetectorresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iotevents-data").generate_presigned_url`
method.

Boto3 documentation:
[IoTEventsData.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_alarms"></a>

### list_alarms

Lists one or more alarms.

Type annotations for `boto3.client("iotevents-data").list_alarms` method.

Boto3 documentation:
[IoTEventsData.Client.list_alarms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_alarms)

Arguments mapping described in
[ListAlarmsRequestRequestTypeDef](./type_defs.md#listalarmsrequestrequesttypedef).

Keyword-only arguments:

- `alarmModelName`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns [ListAlarmsResponseTypeDef](./type_defs.md#listalarmsresponsetypedef).

<a id="list\_detectors"></a>

### list_detectors

Lists detectors (the instances of a detector model).

Type annotations for `boto3.client("iotevents-data").list_detectors` method.

Boto3 documentation:
[IoTEventsData.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_detectors)

Arguments mapping described in
[ListDetectorsRequestRequestTypeDef](./type_defs.md#listdetectorsrequestrequesttypedef).

Keyword-only arguments:

- `detectorModelName`: `str` *(required)*
- `stateName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef).
