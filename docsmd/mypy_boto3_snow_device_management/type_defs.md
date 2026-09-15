# Type definitions

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).



## CancelTaskInputTypeDef

```python
# CancelTaskInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CancelTaskInputTypeDef


def get_value() -> CancelTaskInputTypeDef:
    return {
        "taskId": ...,
    }


# CancelTaskInputTypeDef definition

class CancelTaskInputTypeDef(TypedDict):
    taskId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ResponseMetadataTypeDef


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


## CapacityTypeDef

```python
# CapacityTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CapacityTypeDef


def get_value() -> CapacityTypeDef:
    return {
        "available": ...,
    }


# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    available: NotRequired[int],
    name: NotRequired[str],
    total: NotRequired[int],
    unit: NotRequired[str],
    used: NotRequired[int],
```


## CommandTypeDef

```python
# CommandTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CommandTypeDef


def get_value() -> CommandTypeDef:
    return {
        "reboot": ...,
    }


# CommandTypeDef definition

class CommandTypeDef(TypedDict):
    reboot: NotRequired[Mapping[str, Any]],
    unlock: NotRequired[Mapping[str, Any]],
```


## CpuOptionsTypeDef

```python
# CpuOptionsTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CpuOptionsTypeDef


def get_value() -> CpuOptionsTypeDef:
    return {
        "coreCount": ...,
    }


# CpuOptionsTypeDef definition

class CpuOptionsTypeDef(TypedDict):
    coreCount: NotRequired[int],
    threadsPerCore: NotRequired[int],
```


## DescribeDeviceEc2InputTypeDef

```python
# DescribeDeviceEc2InputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2InputTypeDef


def get_value() -> DescribeDeviceEc2InputTypeDef:
    return {
        "instanceIds": ...,
    }


# DescribeDeviceEc2InputTypeDef definition

class DescribeDeviceEc2InputTypeDef(TypedDict):
    instanceIds: Sequence[str],
    managedDeviceId: str,
```


## DescribeDeviceInputTypeDef

```python
# DescribeDeviceInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeDeviceInputTypeDef


def get_value() -> DescribeDeviceInputTypeDef:
    return {
        "managedDeviceId": ...,
    }


# DescribeDeviceInputTypeDef definition

class DescribeDeviceInputTypeDef(TypedDict):
    managedDeviceId: str,
```


## PhysicalNetworkInterfaceTypeDef

```python
# PhysicalNetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import PhysicalNetworkInterfaceTypeDef


def get_value() -> PhysicalNetworkInterfaceTypeDef:
    return {
        "defaultGateway": ...,
    }


# PhysicalNetworkInterfaceTypeDef definition

class PhysicalNetworkInterfaceTypeDef(TypedDict):
    defaultGateway: NotRequired[str],
    ipAddress: NotRequired[str],
    ipAddressAssignment: NotRequired[IpAddressAssignmentType],  # (1)
    macAddress: NotRequired[str],
    netmask: NotRequired[str],
    physicalConnectorType: NotRequired[PhysicalConnectorTypeType],  # (2)
    physicalNetworkInterfaceId: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressAssignmentType](./literals.md#ipaddressassignmenttype)
2. See [:material-code-brackets: PhysicalConnectorTypeType](./literals.md#physicalconnectortypetype)

## SoftwareInformationTypeDef

```python
# SoftwareInformationTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import SoftwareInformationTypeDef


def get_value() -> SoftwareInformationTypeDef:
    return {
        "installState": ...,
    }


# SoftwareInformationTypeDef definition

class SoftwareInformationTypeDef(TypedDict):
    installState: NotRequired[str],
    installedVersion: NotRequired[str],
    installingVersion: NotRequired[str],
```


## DescribeExecutionInputTypeDef

```python
# DescribeExecutionInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeExecutionInputTypeDef


def get_value() -> DescribeExecutionInputTypeDef:
    return {
        "managedDeviceId": ...,
    }


# DescribeExecutionInputTypeDef definition

class DescribeExecutionInputTypeDef(TypedDict):
    managedDeviceId: str,
    taskId: str,
```


## DescribeTaskInputTypeDef

```python
# DescribeTaskInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeTaskInputTypeDef


def get_value() -> DescribeTaskInputTypeDef:
    return {
        "taskId": ...,
    }


# DescribeTaskInputTypeDef definition

class DescribeTaskInputTypeDef(TypedDict):
    taskId: str,
```


## DeviceSummaryTypeDef

```python
# DeviceSummaryTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DeviceSummaryTypeDef


def get_value() -> DeviceSummaryTypeDef:
    return {
        "associatedWithJob": ...,
    }


# DeviceSummaryTypeDef definition

class DeviceSummaryTypeDef(TypedDict):
    associatedWithJob: NotRequired[str],
    managedDeviceArn: NotRequired[str],
    managedDeviceId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```


## EbsInstanceBlockDeviceTypeDef

```python
# EbsInstanceBlockDeviceTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import EbsInstanceBlockDeviceTypeDef


def get_value() -> EbsInstanceBlockDeviceTypeDef:
    return {
        "attachTime": ...,
    }


# EbsInstanceBlockDeviceTypeDef definition

class EbsInstanceBlockDeviceTypeDef(TypedDict):
    attachTime: NotRequired[datetime.datetime],
    deleteOnTermination: NotRequired[bool],
    status: NotRequired[AttachmentStatusType],  # (1)
    volumeId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)

## ExecutionSummaryTypeDef

```python
# ExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ExecutionSummaryTypeDef


def get_value() -> ExecutionSummaryTypeDef:
    return {
        "executionId": ...,
    }


# ExecutionSummaryTypeDef definition

class ExecutionSummaryTypeDef(TypedDict):
    executionId: NotRequired[str],
    managedDeviceId: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
    taskId: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)

## InstanceStateTypeDef

```python
# InstanceStateTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import InstanceStateTypeDef


def get_value() -> InstanceStateTypeDef:
    return {
        "code": ...,
    }


# InstanceStateTypeDef definition

class InstanceStateTypeDef(TypedDict):
    code: NotRequired[int],
    name: NotRequired[InstanceStateNameType],  # (1)
```

1. See [:material-code-brackets: InstanceStateNameType](./literals.md#instancestatenametype)

## SecurityGroupIdentifierTypeDef

```python
# SecurityGroupIdentifierTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import SecurityGroupIdentifierTypeDef


def get_value() -> SecurityGroupIdentifierTypeDef:
    return {
        "groupId": ...,
    }


# SecurityGroupIdentifierTypeDef definition

class SecurityGroupIdentifierTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import PaginatorConfigTypeDef


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


## ListDeviceResourcesInputTypeDef

```python
# ListDeviceResourcesInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesInputTypeDef


def get_value() -> ListDeviceResourcesInputTypeDef:
    return {
        "managedDeviceId": ...,
    }


# ListDeviceResourcesInputTypeDef definition

class ListDeviceResourcesInputTypeDef(TypedDict):
    managedDeviceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    type: NotRequired[str],
```


## ResourceSummaryTypeDef

```python
# ResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ResourceSummaryTypeDef


def get_value() -> ResourceSummaryTypeDef:
    return {
        "arn": ...,
    }


# ResourceSummaryTypeDef definition

class ResourceSummaryTypeDef(TypedDict):
    resourceType: str,
    arn: NotRequired[str],
    id: NotRequired[str],
```


## ListDevicesInputTypeDef

```python
# ListDevicesInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDevicesInputTypeDef


def get_value() -> ListDevicesInputTypeDef:
    return {
        "jobId": ...,
    }


# ListDevicesInputTypeDef definition

class ListDevicesInputTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExecutionsInputTypeDef

```python
# ListExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListExecutionsInputTypeDef


def get_value() -> ListExecutionsInputTypeDef:
    return {
        "taskId": ...,
    }


# ListExecutionsInputTypeDef definition

class ListExecutionsInputTypeDef(TypedDict):
    taskId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ListTasksInputTypeDef

```python
# ListTasksInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListTasksInputTypeDef


def get_value() -> ListTasksInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListTasksInputTypeDef definition

class ListTasksInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[TaskStateType],  # (1)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)

## TaskSummaryTypeDef

```python
# TaskSummaryTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import TaskSummaryTypeDef


def get_value() -> TaskSummaryTypeDef:
    return {
        "state": ...,
    }


# TaskSummaryTypeDef definition

class TaskSummaryTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[TaskStateType],  # (1)
    tags: NotRequired[dict[str, str]],
    taskArn: NotRequired[str],
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CancelTaskOutputTypeDef

```python
# CancelTaskOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CancelTaskOutputTypeDef


def get_value() -> CancelTaskOutputTypeDef:
    return {
        "taskId": ...,
    }


# CancelTaskOutputTypeDef definition

class CancelTaskOutputTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskOutputTypeDef

```python
# CreateTaskOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CreateTaskOutputTypeDef


def get_value() -> CreateTaskOutputTypeDef:
    return {
        "taskArn": ...,
    }


# CreateTaskOutputTypeDef definition

class CreateTaskOutputTypeDef(TypedDict):
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExecutionOutputTypeDef

```python
# DescribeExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeExecutionOutputTypeDef


def get_value() -> DescribeExecutionOutputTypeDef:
    return {
        "executionId": ...,
    }


# DescribeExecutionOutputTypeDef definition

class DescribeExecutionOutputTypeDef(TypedDict):
    executionId: str,
    lastUpdatedAt: datetime.datetime,
    managedDeviceId: str,
    startedAt: datetime.datetime,
    state: ExecutionStateType,  # (1)
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTaskOutputTypeDef

```python
# DescribeTaskOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeTaskOutputTypeDef


def get_value() -> DescribeTaskOutputTypeDef:
    return {
        "completedAt": ...,
    }


# DescribeTaskOutputTypeDef definition

class DescribeTaskOutputTypeDef(TypedDict):
    completedAt: datetime.datetime,
    createdAt: datetime.datetime,
    description: str,
    lastUpdatedAt: datetime.datetime,
    state: TaskStateType,  # (1)
    tags: dict[str, str],
    targets: list[str],
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskInputTypeDef

```python
# CreateTaskInputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import CreateTaskInputTypeDef


def get_value() -> CreateTaskInputTypeDef:
    return {
        "command": ...,
    }


# CreateTaskInputTypeDef definition

class CreateTaskInputTypeDef(TypedDict):
    command: CommandTypeDef,  # (1)
    targets: Sequence[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef)

## DescribeDeviceOutputTypeDef

```python
# DescribeDeviceOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeDeviceOutputTypeDef


def get_value() -> DescribeDeviceOutputTypeDef:
    return {
        "associatedWithJob": ...,
    }


# DescribeDeviceOutputTypeDef definition

class DescribeDeviceOutputTypeDef(TypedDict):
    associatedWithJob: str,
    deviceCapacities: list[CapacityTypeDef],  # (1)
    deviceState: UnlockStateType,  # (2)
    deviceType: str,
    lastReachedOutAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    managedDeviceArn: str,
    managedDeviceId: str,
    physicalNetworkInterfaces: list[PhysicalNetworkInterfaceTypeDef],  # (3)
    software: SoftwareInformationTypeDef,  # (4)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[CapacityTypeDef]`
2. See [:material-code-brackets: UnlockStateType](./literals.md#unlockstatetype)
3. See `list[PhysicalNetworkInterfaceTypeDef]`
4. See [:material-code-braces: SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesOutputTypeDef

```python
# ListDevicesOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDevicesOutputTypeDef


def get_value() -> ListDevicesOutputTypeDef:
    return {
        "devices": ...,
    }


# ListDevicesOutputTypeDef definition

class ListDevicesOutputTypeDef(TypedDict):
    devices: list[DeviceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeviceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceBlockDeviceMappingTypeDef

```python
# InstanceBlockDeviceMappingTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import InstanceBlockDeviceMappingTypeDef


def get_value() -> InstanceBlockDeviceMappingTypeDef:
    return {
        "deviceName": ...,
    }


# InstanceBlockDeviceMappingTypeDef definition

class InstanceBlockDeviceMappingTypeDef(TypedDict):
    deviceName: NotRequired[str],
    ebs: NotRequired[EbsInstanceBlockDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)

## ListExecutionsOutputTypeDef

```python
# ListExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListExecutionsOutputTypeDef


def get_value() -> ListExecutionsOutputTypeDef:
    return {
        "executions": ...,
    }


# ListExecutionsOutputTypeDef definition

class ListExecutionsOutputTypeDef(TypedDict):
    executions: list[ExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceResourcesInputPaginateTypeDef

```python
# ListDeviceResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesInputPaginateTypeDef


def get_value() -> ListDeviceResourcesInputPaginateTypeDef:
    return {
        "managedDeviceId": ...,
    }


# ListDeviceResourcesInputPaginateTypeDef definition

class ListDeviceResourcesInputPaginateTypeDef(TypedDict):
    managedDeviceId: str,
    type: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDevicesInputPaginateTypeDef

```python
# ListDevicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDevicesInputPaginateTypeDef


def get_value() -> ListDevicesInputPaginateTypeDef:
    return {
        "jobId": ...,
    }


# ListDevicesInputPaginateTypeDef definition

class ListDevicesInputPaginateTypeDef(TypedDict):
    jobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExecutionsInputPaginateTypeDef

```python
# ListExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListExecutionsInputPaginateTypeDef


def get_value() -> ListExecutionsInputPaginateTypeDef:
    return {
        "taskId": ...,
    }


# ListExecutionsInputPaginateTypeDef definition

class ListExecutionsInputPaginateTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[ExecutionStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTasksInputPaginateTypeDef

```python
# ListTasksInputPaginateTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListTasksInputPaginateTypeDef


def get_value() -> ListTasksInputPaginateTypeDef:
    return {
        "state": ...,
    }


# ListTasksInputPaginateTypeDef definition

class ListTasksInputPaginateTypeDef(TypedDict):
    state: NotRequired[TaskStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeviceResourcesOutputTypeDef

```python
# ListDeviceResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef


def get_value() -> ListDeviceResourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDeviceResourcesOutputTypeDef definition

class ListDeviceResourcesOutputTypeDef(TypedDict):
    resources: list[ResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksOutputTypeDef

```python
# ListTasksOutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import ListTasksOutputTypeDef


def get_value() -> ListTasksOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListTasksOutputTypeDef definition

class ListTasksOutputTypeDef(TypedDict):
    tasks: list[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "amiLaunchIndex": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    amiLaunchIndex: NotRequired[int],
    blockDeviceMappings: NotRequired[list[InstanceBlockDeviceMappingTypeDef]],  # (1)
    cpuOptions: NotRequired[CpuOptionsTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    imageId: NotRequired[str],
    instanceId: NotRequired[str],
    instanceType: NotRequired[str],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
    rootDeviceName: NotRequired[str],
    securityGroups: NotRequired[list[SecurityGroupIdentifierTypeDef]],  # (3)
    state: NotRequired[InstanceStateTypeDef],  # (4)
    updatedAt: NotRequired[datetime.datetime],
```

1. See `list[InstanceBlockDeviceMappingTypeDef]`
2. See [:material-code-braces: CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
3. See `list[SecurityGroupIdentifierTypeDef]`
4. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef)

## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import InstanceSummaryTypeDef


def get_value() -> InstanceSummaryTypeDef:
    return {
        "instance": ...,
    }


# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    instance: NotRequired[InstanceTypeDef],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)

## DescribeDeviceEc2OutputTypeDef

```python
# DescribeDeviceEc2OutputTypeDef TypedDict usage example

from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2OutputTypeDef


def get_value() -> DescribeDeviceEc2OutputTypeDef:
    return {
        "instances": ...,
    }


# DescribeDeviceEc2OutputTypeDef definition

class DescribeDeviceEc2OutputTypeDef(TypedDict):
    instances: list[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

