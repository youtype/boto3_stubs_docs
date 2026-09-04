#  IoTJobsDataPlane module

> [Index](../README.md) > IoTJobsDataPlane

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane)
    type annotations stubs module [mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IoTJobsDataPlane` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTJobsDataPlane`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iot-jobs-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTJobsDataPlaneClient

Type annotations and code completion for  `#!python boto3.client("iot-jobs-data")` as [IoTJobsDataPlaneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane.Client)

```python
# IoTJobsDataPlaneClient usage example

from boto3.session import Session

from mypy_boto3_iot_jobs_data.client import IoTJobsDataPlaneClient

def get_client() -> IoTJobsDataPlaneClient:
    return Session().client("iot-jobs-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# JobExecutionStatusType usage example

from mypy_boto3_iot_jobs_data.literals import JobExecutionStatusType

def get_value() -> JobExecutionStatusType:
    return "CANCELED"
```

- [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- [IoTJobsDataPlaneServiceName](./literals.md#iotjobsdataplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [BlobTypeDef](./type_defs.md#blobtypedef)
- [DescribeJobExecutionRequestTypeDef](./type_defs.md#describejobexecutionrequesttypedef)
- [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetPendingJobExecutionsRequestTypeDef](./type_defs.md#getpendingjobexecutionsrequesttypedef)
- [JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)
- [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- [StartNextPendingJobExecutionRequestTypeDef](./type_defs.md#startnextpendingjobexecutionrequesttypedef)
- [UpdateJobExecutionRequestTypeDef](./type_defs.md#updatejobexecutionrequesttypedef)
- [CommandParameterValueTypeDef](./type_defs.md#commandparametervaluetypedef)
- [DescribeJobExecutionResponseTypeDef](./type_defs.md#describejobexecutionresponsetypedef)
- [StartCommandExecutionResponseTypeDef](./type_defs.md#startcommandexecutionresponsetypedef)
- [StartNextPendingJobExecutionResponseTypeDef](./type_defs.md#startnextpendingjobexecutionresponsetypedef)
- [GetPendingJobExecutionsResponseTypeDef](./type_defs.md#getpendingjobexecutionsresponsetypedef)
- [UpdateJobExecutionResponseTypeDef](./type_defs.md#updatejobexecutionresponsetypedef)
- [StartCommandExecutionRequestTypeDef](./type_defs.md#startcommandexecutionrequesttypedef)

