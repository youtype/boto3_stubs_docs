# Typed dictionaries for boto3 IoTJobsDataPlane module

> [Index](..) > [IoTJobsDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy_boto3_iot_jobs_data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

- [Typed dictionaries for boto3 IoTJobsDataPlane module](#typed-dictionaries-for-boto3-iotjobsdataplane-module)
  - [DescribeJobExecutionRequestRequestTypeDef](#describejobexecutionrequestrequesttypedef)
  - [DescribeJobExecutionResponseTypeDef](#describejobexecutionresponsetypedef)
  - [GetPendingJobExecutionsRequestRequestTypeDef](#getpendingjobexecutionsrequestrequesttypedef)
  - [GetPendingJobExecutionsResponseTypeDef](#getpendingjobexecutionsresponsetypedef)
  - [JobExecutionStateTypeDef](#jobexecutionstatetypedef)
  - [JobExecutionSummaryTypeDef](#jobexecutionsummarytypedef)
  - [JobExecutionTypeDef](#jobexecutiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartNextPendingJobExecutionRequestRequestTypeDef](#startnextpendingjobexecutionrequestrequesttypedef)
  - [StartNextPendingJobExecutionResponseTypeDef](#startnextpendingjobexecutionresponsetypedef)
  - [UpdateJobExecutionRequestRequestTypeDef](#updatejobexecutionrequestrequesttypedef)
  - [UpdateJobExecutionResponseTypeDef](#updatejobexecutionresponsetypedef)

## DescribeJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `includeJobDocument`: `bool`
- `executionNumber`: `int`

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPendingJobExecutionsRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

## GetPendingJobExecutionsResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsResponseTypeDef
```

Required fields:

- `inProgressJobs`:
  `List`\[[JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)\]
- `queuedJobs`:
  `List`\[[JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobExecutionStateTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionStateTypeDef
```

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `statusDetails`: `Dict`\[`str`, `str`\]
- `versionNumber`: `int`

## JobExecutionSummaryTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionSummaryTypeDef
```

Optional fields:

- `jobId`: `str`
- `queuedAt`: `int`
- `startedAt`: `int`
- `lastUpdatedAt`: `int`
- `versionNumber`: `int`
- `executionNumber`: `int`

## JobExecutionTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionTypeDef
```

Optional fields:

- `jobId`: `str`
- `thingName`: `str`
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `statusDetails`: `Dict`\[`str`, `str`\]
- `queuedAt`: `int`
- `startedAt`: `int`
- `lastUpdatedAt`: `int`
- `approximateSecondsBeforeTimedOut`: `int`
- `versionNumber`: `int`
- `executionNumber`: `int`
- `jobDocument`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartNextPendingJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `statusDetails`: `Mapping`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`

## StartNextPendingJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionRequestRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)

Optional fields:

- `statusDetails`: `Mapping`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`
- `expectedVersion`: `int`
- `includeJobExecutionState`: `bool`
- `includeJobDocument`: `bool`
- `executionNumber`: `int`

## UpdateJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionResponseTypeDef
```

Required fields:

- `executionState`:
  [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- `jobDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
