# BackupGatewayClient for boto3 BackupGateway module

> [Index](..) > [BackupGateway](.) > BackupGatewayClient

Auto-generated documentation for
[BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
type annotations stubs module
[mypy_boto3_backup_gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

- [BackupGatewayClient for boto3 BackupGateway module](#backupgatewayclient-for-boto3-backupgateway-module)
  - [BackupGatewayClient](#backupgatewayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_gateway_to_server](#associate_gateway_to_server)
    - [can_paginate](#can_paginate)
    - [create_gateway](#create_gateway)
    - [delete_gateway](#delete_gateway)
    - [delete_hypervisor](#delete_hypervisor)
    - [disassociate_gateway_from_server](#disassociate_gateway_from_server)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_hypervisor_configuration](#import_hypervisor_configuration)
    - [list_gateways](#list_gateways)
    - [list_hypervisors](#list_hypervisors)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_virtual_machines](#list_virtual_machines)
    - [put_maintenance_start_time](#put_maintenance_start_time)
    - [tag_resource](#tag_resource)
    - [test_hypervisor_configuration](#test_hypervisor_configuration)
    - [untag_resource](#untag_resource)
    - [update_gateway_information](#update_gateway_information)
    - [update_hypervisor](#update_hypervisor)
    - [get_paginator](#get_paginator)

## BackupGatewayClient

Type annotations for `boto3.client("backup-gateway")`

Can be used directly:

```python
from mypy_boto3_backup_gateway.client import BackupGatewayClient

def get_backup-gateway_client() -> BackupGatewayClient:
    return boto3.client("backup-gateway")
```

Boto3 documentation:
[BackupGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_backup_gateway.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### exceptions

BackupGatewayClient exceptions.

Type annotations for `boto3.client("backup-gateway").exceptions` method.

Boto3 documentation:
[BackupGateway.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_gateway_to_server

Associates a backup gateway with your server.

Type annotations for
`boto3.client("backup-gateway").associate_gateway_to_server` method.

Boto3 documentation:
[BackupGateway.Client.associate_gateway_to_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.associate_gateway_to_server)

Arguments mapping described in
[AssociateGatewayToServerInputRequestTypeDef](./type_defs.md#associategatewaytoserverinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `ServerArn`: `str` *(required)*

Returns
[AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("backup-gateway").can_paginate` method.

Boto3 documentation:
[BackupGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_gateway

Creates a backup gateway.

Type annotations for `boto3.client("backup-gateway").create_gateway` method.

Boto3 documentation:
[BackupGateway.Client.create_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.create_gateway)

Arguments mapping described in
[CreateGatewayInputRequestTypeDef](./type_defs.md#creategatewayinputrequesttypedef).

Keyword-only arguments:

- `ActivationKey`: `str` *(required)*
- `GatewayDisplayName`: `str` *(required)*
- `GatewayType`: `Literal['BACKUP_VM']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype)) *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGatewayOutputTypeDef](./type_defs.md#creategatewayoutputtypedef).

### delete_gateway

Deletes a backup gateway.

Type annotations for `boto3.client("backup-gateway").delete_gateway` method.

Boto3 documentation:
[BackupGateway.Client.delete_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.delete_gateway)

Arguments mapping described in
[DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*

Returns
[DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef).

### delete_hypervisor

Deletes a hypervisor.

Type annotations for `boto3.client("backup-gateway").delete_hypervisor` method.

Boto3 documentation:
[BackupGateway.Client.delete_hypervisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.delete_hypervisor)

Arguments mapping described in
[DeleteHypervisorInputRequestTypeDef](./type_defs.md#deletehypervisorinputrequesttypedef).

Keyword-only arguments:

- `HypervisorArn`: `str` *(required)*

Returns
[DeleteHypervisorOutputTypeDef](./type_defs.md#deletehypervisoroutputtypedef).

### disassociate_gateway_from_server

Disassociates a backup gateway from the specified server.

Type annotations for
`boto3.client("backup-gateway").disassociate_gateway_from_server` method.

Boto3 documentation:
[BackupGateway.Client.disassociate_gateway_from_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.disassociate_gateway_from_server)

Arguments mapping described in
[DisassociateGatewayFromServerInputRequestTypeDef](./type_defs.md#disassociategatewayfromserverinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*

Returns
[DisassociateGatewayFromServerOutputTypeDef](./type_defs.md#disassociategatewayfromserveroutputtypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("backup-gateway").generate_presigned_url`
method.

Boto3 documentation:
[BackupGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_hypervisor_configuration

Connect to a hypervisor by importing its configuration.

Type annotations for
`boto3.client("backup-gateway").import_hypervisor_configuration` method.

Boto3 documentation:
[BackupGateway.Client.import_hypervisor_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.import_hypervisor_configuration)

Arguments mapping described in
[ImportHypervisorConfigurationInputRequestTypeDef](./type_defs.md#importhypervisorconfigurationinputrequesttypedef).

Keyword-only arguments:

- `Host`: `str` *(required)*
- `Name`: `str` *(required)*
- `KmsKeyArn`: `str`
- `Password`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Username`: `str`

Returns
[ImportHypervisorConfigurationOutputTypeDef](./type_defs.md#importhypervisorconfigurationoutputtypedef).

### list_gateways

Lists backup gateways owned by an Amazon Web Services account in an Amazon Web
Services Region.

Type annotations for `boto3.client("backup-gateway").list_gateways` method.

Boto3 documentation:
[BackupGateway.Client.list_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_gateways)

Arguments mapping described in
[ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef).

### list_hypervisors

Lists your hypervisors.

Type annotations for `boto3.client("backup-gateway").list_hypervisors` method.

Boto3 documentation:
[BackupGateway.Client.list_hypervisors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_hypervisors)

Arguments mapping described in
[ListHypervisorsInputRequestTypeDef](./type_defs.md#listhypervisorsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef).

### list_tags_for_resource

Lists the tags applied to the resource identified by its Amazon Resource Name
(ARN).

Type annotations for `boto3.client("backup-gateway").list_tags_for_resource`
method.

Boto3 documentation:
[BackupGateway.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_virtual_machines

Lists your virtual machines.

Type annotations for `boto3.client("backup-gateway").list_virtual_machines`
method.

Boto3 documentation:
[BackupGateway.Client.list_virtual_machines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_virtual_machines)

Arguments mapping described in
[ListVirtualMachinesInputRequestTypeDef](./type_defs.md#listvirtualmachinesinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef).

### put_maintenance_start_time

Set the maintenance start time for a gateway.

Type annotations for
`boto3.client("backup-gateway").put_maintenance_start_time` method.

Boto3 documentation:
[BackupGateway.Client.put_maintenance_start_time](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.put_maintenance_start_time)

Arguments mapping described in
[PutMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#putmaintenancestarttimeinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `HourOfDay`: `int` *(required)*
- `MinuteOfHour`: `int` *(required)*
- `DayOfMonth`: `int`
- `DayOfWeek`: `int`

Returns
[PutMaintenanceStartTimeOutputTypeDef](./type_defs.md#putmaintenancestarttimeoutputtypedef).

### tag_resource

Tag the resource.

Type annotations for `boto3.client("backup-gateway").tag_resource` method.

Boto3 documentation:
[BackupGateway.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns [TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef).

### test_hypervisor_configuration

Tests your hypervisor configuration to validate that backup gateway can connect
with the hypervisor and its resources.

Type annotations for
`boto3.client("backup-gateway").test_hypervisor_configuration` method.

Boto3 documentation:
[BackupGateway.Client.test_hypervisor_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.test_hypervisor_configuration)

Arguments mapping described in
[TestHypervisorConfigurationInputRequestTypeDef](./type_defs.md#testhypervisorconfigurationinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `Host`: `str` *(required)*
- `Password`: `str`
- `Username`: `str`

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the resource.

Type annotations for `boto3.client("backup-gateway").untag_resource` method.

Boto3 documentation:
[BackupGateway.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns
[UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef).

### update_gateway_information

Updates a gateway's name.

Type annotations for
`boto3.client("backup-gateway").update_gateway_information` method.

Boto3 documentation:
[BackupGateway.Client.update_gateway_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.update_gateway_information)

Arguments mapping described in
[UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef).

Keyword-only arguments:

- `GatewayArn`: `str` *(required)*
- `GatewayDisplayName`: `str`

Returns
[UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef).

### update_hypervisor

Updates a hypervisor metadata, including its host, username, and password.

Type annotations for `boto3.client("backup-gateway").update_hypervisor` method.

Boto3 documentation:
[BackupGateway.Client.update_hypervisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.update_hypervisor)

Arguments mapping described in
[UpdateHypervisorInputRequestTypeDef](./type_defs.md#updatehypervisorinputrequesttypedef).

Keyword-only arguments:

- `HypervisorArn`: `str` *(required)*
- `Host`: `str`
- `Password`: `str`
- `Username`: `str`

Returns
[UpdateHypervisorOutputTypeDef](./type_defs.md#updatehypervisoroutputtypedef).

### get_paginator

Type annotations for `boto3.client("backup-gateway").get_paginator` method with
overloads.

- `client.get_paginator("list_gateways")` ->
  [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_hypervisors")` ->
  [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- `client.get_paginator("list_virtual_machines")` ->
  [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)
