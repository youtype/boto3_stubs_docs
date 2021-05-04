# IoTEventsDataClient for boto3 IoTEventsData module

> [Index](../README.md) > [IoTEventsData](./README.md) > IoTEventsDataClient

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy_boto3_iotevents_data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [IoTEventsDataClient for boto3 IoTEventsData module](#ioteventsdataclient-for-boto3-ioteventsdata-module)
  - [IoTEventsDataClient](#ioteventsdataclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_put_message](#batch_put_message)
    - [batch_update_detector](#batch_update_detector)
    - [can_paginate](#can_paginate)
    - [describe_detector](#describe_detector)
    - [generate_presigned_url](#generate_presigned_url)
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

### batch_put_message

Type annotations for `boto3.client("iotevents-data").batch_put_message` method.

Boto3 documentation:
[IoTEventsData.Client.batch_put_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_put_message)

Arguments:

- `messages`:
  `List`\[[MessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#messagetypedef)\]
  *(required)*

Returns
[BatchPutMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#batchputmessageresponsetypedef).

### batch_update_detector

Type annotations for `boto3.client("iotevents-data").batch_update_detector`
method.

Boto3 documentation:
[IoTEventsData.Client.batch_update_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.batch_update_detector)

Arguments:

- `detectors`:
  `List`\[[UpdateDetectorRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#updatedetectorrequesttypedef)\]
  *(required)*

Returns
[BatchUpdateDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#batchupdatedetectorresponsetypedef).

### can_paginate

Type annotations for `boto3.client("iotevents-data").can_paginate` method.

Boto3 documentation:
[IoTEventsData.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_detector

Type annotations for `boto3.client("iotevents-data").describe_detector` method.

Boto3 documentation:
[IoTEventsData.Client.describe_detector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.describe_detector)

Arguments:

- `detectorModelName`: `str` *(required)*
- `keyValue`: `str`

Returns
[DescribeDetectorResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#describedetectorresponsetypedef).

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

### list_detectors

Type annotations for `boto3.client("iotevents-data").list_detectors` method.

Boto3 documentation:
[IoTEventsData.Client.list_detectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData.Client.list_detectors)

Arguments:

- `detectorModelName`: `str` *(required)*
- `stateName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListDetectorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#listdetectorsresponsetypedef).
