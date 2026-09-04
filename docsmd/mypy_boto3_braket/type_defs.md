# Type definitions

> [Index](../README.md) > [Braket](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [mypy-boto3-braket](https://pypi.org/project/mypy-boto3-braket/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_braket.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## TimePeriodUnionTypeDef

```python
# TimePeriodUnionTypeDef Union usage example

from mypy_boto3_braket.type_defs import TimePeriodUnionTypeDef


def get_value() -> TimePeriodUnionTypeDef:
    return ...


# TimePeriodUnionTypeDef definition

TimePeriodUnionTypeDef = Union[
    TimePeriodTypeDef,  # (1)
    TimePeriodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
2. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)



## ActionMetadataTypeDef

```python
# ActionMetadataTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ActionMetadataTypeDef


def get_value() -> ActionMetadataTypeDef:
    return {
        "actionType": ...,
    }


# ActionMetadataTypeDef definition

class ActionMetadataTypeDef(TypedDict):
    actionType: str,
    programCount: NotRequired[int],
    executableCount: NotRequired[int],
```


## ContainerImageTypeDef

```python
# ContainerImageTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ContainerImageTypeDef


def get_value() -> ContainerImageTypeDef:
    return {
        "uri": ...,
    }


# ContainerImageTypeDef definition

class ContainerImageTypeDef(TypedDict):
    uri: str,
```


## ScriptModeConfigTypeDef

```python
# ScriptModeConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ScriptModeConfigTypeDef


def get_value() -> ScriptModeConfigTypeDef:
    return {
        "entryPoint": ...,
    }


# ScriptModeConfigTypeDef definition

class ScriptModeConfigTypeDef(TypedDict):
    entryPoint: str,
    s3Uri: str,
    compressionType: NotRequired[CompressionTypeType],  # (1)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype)

## AssociationTypeDef

```python
# AssociationTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import AssociationTypeDef


def get_value() -> AssociationTypeDef:
    return {
        "arn": ...,
    }


# AssociationTypeDef definition

class AssociationTypeDef(TypedDict):
    arn: str,
    type: AssociationTypeType,  # (1)
```

1. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)

## CancelJobRequestTypeDef

```python
# CancelJobRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CancelJobRequestTypeDef


def get_value() -> CancelJobRequestTypeDef:
    return {
        "jobArn": ...,
    }


# CancelJobRequestTypeDef definition

class CancelJobRequestTypeDef(TypedDict):
    jobArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ResponseMetadataTypeDef


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


## CancelQuantumTaskRequestTypeDef

```python
# CancelQuantumTaskRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CancelQuantumTaskRequestTypeDef


def get_value() -> CancelQuantumTaskRequestTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# CancelQuantumTaskRequestTypeDef definition

class CancelQuantumTaskRequestTypeDef(TypedDict):
    quantumTaskArn: str,
    clientToken: str,
```


## DeviceConfigTypeDef

```python
# DeviceConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import DeviceConfigTypeDef


def get_value() -> DeviceConfigTypeDef:
    return {
        "device": ...,
    }


# DeviceConfigTypeDef definition

class DeviceConfigTypeDef(TypedDict):
    device: str,
```


## InstanceConfigTypeDef

```python
# InstanceConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import InstanceConfigTypeDef


def get_value() -> InstanceConfigTypeDef:
    return {
        "instanceType": ...,
    }


# InstanceConfigTypeDef definition

class InstanceConfigTypeDef(TypedDict):
    instanceType: InstanceTypeType,  # (1)
    volumeSizeInGb: int,
    instanceCount: NotRequired[int],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## JobCheckpointConfigTypeDef

```python
# JobCheckpointConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import JobCheckpointConfigTypeDef


def get_value() -> JobCheckpointConfigTypeDef:
    return {
        "localPath": ...,
    }


# JobCheckpointConfigTypeDef definition

class JobCheckpointConfigTypeDef(TypedDict):
    s3Uri: str,
    localPath: NotRequired[str],
```


## JobOutputDataConfigTypeDef

```python
# JobOutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import JobOutputDataConfigTypeDef


def get_value() -> JobOutputDataConfigTypeDef:
    return {
        "kmsKeyId": ...,
    }


# JobOutputDataConfigTypeDef definition

class JobOutputDataConfigTypeDef(TypedDict):
    s3Path: str,
    kmsKeyId: NotRequired[str],
```


## JobStoppingConditionTypeDef

```python
# JobStoppingConditionTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import JobStoppingConditionTypeDef


def get_value() -> JobStoppingConditionTypeDef:
    return {
        "maxRuntimeInSeconds": ...,
    }


# JobStoppingConditionTypeDef definition

class JobStoppingConditionTypeDef(TypedDict):
    maxRuntimeInSeconds: NotRequired[int],
```


## ExperimentalCapabilitiesTypeDef

```python
# ExperimentalCapabilitiesTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ExperimentalCapabilitiesTypeDef


def get_value() -> ExperimentalCapabilitiesTypeDef:
    return {
        "enabled": ...,
    }


# ExperimentalCapabilitiesTypeDef definition

class ExperimentalCapabilitiesTypeDef(TypedDict):
    enabled: NotRequired[ExperimentalCapabilitiesEnablementTypeType],  # (1)
```

1. See [:material-code-brackets: ExperimentalCapabilitiesEnablementTypeType](./literals.md#experimentalcapabilitiesenablementtypetype)

## S3DataSourceTypeDef

```python
# S3DataSourceTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import S3DataSourceTypeDef


def get_value() -> S3DataSourceTypeDef:
    return {
        "s3Uri": ...,
    }


# S3DataSourceTypeDef definition

class S3DataSourceTypeDef(TypedDict):
    s3Uri: str,
```


## DeleteSpendingLimitRequestTypeDef

```python
# DeleteSpendingLimitRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import DeleteSpendingLimitRequestTypeDef


def get_value() -> DeleteSpendingLimitRequestTypeDef:
    return {
        "spendingLimitArn": ...,
    }


# DeleteSpendingLimitRequestTypeDef definition

class DeleteSpendingLimitRequestTypeDef(TypedDict):
    spendingLimitArn: str,
```


## DeviceQueueInfoTypeDef

```python
# DeviceQueueInfoTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import DeviceQueueInfoTypeDef


def get_value() -> DeviceQueueInfoTypeDef:
    return {
        "queue": ...,
    }


# DeviceQueueInfoTypeDef definition

class DeviceQueueInfoTypeDef(TypedDict):
    queue: QueueNameType,  # (1)
    queueSize: str,
    queuePriority: NotRequired[QueuePriorityType],  # (2)
```

1. See [:material-code-brackets: QueueNameType](./literals.md#queuenametype)
2. See [:material-code-brackets: QueuePriorityType](./literals.md#queueprioritytype)

## DeviceSummaryTypeDef

```python
# DeviceSummaryTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import DeviceSummaryTypeDef


def get_value() -> DeviceSummaryTypeDef:
    return {
        "deviceArn": ...,
    }


# DeviceSummaryTypeDef definition

class DeviceSummaryTypeDef(TypedDict):
    deviceArn: str,
    deviceName: str,
    providerName: str,
    deviceType: DeviceTypeType,  # (1)
    deviceStatus: DeviceStatusType,  # (2)
```

1. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype)
2. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype)

## GetDeviceRequestTypeDef

```python
# GetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetDeviceRequestTypeDef


def get_value() -> GetDeviceRequestTypeDef:
    return {
        "deviceArn": ...,
    }


# GetDeviceRequestTypeDef definition

class GetDeviceRequestTypeDef(TypedDict):
    deviceArn: str,
```


## GetJobRequestTypeDef

```python
# GetJobRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetJobRequestTypeDef


def get_value() -> GetJobRequestTypeDef:
    return {
        "jobArn": ...,
    }


# GetJobRequestTypeDef definition

class GetJobRequestTypeDef(TypedDict):
    jobArn: str,
    additionalAttributeNames: NotRequired[Sequence[HybridJobAdditionalAttributeNameType]],  # (1)
```

1. See `Sequence[Literal['QueueInfo']]`

## HybridJobQueueInfoTypeDef

```python
# HybridJobQueueInfoTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import HybridJobQueueInfoTypeDef


def get_value() -> HybridJobQueueInfoTypeDef:
    return {
        "queue": ...,
    }


# HybridJobQueueInfoTypeDef definition

class HybridJobQueueInfoTypeDef(TypedDict):
    queue: QueueNameType,  # (1)
    position: str,
    message: NotRequired[str],
```

1. See [:material-code-brackets: QueueNameType](./literals.md#queuenametype)

## JobEventDetailsTypeDef

```python
# JobEventDetailsTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import JobEventDetailsTypeDef


def get_value() -> JobEventDetailsTypeDef:
    return {
        "eventType": ...,
    }


# JobEventDetailsTypeDef definition

class JobEventDetailsTypeDef(TypedDict):
    eventType: NotRequired[JobEventTypeType],  # (1)
    timeOfEvent: NotRequired[datetime.datetime],
    message: NotRequired[str],
```

1. See [:material-code-brackets: JobEventTypeType](./literals.md#jobeventtypetype)

## GetQuantumTaskRequestTypeDef

```python
# GetQuantumTaskRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetQuantumTaskRequestTypeDef


def get_value() -> GetQuantumTaskRequestTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# GetQuantumTaskRequestTypeDef definition

class GetQuantumTaskRequestTypeDef(TypedDict):
    quantumTaskArn: str,
    additionalAttributeNames: NotRequired[Sequence[QuantumTaskAdditionalAttributeNameType]],  # (1)
```

1. See `Sequence[Literal['QueueInfo']]`

## QuantumTaskQueueInfoTypeDef

```python
# QuantumTaskQueueInfoTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import QuantumTaskQueueInfoTypeDef


def get_value() -> QuantumTaskQueueInfoTypeDef:
    return {
        "queue": ...,
    }


# QuantumTaskQueueInfoTypeDef definition

class QuantumTaskQueueInfoTypeDef(TypedDict):
    queue: QueueNameType,  # (1)
    position: str,
    queuePriority: NotRequired[QueuePriorityType],  # (2)
    message: NotRequired[str],
```

1. See [:material-code-brackets: QueueNameType](./literals.md#queuenametype)
2. See [:material-code-brackets: QueuePriorityType](./literals.md#queueprioritytype)

## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "status": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    status: JobPrimaryStatusType,  # (1)
    jobArn: str,
    jobName: str,
    device: str,
    createdAt: datetime.datetime,
    startedAt: NotRequired[datetime.datetime],
    endedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: JobPrimaryStatusType](./literals.md#jobprimarystatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## QuantumTaskSummaryTypeDef

```python
# QuantumTaskSummaryTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import QuantumTaskSummaryTypeDef


def get_value() -> QuantumTaskSummaryTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# QuantumTaskSummaryTypeDef definition

class QuantumTaskSummaryTypeDef(TypedDict):
    quantumTaskArn: str,
    status: QuantumTaskStatusType,  # (1)
    deviceArn: str,
    shots: int,
    outputS3Bucket: str,
    outputS3Directory: str,
    createdAt: datetime.datetime,
    endedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: QuantumTaskStatusType](./literals.md#quantumtaskstatustype)

## SearchDevicesFilterTypeDef

```python
# SearchDevicesFilterTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchDevicesFilterTypeDef


def get_value() -> SearchDevicesFilterTypeDef:
    return {
        "name": ...,
    }


# SearchDevicesFilterTypeDef definition

class SearchDevicesFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
```


## SearchJobsFilterTypeDef

```python
# SearchJobsFilterTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchJobsFilterTypeDef


def get_value() -> SearchJobsFilterTypeDef:
    return {
        "name": ...,
    }


# SearchJobsFilterTypeDef definition

class SearchJobsFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    operator: SearchJobsFilterOperatorType,  # (1)
```

1. See [:material-code-brackets: SearchJobsFilterOperatorType](./literals.md#searchjobsfilteroperatortype)

## SearchQuantumTasksFilterTypeDef

```python
# SearchQuantumTasksFilterTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchQuantumTasksFilterTypeDef


def get_value() -> SearchQuantumTasksFilterTypeDef:
    return {
        "name": ...,
    }


# SearchQuantumTasksFilterTypeDef definition

class SearchQuantumTasksFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    operator: SearchQuantumTasksFilterOperatorType,  # (1)
```

1. See [:material-code-brackets: SearchQuantumTasksFilterOperatorType](./literals.md#searchquantumtasksfilteroperatortype)

## SearchSpendingLimitsFilterTypeDef

```python
# SearchSpendingLimitsFilterTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchSpendingLimitsFilterTypeDef


def get_value() -> SearchSpendingLimitsFilterTypeDef:
    return {
        "name": ...,
    }


# SearchSpendingLimitsFilterTypeDef definition

class SearchSpendingLimitsFilterTypeDef(TypedDict):
    name: str,
    values: Sequence[str],
    operator: SearchSpendingLimitsFilterOperatorType,  # (1)
```

1. See [:material-code-brackets: SearchSpendingLimitsFilterOperatorType](./literals.md#searchspendinglimitsfilteroperatortype)

## TimePeriodOutputTypeDef

```python
# TimePeriodOutputTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import TimePeriodOutputTypeDef


def get_value() -> TimePeriodOutputTypeDef:
    return {
        "startAt": ...,
    }


# TimePeriodOutputTypeDef definition

class TimePeriodOutputTypeDef(TypedDict):
    startAt: datetime.datetime,
    endAt: datetime.datetime,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AlgorithmSpecificationTypeDef

```python
# AlgorithmSpecificationTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import AlgorithmSpecificationTypeDef


def get_value() -> AlgorithmSpecificationTypeDef:
    return {
        "scriptModeConfig": ...,
    }


# AlgorithmSpecificationTypeDef definition

class AlgorithmSpecificationTypeDef(TypedDict):
    scriptModeConfig: NotRequired[ScriptModeConfigTypeDef],  # (1)
    containerImage: NotRequired[ContainerImageTypeDef],  # (2)
```

1. See [:material-code-braces: ScriptModeConfigTypeDef](./type_defs.md#scriptmodeconfigtypedef)
2. See [:material-code-braces: ContainerImageTypeDef](./type_defs.md#containerimagetypedef)

## CancelJobResponseTypeDef

```python
# CancelJobResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CancelJobResponseTypeDef


def get_value() -> CancelJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CancelJobResponseTypeDef definition

class CancelJobResponseTypeDef(TypedDict):
    jobArn: str,
    cancellationStatus: CancellationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CancellationStatusType](./literals.md#cancellationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelQuantumTaskResponseTypeDef

```python
# CancelQuantumTaskResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CancelQuantumTaskResponseTypeDef


def get_value() -> CancelQuantumTaskResponseTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# CancelQuantumTaskResponseTypeDef definition

class CancelQuantumTaskResponseTypeDef(TypedDict):
    quantumTaskArn: str,
    cancellationStatus: CancellationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CancellationStatusType](./literals.md#cancellationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobResponseTypeDef

```python
# CreateJobResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateJobResponseTypeDef


def get_value() -> CreateJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# CreateJobResponseTypeDef definition

class CreateJobResponseTypeDef(TypedDict):
    jobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuantumTaskResponseTypeDef

```python
# CreateQuantumTaskResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateQuantumTaskResponseTypeDef


def get_value() -> CreateQuantumTaskResponseTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# CreateQuantumTaskResponseTypeDef definition

class CreateQuantumTaskResponseTypeDef(TypedDict):
    quantumTaskArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpendingLimitResponseTypeDef

```python
# CreateSpendingLimitResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateSpendingLimitResponseTypeDef


def get_value() -> CreateSpendingLimitResponseTypeDef:
    return {
        "spendingLimitArn": ...,
    }


# CreateSpendingLimitResponseTypeDef definition

class CreateSpendingLimitResponseTypeDef(TypedDict):
    spendingLimitArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuantumTaskRequestTypeDef

```python
# CreateQuantumTaskRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateQuantumTaskRequestTypeDef


def get_value() -> CreateQuantumTaskRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateQuantumTaskRequestTypeDef definition

class CreateQuantumTaskRequestTypeDef(TypedDict):
    clientToken: str,
    deviceArn: str,
    shots: int,
    outputS3Bucket: str,
    outputS3KeyPrefix: str,
    action: str,
    deviceParameters: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    jobToken: NotRequired[str],
    associations: NotRequired[Sequence[AssociationTypeDef]],  # (1)
    experimentalCapabilities: NotRequired[ExperimentalCapabilitiesTypeDef],  # (2)
```

1. See `Sequence[AssociationTypeDef]`
2. See [:material-code-braces: ExperimentalCapabilitiesTypeDef](./type_defs.md#experimentalcapabilitiestypedef)

## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "s3DataSource": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    s3DataSource: S3DataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef)

## GetDeviceResponseTypeDef

```python
# GetDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetDeviceResponseTypeDef


def get_value() -> GetDeviceResponseTypeDef:
    return {
        "deviceArn": ...,
    }


# GetDeviceResponseTypeDef definition

class GetDeviceResponseTypeDef(TypedDict):
    deviceArn: str,
    deviceName: str,
    providerName: str,
    deviceType: DeviceTypeType,  # (1)
    deviceStatus: DeviceStatusType,  # (2)
    deviceCapabilities: str,
    deviceQueueInfo: list[DeviceQueueInfoTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DeviceTypeType](./literals.md#devicetypetype)
2. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype)
3. See `list[DeviceQueueInfoTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDevicesResponseTypeDef

```python
# SearchDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchDevicesResponseTypeDef


def get_value() -> SearchDevicesResponseTypeDef:
    return {
        "devices": ...,
    }


# SearchDevicesResponseTypeDef definition

class SearchDevicesResponseTypeDef(TypedDict):
    devices: list[DeviceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeviceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQuantumTaskResponseTypeDef

```python
# GetQuantumTaskResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetQuantumTaskResponseTypeDef


def get_value() -> GetQuantumTaskResponseTypeDef:
    return {
        "quantumTaskArn": ...,
    }


# GetQuantumTaskResponseTypeDef definition

class GetQuantumTaskResponseTypeDef(TypedDict):
    quantumTaskArn: str,
    status: QuantumTaskStatusType,  # (1)
    failureReason: str,
    deviceArn: str,
    deviceParameters: str,
    shots: int,
    outputS3Bucket: str,
    outputS3Directory: str,
    createdAt: datetime.datetime,
    endedAt: datetime.datetime,
    tags: dict[str, str],
    jobArn: str,
    queueInfo: QuantumTaskQueueInfoTypeDef,  # (2)
    associations: list[AssociationTypeDef],  # (3)
    numSuccessfulShots: int,
    actionMetadata: ActionMetadataTypeDef,  # (4)
    experimentalCapabilities: ExperimentalCapabilitiesTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: QuantumTaskStatusType](./literals.md#quantumtaskstatustype)
2. See [:material-code-braces: QuantumTaskQueueInfoTypeDef](./type_defs.md#quantumtaskqueueinfotypedef)
3. See `list[AssociationTypeDef]`
4. See [:material-code-braces: ActionMetadataTypeDef](./type_defs.md#actionmetadatatypedef)
5. See [:material-code-braces: ExperimentalCapabilitiesTypeDef](./type_defs.md#experimentalcapabilitiestypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchJobsResponseTypeDef

```python
# SearchJobsResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchJobsResponseTypeDef


def get_value() -> SearchJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# SearchJobsResponseTypeDef definition

class SearchJobsResponseTypeDef(TypedDict):
    jobs: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQuantumTasksResponseTypeDef

```python
# SearchQuantumTasksResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchQuantumTasksResponseTypeDef


def get_value() -> SearchQuantumTasksResponseTypeDef:
    return {
        "quantumTasks": ...,
    }


# SearchQuantumTasksResponseTypeDef definition

class SearchQuantumTasksResponseTypeDef(TypedDict):
    quantumTasks: list[QuantumTaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuantumTaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDevicesRequestPaginateTypeDef

```python
# SearchDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchDevicesRequestPaginateTypeDef


def get_value() -> SearchDevicesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchDevicesRequestPaginateTypeDef definition

class SearchDevicesRequestPaginateTypeDef(TypedDict):
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SearchDevicesFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchDevicesRequestTypeDef

```python
# SearchDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchDevicesRequestTypeDef


def get_value() -> SearchDevicesRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchDevicesRequestTypeDef definition

class SearchDevicesRequestTypeDef(TypedDict):
    filters: Sequence[SearchDevicesFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SearchDevicesFilterTypeDef]`

## SearchJobsRequestPaginateTypeDef

```python
# SearchJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchJobsRequestPaginateTypeDef


def get_value() -> SearchJobsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchJobsRequestPaginateTypeDef definition

class SearchJobsRequestPaginateTypeDef(TypedDict):
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SearchJobsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchJobsRequestTypeDef

```python
# SearchJobsRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchJobsRequestTypeDef


def get_value() -> SearchJobsRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchJobsRequestTypeDef definition

class SearchJobsRequestTypeDef(TypedDict):
    filters: Sequence[SearchJobsFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SearchJobsFilterTypeDef]`

## SearchQuantumTasksRequestPaginateTypeDef

```python
# SearchQuantumTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestPaginateTypeDef


def get_value() -> SearchQuantumTasksRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchQuantumTasksRequestPaginateTypeDef definition

class SearchQuantumTasksRequestPaginateTypeDef(TypedDict):
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SearchQuantumTasksFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchQuantumTasksRequestTypeDef

```python
# SearchQuantumTasksRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchQuantumTasksRequestTypeDef


def get_value() -> SearchQuantumTasksRequestTypeDef:
    return {
        "filters": ...,
    }


# SearchQuantumTasksRequestTypeDef definition

class SearchQuantumTasksRequestTypeDef(TypedDict):
    filters: Sequence[SearchQuantumTasksFilterTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[SearchQuantumTasksFilterTypeDef]`

## SearchSpendingLimitsRequestPaginateTypeDef

```python
# SearchSpendingLimitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchSpendingLimitsRequestPaginateTypeDef


def get_value() -> SearchSpendingLimitsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# SearchSpendingLimitsRequestPaginateTypeDef definition

class SearchSpendingLimitsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[SearchSpendingLimitsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[SearchSpendingLimitsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSpendingLimitsRequestTypeDef

```python
# SearchSpendingLimitsRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchSpendingLimitsRequestTypeDef


def get_value() -> SearchSpendingLimitsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# SearchSpendingLimitsRequestTypeDef definition

class SearchSpendingLimitsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[SearchSpendingLimitsFilterTypeDef]],  # (1)
```

1. See `Sequence[SearchSpendingLimitsFilterTypeDef]`

## SpendingLimitSummaryTypeDef

```python
# SpendingLimitSummaryTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SpendingLimitSummaryTypeDef


def get_value() -> SpendingLimitSummaryTypeDef:
    return {
        "spendingLimitArn": ...,
    }


# SpendingLimitSummaryTypeDef definition

class SpendingLimitSummaryTypeDef(TypedDict):
    spendingLimitArn: str,
    deviceArn: str,
    timePeriod: TimePeriodOutputTypeDef,  # (1)
    spendingLimit: str,
    queuedSpend: str,
    totalSpend: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: TimePeriodOutputTypeDef](./type_defs.md#timeperiodoutputtypedef)

## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "startAt": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    startAt: TimestampTypeDef,
    endAt: TimestampTypeDef,
```


## InputFileConfigTypeDef

```python
# InputFileConfigTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import InputFileConfigTypeDef


def get_value() -> InputFileConfigTypeDef:
    return {
        "channelName": ...,
    }


# InputFileConfigTypeDef definition

class InputFileConfigTypeDef(TypedDict):
    channelName: str,
    dataSource: DataSourceTypeDef,  # (1)
    contentType: NotRequired[str],
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef)

## SearchSpendingLimitsResponseTypeDef

```python
# SearchSpendingLimitsResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import SearchSpendingLimitsResponseTypeDef


def get_value() -> SearchSpendingLimitsResponseTypeDef:
    return {
        "spendingLimits": ...,
    }


# SearchSpendingLimitsResponseTypeDef definition

class SearchSpendingLimitsResponseTypeDef(TypedDict):
    spendingLimits: list[SpendingLimitSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SpendingLimitSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
# CreateJobRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateJobRequestTypeDef


def get_value() -> CreateJobRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateJobRequestTypeDef definition

class CreateJobRequestTypeDef(TypedDict):
    clientToken: str,
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    outputDataConfig: JobOutputDataConfigTypeDef,  # (2)
    jobName: str,
    roleArn: str,
    instanceConfig: InstanceConfigTypeDef,  # (3)
    deviceConfig: DeviceConfigTypeDef,  # (4)
    inputDataConfig: NotRequired[Sequence[InputFileConfigTypeDef]],  # (5)
    checkpointConfig: NotRequired[JobCheckpointConfigTypeDef],  # (6)
    stoppingCondition: NotRequired[JobStoppingConditionTypeDef],  # (7)
    hyperParameters: NotRequired[Mapping[str, str]],
    tags: NotRequired[Mapping[str, str]],
    associations: NotRequired[Sequence[AssociationTypeDef]],  # (8)
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
2. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
3. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
4. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
5. See `Sequence[InputFileConfigTypeDef]`
6. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
7. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
8. See `Sequence[AssociationTypeDef]`

## GetJobResponseTypeDef

```python
# GetJobResponseTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import GetJobResponseTypeDef


def get_value() -> GetJobResponseTypeDef:
    return {
        "status": ...,
    }


# GetJobResponseTypeDef definition

class GetJobResponseTypeDef(TypedDict):
    status: JobPrimaryStatusType,  # (1)
    jobArn: str,
    roleArn: str,
    failureReason: str,
    jobName: str,
    hyperParameters: dict[str, str],
    inputDataConfig: list[InputFileConfigTypeDef],  # (2)
    outputDataConfig: JobOutputDataConfigTypeDef,  # (3)
    stoppingCondition: JobStoppingConditionTypeDef,  # (4)
    checkpointConfig: JobCheckpointConfigTypeDef,  # (5)
    algorithmSpecification: AlgorithmSpecificationTypeDef,  # (6)
    instanceConfig: InstanceConfigTypeDef,  # (7)
    createdAt: datetime.datetime,
    startedAt: datetime.datetime,
    endedAt: datetime.datetime,
    billableDuration: int,
    deviceConfig: DeviceConfigTypeDef,  # (8)
    events: list[JobEventDetailsTypeDef],  # (9)
    tags: dict[str, str],
    queueInfo: HybridJobQueueInfoTypeDef,  # (10)
    associations: list[AssociationTypeDef],  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: JobPrimaryStatusType](./literals.md#jobprimarystatustype)
2. See `list[InputFileConfigTypeDef]`
3. See [:material-code-braces: JobOutputDataConfigTypeDef](./type_defs.md#joboutputdataconfigtypedef)
4. See [:material-code-braces: JobStoppingConditionTypeDef](./type_defs.md#jobstoppingconditiontypedef)
5. See [:material-code-braces: JobCheckpointConfigTypeDef](./type_defs.md#jobcheckpointconfigtypedef)
6. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef)
7. See [:material-code-braces: InstanceConfigTypeDef](./type_defs.md#instanceconfigtypedef)
8. See [:material-code-braces: DeviceConfigTypeDef](./type_defs.md#deviceconfigtypedef)
9. See `list[JobEventDetailsTypeDef]`
10. See [:material-code-braces: HybridJobQueueInfoTypeDef](./type_defs.md#hybridjobqueueinfotypedef)
11. See `list[AssociationTypeDef]`
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSpendingLimitRequestTypeDef

```python
# CreateSpendingLimitRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import CreateSpendingLimitRequestTypeDef


def get_value() -> CreateSpendingLimitRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateSpendingLimitRequestTypeDef definition

class CreateSpendingLimitRequestTypeDef(TypedDict):
    clientToken: str,
    deviceArn: str,
    spendingLimit: str,
    timePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)

## UpdateSpendingLimitRequestTypeDef

```python
# UpdateSpendingLimitRequestTypeDef TypedDict usage example

from mypy_boto3_braket.type_defs import UpdateSpendingLimitRequestTypeDef


def get_value() -> UpdateSpendingLimitRequestTypeDef:
    return {
        "spendingLimitArn": ...,
    }


# UpdateSpendingLimitRequestTypeDef definition

class UpdateSpendingLimitRequestTypeDef(TypedDict):
    spendingLimitArn: str,
    clientToken: str,
    spendingLimit: NotRequired[str],
    timePeriod: NotRequired[TimePeriodUnionTypeDef],  # (1)
```

1. See [:material-code-braces: TimePeriodUnionTypeDef](#timeperioduniontypedef)

