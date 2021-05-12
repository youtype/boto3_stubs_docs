# SagemakerEdgeManagerClient for boto3 SagemakerEdgeManager module

> [Index](..) > [SagemakerEdgeManager](.) > SagemakerEdgeManagerClient

Auto-generated documentation for
[SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
type annotations stubs module
[mypy_boto3_sagemaker_edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

- [SagemakerEdgeManagerClient for boto3 SagemakerEdgeManager module](#sagemakeredgemanagerclient-for-boto3-sagemakeredgemanager-module)
  - [SagemakerEdgeManagerClient](#sagemakeredgemanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_device_registration](#get_device_registration)
    - [send_heartbeat](#send_heartbeat)

## SagemakerEdgeManagerClient

Type annotations for `boto3.client("sagemaker-edge")`

Can be used directly:

```python
from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient

def get_sagemaker-edge_client() -> SagemakerEdgeManagerClient:
    return boto3.client("sagemaker-edge")
```

Boto3 documentation:
[SagemakerEdgeManager.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sagemaker_edge.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServiceException`

## Methods

### can_paginate

Type annotations for `boto3.client("sagemaker-edge").can_paginate` method.

Boto3 documentation:
[SagemakerEdgeManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("sagemaker-edge").generate_presigned_url`
method.

Boto3 documentation:
[SagemakerEdgeManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_device_registration

Type annotations for `boto3.client("sagemaker-edge").get_device_registration`
method.

Boto3 documentation:
[SagemakerEdgeManager.Client.get_device_registration](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.get_device_registration)

Arguments:

- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*

Returns
[GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef).

### send_heartbeat

Type annotations for `boto3.client("sagemaker-edge").send_heartbeat` method.

Boto3 documentation:
[SagemakerEdgeManager.Client.send_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-edge.html#SagemakerEdgeManager.Client.send_heartbeat)

Arguments:

- `AgentVersion`: `str` *(required)*
- `DeviceName`: `str` *(required)*
- `DeviceFleetName`: `str` *(required)*
- `AgentMetrics`:
  `List`\[[EdgeMetricTypeDef](./type_defs.md#edgemetrictypedef)\]
- `Models`: `List`\[[ModelTypeDef](./type_defs.md#modeltypedef)\]
