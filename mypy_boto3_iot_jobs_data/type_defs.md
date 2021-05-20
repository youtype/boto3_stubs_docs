# Typed dictionaries for boto3 IoTJobsDataPlane module

> [Index](..) > [IoTJobsDataPlane](.) > Typed dictionaries

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy_boto3_iot_jobs_data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

- [Typed dictionaries for boto3 IoTJobsDataPlane module](#typed-dictionaries-for-boto3-iotjobsdataplane-module)
  - [DescribeJobExecutionResponseTypeDef](#describejobexecutionresponsetypedef)
  - [GetPendingJobExecutionsResponseTypeDef](#getpendingjobexecutionsresponsetypedef)
  - [JobExecutionStateTypeDef](#jobexecutionstatetypedef)
  - [JobExecutionSummaryTypeDef](#jobexecutionsummarytypedef)
  - [JobExecutionTypeDef](#jobexecutiontypedef)
  - [StartNextPendingJobExecutionResponseTypeDef](#startnextpendingjobexecutionresponsetypedef)
  - [UpdateJobExecutionResponseTypeDef](#updatejobexecutionresponsetypedef)

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef
```

Optional fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)

## GetPendingJobExecutionsResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsResponseTypeDef
```

Optional fields:

- `inProgressJobs`:
  `List`\[[JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)\]
- `queuedJobs`:
  `List`\[[JobExecutionSummaryTypeDef](./type_defs.md#jobexecutionsummarytypedef)\]

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

## StartNextPendingJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseTypeDef
```

Optional fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)

## UpdateJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import UpdateJobExecutionResponseTypeDef
```

Optional fields:

- `executionState`:
  [JobExecutionStateTypeDef](./type_defs.md#jobexecutionstatetypedef)
- `jobDocument`: `str`
