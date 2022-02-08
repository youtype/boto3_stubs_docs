<a id="type-annotations-for-boto3-snowdevicemanagement-module"></a>

# Type annotations for boto3 SnowDeviceManagement module

> [Index](..) > SnowDeviceManagement

Auto-generated documentation for
[SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
type annotations stubs module
[mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

- [Type annotations for boto3 SnowDeviceManagement module](#type-annotations-for-boto3-snowdevicemanagement-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [SnowDeviceManagementClient](#snowdevicemanagementclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SnowDeviceManagement`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SnowDeviceManagement` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[snow-device-management]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[snow-device-management]'

# standalone installation
python -m pip install mypy-boto3-snow-device-management
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-snow-device-management
```

<a id="snowdevicemanagementclient"></a>

## SnowDeviceManagementClient

Type annotations for `boto3.client("snow-device-management")` as
[SnowDeviceManagementClient](./client.md)

Can be used directly:

```python
from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_task](./client.md#cancel_task)
- [create_task](./client.md#create_task)
- [describe_device](./client.md#describe_device)
- [describe_device_ec2_instances](./client.md#describe_device_ec2_instances)
- [describe_execution](./client.md#describe_execution)
- [describe_task](./client.md#describe_task)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_device_resources](./client.md#list_device_resources)
- [list_devices](./client.md#list_devices)
- [list_executions](./client.md#list_executions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_tasks](./client.md#list_tasks)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

<a id="exceptions"></a>

### Exceptions

SnowDeviceManagementClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("snow-device-management").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator, ...
```

- [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_snow_device_management.literals import AttachmentStatusType, ...
```

- [AttachmentStatusType](./literals.md#attachmentstatustype)
- [ExecutionStateType](./literals.md#executionstatetype)
- [InstanceStateNameType](./literals.md#instancestatenametype)
- [IpAddressAssignmentType](./literals.md#ipaddressassignmenttype)
- [ListDeviceResourcesPaginatorName](./literals.md#listdeviceresourcespaginatorname)
- [ListDevicesPaginatorName](./literals.md#listdevicespaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListTasksPaginatorName](./literals.md#listtaskspaginatorname)
- [PhysicalConnectorTypeType](./literals.md#physicalconnectortypetype)
- [TaskStateType](./literals.md#taskstatetype)
- [UnlockStateType](./literals.md#unlockstatetype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_snow_device_management.type_defs import CancelTaskInputRequestTypeDef, ...
```

- [CancelTaskInputRequestTypeDef](./type_defs.md#canceltaskinputrequesttypedef)
- [CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- [CreateTaskInputRequestTypeDef](./type_defs.md#createtaskinputrequesttypedef)
- [CreateTaskOutputTypeDef](./type_defs.md#createtaskoutputtypedef)
- [DescribeDeviceEc2InputRequestTypeDef](./type_defs.md#describedeviceec2inputrequesttypedef)
- [DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef)
- [DescribeDeviceInputRequestTypeDef](./type_defs.md#describedeviceinputrequesttypedef)
- [DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef)
- [DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [DescribeTaskInputRequestTypeDef](./type_defs.md#describetaskinputrequesttypedef)
- [DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)
- [ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef)
- [InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [ListDeviceResourcesInputRequestTypeDef](./type_defs.md#listdeviceresourcesinputrequesttypedef)
- [ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef)
- [ListDevicesInputRequestTypeDef](./type_defs.md#listdevicesinputrequesttypedef)
- [ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef)
- [ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListTasksInputRequestTypeDef](./type_defs.md#listtasksinputrequesttypedef)
- [ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef)
- [ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef)
- [SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
