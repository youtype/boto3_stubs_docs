<a id="typed-dictionaries-for-boto3-snowdevicemanagement-module"></a>

# Typed dictionaries for boto3 SnowDeviceManagement module

> [Index](..) > [SnowDeviceManagement](.) > Typed dictionaries

Auto-generated documentation for
[SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
type annotations stubs module
[mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

- [Typed dictionaries for boto3 SnowDeviceManagement module](#typed-dictionaries-for-boto3-snowdevicemanagement-module)
  - [CancelTaskInputRequestTypeDef](#canceltaskinputrequesttypedef)
  - [CancelTaskOutputTypeDef](#canceltaskoutputtypedef)
  - [CapacityTypeDef](#capacitytypedef)
  - [CommandTypeDef](#commandtypedef)
  - [CpuOptionsTypeDef](#cpuoptionstypedef)
  - [CreateTaskInputRequestTypeDef](#createtaskinputrequesttypedef)
  - [CreateTaskOutputTypeDef](#createtaskoutputtypedef)
  - [DescribeDeviceEc2InputRequestTypeDef](#describedeviceec2inputrequesttypedef)
  - [DescribeDeviceEc2OutputTypeDef](#describedeviceec2outputtypedef)
  - [DescribeDeviceInputRequestTypeDef](#describedeviceinputrequesttypedef)
  - [DescribeDeviceOutputTypeDef](#describedeviceoutputtypedef)
  - [DescribeExecutionInputRequestTypeDef](#describeexecutioninputrequesttypedef)
  - [DescribeExecutionOutputTypeDef](#describeexecutionoutputtypedef)
  - [DescribeTaskInputRequestTypeDef](#describetaskinputrequesttypedef)
  - [DescribeTaskOutputTypeDef](#describetaskoutputtypedef)
  - [DeviceSummaryTypeDef](#devicesummarytypedef)
  - [EbsInstanceBlockDeviceTypeDef](#ebsinstanceblockdevicetypedef)
  - [ExecutionSummaryTypeDef](#executionsummarytypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceStateTypeDef](#instancestatetypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [ListDeviceResourcesInputRequestTypeDef](#listdeviceresourcesinputrequesttypedef)
  - [ListDeviceResourcesOutputTypeDef](#listdeviceresourcesoutputtypedef)
  - [ListDevicesInputRequestTypeDef](#listdevicesinputrequesttypedef)
  - [ListDevicesOutputTypeDef](#listdevicesoutputtypedef)
  - [ListExecutionsInputRequestTypeDef](#listexecutionsinputrequesttypedef)
  - [ListExecutionsOutputTypeDef](#listexecutionsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListTasksInputRequestTypeDef](#listtasksinputrequesttypedef)
  - [ListTasksOutputTypeDef](#listtasksoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhysicalNetworkInterfaceTypeDef](#physicalnetworkinterfacetypedef)
  - [ResourceSummaryTypeDef](#resourcesummarytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SecurityGroupIdentifierTypeDef](#securitygroupidentifiertypedef)
  - [SoftwareInformationTypeDef](#softwareinformationtypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TaskSummaryTypeDef](#tasksummarytypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)

<a id="canceltaskinputrequesttypedef"></a>

## CancelTaskInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CancelTaskInputRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="canceltaskoutputtypedef"></a>

## CancelTaskOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CancelTaskOutputTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="capacitytypedef"></a>

## CapacityTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CapacityTypeDef
```

Optional fields:

- `available`: `int`
- `name`: `str`
- `total`: `int`
- `unit`: `str`
- `used`: `int`

<a id="commandtypedef"></a>

## CommandTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CommandTypeDef
```

Optional fields:

- `reboot`: `Mapping`\[`str`, `Any`\]
- `unlock`: `Mapping`\[`str`, `Any`\]

<a id="cpuoptionstypedef"></a>

## CpuOptionsTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CpuOptionsTypeDef
```

Optional fields:

- `coreCount`: `int`
- `threadsPerCore`: `int`

<a id="createtaskinputrequesttypedef"></a>

## CreateTaskInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CreateTaskInputRequestTypeDef
```

Required fields:

- `command`: [CommandTypeDef](./type_defs.md#commandtypedef)
- `targets`: `Sequence`\[`str`\]

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createtaskoutputtypedef"></a>

## CreateTaskOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import CreateTaskOutputTypeDef
```

Required fields:

- `taskArn`: `str`
- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedeviceec2inputrequesttypedef"></a>

## DescribeDeviceEc2InputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2InputRequestTypeDef
```

Required fields:

- `instanceIds`: `Sequence`\[`str`\]
- `managedDeviceId`: `str`

<a id="describedeviceec2outputtypedef"></a>

## DescribeDeviceEc2OutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceEc2OutputTypeDef
```

Required fields:

- `instances`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedeviceinputrequesttypedef"></a>

## DescribeDeviceInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceInputRequestTypeDef
```

Required fields:

- `managedDeviceId`: `str`

<a id="describedeviceoutputtypedef"></a>

## DescribeDeviceOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeDeviceOutputTypeDef
```

Required fields:

- `associatedWithJob`: `str`
- `deviceCapacities`:
  `List`\[[CapacityTypeDef](./type_defs.md#capacitytypedef)\]
- `deviceState`: [UnlockStateType](./literals.md#unlockstatetype)
- `deviceType`: `str`
- `lastReachedOutAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `managedDeviceArn`: `str`
- `managedDeviceId`: `str`
- `physicalNetworkInterfaces`:
  `List`\[[PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef)\]
- `software`:
  [SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexecutioninputrequesttypedef"></a>

## DescribeExecutionInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeExecutionInputRequestTypeDef
```

Required fields:

- `managedDeviceId`: `str`
- `taskId`: `str`

<a id="describeexecutionoutputtypedef"></a>

## DescribeExecutionOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeExecutionOutputTypeDef
```

Required fields:

- `executionId`: `str`
- `lastUpdatedAt`: `datetime`
- `managedDeviceId`: `str`
- `startedAt`: `datetime`
- `state`: [ExecutionStateType](./literals.md#executionstatetype)
- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetaskinputrequesttypedef"></a>

## DescribeTaskInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeTaskInputRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="describetaskoutputtypedef"></a>

## DescribeTaskOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DescribeTaskOutputTypeDef
```

Required fields:

- `completedAt`: `datetime`
- `createdAt`: `datetime`
- `description`: `str`
- `lastUpdatedAt`: `datetime`
- `state`: [TaskStateType](./literals.md#taskstatetype)
- `tags`: `Dict`\[`str`, `str`\]
- `targets`: `List`\[`str`\]
- `taskArn`: `str`
- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="devicesummarytypedef"></a>

## DeviceSummaryTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import DeviceSummaryTypeDef
```

Optional fields:

- `associatedWithJob`: `str`
- `managedDeviceArn`: `str`
- `managedDeviceId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="ebsinstanceblockdevicetypedef"></a>

## EbsInstanceBlockDeviceTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import EbsInstanceBlockDeviceTypeDef
```

Optional fields:

- `attachTime`: `datetime`
- `deleteOnTermination`: `bool`
- `status`: [AttachmentStatusType](./literals.md#attachmentstatustype)
- `volumeId`: `str`

<a id="executionsummarytypedef"></a>

## ExecutionSummaryTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ExecutionSummaryTypeDef
```

Optional fields:

- `executionId`: `str`
- `managedDeviceId`: `str`
- `state`: [ExecutionStateType](./literals.md#executionstatetype)
- `taskId`: `str`

<a id="instanceblockdevicemappingtypedef"></a>

## InstanceBlockDeviceMappingTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import InstanceBlockDeviceMappingTypeDef
```

Optional fields:

- `deviceName`: `str`
- `ebs`:
  [EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)

<a id="instancestatetypedef"></a>

## InstanceStateTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import InstanceStateTypeDef
```

Optional fields:

- `code`: `int`
- `name`: [InstanceStateNameType](./literals.md#instancestatenametype)

<a id="instancesummarytypedef"></a>

## InstanceSummaryTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `lastUpdatedAt`: `datetime`

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import InstanceTypeDef
```

Optional fields:

- `amiLaunchIndex`: `int`
- `blockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `cpuOptions`: [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- `createdAt`: `datetime`
- `imageId`: `str`
- `instanceId`: `str`
- `instanceType`: `str`
- `privateIpAddress`: `str`
- `publicIpAddress`: `str`
- `rootDeviceName`: `str`
- `securityGroups`:
  `List`\[[SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef)\]
- `state`: [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- `updatedAt`: `datetime`

<a id="listdeviceresourcesinputrequesttypedef"></a>

## ListDeviceResourcesInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesInputRequestTypeDef
```

Required fields:

- `managedDeviceId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`: `str`

<a id="listdeviceresourcesoutputtypedef"></a>

## ListDeviceResourcesOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListDeviceResourcesOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `resources`:
  `List`\[[ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdevicesinputrequesttypedef"></a>

## ListDevicesInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListDevicesInputRequestTypeDef
```

Optional fields:

- `jobId`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listdevicesoutputtypedef"></a>

## ListDevicesOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListDevicesOutputTypeDef
```

Required fields:

- `devices`:
  `List`\[[DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listexecutionsinputrequesttypedef"></a>

## ListExecutionsInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListExecutionsInputRequestTypeDef
```

Required fields:

- `taskId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `state`: [ExecutionStateType](./literals.md#executionstatetype)

<a id="listexecutionsoutputtypedef"></a>

## ListExecutionsOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListExecutionsOutputTypeDef
```

Required fields:

- `executions`:
  `List`\[[ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtasksinputrequesttypedef"></a>

## ListTasksInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListTasksInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `state`: [TaskStateType](./literals.md#taskstatetype)

<a id="listtasksoutputtypedef"></a>

## ListTasksOutputTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ListTasksOutputTypeDef
```

Required fields:

- `nextToken`: `str`
- `tasks`: `List`\[[TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="physicalnetworkinterfacetypedef"></a>

## PhysicalNetworkInterfaceTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import PhysicalNetworkInterfaceTypeDef
```

Optional fields:

- `defaultGateway`: `str`
- `ipAddress`: `str`
- `ipAddressAssignment`:
  [IpAddressAssignmentType](./literals.md#ipaddressassignmenttype)
- `macAddress`: `str`
- `netmask`: `str`
- `physicalConnectorType`:
  [PhysicalConnectorTypeType](./literals.md#physicalconnectortypetype)
- `physicalNetworkInterfaceId`: `str`

<a id="resourcesummarytypedef"></a>

## ResourceSummaryTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ResourceSummaryTypeDef
```

Required fields:

- `resourceType`: `str`

Optional fields:

- `arn`: `str`
- `id`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="securitygroupidentifiertypedef"></a>

## SecurityGroupIdentifierTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import SecurityGroupIdentifierTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`

<a id="softwareinformationtypedef"></a>

## SoftwareInformationTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import SoftwareInformationTypeDef
```

Optional fields:

- `installState`: `str`
- `installedVersion`: `str`
- `installingVersion`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="tasksummarytypedef"></a>

## TaskSummaryTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import TaskSummaryTypeDef
```

Required fields:

- `taskId`: `str`

Optional fields:

- `state`: [TaskStateType](./literals.md#taskstatetype)
- `tags`: `Dict`\[`str`, `str`\]
- `taskArn`: `str`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_snow_device_management.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]
