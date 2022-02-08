<a id="type-annotations-for-boto3-iotjobsdataplane-module"></a>

# Type annotations for boto3 IoTJobsDataPlane module

> [Index](..) > IoTJobsDataPlane

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

- [Type annotations for boto3 IoTJobsDataPlane module](#type-annotations-for-boto3-iotjobsdataplane-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [IoTJobsDataPlaneClient](#iotjobsdataplaneclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTJobsDataPlane`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `IoTJobsDataPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iot-jobs-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iot-jobs-data]'

# standalone installation
python -m pip install mypy-boto3-iot-jobs-data
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iot-jobs-data
```

<a id="iotjobsdataplaneclient"></a>

## IoTJobsDataPlaneClient

Type annotations for `boto3.client("iot-jobs-data")` as
[IoTJobsDataPlaneClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_job_execution](./client.md#describe_job_execution)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_pending_job_executions](./client.md#get_pending_job_executions)
- [start_next_pending_job_execution](./client.md#start_next_pending_job_execution)
- [update_job_execution](./client.md#update_job_execution)

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.literals import JobExecutionStatusType, ...
```

- [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestRequestTypeDef, ...
```

- [DescribeJobExecutionRequestRequestTypeDef](./type_defs.md#describejobexecutionrequestrequesttypedef)
- [DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)
- [GetPendingJobExecutionsRequestRequestTypeDef](./type_defs.md#getpendingjobexecutionsrequestrequesttypedef)
- [GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef)
- [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)
- [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartNextPendingJobExecutionRequestRequestTypeDef](./type_defs.md#startnextpendingjobexecutionrequestrequesttypedef)
- [StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef)
- [UpdateJobExecutionRequestRequestTypeDef](./type_defs.md#updatejobexecutionrequestrequesttypedef)
- [UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef)
