# IoTWirelessClient

> [Index](../README.md) > [IoTWireless](./README.md) > IoTWirelessClient

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## IoTWirelessClient

Type annotations and code completion for `#!python boto3.client("iotwireless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_iotwireless.client import IoTWirelessClient

def get_iotwireless_client() -> IoTWirelessClient:
    return Session().client("iotwireless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotwireless").exceptions` structure.

```python title="Usage example"
client = boto3.client("iotwireless")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.TooManyTagsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_iotwireless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_aws\_account\_with\_partner\_account

Associates a partner account with your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_aws_account_with_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_aws_account_with_partner_account)

```python title="Method definition"
def associate_aws_account_with_partner_account(
    self,
    *,
    Sidewalk: SidewalkAccountInfoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> AssociateAwsAccountWithPartnerAccountResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef = {  # (1)
    "Sidewalk": ...,
}

parent.associate_aws_account_with_partner_account(**kwargs)
```

1. See [:material-code-braces: AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequestrequesttypedef) 

### associate\_multicast\_group\_with\_fuota\_task

Associate a multicast group with a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_multicast_group_with_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_multicast_group_with_fuota_task)

```python title="Method definition"
def associate_multicast_group_with_fuota_task(
    self,
    *,
    Id: str,
    MulticastGroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "MulticastGroupId": ...,
}

parent.associate_multicast_group_with_fuota_task(**kwargs)
```

1. See [:material-code-braces: AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatemulticastgroupwithfuotataskrequestrequesttypedef) 

### associate\_wireless\_device\_with\_fuota\_task

Associate a wireless device with a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_device_with_fuota_task)

```python title="Method definition"
def associate_wireless_device_with_fuota_task(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.associate_wireless_device_with_fuota_task(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithfuotataskrequestrequesttypedef) 

### associate\_wireless\_device\_with\_multicast\_group

Associates a wireless device with a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_device_with_multicast_group)

```python title="Method definition"
def associate_wireless_device_with_multicast_group(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.associate_wireless_device_with_multicast_group(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithmulticastgrouprequestrequesttypedef) 

### associate\_wireless\_device\_with\_thing

Associates a wireless device with a thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_device_with_thing)

```python title="Method definition"
def associate_wireless_device_with_thing(
    self,
    *,
    Id: str,
    ThingArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateWirelessDeviceWithThingRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "ThingArn": ...,
}

parent.associate_wireless_device_with_thing(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequestrequesttypedef) 

### associate\_wireless\_gateway\_with\_certificate

Associates a wireless gateway with a certificate.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_gateway_with_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_certificate)

```python title="Method definition"
def associate_wireless_gateway_with_certificate(
    self,
    *,
    Id: str,
    IotCertificateId: str,
) -> AssociateWirelessGatewayWithCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateWirelessGatewayWithCertificateRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "IotCertificateId": ...,
}

parent.associate_wireless_gateway_with_certificate(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequestrequesttypedef) 

### associate\_wireless\_gateway\_with\_thing

Associates a wireless gateway with a thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_gateway_with_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_thing)

```python title="Method definition"
def associate_wireless_gateway_with_thing(
    self,
    *,
    Id: str,
    ThingArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateWirelessGatewayWithThingRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "ThingArn": ...,
}

parent.associate_wireless_gateway_with_thing(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessGatewayWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("iotwireless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_multicast\_group\_session

Cancels an existing multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").cancel_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.cancel_multicast_group_session)

```python title="Method definition"
def cancel_multicast_group_session(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelMulticastGroupSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: CancelMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#cancelmulticastgroupsessionrequestrequesttypedef) 

### create\_destination

Creates a new destination that maps a device message to an AWS IoT rule.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_destination)

```python title="Method definition"
def create_destination(
    self,
    *,
    Name: str,
    ExpressionType: ExpressionTypeType,  # (1)
    Expression: str,
    RoleArn: str,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
) -> CreateDestinationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDestinationRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ExpressionType": ...,
    "Expression": ...,
    "RoleArn": ...,
}

parent.create_destination(**kwargs)
```

1. See [:material-code-braces: CreateDestinationRequestRequestTypeDef](./type_defs.md#createdestinationrequestrequesttypedef) 

### create\_device\_profile

Creates a new device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_device_profile)

```python title="Method definition"
def create_device_profile(
    self,
    *,
    Name: str = ...,
    LoRaWAN: LoRaWANDeviceProfileTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
) -> CreateDeviceProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeviceProfileRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_device_profile(**kwargs)
```

1. See [:material-code-braces: CreateDeviceProfileRequestRequestTypeDef](./type_defs.md#createdeviceprofilerequestrequesttypedef) 

### create\_fuota\_task

Creates a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_fuota_task)

```python title="Method definition"
def create_fuota_task(
    self,
    *,
    FirmwareUpdateImage: str,
    FirmwareUpdateRole: str,
    Name: str = ...,
    Description: str = ...,
    ClientRequestToken: str = ...,
    LoRaWAN: LoRaWANFuotaTaskTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateFuotaTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateFuotaTaskResponseTypeDef](./type_defs.md#createfuotataskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFuotaTaskRequestRequestTypeDef = {  # (1)
    "FirmwareUpdateImage": ...,
    "FirmwareUpdateRole": ...,
}

parent.create_fuota_task(**kwargs)
```

1. See [:material-code-braces: CreateFuotaTaskRequestRequestTypeDef](./type_defs.md#createfuotataskrequestrequesttypedef) 

### create\_multicast\_group

Creates a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_multicast_group)

```python title="Method definition"
def create_multicast_group(
    self,
    *,
    LoRaWAN: LoRaWANMulticastTypeDef,  # (1)
    Name: str = ...,
    Description: str = ...,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMulticastGroupResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateMulticastGroupResponseTypeDef](./type_defs.md#createmulticastgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMulticastGroupRequestRequestTypeDef = {  # (1)
    "LoRaWAN": ...,
}

parent.create_multicast_group(**kwargs)
```

1. See [:material-code-braces: CreateMulticastGroupRequestRequestTypeDef](./type_defs.md#createmulticastgrouprequestrequesttypedef) 

### create\_service\_profile

Creates a new service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_service_profile)

```python title="Method definition"
def create_service_profile(
    self,
    *,
    Name: str = ...,
    LoRaWAN: LoRaWANServiceProfileTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
) -> CreateServiceProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateServiceProfileResponseTypeDef](./type_defs.md#createserviceprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServiceProfileRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service_profile(**kwargs)
```

1. See [:material-code-braces: CreateServiceProfileRequestRequestTypeDef](./type_defs.md#createserviceprofilerequestrequesttypedef) 

### create\_wireless\_device

Provisions a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_device)

```python title="Method definition"
def create_wireless_device(
    self,
    *,
    Type: WirelessDeviceTypeType,  # (1)
    DestinationName: str,
    Name: str = ...,
    Description: str = ...,
    ClientRequestToken: str = ...,
    LoRaWAN: LoRaWANDeviceTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateWirelessDeviceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateWirelessDeviceResponseTypeDef](./type_defs.md#createwirelessdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Type": ...,
    "DestinationName": ...,
}

parent.create_wireless_device(**kwargs)
```

1. See [:material-code-braces: CreateWirelessDeviceRequestRequestTypeDef](./type_defs.md#createwirelessdevicerequestrequesttypedef) 

### create\_wireless\_gateway

Provisions a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway)

```python title="Method definition"
def create_wireless_gateway(
    self,
    *,
    LoRaWAN: LoRaWANGatewayTypeDef,  # (1)
    Name: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
) -> CreateWirelessGatewayResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateWirelessGatewayResponseTypeDef](./type_defs.md#createwirelessgatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWirelessGatewayRequestRequestTypeDef = {  # (1)
    "LoRaWAN": ...,
}

parent.create_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayRequestRequestTypeDef](./type_defs.md#createwirelessgatewayrequestrequesttypedef) 

### create\_wireless\_gateway\_task

Creates a task for a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task)

```python title="Method definition"
def create_wireless_gateway_task(
    self,
    *,
    Id: str,
    WirelessGatewayTaskDefinitionId: str,
) -> CreateWirelessGatewayTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWirelessGatewayTaskResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWirelessGatewayTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessGatewayTaskDefinitionId": ...,
}

parent.create_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequestrequesttypedef) 

### create\_wireless\_gateway\_task\_definition

Creates a gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task_definition)

```python title="Method definition"
def create_wireless_gateway_task_definition(
    self,
    *,
    AutoCreateTasks: bool,
    Name: str = ...,
    Update: UpdateWirelessGatewayTaskCreateTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateWirelessGatewayTaskDefinitionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef = {  # (1)
    "AutoCreateTasks": ...,
}

parent.create_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequestrequesttypedef) 

### delete\_destination

Deletes a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_destination)

```python title="Method definition"
def delete_destination(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDestinationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef) 

### delete\_device\_profile

Deletes a device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_device_profile)

```python title="Method definition"
def delete_device_profile(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDeviceProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_device_profile(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceProfileRequestRequestTypeDef](./type_defs.md#deletedeviceprofilerequestrequesttypedef) 

### delete\_fuota\_task

Deletes a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_fuota_task)

```python title="Method definition"
def delete_fuota_task(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_fuota_task(**kwargs)
```

1. See [:material-code-braces: DeleteFuotaTaskRequestRequestTypeDef](./type_defs.md#deletefuotataskrequestrequesttypedef) 

### delete\_multicast\_group

Deletes a multicast group if it is not in use by a fuota task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_multicast_group)

```python title="Method definition"
def delete_multicast_group(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_multicast_group(**kwargs)
```

1. See [:material-code-braces: DeleteMulticastGroupRequestRequestTypeDef](./type_defs.md#deletemulticastgrouprequestrequesttypedef) 

### delete\_queued\_messages

The operation to delete queued messages.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_queued_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_queued_messages)

```python title="Method definition"
def delete_queued_messages(
    self,
    *,
    Id: str,
    MessageId: str,
    WirelessDeviceType: WirelessDeviceTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 


```python title="Usage example with kwargs"
kwargs: DeleteQueuedMessagesRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "MessageId": ...,
}

parent.delete_queued_messages(**kwargs)
```

1. See [:material-code-braces: DeleteQueuedMessagesRequestRequestTypeDef](./type_defs.md#deletequeuedmessagesrequestrequesttypedef) 

### delete\_service\_profile

Deletes a service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_service_profile)

```python title="Method definition"
def delete_service_profile(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteServiceProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_profile(**kwargs)
```

1. See [:material-code-braces: DeleteServiceProfileRequestRequestTypeDef](./type_defs.md#deleteserviceprofilerequestrequesttypedef) 

### delete\_wireless\_device

Deletes a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_device)

```python title="Method definition"
def delete_wireless_device(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_device(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessDeviceRequestRequestTypeDef](./type_defs.md#deletewirelessdevicerequestrequesttypedef) 

### delete\_wireless\_gateway

Deletes a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway)

```python title="Method definition"
def delete_wireless_gateway(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWirelessGatewayRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayRequestRequestTypeDef](./type_defs.md#deletewirelessgatewayrequestrequesttypedef) 

### delete\_wireless\_gateway\_task

Deletes a wireless gateway task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task)

```python title="Method definition"
def delete_wireless_gateway_task(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWirelessGatewayTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequestrequesttypedef) 

### delete\_wireless\_gateway\_task\_definition

Deletes a wireless gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task_definition)

```python title="Method definition"
def delete_wireless_gateway_task_definition(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequestrequesttypedef) 

### disassociate\_aws\_account\_from\_partner\_account

Disassociates your AWS account from a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_aws_account_from_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_aws_account_from_partner_account)

```python title="Method definition"
def disassociate_aws_account_from_partner_account(
    self,
    *,
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 


```python title="Usage example with kwargs"
kwargs: DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef = {  # (1)
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.disassociate_aws_account_from_partner_account(**kwargs)
```

1. See [:material-code-braces: DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequestrequesttypedef) 

### disassociate\_multicast\_group\_from\_fuota\_task

Disassociates a multicast group from a fuota task.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_multicast_group_from_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_multicast_group_from_fuota_task)

```python title="Method definition"
def disassociate_multicast_group_from_fuota_task(
    self,
    *,
    Id: str,
    MulticastGroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "MulticastGroupId": ...,
}

parent.disassociate_multicast_group_from_fuota_task(**kwargs)
```

1. See [:material-code-braces: DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatemulticastgroupfromfuotataskrequestrequesttypedef) 

### disassociate\_wireless\_device\_from\_fuota\_task

Disassociates a wireless device from a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_device_from_fuota_task)

```python title="Method definition"
def disassociate_wireless_device_from_fuota_task(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.disassociate_wireless_device_from_fuota_task(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromfuotataskrequestrequesttypedef) 

### disassociate\_wireless\_device\_from\_multicast\_group

Disassociates a wireless device from a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_device_from_multicast_group)

```python title="Method definition"
def disassociate_wireless_device_from_multicast_group(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.disassociate_wireless_device_from_multicast_group(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefrommulticastgrouprequestrequesttypedef) 

### disassociate\_wireless\_device\_from\_thing

Disassociates a wireless device from its currently associated thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_device_from_thing)

```python title="Method definition"
def disassociate_wireless_device_from_thing(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWirelessDeviceFromThingRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_device_from_thing(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequestrequesttypedef) 

### disassociate\_wireless\_gateway\_from\_certificate

Disassociates a wireless gateway from its currently associated certificate.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_gateway_from_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_certificate)

```python title="Method definition"
def disassociate_wireless_gateway_from_certificate(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_gateway_from_certificate(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequestrequesttypedef) 

### disassociate\_wireless\_gateway\_from\_thing

Disassociates a wireless gateway from its currently associated thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_gateway_from_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_thing)

```python title="Method definition"
def disassociate_wireless_gateway_from_thing(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWirelessGatewayFromThingRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_gateway_from_thing(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessGatewayFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("iotwireless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.generate_presigned_url)

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


### get\_destination

Gets information about a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_destination)

```python title="Method definition"
def get_destination(
    self,
    *,
    Name: str,
) -> GetDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDestinationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_destination(**kwargs)
```

1. See [:material-code-braces: GetDestinationRequestRequestTypeDef](./type_defs.md#getdestinationrequestrequesttypedef) 

### get\_device\_profile

Gets information about a device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_device_profile)

```python title="Method definition"
def get_device_profile(
    self,
    *,
    Id: str,
) -> GetDeviceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_device_profile(**kwargs)
```

1. See [:material-code-braces: GetDeviceProfileRequestRequestTypeDef](./type_defs.md#getdeviceprofilerequestrequesttypedef) 

### get\_fuota\_task

Gets information about a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_fuota_task)

```python title="Method definition"
def get_fuota_task(
    self,
    *,
    Id: str,
) -> GetFuotaTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFuotaTaskResponseTypeDef](./type_defs.md#getfuotataskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_fuota_task(**kwargs)
```

1. See [:material-code-braces: GetFuotaTaskRequestRequestTypeDef](./type_defs.md#getfuotataskrequestrequesttypedef) 

### get\_log\_levels\_by\_resource\_types

Returns current default log levels or log levels by resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_log_levels_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_log_levels_by_resource_types)

```python title="Method definition"
def get_log_levels_by_resource_types(
    self,
) -> GetLogLevelsByResourceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef) 

### get\_multicast\_group

Gets information about a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_multicast_group)

```python title="Method definition"
def get_multicast_group(
    self,
    *,
    Id: str,
) -> GetMulticastGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMulticastGroupResponseTypeDef](./type_defs.md#getmulticastgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_multicast_group(**kwargs)
```

1. See [:material-code-braces: GetMulticastGroupRequestRequestTypeDef](./type_defs.md#getmulticastgrouprequestrequesttypedef) 

### get\_multicast\_group\_session

Gets information about a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_multicast_group_session)

```python title="Method definition"
def get_multicast_group_session(
    self,
    *,
    Id: str,
) -> GetMulticastGroupSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMulticastGroupSessionResponseTypeDef](./type_defs.md#getmulticastgroupsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMulticastGroupSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: GetMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#getmulticastgroupsessionrequestrequesttypedef) 

### get\_network\_analyzer\_configuration

Get NetworkAnalyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_network_analyzer_configuration)

```python title="Method definition"
def get_network_analyzer_configuration(
    self,
    *,
    ConfigurationName: str,
) -> GetNetworkAnalyzerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#getnetworkanalyzerconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNetworkAnalyzerConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
}

parent.get_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: GetNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#getnetworkanalyzerconfigurationrequestrequesttypedef) 

### get\_partner\_account

Gets information about a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_partner_account)

```python title="Method definition"
def get_partner_account(
    self,
    *,
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
) -> GetPartnerAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 
2. See [:material-code-braces: GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPartnerAccountRequestRequestTypeDef = {  # (1)
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.get_partner_account(**kwargs)
```

1. See [:material-code-braces: GetPartnerAccountRequestRequestTypeDef](./type_defs.md#getpartneraccountrequestrequesttypedef) 

### get\_resource\_event\_configuration

Get the event configuration for a particular resource identifier.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_resource_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_resource_event_configuration)

```python title="Method definition"
def get_resource_event_configuration(
    self,
    *,
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: EventNotificationPartnerTypeType = ...,  # (2)
) -> GetResourceEventConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype) 
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype) 
3. See [:material-code-braces: GetResourceEventConfigurationResponseTypeDef](./type_defs.md#getresourceeventconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceEventConfigurationRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_resource_event_configuration(**kwargs)
```

1. See [:material-code-braces: GetResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#getresourceeventconfigurationrequestrequesttypedef) 

### get\_resource\_log\_level

Fetches the log-level override, if any, for a given resource-ID and resource-
type.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_resource_log_level)

```python title="Method definition"
def get_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
) -> GetResourceLogLevelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceLogLevelResponseTypeDef](./type_defs.md#getresourceloglevelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceLogLevelRequestRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.get_resource_log_level(**kwargs)
```

1. See [:material-code-braces: GetResourceLogLevelRequestRequestTypeDef](./type_defs.md#getresourceloglevelrequestrequesttypedef) 

### get\_service\_endpoint

Gets the account-specific endpoint for Configuration and Update Server (CUPS)
protocol or LoRaWAN Network Server (LNS) connections.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_service_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_endpoint)

```python title="Method definition"
def get_service_endpoint(
    self,
    *,
    ServiceType: WirelessGatewayServiceTypeType = ...,  # (1)
) -> GetServiceEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype) 
2. See [:material-code-braces: GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceEndpointRequestRequestTypeDef = {  # (1)
    "ServiceType": ...,
}

parent.get_service_endpoint(**kwargs)
```

1. See [:material-code-braces: GetServiceEndpointRequestRequestTypeDef](./type_defs.md#getserviceendpointrequestrequesttypedef) 

### get\_service\_profile

Gets information about a service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_profile)

```python title="Method definition"
def get_service_profile(
    self,
    *,
    Id: str,
) -> GetServiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceProfileRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service_profile(**kwargs)
```

1. See [:material-code-braces: GetServiceProfileRequestRequestTypeDef](./type_defs.md#getserviceprofilerequestrequesttypedef) 

### get\_wireless\_device

Gets information about a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device)

```python title="Method definition"
def get_wireless_device(
    self,
    *,
    Identifier: str,
    IdentifierType: WirelessDeviceIdTypeType,  # (1)
) -> GetWirelessDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype) 
2. See [:material-code-braces: GetWirelessDeviceResponseTypeDef](./type_defs.md#getwirelessdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_wireless_device(**kwargs)
```

1. See [:material-code-braces: GetWirelessDeviceRequestRequestTypeDef](./type_defs.md#getwirelessdevicerequestrequesttypedef) 

### get\_wireless\_device\_statistics

Gets operating information about a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_device_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device_statistics)

```python title="Method definition"
def get_wireless_device_statistics(
    self,
    *,
    WirelessDeviceId: str,
) -> GetWirelessDeviceStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessDeviceStatisticsRequestRequestTypeDef = {  # (1)
    "WirelessDeviceId": ...,
}

parent.get_wireless_device_statistics(**kwargs)
```

1. See [:material-code-braces: GetWirelessDeviceStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequestrequesttypedef) 

### get\_wireless\_gateway

Gets information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway)

```python title="Method definition"
def get_wireless_gateway(
    self,
    *,
    Identifier: str,
    IdentifierType: WirelessGatewayIdTypeType,  # (1)
) -> GetWirelessGatewayResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype) 
2. See [:material-code-braces: GetWirelessGatewayResponseTypeDef](./type_defs.md#getwirelessgatewayresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayRequestRequestTypeDef](./type_defs.md#getwirelessgatewayrequestrequesttypedef) 

### get\_wireless\_gateway\_certificate

Gets the ID of the certificate that is currently associated with a wireless
gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_certificate)

```python title="Method definition"
def get_wireless_gateway_certificate(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayCertificateRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_certificate(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayCertificateRequestRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequestrequesttypedef) 

### get\_wireless\_gateway\_firmware\_information

Gets the firmware version and other information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_firmware_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_firmware_information)

```python title="Method definition"
def get_wireless_gateway_firmware_information(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayFirmwareInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayFirmwareInformationRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_firmware_information(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayFirmwareInformationRequestRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequestrequesttypedef) 

### get\_wireless\_gateway\_statistics

Gets operating information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_statistics)

```python title="Method definition"
def get_wireless_gateway_statistics(
    self,
    *,
    WirelessGatewayId: str,
) -> GetWirelessGatewayStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayStatisticsRequestRequestTypeDef = {  # (1)
    "WirelessGatewayId": ...,
}

parent.get_wireless_gateway_statistics(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequestrequesttypedef) 

### get\_wireless\_gateway\_task

Gets information about a wireless gateway task.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task)

```python title="Method definition"
def get_wireless_gateway_task(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequestrequesttypedef) 

### get\_wireless\_gateway\_task\_definition

Gets information about a wireless gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task_definition)

```python title="Method definition"
def get_wireless_gateway_task_definition(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayTaskDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWirelessGatewayTaskDefinitionRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequestrequesttypedef) 

### list\_destinations

Lists the destinations registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_destinations)

```python title="Method definition"
def list_destinations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDestinationsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_destinations(**kwargs)
```

1. See [:material-code-braces: ListDestinationsRequestRequestTypeDef](./type_defs.md#listdestinationsrequestrequesttypedef) 

### list\_device\_profiles

Lists the device profiles registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_device_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_device_profiles)

```python title="Method definition"
def list_device_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDeviceProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceProfilesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_device_profiles(**kwargs)
```

1. See [:material-code-braces: ListDeviceProfilesRequestRequestTypeDef](./type_defs.md#listdeviceprofilesrequestrequesttypedef) 

### list\_fuota\_tasks

Lists the FUOTA tasks registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_fuota_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_fuota_tasks)

```python title="Method definition"
def list_fuota_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFuotaTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFuotaTasksResponseTypeDef](./type_defs.md#listfuotatasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFuotaTasksRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_fuota_tasks(**kwargs)
```

1. See [:material-code-braces: ListFuotaTasksRequestRequestTypeDef](./type_defs.md#listfuotatasksrequestrequesttypedef) 

### list\_multicast\_groups

Lists the multicast groups registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_multicast_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_multicast_groups)

```python title="Method definition"
def list_multicast_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMulticastGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMulticastGroupsResponseTypeDef](./type_defs.md#listmulticastgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMulticastGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_multicast_groups(**kwargs)
```

1. See [:material-code-braces: ListMulticastGroupsRequestRequestTypeDef](./type_defs.md#listmulticastgroupsrequestrequesttypedef) 

### list\_multicast\_groups\_by\_fuota\_task

List all multicast groups associated with a fuota task.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_multicast_groups_by_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_multicast_groups_by_fuota_task)

```python title="Method definition"
def list_multicast_groups_by_fuota_task(
    self,
    *,
    Id: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMulticastGroupsByFuotaTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMulticastGroupsByFuotaTaskResponseTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMulticastGroupsByFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_multicast_groups_by_fuota_task(**kwargs)
```

1. See [:material-code-braces: ListMulticastGroupsByFuotaTaskRequestRequestTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskrequestrequesttypedef) 

### list\_partner\_accounts

Lists the partner accounts associated with your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_partner_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_partner_accounts)

```python title="Method definition"
def list_partner_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPartnerAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPartnerAccountsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_partner_accounts(**kwargs)
```

1. See [:material-code-braces: ListPartnerAccountsRequestRequestTypeDef](./type_defs.md#listpartneraccountsrequestrequesttypedef) 

### list\_queued\_messages

The operation to list queued messages.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_queued_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_queued_messages)

```python title="Method definition"
def list_queued_messages(
    self,
    *,
    Id: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    WirelessDeviceType: WirelessDeviceTypeType = ...,  # (1)
) -> ListQueuedMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: ListQueuedMessagesResponseTypeDef](./type_defs.md#listqueuedmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuedMessagesRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_queued_messages(**kwargs)
```

1. See [:material-code-braces: ListQueuedMessagesRequestRequestTypeDef](./type_defs.md#listqueuedmessagesrequestrequesttypedef) 

### list\_service\_profiles

Lists the service profiles registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_service_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_service_profiles)

```python title="Method definition"
def list_service_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServiceProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServiceProfilesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_service_profiles(**kwargs)
```

1. See [:material-code-braces: ListServiceProfilesRequestRequestTypeDef](./type_defs.md#listserviceprofilesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_wireless\_devices

Lists the wireless devices registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_devices)

```python title="Method definition"
def list_wireless_devices(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    DestinationName: str = ...,
    DeviceProfileId: str = ...,
    ServiceProfileId: str = ...,
    WirelessDeviceType: WirelessDeviceTypeType = ...,  # (1)
    FuotaTaskId: str = ...,
    MulticastGroupId: str = ...,
) -> ListWirelessDevicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype) 
2. See [:material-code-braces: ListWirelessDevicesResponseTypeDef](./type_defs.md#listwirelessdevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWirelessDevicesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_wireless_devices(**kwargs)
```

1. See [:material-code-braces: ListWirelessDevicesRequestRequestTypeDef](./type_defs.md#listwirelessdevicesrequestrequesttypedef) 

### list\_wireless\_gateway\_task\_definitions

List the wireless gateway tasks definitions registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_gateway_task_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateway_task_definitions)

```python title="Method definition"
def list_wireless_gateway_task_definitions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    TaskDefinitionType: WirelessGatewayTaskDefinitionTypeType = ...,  # (1)
) -> ListWirelessGatewayTaskDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype) 
2. See [:material-code-braces: ListWirelessGatewayTaskDefinitionsResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_wireless_gateway_task_definitions(**kwargs)
```

1. See [:material-code-braces: ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequestrequesttypedef) 

### list\_wireless\_gateways

Lists the wireless gateways registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateways)

```python title="Method definition"
def list_wireless_gateways(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWirelessGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWirelessGatewaysResponseTypeDef](./type_defs.md#listwirelessgatewaysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWirelessGatewaysRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_wireless_gateways(**kwargs)
```

1. See [:material-code-braces: ListWirelessGatewaysRequestRequestTypeDef](./type_defs.md#listwirelessgatewaysrequestrequesttypedef) 

### put\_resource\_log\_level

Sets the log-level override for a resource-ID and resource-type.

Type annotations and code completion for `#!python boto3.client("iotwireless").put_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.put_resource_log_level)

```python title="Method definition"
def put_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
    LogLevel: LogLevelType,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 


```python title="Usage example with kwargs"
kwargs: PutResourceLogLevelRequestRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
    "LogLevel": ...,
}

parent.put_resource_log_level(**kwargs)
```

1. See [:material-code-braces: PutResourceLogLevelRequestRequestTypeDef](./type_defs.md#putresourceloglevelrequestrequesttypedef) 

### reset\_all\_resource\_log\_levels

Removes the log-level overrides for all resources; both wireless devices and
wireless gateways.

Type annotations and code completion for `#!python boto3.client("iotwireless").reset_all_resource_log_levels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.reset_all_resource_log_levels)

```python title="Method definition"
def reset_all_resource_log_levels(
    self,
) -> Dict[str, Any]:
    ...
```


### reset\_resource\_log\_level

Removes the log-level override, if any, for a specific resource-ID and resource-
type.

Type annotations and code completion for `#!python boto3.client("iotwireless").reset_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.reset_resource_log_level)

```python title="Method definition"
def reset_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResetResourceLogLevelRequestRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.reset_resource_log_level(**kwargs)
```

1. See [:material-code-braces: ResetResourceLogLevelRequestRequestTypeDef](./type_defs.md#resetresourceloglevelrequestrequesttypedef) 

### send\_data\_to\_multicast\_group

Sends the specified data to a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").send_data_to_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.send_data_to_multicast_group)

```python title="Method definition"
def send_data_to_multicast_group(
    self,
    *,
    Id: str,
    PayloadData: str,
    WirelessMetadata: MulticastWirelessMetadataTypeDef,  # (1)
) -> SendDataToMulticastGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef) 
2. See [:material-code-braces: SendDataToMulticastGroupResponseTypeDef](./type_defs.md#senddatatomulticastgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendDataToMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "PayloadData": ...,
    "WirelessMetadata": ...,
}

parent.send_data_to_multicast_group(**kwargs)
```

1. See [:material-code-braces: SendDataToMulticastGroupRequestRequestTypeDef](./type_defs.md#senddatatomulticastgrouprequestrequesttypedef) 

### send\_data\_to\_wireless\_device

Sends a decrypted application data frame to a device.

Type annotations and code completion for `#!python boto3.client("iotwireless").send_data_to_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.send_data_to_wireless_device)

```python title="Method definition"
def send_data_to_wireless_device(
    self,
    *,
    Id: str,
    TransmitMode: int,
    PayloadData: str,
    WirelessMetadata: WirelessMetadataTypeDef = ...,  # (1)
) -> SendDataToWirelessDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef) 
2. See [:material-code-braces: SendDataToWirelessDeviceResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendDataToWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "TransmitMode": ...,
    "PayloadData": ...,
}

parent.send_data_to_wireless_device(**kwargs)
```

1. See [:material-code-braces: SendDataToWirelessDeviceRequestRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequestrequesttypedef) 

### start\_bulk\_associate\_wireless\_device\_with\_multicast\_group

Starts a bulk association of all qualifying wireless devices with a multicast
group.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_bulk_associate_wireless_device_with_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.start_bulk_associate_wireless_device_with_multicast_group)

```python title="Method definition"
def start_bulk_associate_wireless_device_with_multicast_group(
    self,
    *,
    Id: str,
    QueryString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_bulk_associate_wireless_device_with_multicast_group(**kwargs)
```

1. See [:material-code-braces: StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkassociatewirelessdevicewithmulticastgrouprequestrequesttypedef) 

### start\_bulk\_disassociate\_wireless\_device\_from\_multicast\_group

Starts a bulk disassociatin of all qualifying wireless devices from a multicast
group.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_bulk_disassociate_wireless_device_from_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.start_bulk_disassociate_wireless_device_from_multicast_group)

```python title="Method definition"
def start_bulk_disassociate_wireless_device_from_multicast_group(
    self,
    *,
    Id: str,
    QueryString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_bulk_disassociate_wireless_device_from_multicast_group(**kwargs)
```

1. See [:material-code-braces: StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkdisassociatewirelessdevicefrommulticastgrouprequestrequesttypedef) 

### start\_fuota\_task

Starts a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.start_fuota_task)

```python title="Method definition"
def start_fuota_task(
    self,
    *,
    Id: str,
    LoRaWAN: LoRaWANStartFuotaTaskTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef) 


```python title="Usage example with kwargs"
kwargs: StartFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_fuota_task(**kwargs)
```

1. See [:material-code-braces: StartFuotaTaskRequestRequestTypeDef](./type_defs.md#startfuotataskrequestrequesttypedef) 

### start\_multicast\_group\_session

Starts a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.start_multicast_group_session)

```python title="Method definition"
def start_multicast_group_session(
    self,
    *,
    Id: str,
    LoRaWAN: LoRaWANMulticastSessionTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef) 


```python title="Usage example with kwargs"
kwargs: StartMulticastGroupSessionRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "LoRaWAN": ...,
}

parent.start_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: StartMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#startmulticastgroupsessionrequestrequesttypedef) 

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_wireless\_device

Simulates a provisioned device by sending an uplink data payload of `Hello` .

Type annotations and code completion for `#!python boto3.client("iotwireless").test_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.test_wireless_device)

```python title="Method definition"
def test_wireless_device(
    self,
    *,
    Id: str,
) -> TestWirelessDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.test_wireless_device(**kwargs)
```

1. See [:material-code-braces: TestWirelessDeviceRequestRequestTypeDef](./type_defs.md#testwirelessdevicerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_destination

Updates properties of a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_destination)

```python title="Method definition"
def update_destination(
    self,
    *,
    Name: str,
    ExpressionType: ExpressionTypeType = ...,  # (1)
    Expression: str = ...,
    Description: str = ...,
    RoleArn: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateDestinationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_destination(**kwargs)
```

1. See [:material-code-braces: UpdateDestinationRequestRequestTypeDef](./type_defs.md#updatedestinationrequestrequesttypedef) 

### update\_fuota\_task

Updates properties of a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_fuota_task)

```python title="Method definition"
def update_fuota_task(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANFuotaTaskTypeDef = ...,  # (1)
    FirmwareUpdateImage: str = ...,
    FirmwareUpdateRole: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFuotaTaskRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_fuota_task(**kwargs)
```

1. See [:material-code-braces: UpdateFuotaTaskRequestRequestTypeDef](./type_defs.md#updatefuotataskrequestrequesttypedef) 

### update\_log\_levels\_by\_resource\_types

Set default log level, or log levels by resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_log_levels_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_log_levels_by_resource_types)

```python title="Method definition"
def update_log_levels_by_resource_types(
    self,
    *,
    DefaultLogLevel: LogLevelType = ...,  # (1)
    WirelessDeviceLogOptions: Sequence[WirelessDeviceLogOptionTypeDef] = ...,  # (2)
    WirelessGatewayLogOptions: Sequence[WirelessGatewayLogOptionTypeDef] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef) 
3. See [:material-code-braces: WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLogLevelsByResourceTypesRequestRequestTypeDef = {  # (1)
    "DefaultLogLevel": ...,
}

parent.update_log_levels_by_resource_types(**kwargs)
```

1. See [:material-code-braces: UpdateLogLevelsByResourceTypesRequestRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequestrequesttypedef) 

### update\_multicast\_group

Updates properties of a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_multicast_group)

```python title="Method definition"
def update_multicast_group(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANMulticastTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMulticastGroupRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_multicast_group(**kwargs)
```

1. See [:material-code-braces: UpdateMulticastGroupRequestRequestTypeDef](./type_defs.md#updatemulticastgrouprequestrequesttypedef) 

### update\_network\_analyzer\_configuration

Update NetworkAnalyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_network_analyzer_configuration)

```python title="Method definition"
def update_network_analyzer_configuration(
    self,
    *,
    ConfigurationName: str,
    TraceContent: TraceContentTypeDef = ...,  # (1)
    WirelessDevicesToAdd: Sequence[str] = ...,
    WirelessDevicesToRemove: Sequence[str] = ...,
    WirelessGatewaysToAdd: Sequence[str] = ...,
    WirelessGatewaysToRemove: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
}

parent.update_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#updatenetworkanalyzerconfigurationrequestrequesttypedef) 

### update\_partner\_account

Updates properties of a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_partner_account)

```python title="Method definition"
def update_partner_account(
    self,
    *,
    Sidewalk: SidewalkUpdateAccountTypeDef,  # (1)
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef) 
2. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype) 


```python title="Usage example with kwargs"
kwargs: UpdatePartnerAccountRequestRequestTypeDef = {  # (1)
    "Sidewalk": ...,
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.update_partner_account(**kwargs)
```

1. See [:material-code-braces: UpdatePartnerAccountRequestRequestTypeDef](./type_defs.md#updatepartneraccountrequestrequesttypedef) 

### update\_resource\_event\_configuration

Update the event configuration for a particular resource identifier.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_resource_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_resource_event_configuration)

```python title="Method definition"
def update_resource_event_configuration(
    self,
    *,
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: EventNotificationPartnerTypeType = ...,  # (2)
    DeviceRegistrationState: DeviceRegistrationStateEventConfigurationTypeDef = ...,  # (3)
    Proximity: ProximityEventConfigurationTypeDef = ...,  # (4)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype) 
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype) 
3. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef) 
4. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResourceEventConfigurationRequestRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.update_resource_event_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#updateresourceeventconfigurationrequestrequesttypedef) 

### update\_wireless\_device

Updates properties of a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_device)

```python title="Method definition"
def update_wireless_device(
    self,
    *,
    Id: str,
    DestinationName: str = ...,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANUpdateDeviceTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWirelessDeviceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_wireless_device(**kwargs)
```

1. See [:material-code-braces: UpdateWirelessDeviceRequestRequestTypeDef](./type_defs.md#updatewirelessdevicerequestrequesttypedef) 

### update\_wireless\_gateway

Updates properties of a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_gateway)

```python title="Method definition"
def update_wireless_gateway(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    JoinEuiFilters: Sequence[Sequence[str]] = ...,
    NetIdFilters: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateWirelessGatewayRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateWirelessGatewayRequestRequestTypeDef](./type_defs.md#updatewirelessgatewayrequestrequesttypedef) 




