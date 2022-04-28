# Typed dictionaries

> [Index](../README.md) > [Braket](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#Braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## AlgorithmSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import AlgorithmSpecificationTypeDef

def get_value() -> AlgorithmSpecificationTypeDef:
    return {
        "containerImage": ...,
    }
```

```python title="Definition"
class AlgorithmSpecificationTypeDef(TypedDict):
    containerImage: NotRequired[ContainerImageTypeDef],  # (1)
    scriptModeConfig: NotRequired[ScriptModeConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContainerImageTypeDef](./type_defs.md#containerimagetypedef) 
2. See [:material-code-braces: ScriptModeConfigTypeDef](./type_defs.md#scriptmodeconfigtypedef) 
## CancelJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CancelJobRequestRequestTypeDef

def get_value() -> CancelJobRequestRequestTypeDef:
    return {
        "jobArn": ...,
    }
```

```python title="Definition"
class CancelJobRequestRequestTypeDef(TypedDict):
    jobArn: str,
```

## CancelJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CancelJobResponseTypeDef

def get_value() -> CancelJobResponseTypeDef:
    return {
        "cancellationStatus": ...,
        "jobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJobResponseTypeDef(TypedDict):
    cancellationStatus: CancellationStatusType,  # (1)
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CancellationStatusType](./literals.md#cancellationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelQuantumTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CancelQuantumTaskRequestRequestTypeDef

def get_value() -> CancelQuantumTaskRequestRequestTypeDef:
    return {
        "clientToken": ...,
        "quantumTaskArn": ...,
    }
```

```python title="Definition"
class CancelQuantumTaskRequestRequestTypeDef(TypedDict):
    clientToken: str,
    quantumTaskArn: str,
```

## CancelQuantumTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CancelQuantumTaskResponseTypeDef

def get_value() -> CancelQuantumTaskResponseTypeDef:
    return {
        "cancellationStatus": ...,
        "quantumTaskArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelQuantumTaskResponseTypeDef(TypedDict):
    cancellationStatus: CancellationStatusType,  # (1)
    quantumTaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CancellationStatusType](./literals.md#cancellationstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContainerImageTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import ContainerImageTypeDef

def get_value() -> ContainerImageTypeDef:
    return {
        "uri": ...,
    }
```

```python title="Definition"
class ContainerImageTypeDef(TypedDict):
    uri: str,
```

## CreateJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CreateJobRequestRequestTypeDef

def get_value() -> CreateJobRequestRequestTypeDef:
    return {
        "algorithmSpecification": ...,
        "clientToken": ...,
        "deviceConfig": ...,
        "instanceConfig": ...,
        "jobName": ...,
        "outputDataConfig": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateJobRequestRequestTypeDef(TypedDict):
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    clientToken: str,
    deviceConfig: DeviceConfigTypeDef,  # (2)
    instanceConfig: InstanceConfigTypeDef,  # (3)
    jobName: str,
    outputDataConfig: JobOutputDataConfigTypeDef,  # (4)
    roleArn: str,
    checkpointConfig: NotRequired[JobCheckpointConfigTypeDef],  # (5)
    hyperParameters: NotRequired[Mapping[str, str]],
    inputDataConfig: NotRequired[Sequence[InputFileConfigTypeDef]],  # (6)
    stoppingCondition: NotRequired[JobStoppingConditionTypeDef],  # (7)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
2. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef) 
3. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) 
4. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef) 
5. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef) 
6. See [:material-code-braces: InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef) 
7. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef) 
## CreateJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CreateJobResponseTypeDef

def get_value() -> CreateJobResponseTypeDef:
    return {
        "jobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateQuantumTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CreateQuantumTaskRequestRequestTypeDef

def get_value() -> CreateQuantumTaskRequestRequestTypeDef:
    return {
        "action": ...,
        "clientToken": ...,
        "deviceArn": ...,
        "outputS3Bucket": ...,
        "outputS3KeyPrefix": ...,
        "shots": ...,
    }
```

```python title="Definition"
class CreateQuantumTaskRequestRequestTypeDef(TypedDict):
    action: str,
    clientToken: str,
    deviceArn: str,
    outputS3Bucket: str,
    outputS3KeyPrefix: str,
    shots: int,
    deviceParameters: NotRequired[str],
    jobToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateQuantumTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import CreateQuantumTaskResponseTypeDef

def get_value() -> CreateQuantumTaskResponseTypeDef:
    return {
        "quantumTaskArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateQuantumTaskResponseTypeDef(TypedDict):
    quantumTaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "s3DataSource": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    s3DataSource: S3DataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef) 
## DeviceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import DeviceConfigTypeDef

def get_value() -> DeviceConfigTypeDef:
    return {
        "device": ...,
    }
```

```python title="Definition"
class DeviceConfigTypeDef(TypedDict):
    device: str,
```

## DeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import DeviceSummaryTypeDef

def get_value() -> DeviceSummaryTypeDef:
    return {
        "deviceArn": ...,
        "deviceName": ...,
        "deviceStatus": ...,
        "deviceType": ...,
        "providerName": ...,
    }
```

```python title="Definition"
class DeviceSummaryTypeDef(TypedDict):
    deviceArn: str,
    deviceName: str,
    deviceStatus: DeviceStatusType,  # (1)
    deviceType: DeviceTypeType,  # (2)
    providerName: str,
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype) 
## GetDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetDeviceRequestRequestTypeDef

def get_value() -> GetDeviceRequestRequestTypeDef:
    return {
        "deviceArn": ...,
    }
```

```python title="Definition"
class GetDeviceRequestRequestTypeDef(TypedDict):
    deviceArn: str,
```

## GetDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetDeviceResponseTypeDef

def get_value() -> GetDeviceResponseTypeDef:
    return {
        "deviceArn": ...,
        "deviceCapabilities": ...,
        "deviceName": ...,
        "deviceStatus": ...,
        "deviceType": ...,
        "providerName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceResponseTypeDef(TypedDict):
    deviceArn: str,
    deviceCapabilities: str,
    deviceName: str,
    deviceStatus: DeviceStatusType,  # (1)
    deviceType: DeviceTypeType,  # (2)
    providerName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetJobRequestRequestTypeDef

def get_value() -> GetJobRequestRequestTypeDef:
    return {
        "jobArn": ...,
    }
```

```python title="Definition"
class GetJobRequestRequestTypeDef(TypedDict):
    jobArn: str,
```

## GetJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetJobResponseTypeDef

def get_value() -> GetJobResponseTypeDef:
    return {
        "algorithmSpecification": ...,
        "billableDuration": ...,
        "checkpointConfig": ...,
        "createdAt": ...,
        "deviceConfig": ...,
        "endedAt": ...,
        "events": ...,
        "failureReason": ...,
        "hyperParameters": ...,
        "inputDataConfig": ...,
        "instanceConfig": ...,
        "jobArn": ...,
        "jobName": ...,
        "outputDataConfig": ...,
        "roleArn": ...,
        "startedAt": ...,
        "status": ...,
        "stoppingCondition": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJobResponseTypeDef(TypedDict):
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    billableDuration: int,
    checkpointConfig: JobCheckpointConfigTypeDef,  # (2)
    createdAt: datetime,
    deviceConfig: DeviceConfigTypeDef,  # (3)
    endedAt: datetime,
    events: List[JobEventDetailsTypeDef],  # (4)
    failureReason: str,
    hyperParameters: Dict[str, str],
    inputDataConfig: List[InputFileConfigTypeDef],  # (5)
    instanceConfig: InstanceConfigTypeDef,  # (6)
    jobArn: str,
    jobName: str,
    outputDataConfig: JobOutputDataConfigTypeDef,  # (7)
    roleArn: str,
    startedAt: datetime,
    status: JobPrimaryStatusType,  # (8)
    stoppingCondition: JobStoppingConditionTypeDef,  # (9)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
2. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef) 
3. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef) 
4. See [:material-code-braces: JobEventDetailsTypeDef](./type_defs.md#jobeventdetailstypedef) 
5. See [:material-code-braces: InputFileConfigTypeDef](./type_defs.md#inputfileconfigtypedef) 
6. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef) 
7. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef) 
8. See [:material-code-brackets: JobPrimaryStatusType](./literals.md#jobprimarystatustype) 
9. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQuantumTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetQuantumTaskRequestRequestTypeDef

def get_value() -> GetQuantumTaskRequestRequestTypeDef:
    return {
        "quantumTaskArn": ...,
    }
```

```python title="Definition"
class GetQuantumTaskRequestRequestTypeDef(TypedDict):
    quantumTaskArn: str,
```

## GetQuantumTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import GetQuantumTaskResponseTypeDef

def get_value() -> GetQuantumTaskResponseTypeDef:
    return {
        "createdAt": ...,
        "deviceArn": ...,
        "deviceParameters": ...,
        "endedAt": ...,
        "failureReason": ...,
        "jobArn": ...,
        "outputS3Bucket": ...,
        "outputS3Directory": ...,
        "quantumTaskArn": ...,
        "shots": ...,
        "status": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQuantumTaskResponseTypeDef(TypedDict):
    createdAt: datetime,
    deviceArn: str,
    deviceParameters: str,
    endedAt: datetime,
    failureReason: str,
    jobArn: str,
    outputS3Bucket: str,
    outputS3Directory: str,
    quantumTaskArn: str,
    shots: int,
    status: QuantumTaskStatusType,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QuantumTaskStatusType](./literals.md#quantumtaskstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InputFileConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import InputFileConfigTypeDef

def get_value() -> InputFileConfigTypeDef:
    return {
        "channelName": ...,
        "dataSource": ...,
    }
```

```python title="Definition"
class InputFileConfigTypeDef(TypedDict):
    channelName: str,
    dataSource: DataSourceTypeDef,  # (1)
    contentType: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
## InstanceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import InstanceConfigTypeDef

def get_value() -> InstanceConfigTypeDef:
    return {
        "instanceType": ...,
        "volumeSizeInGb": ...,
    }
```

```python title="Definition"
class InstanceConfigTypeDef(TypedDict):
    instanceType: InstanceTypeType,  # (1)
    volumeSizeInGb: int,
    instanceCount: NotRequired[int],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## JobCheckpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import JobCheckpointConfigTypeDef

def get_value() -> JobCheckpointConfigTypeDef:
    return {
        "s3Uri": ...,
    }
```

```python title="Definition"
class JobCheckpointConfigTypeDef(TypedDict):
    s3Uri: str,
    localPath: NotRequired[str],
```

## JobEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import JobEventDetailsTypeDef

def get_value() -> JobEventDetailsTypeDef:
    return {
        "eventType": ...,
    }
```

```python title="Definition"
class JobEventDetailsTypeDef(TypedDict):
    eventType: NotRequired[JobEventTypeType],  # (1)
    message: NotRequired[str],
    timeOfEvent: NotRequired[datetime],
```

1. See [:material-code-brackets: JobEventTypeType](./literals.md#jobeventtypetype) 
## JobOutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import JobOutputDataConfigTypeDef

def get_value() -> JobOutputDataConfigTypeDef:
    return {
        "s3Path": ...,
    }
```

```python title="Definition"
class JobOutputDataConfigTypeDef(TypedDict):
    s3Path: str,
    kmsKeyId: NotRequired[str],
```

## JobStoppingConditionTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import JobStoppingConditionTypeDef

def get_value() -> JobStoppingConditionTypeDef:
    return {
        "maxRuntimeInSeconds": ...,
    }
```

```python title="Definition"
class JobStoppingConditionTypeDef(TypedDict):
    maxRuntimeInSeconds: NotRequired[int],
```

## JobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import JobSummaryTypeDef

def get_value() -> JobSummaryTypeDef:
    return {
        "createdAt": ...,
        "device": ...,
        "jobArn": ...,
        "jobName": ...,
        "status": ...,
    }
```

```python title="Definition"
class JobSummaryTypeDef(TypedDict):
    createdAt: datetime,
    device: str,
    jobArn: str,
    jobName: str,
    status: JobPrimaryStatusType,  # (1)
    endedAt: NotRequired[datetime],
    startedAt: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: JobPrimaryStatusType](./literals.md#jobprimarystatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## QuantumTaskSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import QuantumTaskSummaryTypeDef

def get_value() -> QuantumTaskSummaryTypeDef:
    return {
        "createdAt": ...,
        "deviceArn": ...,
        "outputS3Bucket": ...,
        "outputS3Directory": ...,
        "quantumTaskArn": ...,
        "shots": ...,
        "status": ...,
    }
```

```python title="Definition"
class QuantumTaskSummaryTypeDef(TypedDict):
    createdAt: datetime,
    deviceArn: str,
    outputS3Bucket: str,
    outputS3Directory: str,
    quantumTaskArn: str,
    shots: int,
    status: QuantumTaskStatusType,  # (1)
    endedAt: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: QuantumTaskStatusType](./literals.md#quantumtaskstatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import ResponseMetadataTypeDef

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

## S3DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import S3DataSourceTypeDef

def get_value() -> S3DataSourceTypeDef:
    return {
        "s3Uri": ...,
    }
```

```python title="Definition"
class S3DataSourceTypeDef(TypedDict):
    s3Uri: str,
```

## ScriptModeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import ScriptModeConfigTypeDef

def get_value() -> ScriptModeConfigTypeDef:
    return {
        "entryPoint": ...,
        "s3Uri": ...,
    }
```

```python title="Definition"
class ScriptModeConfigTypeDef(TypedDict):
    entryPoint: str,
    s3Uri: str,
    compressionType: NotRequired[CompressionTypeType],  # (1)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
## SearchDevicesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchDevicesFilterTypeDef

def get_value() -> SearchDevicesFilterTypeDef:
    return {
        "name": ...,
        "values": ...,
    }
```

```python title="Definition"
class SearchDevicesFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```

## SearchDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchDevicesRequestRequestTypeDef

def get_value() -> SearchDevicesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchDevicesRequestRequestTypeDef(TypedDict):
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef) 
## SearchDevicesRequestSearchDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchDevicesRequestSearchDevicesPaginateTypeDef

def get_value() -> SearchDevicesRequestSearchDevicesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchDevicesRequestSearchDevicesPaginateTypeDef(TypedDict):
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchDevicesFilterTypeDef](./type_defs.md#searchdevicesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchDevicesResponseTypeDef

def get_value() -> SearchDevicesResponseTypeDef:
    return {
        "devices": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDevicesResponseTypeDef(TypedDict):
    devices: List[DeviceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchJobsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchJobsFilterTypeDef

def get_value() -> SearchJobsFilterTypeDef:
    return {
        "name": ...,
        "operator": ...,
        "values": ...,
    }
```

```python title="Definition"
class SearchJobsFilterTypeDef(TypedDict):
    name: str,
    operator: SearchJobsFilterOperatorType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: SearchJobsFilterOperatorType](./literals.md#searchjobsfilteroperatortype) 
## SearchJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchJobsRequestRequestTypeDef

def get_value() -> SearchJobsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchJobsRequestRequestTypeDef(TypedDict):
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef) 
## SearchJobsRequestSearchJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchJobsRequestSearchJobsPaginateTypeDef

def get_value() -> SearchJobsRequestSearchJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchJobsRequestSearchJobsPaginateTypeDef(TypedDict):
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchJobsFilterTypeDef](./type_defs.md#searchjobsfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchJobsResponseTypeDef

def get_value() -> SearchJobsResponseTypeDef:
    return {
        "jobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchJobsResponseTypeDef(TypedDict):
    jobs: List[JobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobSummaryTypeDef](./type_defs.md#jobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchQuantumTasksFilterTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchQuantumTasksFilterTypeDef

def get_value() -> SearchQuantumTasksFilterTypeDef:
    return {
        "name": ...,
        "operator": ...,
        "values": ...,
    }
```

```python title="Definition"
class SearchQuantumTasksFilterTypeDef(TypedDict):
    name: str,
    operator: SearchQuantumTasksFilterOperatorType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype) 
## SearchQuantumTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestRequestTypeDef

def get_value() -> SearchQuantumTasksRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchQuantumTasksRequestRequestTypeDef(TypedDict):
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef) 
## SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef

def get_value() -> SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchQuantumTasksRequestSearchQuantumTasksPaginateTypeDef(TypedDict):
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchQuantumTasksFilterTypeDef](./type_defs.md#searchquantumtasksfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchQuantumTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import SearchQuantumTasksResponseTypeDef

def get_value() -> SearchQuantumTasksResponseTypeDef:
    return {
        "nextToken": ...,
        "quantumTasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchQuantumTasksResponseTypeDef(TypedDict):
    nextToken: str,
    quantumTasks: List[QuantumTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuantumTaskSummaryTypeDef](./type_defs.md#quantumtasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_braket.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

