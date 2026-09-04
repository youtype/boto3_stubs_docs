#  BackupGateway module

> [Index](../README.md) > BackupGateway

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BackupGateway` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BackupGateway`.


### From PyPI with pip

Install `boto3-stubs` for `BackupGateway` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[backup-gateway]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[backup-gateway]'

# standalone installation
python -m pip install mypy-boto3-backup-gateway
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-backup-gateway
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BackupGatewayClient

Type annotations and code completion for  `#!python boto3.client("backup-gateway")` as [BackupGatewayClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client)

```python
# BackupGatewayClient usage example

from boto3.session import Session

from mypy_boto3_backup_gateway.client import BackupGatewayClient

def get_client() -> BackupGatewayClient:
    return Session().client("backup-gateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("backup-gateway").get_paginator("...")`.

```python
# ListGatewaysPaginator usage example

from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("backup-gateway").get_paginator("list_gateways"))
```

- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GatewayTypeType usage example

from mypy_boto3_backup_gateway.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "BACKUP_VM"
```

- [GatewayTypeType](./literals.md#gatewaytypetype)
- [HypervisorStateType](./literals.md#hypervisorstatetype)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListHypervisorsPaginatorName](./literals.md#listhypervisorspaginatorname)
- [ListVirtualMachinesPaginatorName](./literals.md#listvirtualmachinespaginatorname)
- [SyncMetadataStatusType](./literals.md#syncmetadatastatustype)
- [BackupGatewayServiceName](./literals.md#backupgatewayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateGatewayToServerInputTypeDef](./type_defs.md#associategatewaytoserverinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef)
- [BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteGatewayInputTypeDef](./type_defs.md#deletegatewayinputtypedef)
- [DeleteHypervisorInputTypeDef](./type_defs.md#deletehypervisorinputtypedef)
- [DisassociateGatewayFromServerInputTypeDef](./type_defs.md#disassociategatewayfromserverinputtypedef)
- [MaintenanceStartTimeTypeDef](./type_defs.md#maintenancestarttimetypedef)
- [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- [GetBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#getbandwidthratelimitscheduleinputtypedef)
- [GetGatewayInputTypeDef](./type_defs.md#getgatewayinputtypedef)
- [GetHypervisorInputTypeDef](./type_defs.md#gethypervisorinputtypedef)
- [HypervisorDetailsTypeDef](./type_defs.md#hypervisordetailstypedef)
- [GetHypervisorPropertyMappingsInputTypeDef](./type_defs.md#gethypervisorpropertymappingsinputtypedef)
- [VmwareToAwsTagMappingTypeDef](./type_defs.md#vmwaretoawstagmappingtypedef)
- [GetVirtualMachineInputTypeDef](./type_defs.md#getvirtualmachineinputtypedef)
- [HypervisorTypeDef](./type_defs.md#hypervisortypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListGatewaysInputTypeDef](./type_defs.md#listgatewaysinputtypedef)
- [ListHypervisorsInputTypeDef](./type_defs.md#listhypervisorsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListVirtualMachinesInputTypeDef](./type_defs.md#listvirtualmachinesinputtypedef)
- [VirtualMachineTypeDef](./type_defs.md#virtualmachinetypedef)
- [PutMaintenanceStartTimeInputTypeDef](./type_defs.md#putmaintenancestarttimeinputtypedef)
- [StartVirtualMachinesMetadataSyncInputTypeDef](./type_defs.md#startvirtualmachinesmetadatasyncinputtypedef)
- [TestHypervisorConfigurationInputTypeDef](./type_defs.md#testhypervisorconfigurationinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateGatewayInformationInputTypeDef](./type_defs.md#updategatewayinformationinputtypedef)
- [UpdateGatewaySoftwareNowInputTypeDef](./type_defs.md#updategatewaysoftwarenowinputtypedef)
- [UpdateHypervisorInputTypeDef](./type_defs.md#updatehypervisorinputtypedef)
- [VmwareTagTypeDef](./type_defs.md#vmwaretagtypedef)
- [AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef)
- [CreateGatewayOutputTypeDef](./type_defs.md#creategatewayoutputtypedef)
- [DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)
- [DeleteHypervisorOutputTypeDef](./type_defs.md#deletehypervisoroutputtypedef)
- [DisassociateGatewayFromServerOutputTypeDef](./type_defs.md#disassociategatewayfromserveroutputtypedef)
- [ImportHypervisorConfigurationOutputTypeDef](./type_defs.md#importhypervisorconfigurationoutputtypedef)
- [PutBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#putbandwidthratelimitscheduleoutputtypedef)
- [PutHypervisorPropertyMappingsOutputTypeDef](./type_defs.md#puthypervisorpropertymappingsoutputtypedef)
- [PutMaintenanceStartTimeOutputTypeDef](./type_defs.md#putmaintenancestarttimeoutputtypedef)
- [StartVirtualMachinesMetadataSyncOutputTypeDef](./type_defs.md#startvirtualmachinesmetadatasyncoutputtypedef)
- [TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)
- [UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)
- [UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)
- [UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef)
- [UpdateHypervisorOutputTypeDef](./type_defs.md#updatehypervisoroutputtypedef)
- [GetBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#getbandwidthratelimitscheduleoutputtypedef)
- [BandwidthRateLimitIntervalUnionTypeDef](./type_defs.md#bandwidthratelimitintervaluniontypedef)
- [CreateGatewayInputTypeDef](./type_defs.md#creategatewayinputtypedef)
- [ImportHypervisorConfigurationInputTypeDef](./type_defs.md#importhypervisorconfigurationinputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [GatewayDetailsTypeDef](./type_defs.md#gatewaydetailstypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [GetHypervisorOutputTypeDef](./type_defs.md#gethypervisoroutputtypedef)
- [GetHypervisorPropertyMappingsOutputTypeDef](./type_defs.md#gethypervisorpropertymappingsoutputtypedef)
- [PutHypervisorPropertyMappingsInputTypeDef](./type_defs.md#puthypervisorpropertymappingsinputtypedef)
- [ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef)
- [ListGatewaysInputPaginateTypeDef](./type_defs.md#listgatewaysinputpaginatetypedef)
- [ListHypervisorsInputPaginateTypeDef](./type_defs.md#listhypervisorsinputpaginatetypedef)
- [ListVirtualMachinesInputPaginateTypeDef](./type_defs.md#listvirtualmachinesinputpaginatetypedef)
- [ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef)
- [VirtualMachineDetailsTypeDef](./type_defs.md#virtualmachinedetailstypedef)
- [PutBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#putbandwidthratelimitscheduleinputtypedef)
- [GetGatewayOutputTypeDef](./type_defs.md#getgatewayoutputtypedef)
- [GetVirtualMachineOutputTypeDef](./type_defs.md#getvirtualmachineoutputtypedef)

