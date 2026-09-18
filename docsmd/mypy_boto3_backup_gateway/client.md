# BackupGatewayClient

> [Index](../README.md) > [BackupGateway](./README.md) > BackupGatewayClient

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## BackupGatewayClient

Type annotations and code completion for `#!python boto3.client("backup-gateway")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client)

```python
# BackupGatewayClient usage example

from boto3.session import Session
from mypy_boto3_backup_gateway.client import BackupGatewayClient

def get_backup-gateway_client() -> BackupGatewayClient:
    return Session().client("backup-gateway")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("backup-gateway").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("backup-gateway")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_backup_gateway.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("backup-gateway").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("backup-gateway").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_gateway\_to\_server

Associates a backup gateway with your server.

Type annotations and code completion for `#!python boto3.client("backup-gateway").associate_gateway_to_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/associate_gateway_to_server.html)

```python
# associate_gateway_to_server method definition

def associate_gateway_to_server(
    self,
    *,
    GatewayArn: str,
    ServerArn: str,
) -> AssociateGatewayToServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef)


```python
# associate_gateway_to_server method usage example with argument unpacking

kwargs: AssociateGatewayToServerInputTypeDef = {  # (1)
    "GatewayArn": ...,
    "ServerArn": ...,
}

parent.associate_gateway_to_server(**kwargs)
```

1. See [:material-code-braces: AssociateGatewayToServerInputTypeDef](./type_defs.md#associategatewaytoserverinputtypedef)

### create\_gateway

Creates a backup gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/create_gateway.html)

```python
# create_gateway method definition

def create_gateway(
    self,
    *,
    ActivationKey: str,
    GatewayDisplayName: str,
    GatewayType: GatewayTypeType,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateGatewayOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateGatewayOutputTypeDef](./type_defs.md#creategatewayoutputtypedef)


```python
# create_gateway method usage example with argument unpacking

kwargs: CreateGatewayInputTypeDef = {  # (1)
    "ActivationKey": ...,
    "GatewayDisplayName": ...,
    "GatewayType": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayInputTypeDef](./type_defs.md#creategatewayinputtypedef)

### delete\_gateway

Deletes a backup gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/delete_gateway.html)

```python
# delete_gateway method definition

def delete_gateway(
    self,
    *,
    GatewayArn: str,
) -> DeleteGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)


```python
# delete_gateway method usage example with argument unpacking

kwargs: DeleteGatewayInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayInputTypeDef](./type_defs.md#deletegatewayinputtypedef)

### delete\_hypervisor

Deletes a hypervisor.

Type annotations and code completion for `#!python boto3.client("backup-gateway").delete_hypervisor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/delete_hypervisor.html)

```python
# delete_hypervisor method definition

def delete_hypervisor(
    self,
    *,
    HypervisorArn: str,
) -> DeleteHypervisorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHypervisorOutputTypeDef](./type_defs.md#deletehypervisoroutputtypedef)


```python
# delete_hypervisor method usage example with argument unpacking

kwargs: DeleteHypervisorInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.delete_hypervisor(**kwargs)
```

1. See [:material-code-braces: DeleteHypervisorInputTypeDef](./type_defs.md#deletehypervisorinputtypedef)

### disassociate\_gateway\_from\_server

Disassociates a backup gateway from the specified server.

Type annotations and code completion for `#!python boto3.client("backup-gateway").disassociate_gateway_from_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/disassociate_gateway_from_server.html)

```python
# disassociate_gateway_from_server method definition

def disassociate_gateway_from_server(
    self,
    *,
    GatewayArn: str,
) -> DisassociateGatewayFromServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateGatewayFromServerOutputTypeDef](./type_defs.md#disassociategatewayfromserveroutputtypedef)


```python
# disassociate_gateway_from_server method usage example with argument unpacking

kwargs: DisassociateGatewayFromServerInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.disassociate_gateway_from_server(**kwargs)
```

1. See [:material-code-braces: DisassociateGatewayFromServerInputTypeDef](./type_defs.md#disassociategatewayfromserverinputtypedef)

### get\_bandwidth\_rate\_limit\_schedule

Retrieves the bandwidth rate limit schedule for a specified gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/get_bandwidth_rate_limit_schedule.html)

```python
# get_bandwidth_rate_limit_schedule method definition

def get_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayArn: str,
) -> GetBandwidthRateLimitScheduleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#getbandwidthratelimitscheduleoutputtypedef)


```python
# get_bandwidth_rate_limit_schedule method usage example with argument unpacking

kwargs: GetBandwidthRateLimitScheduleInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.get_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: GetBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#getbandwidthratelimitscheduleinputtypedef)

### get\_gateway

By providing the ARN (Amazon Resource Name), this API returns the gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/get_gateway.html)

```python
# get_gateway method definition

def get_gateway(
    self,
    *,
    GatewayArn: str,
) -> GetGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayOutputTypeDef](./type_defs.md#getgatewayoutputtypedef)


```python
# get_gateway method usage example with argument unpacking

kwargs: GetGatewayInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.get_gateway(**kwargs)
```

1. See [:material-code-braces: GetGatewayInputTypeDef](./type_defs.md#getgatewayinputtypedef)

### get\_hypervisor

This action requests information about the specified hypervisor to which the
gateway will connect.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_hypervisor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/get_hypervisor.html)

```python
# get_hypervisor method definition

def get_hypervisor(
    self,
    *,
    HypervisorArn: str,
) -> GetHypervisorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHypervisorOutputTypeDef](./type_defs.md#gethypervisoroutputtypedef)


```python
# get_hypervisor method usage example with argument unpacking

kwargs: GetHypervisorInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.get_hypervisor(**kwargs)
```

1. See [:material-code-braces: GetHypervisorInputTypeDef](./type_defs.md#gethypervisorinputtypedef)

### get\_hypervisor\_property\_mappings

This action retrieves the property mappings for the specified hypervisor.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_hypervisor_property_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/get_hypervisor_property_mappings.html)

```python
# get_hypervisor_property_mappings method definition

def get_hypervisor_property_mappings(
    self,
    *,
    HypervisorArn: str,
) -> GetHypervisorPropertyMappingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHypervisorPropertyMappingsOutputTypeDef](./type_defs.md#gethypervisorpropertymappingsoutputtypedef)


```python
# get_hypervisor_property_mappings method usage example with argument unpacking

kwargs: GetHypervisorPropertyMappingsInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.get_hypervisor_property_mappings(**kwargs)
```

1. See [:material-code-braces: GetHypervisorPropertyMappingsInputTypeDef](./type_defs.md#gethypervisorpropertymappingsinputtypedef)

### get\_virtual\_machine

By providing the ARN (Amazon Resource Name), this API returns the virtual
machine.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_virtual_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/get_virtual_machine.html)

```python
# get_virtual_machine method definition

def get_virtual_machine(
    self,
    *,
    ResourceArn: str,
) -> GetVirtualMachineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVirtualMachineOutputTypeDef](./type_defs.md#getvirtualmachineoutputtypedef)


```python
# get_virtual_machine method usage example with argument unpacking

kwargs: GetVirtualMachineInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_virtual_machine(**kwargs)
```

1. See [:material-code-braces: GetVirtualMachineInputTypeDef](./type_defs.md#getvirtualmachineinputtypedef)

### import\_hypervisor\_configuration

Connect to a hypervisor by importing its configuration.

Type annotations and code completion for `#!python boto3.client("backup-gateway").import_hypervisor_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/import_hypervisor_configuration.html)

```python
# import_hypervisor_configuration method definition

def import_hypervisor_configuration(
    self,
    *,
    Name: str,
    Host: str,
    Username: str = ...,
    Password: str = ...,
    KmsKeyArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ImportHypervisorConfigurationOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ImportHypervisorConfigurationOutputTypeDef](./type_defs.md#importhypervisorconfigurationoutputtypedef)


```python
# import_hypervisor_configuration method usage example with argument unpacking

kwargs: ImportHypervisorConfigurationInputTypeDef = {  # (1)
    "Name": ...,
    "Host": ...,
}

parent.import_hypervisor_configuration(**kwargs)
```

1. See [:material-code-braces: ImportHypervisorConfigurationInputTypeDef](./type_defs.md#importhypervisorconfigurationinputtypedef)

### list\_gateways

Lists backup gateways owned by an Amazon Web Services account in an Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/list_gateways.html)

```python
# list_gateways method definition

def list_gateways(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGatewaysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)


```python
# list_gateways method usage example with argument unpacking

kwargs: ListGatewaysInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputTypeDef](./type_defs.md#listgatewaysinputtypedef)

### list\_hypervisors

Lists your hypervisors.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_hypervisors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/list_hypervisors.html)

```python
# list_hypervisors method definition

def list_hypervisors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHypervisorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef)


```python
# list_hypervisors method usage example with argument unpacking

kwargs: ListHypervisorsInputTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_hypervisors(**kwargs)
```

1. See [:material-code-braces: ListHypervisorsInputTypeDef](./type_defs.md#listhypervisorsinputtypedef)

### list\_tags\_for\_resource

Lists the tags applied to the resource identified by its Amazon Resource Name
(ARN).

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_virtual\_machines

Lists your virtual machines.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_virtual_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/list_virtual_machines.html)

```python
# list_virtual_machines method definition

def list_virtual_machines(
    self,
    *,
    HypervisorArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVirtualMachinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef)


```python
# list_virtual_machines method usage example with argument unpacking

kwargs: ListVirtualMachinesInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.list_virtual_machines(**kwargs)
```

1. See [:material-code-braces: ListVirtualMachinesInputTypeDef](./type_defs.md#listvirtualmachinesinputtypedef)

### put\_bandwidth\_rate\_limit\_schedule

This action sets the bandwidth rate limit schedule for a specified gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").put_bandwidth_rate_limit_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/put_bandwidth_rate_limit_schedule.html)

```python
# put_bandwidth_rate_limit_schedule method definition

def put_bandwidth_rate_limit_schedule(
    self,
    *,
    GatewayArn: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
) -> PutBandwidthRateLimitScheduleOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[BandwidthRateLimitIntervalUnionTypeDef]`
2. See [:material-code-braces: PutBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#putbandwidthratelimitscheduleoutputtypedef)


```python
# put_bandwidth_rate_limit_schedule method usage example with argument unpacking

kwargs: PutBandwidthRateLimitScheduleInputTypeDef = {  # (1)
    "GatewayArn": ...,
    "BandwidthRateLimitIntervals": ...,
}

parent.put_bandwidth_rate_limit_schedule(**kwargs)
```

1. See [:material-code-braces: PutBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#putbandwidthratelimitscheduleinputtypedef)

### put\_hypervisor\_property\_mappings

This action sets the property mappings for the specified hypervisor.

Type annotations and code completion for `#!python boto3.client("backup-gateway").put_hypervisor_property_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/put_hypervisor_property_mappings.html)

```python
# put_hypervisor_property_mappings method definition

def put_hypervisor_property_mappings(
    self,
    *,
    HypervisorArn: str,
    VmwareToAwsTagMappings: Sequence[VmwareToAwsTagMappingTypeDef],  # (1)
    IamRoleArn: str,
) -> PutHypervisorPropertyMappingsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[VmwareToAwsTagMappingTypeDef]`
2. See [:material-code-braces: PutHypervisorPropertyMappingsOutputTypeDef](./type_defs.md#puthypervisorpropertymappingsoutputtypedef)


```python
# put_hypervisor_property_mappings method usage example with argument unpacking

kwargs: PutHypervisorPropertyMappingsInputTypeDef = {  # (1)
    "HypervisorArn": ...,
    "VmwareToAwsTagMappings": ...,
    "IamRoleArn": ...,
}

parent.put_hypervisor_property_mappings(**kwargs)
```

1. See [:material-code-braces: PutHypervisorPropertyMappingsInputTypeDef](./type_defs.md#puthypervisorpropertymappingsinputtypedef)

### put\_maintenance\_start\_time

Set the maintenance start time for a gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").put_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/put_maintenance_start_time.html)

```python
# put_maintenance_start_time method definition

def put_maintenance_start_time(
    self,
    *,
    GatewayArn: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: int = ...,
    DayOfMonth: int = ...,
) -> PutMaintenanceStartTimeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutMaintenanceStartTimeOutputTypeDef](./type_defs.md#putmaintenancestarttimeoutputtypedef)


```python
# put_maintenance_start_time method usage example with argument unpacking

kwargs: PutMaintenanceStartTimeInputTypeDef = {  # (1)
    "GatewayArn": ...,
    "HourOfDay": ...,
    "MinuteOfHour": ...,
}

parent.put_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: PutMaintenanceStartTimeInputTypeDef](./type_defs.md#putmaintenancestarttimeinputtypedef)

### start\_virtual\_machines\_metadata\_sync

This action sends a request to sync metadata across the specified virtual
machines.

Type annotations and code completion for `#!python boto3.client("backup-gateway").start_virtual_machines_metadata_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/start_virtual_machines_metadata_sync.html)

```python
# start_virtual_machines_metadata_sync method definition

def start_virtual_machines_metadata_sync(
    self,
    *,
    HypervisorArn: str,
) -> StartVirtualMachinesMetadataSyncOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartVirtualMachinesMetadataSyncOutputTypeDef](./type_defs.md#startvirtualmachinesmetadatasyncoutputtypedef)


```python
# start_virtual_machines_metadata_sync method usage example with argument unpacking

kwargs: StartVirtualMachinesMetadataSyncInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.start_virtual_machines_metadata_sync(**kwargs)
```

1. See [:material-code-braces: StartVirtualMachinesMetadataSyncInputTypeDef](./type_defs.md#startvirtualmachinesmetadatasyncinputtypedef)

### tag\_resource

Tag the resource.

Type annotations and code completion for `#!python boto3.client("backup-gateway").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### test\_hypervisor\_configuration

Tests your hypervisor configuration to validate that backup gateway can connect
with the hypervisor and its resources.

Type annotations and code completion for `#!python boto3.client("backup-gateway").test_hypervisor_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/test_hypervisor_configuration.html)

```python
# test_hypervisor_configuration method definition

def test_hypervisor_configuration(
    self,
    *,
    GatewayArn: str,
    Host: str,
    Username: str = ...,
    Password: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# test_hypervisor_configuration method usage example with argument unpacking

kwargs: TestHypervisorConfigurationInputTypeDef = {  # (1)
    "GatewayArn": ...,
    "Host": ...,
}

parent.test_hypervisor_configuration(**kwargs)
```

1. See [:material-code-braces: TestHypervisorConfigurationInputTypeDef](./type_defs.md#testhypervisorconfigurationinputtypedef)

### untag\_resource

Removes tags from the resource.

Type annotations and code completion for `#!python boto3.client("backup-gateway").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> UntagResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_gateway\_information

Updates a gateway's name.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/update_gateway_information.html)

```python
# update_gateway_information method definition

def update_gateway_information(
    self,
    *,
    GatewayArn: str,
    GatewayDisplayName: str = ...,
) -> UpdateGatewayInformationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)


```python
# update_gateway_information method usage example with argument unpacking

kwargs: UpdateGatewayInformationInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.update_gateway_information(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayInformationInputTypeDef](./type_defs.md#updategatewayinformationinputtypedef)

### update\_gateway\_software\_now

Updates the gateway virtual machine (VM) software.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_gateway_software_now` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/update_gateway_software_now.html)

```python
# update_gateway_software_now method definition

def update_gateway_software_now(
    self,
    *,
    GatewayArn: str,
) -> UpdateGatewaySoftwareNowOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef)


```python
# update_gateway_software_now method usage example with argument unpacking

kwargs: UpdateGatewaySoftwareNowInputTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.update_gateway_software_now(**kwargs)
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowInputTypeDef](./type_defs.md#updategatewaysoftwarenowinputtypedef)

### update\_hypervisor

Updates a hypervisor metadata, including its host, username, and password.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_hypervisor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway/client/update_hypervisor.html)

```python
# update_hypervisor method definition

def update_hypervisor(
    self,
    *,
    HypervisorArn: str,
    Host: str = ...,
    Username: str = ...,
    Password: str = ...,
    Name: str = ...,
    LogGroupArn: str = ...,
) -> UpdateHypervisorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHypervisorOutputTypeDef](./type_defs.md#updatehypervisoroutputtypedef)


```python
# update_hypervisor method usage example with argument unpacking

kwargs: UpdateHypervisorInputTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.update_hypervisor(**kwargs)
```

1. See [:material-code-braces: UpdateHypervisorInputTypeDef](./type_defs.md#updatehypervisorinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator` method with overloads.

- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_hypervisors")` -> [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- `client.get_paginator("list_virtual_machines")` -> [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)



