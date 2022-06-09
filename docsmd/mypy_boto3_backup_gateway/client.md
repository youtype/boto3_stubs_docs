# BackupGatewayClient

> [Index](../README.md) > [BackupGateway](./README.md) > BackupGatewayClient

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## BackupGatewayClient

Type annotations and code completion for `#!python boto3.client("backup-gateway")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_backup_gateway.client import BackupGatewayClient

def get_backup-gateway_client() -> BackupGatewayClient:
    return Session().client("backup-gateway")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("backup-gateway").exceptions` structure.

```python title="Usage example"
client = boto3.client("backup-gateway")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_backup_gateway.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_gateway\_to\_server

Associates a backup gateway with your server.

Type annotations and code completion for `#!python boto3.client("backup-gateway").associate_gateway_to_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.associate_gateway_to_server)

```python title="Method definition"
def associate_gateway_to_server(
    self,
    *,
    GatewayArn: str,
    ServerArn: str,
) -> AssociateGatewayToServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateGatewayToServerOutputTypeDef](./type_defs.md#associategatewaytoserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateGatewayToServerInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
    "ServerArn": ...,
}

parent.associate_gateway_to_server(**kwargs)
```

1. See [:material-code-braces: AssociateGatewayToServerInputRequestTypeDef](./type_defs.md#associategatewaytoserverinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("backup-gateway").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("backup-gateway").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_gateway

Creates a backup gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.create_gateway)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateGatewayOutputTypeDef](./type_defs.md#creategatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGatewayInputRequestTypeDef = {  # (1)
    "ActivationKey": ...,
    "GatewayDisplayName": ...,
    "GatewayType": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayInputRequestTypeDef](./type_defs.md#creategatewayinputrequesttypedef) 

### delete\_gateway

Deletes a backup gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.delete_gateway)

```python title="Method definition"
def delete_gateway(
    self,
    *,
    GatewayArn: str,
) -> DeleteGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGatewayInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef) 

### delete\_hypervisor

Deletes a hypervisor.

Type annotations and code completion for `#!python boto3.client("backup-gateway").delete_hypervisor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.delete_hypervisor)

```python title="Method definition"
def delete_hypervisor(
    self,
    *,
    HypervisorArn: str,
) -> DeleteHypervisorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHypervisorOutputTypeDef](./type_defs.md#deletehypervisoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteHypervisorInputRequestTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.delete_hypervisor(**kwargs)
```

1. See [:material-code-braces: DeleteHypervisorInputRequestTypeDef](./type_defs.md#deletehypervisorinputrequesttypedef) 

### disassociate\_gateway\_from\_server

Disassociates a backup gateway from the specified server.

Type annotations and code completion for `#!python boto3.client("backup-gateway").disassociate_gateway_from_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.disassociate_gateway_from_server)

```python title="Method definition"
def disassociate_gateway_from_server(
    self,
    *,
    GatewayArn: str,
) -> DisassociateGatewayFromServerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateGatewayFromServerOutputTypeDef](./type_defs.md#disassociategatewayfromserveroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateGatewayFromServerInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.disassociate_gateway_from_server(**kwargs)
```

1. See [:material-code-braces: DisassociateGatewayFromServerInputRequestTypeDef](./type_defs.md#disassociategatewayfromserverinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("backup-gateway").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_gateway

By providing the ARN (Amazon Resource Name), this API returns the gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.get_gateway)

```python title="Method definition"
def get_gateway(
    self,
    *,
    GatewayArn: str,
) -> GetGatewayOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayOutputTypeDef](./type_defs.md#getgatewayoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetGatewayInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.get_gateway(**kwargs)
```

1. See [:material-code-braces: GetGatewayInputRequestTypeDef](./type_defs.md#getgatewayinputrequesttypedef) 

### import\_hypervisor\_configuration

Connect to a hypervisor by importing its configuration.

Type annotations and code completion for `#!python boto3.client("backup-gateway").import_hypervisor_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.import_hypervisor_configuration)

```python title="Method definition"
def import_hypervisor_configuration(
    self,
    *,
    Host: str,
    Name: str,
    KmsKeyArn: str = ...,
    Password: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Username: str = ...,
) -> ImportHypervisorConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ImportHypervisorConfigurationOutputTypeDef](./type_defs.md#importhypervisorconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ImportHypervisorConfigurationInputRequestTypeDef = {  # (1)
    "Host": ...,
    "Name": ...,
}

parent.import_hypervisor_configuration(**kwargs)
```

1. See [:material-code-braces: ImportHypervisorConfigurationInputRequestTypeDef](./type_defs.md#importhypervisorconfigurationinputrequesttypedef) 

### list\_gateways

Lists backup gateways owned by an Amazon Web Services account in an Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_gateways)

```python title="Method definition"
def list_gateways(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGatewaysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef) 

### list\_hypervisors

Lists your hypervisors.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_hypervisors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_hypervisors)

```python title="Method definition"
def list_hypervisors(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListHypervisorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHypervisorsOutputTypeDef](./type_defs.md#listhypervisorsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListHypervisorsInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_hypervisors(**kwargs)
```

1. See [:material-code-braces: ListHypervisorsInputRequestTypeDef](./type_defs.md#listhypervisorsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags applied to the resource identified by its Amazon Resource Name
(ARN).

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_virtual\_machines

Lists your virtual machines.

Type annotations and code completion for `#!python boto3.client("backup-gateway").list_virtual_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.list_virtual_machines)

```python title="Method definition"
def list_virtual_machines(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVirtualMachinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVirtualMachinesOutputTypeDef](./type_defs.md#listvirtualmachinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualMachinesInputRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_virtual_machines(**kwargs)
```

1. See [:material-code-braces: ListVirtualMachinesInputRequestTypeDef](./type_defs.md#listvirtualmachinesinputrequesttypedef) 

### put\_maintenance\_start\_time

Set the maintenance start time for a gateway.

Type annotations and code completion for `#!python boto3.client("backup-gateway").put_maintenance_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.put_maintenance_start_time)

```python title="Method definition"
def put_maintenance_start_time(
    self,
    *,
    GatewayArn: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfMonth: int = ...,
    DayOfWeek: int = ...,
) -> PutMaintenanceStartTimeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutMaintenanceStartTimeOutputTypeDef](./type_defs.md#putmaintenancestarttimeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMaintenanceStartTimeInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
    "HourOfDay": ...,
    "MinuteOfHour": ...,
}

parent.put_maintenance_start_time(**kwargs)
```

1. See [:material-code-braces: PutMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#putmaintenancestarttimeinputrequesttypedef) 

### tag\_resource

Tag the resource.

Type annotations and code completion for `#!python boto3.client("backup-gateway").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### test\_hypervisor\_configuration

Tests your hypervisor configuration to validate that backup gateway can connect
with the hypervisor and its resources.

Type annotations and code completion for `#!python boto3.client("backup-gateway").test_hypervisor_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.test_hypervisor_configuration)

```python title="Method definition"
def test_hypervisor_configuration(
    self,
    *,
    GatewayArn: str,
    Host: str,
    Password: str = ...,
    Username: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TestHypervisorConfigurationInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
    "Host": ...,
}

parent.test_hypervisor_configuration(**kwargs)
```

1. See [:material-code-braces: TestHypervisorConfigurationInputRequestTypeDef](./type_defs.md#testhypervisorconfigurationinputrequesttypedef) 

### untag\_resource

Removes tags from the resource.

Type annotations and code completion for `#!python boto3.client("backup-gateway").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> UntagResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_gateway\_information

Updates a gateway's name.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_gateway_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.update_gateway_information)

```python title="Method definition"
def update_gateway_information(
    self,
    *,
    GatewayArn: str,
    GatewayDisplayName: str = ...,
) -> UpdateGatewayInformationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewayInformationInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.update_gateway_information(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef) 

### update\_gateway\_software\_now

Updates the gateway virtual machine (VM) software.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_gateway_software_now` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.update_gateway_software_now)

```python title="Method definition"
def update_gateway_software_now(
    self,
    *,
    GatewayArn: str,
) -> UpdateGatewaySoftwareNowOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGatewaySoftwareNowInputRequestTypeDef = {  # (1)
    "GatewayArn": ...,
}

parent.update_gateway_software_now(**kwargs)
```

1. See [:material-code-braces: UpdateGatewaySoftwareNowInputRequestTypeDef](./type_defs.md#updategatewaysoftwarenowinputrequesttypedef) 

### update\_hypervisor

Updates a hypervisor metadata, including its host, username, and password.

Type annotations and code completion for `#!python boto3.client("backup-gateway").update_hypervisor` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway.Client.update_hypervisor)

```python title="Method definition"
def update_hypervisor(
    self,
    *,
    HypervisorArn: str,
    Host: str = ...,
    Name: str = ...,
    Password: str = ...,
    Username: str = ...,
) -> UpdateHypervisorOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHypervisorOutputTypeDef](./type_defs.md#updatehypervisoroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHypervisorInputRequestTypeDef = {  # (1)
    "HypervisorArn": ...,
}

parent.update_hypervisor(**kwargs)
```

1. See [:material-code-braces: UpdateHypervisorInputRequestTypeDef](./type_defs.md#updatehypervisorinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("backup-gateway").get_paginator` method with overloads.

- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_hypervisors")` -> [ListHypervisorsPaginator](./paginators.md#listhypervisorspaginator)
- `client.get_paginator("list_virtual_machines")` -> [ListVirtualMachinesPaginator](./paginators.md#listvirtualmachinespaginator)



