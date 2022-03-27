# Typed dictionaries

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
    type annotations stubs module [mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

## DescribeJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestRequestTypeDef

def get_value() -> DescribeJobExecutionRequestRequestTypeDef:
    return {
        "jobId": ...,
        "thingName": ...,
    }
```

```python title="Definition"
class DescribeJobExecutionRequestRequestTypeDef(TypedDict):
    jobId: str,
    thingName: str,
    includeJobDocument: NotRequired[bool],
    executionNumber: NotRequired[int],
```

## DescribeJobExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef

def get_value() -> DescribeJobExecutionResponseTypeDef:
    return {
        "execution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPendingJobExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsRequestRequestTypeDef

def get_value() -> GetPendingJobExecutionsRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class GetPendingJobExecutionsRequestRequestTypeDef(TypedDict):
    thingName: str,
```

## GetPendingJobExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsResponseTypeDef

def get_value() -> GetPendingJobExecutionsResponseTypeDef:
    return {
        "inProgressJobs": ...,
        "queuedJobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPendingJobExecutionsResponseTypeDef(TypedDict):
    inProgressJobs: List[JobExecutionSummaryTypeDef],  # (1)
    queuedJobs: List[JobExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef) 
2. See [:material-code-braces: JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobExecutionStateTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionStateTypeDef

def get_value() -> JobExecutionStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class JobExecutionStateTypeDef(TypedDict):
    status: NotRequired[JobExecutionStatusType],  # (1)
    statusDetails: NotRequired[Dict[str, str]],
    versionNumber: NotRequired[int],
```

1. See [:material-code-brackets: JobExecutionStatusType](./literals.md#jobexecutionstatustype) 
## JobExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionSummaryTypeDef

def get_value() -> JobExecutionSummaryTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class JobExecutionSummaryTypeDef(TypedDict):
    jobId: NotRequired[str],
    queuedAt: NotRequired[int],
    startedAt: NotRequired[int],
    lastUpdatedAt: NotRequired[int],
    versionNumber: NotRequired[int],
    executionNumber: NotRequired[int],
```

## JobExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionTypeDef

def get_value() -> JobExecutionTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class JobExecutionTypeDef(TypedDict):
    jobId: NotRequired[str],
    thingName: NotRequired[str],
    status: NotRequired[JobExecutionStatusType],  # (1)
    statusDetails: NotRequired[Dict[str, str]],
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

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## StartNextPendingJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionRequestRequestTypeDef

def get_value() -> StartNextPendingJobExecutionRequestRequestTypeDef:
    return {
        "thingName": ...,
    }
```

```python title="Definition"
class StartNextPendingJobExecutionRequestRequestTypeDef(TypedDict):
    thingName: str,
    statusDetails: NotRequired[Mapping[str, str]],
    stepTimeoutInMinutes: NotRequired[int],
```

## StartNextPendingJobExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseTypeDef

def get_value() -> StartNextPendingJobExecutionResponseTypeDef:
    return {
        "execution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartNextPendingJobExecutionResponseTypeDef(TypedDict):
    execution: JobExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateJobExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionRequestRequestTypeDef

def get_value() -> UpdateJobExecutionRequestRequestTypeDef:
    return {
        "jobId": ...,
        "thingName": ...,
        "status": ...,
    }
```

```python title="Definition"
class UpdateJobExecutionRequestRequestTypeDef(TypedDict):
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
## UpdateJobExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionResponseTypeDef

def get_value() -> UpdateJobExecutionResponseTypeDef:
    return {
        "executionState": ...,
        "jobDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobExecutionResponseTypeDef(TypedDict):
    executionState: JobExecutionStateTypeDef,  # (1)
    jobDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
