<a id="type-annotations-for-boto3-backupgateway-module"></a>

# Type annotations for boto3 BackupGateway module

> [Index](..) > BackupGateway

Auto-generated documentation for
[BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
type annotations stubs module
[mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

- [Type annotations for boto3 BackupGateway module](#type-annotations-for-boto3-backupgateway-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [BackupGatewayClient](#backupgatewayclient)
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

Click `Modify` and select `boto3 common` and `BackupGateway`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-backup-gateway
```

<a id="backupgatewayclient"></a>

## BackupGatewayClient

Type annotations for `boto3.client("backup-gateway")` as
[BackupGatewayClient](./client.md)

Can be used directly:

```python
from mypy_boto3_backup_gateway.client import BackupGatewayClient
```

<a id="methods"></a>

### Methods

- [associate_gateway_to_server](./client.md#associate_gateway_to_server)
- [can_paginate](./client.md#can_paginate)
- [create_gateway](./client.md#create_gateway)
- [delete_gateway](./client.md#delete_gateway)
- [delete_hypervisor](./client.md#delete_hypervisor)
- [disassociate_gateway_from_server](./client.md#disassociate_gateway_from_server)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_hypervisor_configuration](./client.md#import_hypervisor_configuration)
- [list_gateways](./client.md#list_gateways)
- [list_hypervisors](./client.md#list_hypervisors)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_virtual_machines](./client.md#list_virtual_machines)
- [put_maintenance_start_time](./client.md#put_maintenance_start_time)
- [tag_resource](./client.md#tag_resource)
- [test_hypervisor_configuration](./client.md#test_hypervisor_configuration)
- [untag_resource](./client.md#untag_resource)
- [update_gateway_information](./client.md#update_gateway_information)
- [update_hypervisor](./client.md#update_hypervisor)

<a id="exceptions"></a>

### Exceptions

BackupGatewayClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("backup-gateway").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_backup_gateway.paginator import ListGatewaysPaginator, ...
```

- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_backup_gateway.literals import GatewayTypeType, ...
```

- [GatewayTypeType](./literals.md#gatewaytypetype)
- [HypervisorStateType](./literals.md#hypervisorstatetype)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListHypervisorsPaginatorName](./literals.md#listhypervisorspaginatorname)
- [ListVirtualMachinesPaginatorName](./literals.md#listvirtualmachinespaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef, ...
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
- [ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [ListHypervisorsInputRequestTypeDef](./type_defs.md#listhypervisorsinputrequesttypedef)
- [ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
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
