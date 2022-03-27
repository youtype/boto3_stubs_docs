#  BackupGateway module

> [Index](../README.md) > BackupGateway

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.client import BackupGatewayClient

def get_client() -> BackupGatewayClient:
    return Session().cleint("backup-gateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("backup-gateway").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("backup-gateway").get_paginator("list_gateways"))
```

- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_backup_gateway.literals import GatewayTypeType

def get_value() -> GatewayTypeType:
    return "BACKUP_VM"
```

- [GatewayTypeType](./literals.md#gatewaytypetype)
- [HypervisorStateType](./literals.md#hypervisorstatetype)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListHypervisorsPaginatorName](./literals.md#listhypervisorspaginatorname)
- [ListVirtualMachinesPaginatorName](./literals.md#listvirtualmachinespaginatorname)
- [BackupGatewayServiceName](./literals.md#backupgatewayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef

def get_value() -> AssociateGatewayToServerInputRequestTypeDef:
    return {
        "GatewayArn": ...,
        "ServerArn": ...,
    }
```

- [AssociateGatewayToServerInputRequestTypeDef](./type_defs.md#associategatewaytoserverinputrequesttypedef)
- [AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef)
- [CreateGatewayInputRequestTypeDef](./type_defs.md#creategatewayinputrequesttypedef)
- [CreateGatewayOutputTypeDef](./type_defs.md#creategatewayoutputtypedef)
- [DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef)
- [DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)
- [DeleteHypervisorInputRequestTypeDef](./type_defs.md#deletehypervisorinputrequesttypedef)
- [DeleteHypervisorOutputTypeDef](./type_defs.md#deletehypervisoroutputtypedef)
- [DisassociateGatewayFromServerInputRequestTypeDef](./type_defs.md#disassociategatewayfromserverinputrequesttypedef)
- [DisassociateGatewayFromServerOutputTypeDef](./type_defs.md#disassociategatewayfromserveroutputtypedef)
- [GatewayTypeDef](./type_defs.md#gatewaytypedef)
- [HypervisorTypeDef](./type_defs.md#hypervisortypedef)
- [ImportHypervisorConfigurationInputRequestTypeDef](./type_defs.md#importhypervisorconfigurationinputrequesttypedef)
- [ImportHypervisorConfigurationOutputTypeDef](./type_defs.md#importhypervisorconfigurationoutputtypedef)
- [ListGatewaysInputListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysinputlistgatewayspaginatetypedef)
- [ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [ListHypervisorsInputListHypervisorsPaginateTypeDef](./type_defs.md#listhypervisorsinputlisthypervisorspaginatetypedef)
- [ListHypervisorsInputRequestTypeDef](./type_defs.md#listhypervisorsinputrequesttypedef)
- [ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListVirtualMachinesInputListVirtualMachinesPaginateTypeDef](./type_defs.md#listvirtualmachinesinputlistvirtualmachinespaginatetypedef)
- [ListVirtualMachinesInputRequestTypeDef](./type_defs.md#listvirtualmachinesinputrequesttypedef)
- [ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#putmaintenancestarttimeinputrequesttypedef)
- [PutMaintenanceStartTimeOutputTypeDef](./type_defs.md#putmaintenancestarttimeoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestHypervisorConfigurationInputRequestTypeDef](./type_defs.md#testhypervisorconfigurationinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)
- [UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef)
- [UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)
- [UpdateHypervisorInputRequestTypeDef](./type_defs.md#updatehypervisorinputrequesttypedef)
- [UpdateHypervisorOutputTypeDef](./type_defs.md#updatehypervisoroutputtypedef)
- [VirtualMachineTypeDef](./type_defs.md#virtualmachinetypedef)

