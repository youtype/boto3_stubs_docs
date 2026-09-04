# Type definitions

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane)
    type annotations stubs module [mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iot_jobs_data.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## DescribeJobExecutionRequestTypeDef

```python
# DescribeJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestTypeDef


def get_value() -> DescribeJobExecutionRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeJobExecutionRequestTypeDef definition

class DescribeJobExecutionRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    includeJobDocument: NotRequired[bool],
    executionNumber: NotRequired[int],
```


## JobExecutionTypeDef

```python
# JobExecutionTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import JobExecutionTypeDef


def get_value() -> JobExecutionTypeDef:
    return {
        "jobId": ...,
    }


# JobExecutionTypeDef definition

class JobExecutionTypeDef(TypedDict):
    jobId: NotRequired[str],
    thingName: NotRequired[str],
    status: NotRequired[JobExecutionStatusType],  # (1)
    statusDetails: NotRequired[dict[str, str]],
    queuedAt: NotRequired[int],
    startedAt: NotRequired[int],
    lastUpdatedAt: NotRequired[int],
    approximateSecondsBeforeTimedOut: NotRequired[int],
    versionNumber: NotRequired[int],
    executionNumber: NotRequired[int],
    jobDocument: NotRequired[str],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## GetPendingJobExecutionsRequestTypeDef

```python
# GetPendingJobExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsRequestTypeDef


def get_value() -> GetPendingJobExecutionsRequestTypeDef:
    return {
        "thingName": ...,
    }


# GetPendingJobExecutionsRequestTypeDef definition

class GetPendingJobExecutionsRequestTypeDef(TypedDict):
    thingName: str,
```


## JobExecutionSummaryTypeDef

```python
# JobExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import JobExecutionSummaryTypeDef


def get_value() -> JobExecutionSummaryTypeDef:
    return {
        "jobId": ...,
    }


# JobExecutionSummaryTypeDef definition

class JobExecutionSummaryTypeDef(TypedDict):
    jobId: NotRequired[str],
    queuedAt: NotRequired[int],
    startedAt: NotRequired[int],
    lastUpdatedAt: NotRequired[int],
    versionNumber: NotRequired[int],
    executionNumber: NotRequired[int],
```


## JobExecutionStateTypeDef

```python
# JobExecutionStateTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import JobExecutionStateTypeDef


def get_value() -> JobExecutionStateTypeDef:
    return {
        "status": ...,
    }


# JobExecutionStateTypeDef definition

class JobExecutionStateTypeDef(TypedDict):
    status: NotRequired[JobExecutionStatusType],  # (1)
    statusDetails: NotRequired[dict[str, str]],
    versionNumber: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## StartNextPendingJobExecutionRequestTypeDef

```python
# StartNextPendingJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionRequestTypeDef


def get_value() -> StartNextPendingJobExecutionRequestTypeDef:
    return {
        "thingName": ...,
    }


# StartNextPendingJobExecutionRequestTypeDef definition

class StartNextPendingJobExecutionRequestTypeDef(TypedDict):
    thingName: str,
    statusDetails: NotRequired[Mapping[str, str]],
    stepTimeoutInMinutes: NotRequired[int],
```


## UpdateJobExecutionRequestTypeDef

```python
# UpdateJobExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionRequestTypeDef


def get_value() -> UpdateJobExecutionRequestTypeDef:
    return {
        "jobId": ...,
    }


# UpdateJobExecutionRequestTypeDef definition

class UpdateJobExecutionRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    status: JobExecutionStatusType,  # (1)
    statusDetails: NotRequired[Mapping[str, str]],
    stepTimeoutInMinutes: NotRequired[int],
    expectedVersion: NotRequired[int],
    includeJobExecutionState: NotRequired[bool],
    includeJobDocument: NotRequired[bool],
    executionNumber: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype)

## CommandParameterValueTypeDef

```python
# CommandParameterValueTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import CommandParameterValueTypeDef


def get_value() -> CommandParameterValueTypeDef:
    return {
        "S": ...,
    }


# CommandParameterValueTypeDef definition

class CommandParameterValueTypeDef(TypedDict):
    S: NotRequired[str],
    B: NotRequired[bool],
    I: NotRequired[int],
    L: NotRequired[int],
    D: NotRequired[float],
    BIN: NotRequired[BlobTypeDef],
    UL: NotRequired[str],
```


## DescribeJobExecutionResponseTypeDef

```python
# DescribeJobExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef


def get_value() -> DescribeJobExecutionResponseTypeDef:
    return {
        "execution": ...,
    }


# DescribeJobExecutionResponseTypeDef definition

class DescribeJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCommandExecutionResponseTypeDef

```python
# StartCommandExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import StartCommandExecutionResponseTypeDef


def get_value() -> StartCommandExecutionResponseTypeDef:
    return {
        "executionId": ...,
    }


# StartCommandExecutionResponseTypeDef definition

class StartCommandExecutionResponseTypeDef(TypedDict):
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartNextPendingJobExecutionResponseTypeDef

```python
# StartNextPendingJobExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseTypeDef


def get_value() -> StartNextPendingJobExecutionResponseTypeDef:
    return {
        "execution": ...,
    }


# StartNextPendingJobExecutionResponseTypeDef definition

class StartNextPendingJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPendingJobExecutionsResponseTypeDef

```python
# GetPendingJobExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsResponseTypeDef


def get_value() -> GetPendingJobExecutionsResponseTypeDef:
    return {
        "inProgressJobs": ...,
    }


# GetPendingJobExecutionsResponseTypeDef definition

class GetPendingJobExecutionsResponseTypeDef(TypedDict):
    inProgressJobs: list[JobExecutionSummaryTypeDef],  # (1)
    queuedJobs: list[JobExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[JobExecutionSummaryTypeDef]`
2. See `list[JobExecutionSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobExecutionResponseTypeDef

```python
# UpdateJobExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionResponseTypeDef


def get_value() -> UpdateJobExecutionResponseTypeDef:
    return {
        "executionState": ...,
    }


# UpdateJobExecutionResponseTypeDef definition

class UpdateJobExecutionResponseTypeDef(TypedDict):
    executionState: JobExecutionStateTypeDef,  # (1)
    jobDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCommandExecutionRequestTypeDef

```python
# StartCommandExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iot_jobs_data.type_defs import StartCommandExecutionRequestTypeDef


def get_value() -> StartCommandExecutionRequestTypeDef:
    return {
        "targetArn": ...,
    }


# StartCommandExecutionRequestTypeDef definition

class StartCommandExecutionRequestTypeDef(TypedDict):
    targetArn: str,
    commandArn: str,
    parameters: NotRequired[Mapping[str, CommandParameterValueTypeDef]],  # (1)
    executionTimeoutSeconds: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See `Mapping[str, CommandParameterValueTypeDef]`

