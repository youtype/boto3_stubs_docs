# Type annotations for boto3 IoTJobsDataPlane module

> [Index](..) > IoTJobsDataPlane

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy_boto3_iot_jobs_data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

```bash
pip install mypy-boto3-iot-jobs-data
```

- [Type annotations for boto3 IoTJobsDataPlane module](#type-annotations-for-boto3-iotjobsdataplane-module)
  - [IoTJobsDataPlaneClient](#iotjobsdataplaneclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTJobsDataPlaneClient

Type annotations for `boto3.client("iot-jobs-data")` as
[IoTJobsDataPlaneClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_job_execution](./client.md#describe_job_execution)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_pending_job_executions](./client.md#get_pending_job_executions)
- [start_next_pending_job_execution](./client.md#start_next_pending_job_execution)
- [update_job_execution](./client.md#update_job_execution)

### Exceptions

IoTJobsDataPlaneClient [exceptions](./client.md#exceptions)

- CertificateValidationException
- ClientError
- InvalidRequestException
- InvalidStateTransitionException
- ResourceNotFoundException
- ServiceUnavailableException
- TerminalStateException
- ThrottlingException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.literals import JobExecutionStatusType, ...
```

- [JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef, ...
```

- [DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)
- [GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef)
- [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)
- [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- [StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef)
- [UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef)
