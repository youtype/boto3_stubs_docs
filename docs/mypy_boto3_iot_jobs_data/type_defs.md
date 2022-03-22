<a id="typed-dictionaries-for-boto3-iotjobsdataplane-module"></a>

# Typed dictionaries for boto3 IoTJobsDataPlane module

> [Index](../README.md) > [IoTJobsDataPlane](./README.md) > Typed dictionaries

Auto-generated documentation for
[IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#IoTJobsDataPlane)
type annotations stubs module
[mypy-boto3-iot-jobs-data](https://pypi.org/project/mypy-boto3-iot-jobs-data/).

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

<a id="describejobexecutionrequestrequesttypedef"></a>

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

<a id="describejobexecutionresponsetypedef"></a>

## DescribeJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import DescribeJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpendingjobexecutionsrequestrequesttypedef"></a>

## GetPendingJobExecutionsRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import GetPendingJobExecutionsRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

<a id="getpendingjobexecutionsresponsetypedef"></a>

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

<a id="jobexecutionstatetypedef"></a>

## JobExecutionStateTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import JobExecutionStateTypeDef
```

Optional fields:

- `status`: [JobExecutionStatusType](./literals.md#jobexecutionstatustype)
- `statusDetails`: `Dict`\[`str`, `str`\]
- `versionNumber`: `int`

<a id="jobexecutionsummarytypedef"></a>

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

<a id="jobexecutiontypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startnextpendingjobexecutionrequestrequesttypedef"></a>

## StartNextPendingJobExecutionRequestRequestTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionRequestRequestTypeDef
```

Required fields:

- `thingName`: `str`

Optional fields:

- `statusDetails`: `Mapping`\[`str`, `str`\]
- `stepTimeoutInMinutes`: `int`

<a id="startnextpendingjobexecutionresponsetypedef"></a>

## StartNextPendingJobExecutionResponseTypeDef

```python
from mypy_boto3_iot_jobs_data.type_defs import StartNextPendingJobExecutionResponseTypeDef
```

Required fields:

- `execution`: [JobExecutionTypeDef](./type_defs.md#jobexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatejobexecutionrequestrequesttypedef"></a>

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

<a id="updatejobexecutionresponsetypedef"></a>

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
