# Typed dictionaries for boto3 IoTJobsDataPlane module

> [Index](..) > [IoTJobsDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy_boto3_iot_jobs_data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

- [Typed dictionaries for boto3 IoTJobsDataPlane module](#typed-dictionaries-for-boto3-iotjobsdataplane-module)
  - [DescribeJobExecutionRequestTypeDef](#describejobexecutionrequesttypedef)
  - [DescribeJobExecutionResponseResponseTypeDef](#describejobexecutionresponseresponsetypedef)
  - [GetPendingJobExecutionsRequestTypeDef](#getpendingjobexecutionsrequesttypedef)
  - [GetPendingJobExecutionsResponseResponseTypeDef](#getpendingjobexecutionsresponseresponsetypedef)
  - [JobExecutionStateTypeDef](#jobexecutionstatetypedef)
  - [JobExecutionSummaryTypeDef](#jobexecutionsummarytypedef)
  - [JobExecutionTypeDef](#jobexecutiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartNextPendingJobExecutionRequestTypeDef](#startnextpendingjobexecutionrequesttypedef)
  - [StartNextPendingJobExecutionResponseResponseTypeDef](#startnextpendingjobexecutionresponseresponsetypedef)
  - [UpdateJobExecutionRequestTypeDef](#updatejobexecutionrequesttypedef)
  - [UpdateJobExecutionResponseResponseTypeDef](#updatejobexecutionresponseresponsetypedef)

## DescribeJobExecutionRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`

Optional fields:

- `includeJobDocument`: `bool`
- `executionNumber`: `int`

## DescribeJobExecutionResponseResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPendingJobExecutionsRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsRequestTypeDef
```

Required fields:

- `thingName`: `str`

## GetPendingJobExecutionsResponseResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsResponseResponseTypeDef
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

## StartNextPendingJobExecutionRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `statusDetails`: `Dict`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`

## StartNextPendingJobExecutionResponseResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobExecutionRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `thingName`: `str`
- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)

Optional fields:

- `statusDetails`: `Dict`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`
- `expectedVersion`: `int`
- `includeJobExecutionState`: `bool`
- `includeJobDocument`: `bool`
- `executionNumber`: `int`

## UpdateJobExecutionResponseResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionResponseResponseTypeDef
```

Required fields:

- `executionState`:
  [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- `jobDocument`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
