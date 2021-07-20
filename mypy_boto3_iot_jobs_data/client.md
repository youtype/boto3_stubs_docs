# IoTJobsDataPlaneClient for boto3 IoTJobsDataPlane module

> [Index](..) > [IoTJobsDataPlane](.) > IoTJobsDataPlaneClient

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy_boto3_iot_jobs_data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

- [IoTJobsDataPlaneClient for boto3 IoTJobsDataPlane module](#iotjobsdataplaneclient-for-boto3-iotjobsdataplane-module)
  - [IoTJobsDataPlaneClient](#iotjobsdataplaneclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_job_execution](#describe_job_execution)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_pending_job_executions](#get_pending_job_executions)
    - [start_next_pending_job_execution](#start_next_pending_job_execution)
    - [update_job_execution](#update_job_execution)

## IoTJobsDataPlaneClient

Type annotations for `boto3.client("iot-jobs-data")`

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient

def get_iot-jobs-data_client() -> IoTJobsDataPlaneClient:
    return boto3.client("iot-jobs-data")
```

Boto3 documentation:
[IoTJobsDataPlane.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iot_jobs_data.client import Exceptions

def handle_error(exc: Exceptions.CertificateValidationException) -> None:
    ...
```

Exceptions:

- `Exceptions.CertificateValidationException`
- `Exceptions.ClientError`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidStateTransitionException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TerminalStateException`
- `Exceptions.ThrottlingException`

## Methods

### exceptions

IoTJobsDataPlaneClient exceptions.

Type annotations for `boto3.client("iot-jobs-data").exceptions` method.

Boto3 documentation:
[IoTJobsDataPlane.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iot-jobs-data").can_paginate` method.

Boto3 documentation:
[IoTJobsDataPlane.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_job_execution

Gets details of a job execution.

Type annotations for `boto3.client("iot-jobs-data").describe_job_execution`
method.

Boto3 documentation:
[IoTJobsDataPlane.Client.describe_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.describe_job_execution)

Arguments mapping described in
[DescribeJobExecutionRequestRequestTypeDef](./type_defs.md#describejobexecutionrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `includeJobDocument`: `bool`
- `executionNumber`: `int`

Returns
[DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iot-jobs-data").generate_presigned_url`
method.

Boto3 documentation:
[IoTJobsDataPlane.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_pending_job_executions

Gets the list of all jobs for a thing that are not in a terminal status.

Type annotations for `boto3.client("iot-jobs-data").get_pending_job_executions`
method.

Boto3 documentation:
[IoTJobsDataPlane.Client.get_pending_job_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.get_pending_job_executions)

Arguments mapping described in
[GetPendingJobExecutionsRequestRequestTypeDef](./type_defs.md#getpendingjobexecutionsrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*

Returns
[GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef).

### start_next_pending_job_execution

Gets and starts the next pending (status IN_PROGRESS or QUEUED) job execution
for a thing.

Type annotations for
`boto3.client("iot-jobs-data").start_next_pending_job_execution` method.

Boto3 documentation:
[IoTJobsDataPlane.Client.start_next_pending_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.start_next_pending_job_execution)

Arguments mapping described in
[StartNextPendingJobExecutionRequestRequestTypeDef](./type_defs.md#startnextpendingjobexecutionrequestrequesttypedef).

Keyword-only arguments:

- `thingName`: `str` *(required)*
- `statusDetails`: `Dict`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`

Returns
[StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef).

### update_job_execution

Updates the status of a job execution.

Type annotations for `boto3.client("iot-jobs-data").update_job_execution`
method.

Boto3 documentation:
[IoTJobsDataPlane.Client.update_job_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client.update_job_execution)

Arguments mapping described in
[UpdateJobExecutionRequestRequestTypeDef](./type_defs.md#updatejobexecutionrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `thingName`: `str` *(required)*
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
  *(required)*
- `statusDetails`: `Dict`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`
- `expectedVersion`: `int`
- `includeJobExecutionState`: `bool`
- `includeJobDocument`: `bool`
- `executionNumber`: `int`

Returns
[UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef).
