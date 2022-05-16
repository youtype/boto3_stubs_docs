# Typed dictionaries

> [Index](../README.md) > [SnowDeviceManagement](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## CancelTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CancelTaskInputRequestTypeDef

def get_value() -> CancelTaskInputRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class CancelTaskInputRequestTypeDef(TypedDict):
    taskId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ResponseMetadataTypeDef

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

## CapacityTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CapacityTypeDef

def get_value() -> CapacityTypeDef:
    return {
        "available": ...,
    }
```

```python title="Definition"
class CapacityTypeDef(TypedDict):
    available: NotRequired[int],
    name: NotRequired[str],
    total: NotRequired[int],
    unit: NotRequired[str],
    used: NotRequired[int],
```

## CommandTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CommandTypeDef

def get_value() -> CommandTypeDef:
    return {
        "reboot": ...,
    }
```

```python title="Definition"
class CommandTypeDef(TypedDict):
    reboot: NotRequired[Mapping[str, Any]],
    unlock: NotRequired[Mapping[str, Any]],
```

## CpuOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CpuOptionsTypeDef

def get_value() -> CpuOptionsTypeDef:
    return {
        "coreCount": ...,
    }
```

```python title="Definition"
class CpuOptionsTypeDef(TypedDict):
    coreCount: NotRequired[int],
    threadsPerCore: NotRequired[int],
```

## DescribeDeviceEc2InputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2InputRequestTypeDef

def get_value() -> DescribeDeviceEc2InputRequestTypeDef:
    return {
        "instanceIds": ...,
        "managedDeviceId": ...,
    }
```

```python title="Definition"
class DescribeDeviceEc2InputRequestTypeDef(TypedDict):
    instanceIds: Sequence[str],
    managedDeviceId: str,
```

## DescribeDeviceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceInputRequestTypeDef

def get_value() -> DescribeDeviceInputRequestTypeDef:
    return {
        "managedDeviceId": ...,
    }
```

```python title="Definition"
class DescribeDeviceInputRequestTypeDef(TypedDict):
    managedDeviceId: str,
```

## PhysicalNetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import PhysicalNetworkInterfaceTypeDef

def get_value() -> PhysicalNetworkInterfaceTypeDef:
    return {
        "defaultGateway": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import SoftwareInformationTypeDef

def get_value() -> SoftwareInformationTypeDef:
    return {
        "installState": ...,
    }
```

```python title="Definition"
class SoftwareInformationTypeDef(TypedDict):
    installState: NotRequired[str],
    installedVersion: NotRequired[str],
    installingVersion: NotRequired[str],
```

## DescribeExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeExecutionInputRequestTypeDef

def get_value() -> DescribeExecutionInputRequestTypeDef:
    return {
        "managedDeviceId": ...,
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeExecutionInputRequestTypeDef(TypedDict):
    managedDeviceId: str,
    taskId: str,
```

## DescribeTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeTaskInputRequestTypeDef

def get_value() -> DescribeTaskInputRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeTaskInputRequestTypeDef(TypedDict):
    taskId: str,
```

## DeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DeviceSummaryTypeDef

def get_value() -> DeviceSummaryTypeDef:
    return {
        "associatedWithJob": ...,
    }
```

```python title="Definition"
class DeviceSummaryTypeDef(TypedDict):
    associatedWithJob: NotRequired[str],
    managedDeviceArn: NotRequired[str],
    managedDeviceId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## EbsInstanceBlockDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import EbsInstanceBlockDeviceTypeDef

def get_value() -> EbsInstanceBlockDeviceTypeDef:
    return {
        "attachTime": ...,
    }
```

```python title="Definition"
class EbsInstanceBlockDeviceTypeDef(TypedDict):
    attachTime: NotRequired[datetime],
    deleteOnTermination: NotRequired[bool],
    status: NotRequired[AttachmentStatusType],  # (1)
    volumeId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype) 
## ExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ExecutionSummaryTypeDef

def get_value() -> ExecutionSummaryTypeDef:
    return {
        "executionId": ...,
    }
```

```python title="Definition"
class ExecutionSummaryTypeDef(TypedDict):
    executionId: NotRequired[str],
    managedDeviceId: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
    taskId: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
## InstanceStateTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import InstanceStateTypeDef

def get_value() -> InstanceStateTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class InstanceStateTypeDef(TypedDict):
    code: NotRequired[int],
    name: NotRequired[InstanceStateNameType],  # (1)
```

1. See [:material-code-brackets: InstanceStateNameType](./literals.md#instancestatenametype) 
## SecurityGroupIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import SecurityGroupIdentifierTypeDef

def get_value() -> SecurityGroupIdentifierTypeDef:
    return {
        "groupId": ...,
    }
```

```python title="Definition"
class SecurityGroupIdentifierTypeDef(TypedDict):
    groupId: NotRequired[str],
    groupName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import PaginatorConfigTypeDef

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

## ListDeviceResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesInputRequestTypeDef

def get_value() -> ListDeviceResourcesInputRequestTypeDef:
    return {
        "managedDeviceId": ...,
    }
```

```python title="Definition"
class ListDeviceResourcesInputRequestTypeDef(TypedDict):
    managedDeviceId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    type: NotRequired[str],
```

## ResourceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ResourceSummaryTypeDef

def get_value() -> ResourceSummaryTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ResourceSummaryTypeDef(TypedDict):
    resourceType: str,
    arn: NotRequired[str],
    id: NotRequired[str],
```

## ListDevicesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDevicesInputRequestTypeDef

def get_value() -> ListDevicesInputRequestTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class ListDevicesInputRequestTypeDef(TypedDict):
    jobId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListExecutionsInputRequestTypeDef

def get_value() -> ListExecutionsInputRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListExecutionsInputRequestTypeDef(TypedDict):
    taskId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[ExecutionStateType],  # (1)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTasksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListTasksInputRequestTypeDef

def get_value() -> ListTasksInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListTasksInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    state: NotRequired[TaskStateType],  # (1)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
## TaskSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import TaskSummaryTypeDef

def get_value() -> TaskSummaryTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class TaskSummaryTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[TaskStateType],  # (1)
    tags: NotRequired[Dict[str, str]],
    taskArn: NotRequired[str],
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## CancelTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CancelTaskOutputTypeDef

def get_value() -> CancelTaskOutputTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelTaskOutputTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CreateTaskOutputTypeDef

def get_value() -> CreateTaskOutputTypeDef:
    return {
        "taskArn": ...,
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTaskOutputTypeDef(TypedDict):
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeExecutionOutputTypeDef

def get_value() -> DescribeExecutionOutputTypeDef:
    return {
        "executionId": ...,
        "lastUpdatedAt": ...,
        "managedDeviceId": ...,
        "startedAt": ...,
        "state": ...,
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExecutionOutputTypeDef(TypedDict):
    executionId: str,
    lastUpdatedAt: datetime,
    managedDeviceId: str,
    startedAt: datetime,
    state: ExecutionStateType,  # (1)
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeTaskOutputTypeDef

def get_value() -> DescribeTaskOutputTypeDef:
    return {
        "completedAt": ...,
        "createdAt": ...,
        "description": ...,
        "lastUpdatedAt": ...,
        "state": ...,
        "tags": ...,
        "targets": ...,
        "taskArn": ...,
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTaskOutputTypeDef(TypedDict):
    completedAt: datetime,
    createdAt: datetime,
    description: str,
    lastUpdatedAt: datetime,
    state: TaskStateType,  # (1)
    tags: Dict[str, str],
    targets: List[str],
    taskArn: str,
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import CreateTaskInputRequestTypeDef

def get_value() -> CreateTaskInputRequestTypeDef:
    return {
        "command": ...,
        "targets": ...,
    }
```

```python title="Definition"
class CreateTaskInputRequestTypeDef(TypedDict):
    command: CommandTypeDef,  # (1)
    targets: Sequence[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CommandTypeDef](./type_defs.md#commandtypedef) 
## DescribeDeviceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceOutputTypeDef

def get_value() -> DescribeDeviceOutputTypeDef:
    return {
        "associatedWithJob": ...,
        "deviceCapacities": ...,
        "deviceState": ...,
        "deviceType": ...,
        "lastReachedOutAt": ...,
        "lastUpdatedAt": ...,
        "managedDeviceArn": ...,
        "managedDeviceId": ...,
        "physicalNetworkInterfaces": ...,
        "software": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceOutputTypeDef(TypedDict):
    associatedWithJob: str,
    deviceCapacities: List[CapacityTypeDef],  # (1)
    deviceState: UnlockStateType,  # (2)
    deviceType: str,
    lastReachedOutAt: datetime,
    lastUpdatedAt: datetime,
    managedDeviceArn: str,
    managedDeviceId: str,
    physicalNetworkInterfaces: List[PhysicalNetworkInterfaceTypeDef],  # (3)
    software: SoftwareInformationTypeDef,  # (4)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-brackets: UnlockStateType](./literals.md#unlockstatetype) 
3. See [:material-code-braces: PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef) 
4. See [:material-code-braces: SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDevicesOutputTypeDef

def get_value() -> ListDevicesOutputTypeDef:
    return {
        "devices": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesOutputTypeDef(TypedDict):
    devices: List[DeviceSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceBlockDeviceMappingTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import InstanceBlockDeviceMappingTypeDef

def get_value() -> InstanceBlockDeviceMappingTypeDef:
    return {
        "deviceName": ...,
    }
```

```python title="Definition"
class InstanceBlockDeviceMappingTypeDef(TypedDict):
    deviceName: NotRequired[str],
    ebs: NotRequired[EbsInstanceBlockDeviceTypeDef],  # (1)
```

1. See [:material-code-braces: EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef) 
## ListExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListExecutionsOutputTypeDef

def get_value() -> ListExecutionsOutputTypeDef:
    return {
        "executions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExecutionsOutputTypeDef(TypedDict):
    executions: List[ExecutionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef

def get_value() -> ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef:
    return {
        "managedDeviceId": ...,
    }
```

```python title="Definition"
class ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef(TypedDict):
    managedDeviceId: str,
    type: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicesInputListDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDevicesInputListDevicesPaginateTypeDef

def get_value() -> ListDevicesInputListDevicesPaginateTypeDef:
    return {
        "jobId": ...,
    }
```

```python title="Definition"
class ListDevicesInputListDevicesPaginateTypeDef(TypedDict):
    jobId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExecutionsInputListExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListExecutionsInputListExecutionsPaginateTypeDef

def get_value() -> ListExecutionsInputListExecutionsPaginateTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ListExecutionsInputListExecutionsPaginateTypeDef(TypedDict):
    taskId: str,
    state: NotRequired[ExecutionStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTasksInputListTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListTasksInputListTasksPaginateTypeDef

def get_value() -> ListTasksInputListTasksPaginateTypeDef:
    return {
        "state": ...,
    }
```

```python title="Definition"
class ListTasksInputListTasksPaginateTypeDef(TypedDict):
    state: NotRequired[TaskStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TaskStateType](./literals.md#taskstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef

def get_value() -> ListDeviceResourcesOutputTypeDef:
    return {
        "nextToken": ...,
        "resources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceResourcesOutputTypeDef(TypedDict):
    nextToken: str,
    resources: List[ResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTasksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import ListTasksOutputTypeDef

def get_value() -> ListTasksOutputTypeDef:
    return {
        "nextToken": ...,
        "tasks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTasksOutputTypeDef(TypedDict):
    nextToken: str,
    tasks: List[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "amiLaunchIndex": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    amiLaunchIndex: NotRequired[int],
    blockDeviceMappings: NotRequired[List[InstanceBlockDeviceMappingTypeDef]],  # (1)
    cpuOptions: NotRequired[CpuOptionsTypeDef],  # (2)
    createdAt: NotRequired[datetime],
    imageId: NotRequired[str],
    instanceId: NotRequired[str],
    instanceType: NotRequired[str],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
    rootDeviceName: NotRequired[str],
    securityGroups: NotRequired[List[SecurityGroupIdentifierTypeDef]],  # (3)
    state: NotRequired[InstanceStateTypeDef],  # (4)
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
2. See [:material-code-braces: CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef) 
3. See [:material-code-braces: SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef) 
4. See [:material-code-braces: InstanceStateTypeDef](./type_defs.md#instancestatetypedef) 
## InstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import InstanceSummaryTypeDef

def get_value() -> InstanceSummaryTypeDef:
    return {
        "instance": ...,
    }
```

```python title="Definition"
class InstanceSummaryTypeDef(TypedDict):
    instance: NotRequired[InstanceTypeDef],  # (1)
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
## DescribeDeviceEc2OutputTypeDef

```python title="Usage Example"
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2OutputTypeDef

def get_value() -> DescribeDeviceEc2OutputTypeDef:
    return {
        "instances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceEc2OutputTypeDef(TypedDict):
    instances: List[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
