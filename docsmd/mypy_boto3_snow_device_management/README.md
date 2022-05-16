#  SnowDeviceManagement module

> [Index](../README.md) > SnowDeviceManagement

!!! note ""

    Auto-generated documentation for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement)
    type annotations stubs module [mypy-boto3-snow-device-management](https://pypi.org/project/mypy-boto3-snow-device-management/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SnowDeviceManagement`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-snow-device-management
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SnowDeviceManagementClient

Type annotations and code completion for  `#!python boto3.client("snow-device-management")` as [SnowDeviceManagementClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#SnowDeviceManagement.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.client import SnowDeviceManagementClient

def get_client() -> SnowDeviceManagementClient:
    return Session().client("snow-device-management")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("snow-device-management").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_snow_device_management.paginator import ListDeviceResourcesPaginator

def get_list_device_resources_paginator() -> ListDeviceResourcesPaginator:
    return Session().client("snow-device-management").get_paginator("list_device_resources"))
```

- [ListDeviceResourcesPaginator](./paginators.md#listdeviceresourcespaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListTasksPaginator](./paginators.md#listtaskspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_snow_device_management.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "ATTACHED"
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
- [SnowDeviceManagementServiceName](./literals.md#snowdevicemanagementservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_snow_device_management.type_defs import CancelTaskInputRequestTypeDef

def get_value() -> CancelTaskInputRequestTypeDef:
    return {
        "taskId": ...,
    }
```

- [CancelTaskInputRequestTypeDef](./type_defs.md#canceltaskinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CommandTypeDef](./type_defs.md#commandtypedef)
- [CpuOptionsTypeDef](./type_defs.md#cpuoptionstypedef)
- [DescribeDeviceEc2InputRequestTypeDef](./type_defs.md#describedeviceec2inputrequesttypedef)
- [DescribeDeviceInputRequestTypeDef](./type_defs.md#describedeviceinputrequesttypedef)
- [PhysicalNetworkInterfaceTypeDef](./type_defs.md#physicalnetworkinterfacetypedef)
- [SoftwareInformationTypeDef](./type_defs.md#softwareinformationtypedef)
- [DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef)
- [DescribeTaskInputRequestTypeDef](./type_defs.md#describetaskinputrequesttypedef)
- [DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
- [EbsInstanceBlockDeviceTypeDef](./type_defs.md#ebsinstanceblockdevicetypedef)
- [ExecutionSummaryTypeDef](./type_defs.md#executionsummarytypedef)
- [InstanceStateTypeDef](./type_defs.md#instancestatetypedef)
- [SecurityGroupIdentifierTypeDef](./type_defs.md#securitygroupidentifiertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListDeviceResourcesInputRequestTypeDef](./type_defs.md#listdeviceresourcesinputrequesttypedef)
- [ResourceSummaryTypeDef](./type_defs.md#resourcesummarytypedef)
- [ListDevicesInputRequestTypeDef](./type_defs.md#listdevicesinputrequesttypedef)
- [ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTasksInputRequestTypeDef](./type_defs.md#listtasksinputrequesttypedef)
- [TaskSummaryTypeDef](./type_defs.md#tasksummarytypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [CancelTaskOutputTypeDef](./type_defs.md#canceltaskoutputtypedef)
- [CreateTaskOutputTypeDef](./type_defs.md#createtaskoutputtypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [DescribeTaskOutputTypeDef](./type_defs.md#describetaskoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [CreateTaskInputRequestTypeDef](./type_defs.md#createtaskinputrequesttypedef)
- [DescribeDeviceOutputTypeDef](./type_defs.md#describedeviceoutputtypedef)
- [ListDevicesOutputTypeDef](./type_defs.md#listdevicesoutputtypedef)
- [InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [ListDeviceResourcesInputListDeviceResourcesPaginateTypeDef](./type_defs.md#listdeviceresourcesinputlistdeviceresourcespaginatetypedef)
- [ListDevicesInputListDevicesPaginateTypeDef](./type_defs.md#listdevicesinputlistdevicespaginatetypedef)
- [ListExecutionsInputListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsinputlistexecutionspaginatetypedef)
- [ListTasksInputListTasksPaginateTypeDef](./type_defs.md#listtasksinputlisttaskspaginatetypedef)
- [ListDeviceResourcesOutputTypeDef](./type_defs.md#listdeviceresourcesoutputtypedef)
- [ListTasksOutputTypeDef](./type_defs.md#listtasksoutputtypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [DescribeDeviceEc2OutputTypeDef](./type_defs.md#describedeviceec2outputtypedef)

