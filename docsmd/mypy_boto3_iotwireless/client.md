# IoTWirelessClient

> [Index](../README.md) > [IoTWireless](./README.md) > IoTWirelessClient

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## IoTWirelessClient

Type annotations and code completion for `#!python boto3.client("iotwireless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client)

```python
# IoTWirelessClient usage example

from boto3.session import Session
from mypy_boto3_iotwireless.client import IoTWirelessClient

def get_iotwireless_client() -> IoTWirelessClient:
    return Session().client("iotwireless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("iotwireless").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("iotwireless")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_iotwireless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("iotwireless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("iotwireless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/generate_presigned_url.html)

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


### associate\_aws\_account\_with\_partner\_account

Associates a partner account with your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_aws_account_with_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_aws_account_with_partner_account.html)

```python
# associate_aws_account_with_partner_account method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef)


```python
# associate_aws_account_with_partner_account method usage example with argument unpacking

kwargs: AssociateAwsAccountWithPartnerAccountRequestTypeDef = {  # (1)
    "Sidewalk": ...,
}

parent.associate_aws_account_with_partner_account(**kwargs)
```

1. See [:material-code-braces: AssociateAwsAccountWithPartnerAccountRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequesttypedef)

### associate\_multicast\_group\_with\_fuota\_task

Associate a multicast group with a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_multicast_group_with_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_multicast_group_with_fuota_task.html)

```python
# associate_multicast_group_with_fuota_task method definition

def associate_multicast_group_with_fuota_task(
    self,
    *,
    Id: str,
    MulticastGroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_multicast_group_with_fuota_task method usage example with argument unpacking

kwargs: AssociateMulticastGroupWithFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "MulticastGroupId": ...,
}

parent.associate_multicast_group_with_fuota_task(**kwargs)
```

1. See [:material-code-braces: AssociateMulticastGroupWithFuotaTaskRequestTypeDef](./type_defs.md#associatemulticastgroupwithfuotataskrequesttypedef)

### associate\_wireless\_device\_with\_fuota\_task

Associate a wireless device with a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_wireless_device_with_fuota_task.html)

```python
# associate_wireless_device_with_fuota_task method definition

def associate_wireless_device_with_fuota_task(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_wireless_device_with_fuota_task method usage example with argument unpacking

kwargs: AssociateWirelessDeviceWithFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.associate_wireless_device_with_fuota_task(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithFuotaTaskRequestTypeDef](./type_defs.md#associatewirelessdevicewithfuotataskrequesttypedef)

### associate\_wireless\_device\_with\_multicast\_group

Associates a wireless device with a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_wireless_device_with_multicast_group.html)

```python
# associate_wireless_device_with_multicast_group method definition

def associate_wireless_device_with_multicast_group(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_wireless_device_with_multicast_group method usage example with argument unpacking

kwargs: AssociateWirelessDeviceWithMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.associate_wireless_device_with_multicast_group(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithMulticastGroupRequestTypeDef](./type_defs.md#associatewirelessdevicewithmulticastgrouprequesttypedef)

### associate\_wireless\_device\_with\_thing

Associates a wireless device with a thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_device_with_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_wireless_device_with_thing.html)

```python
# associate_wireless_device_with_thing method definition

def associate_wireless_device_with_thing(
    self,
    *,
    Id: str,
    ThingArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_wireless_device_with_thing method usage example with argument unpacking

kwargs: AssociateWirelessDeviceWithThingRequestTypeDef = {  # (1)
    "Id": ...,
    "ThingArn": ...,
}

parent.associate_wireless_device_with_thing(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessDeviceWithThingRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequesttypedef)

### associate\_wireless\_gateway\_with\_certificate

Associates a wireless gateway with a certificate.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_gateway_with_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_wireless_gateway_with_certificate.html)

```python
# associate_wireless_gateway_with_certificate method definition

def associate_wireless_gateway_with_certificate(
    self,
    *,
    Id: str,
    IotCertificateId: str,
) -> AssociateWirelessGatewayWithCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef)


```python
# associate_wireless_gateway_with_certificate method usage example with argument unpacking

kwargs: AssociateWirelessGatewayWithCertificateRequestTypeDef = {  # (1)
    "Id": ...,
    "IotCertificateId": ...,
}

parent.associate_wireless_gateway_with_certificate(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessGatewayWithCertificateRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequesttypedef)

### associate\_wireless\_gateway\_with\_thing

Associates a wireless gateway with a thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").associate_wireless_gateway_with_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/associate_wireless_gateway_with_thing.html)

```python
# associate_wireless_gateway_with_thing method definition

def associate_wireless_gateway_with_thing(
    self,
    *,
    Id: str,
    ThingArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_wireless_gateway_with_thing method usage example with argument unpacking

kwargs: AssociateWirelessGatewayWithThingRequestTypeDef = {  # (1)
    "Id": ...,
    "ThingArn": ...,
}

parent.associate_wireless_gateway_with_thing(**kwargs)
```

1. See [:material-code-braces: AssociateWirelessGatewayWithThingRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequesttypedef)

### cancel\_multicast\_group\_session

Cancels an existing multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").cancel_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/cancel_multicast_group_session.html)

```python
# cancel_multicast_group_session method definition

def cancel_multicast_group_session(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_multicast_group_session method usage example with argument unpacking

kwargs: CancelMulticastGroupSessionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: CancelMulticastGroupSessionRequestTypeDef](./type_defs.md#cancelmulticastgroupsessionrequesttypedef)

### create\_destination

Creates a new destination that maps a device message to an AWS IoT rule.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_destination.html)

```python
# create_destination method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)


```python
# create_destination method usage example with argument unpacking

kwargs: CreateDestinationRequestTypeDef = {  # (1)
    "Name": ...,
    "ExpressionType": ...,
    "Expression": ...,
    "RoleArn": ...,
}

parent.create_destination(**kwargs)
```

1. See [:material-code-braces: CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef)

### create\_device\_profile

Creates a new device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_device_profile.html)

```python
# create_device_profile method definition

def create_device_profile(
    self,
    *,
    Name: str = ...,
    LoRaWAN: LoRaWANDeviceProfileUnionTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
    Sidewalk: Mapping[str, Any] = ...,
) -> CreateDeviceProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANDeviceProfileUnionTypeDef](#lorawandeviceprofileuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef)


```python
# create_device_profile method usage example with argument unpacking

kwargs: CreateDeviceProfileRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_device_profile(**kwargs)
```

1. See [:material-code-braces: CreateDeviceProfileRequestTypeDef](./type_defs.md#createdeviceprofilerequesttypedef)

### create\_fuota\_task

Creates a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_fuota_task.html)

```python
# create_fuota_task method definition

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
    RedundancyPercent: int = ...,
    FragmentSizeBytes: int = ...,
    FragmentIntervalMS: int = ...,
    Descriptor: str = ...,
) -> CreateFuotaTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateFuotaTaskResponseTypeDef](./type_defs.md#createfuotataskresponsetypedef)


```python
# create_fuota_task method usage example with argument unpacking

kwargs: CreateFuotaTaskRequestTypeDef = {  # (1)
    "FirmwareUpdateImage": ...,
    "FirmwareUpdateRole": ...,
}

parent.create_fuota_task(**kwargs)
```

1. See [:material-code-braces: CreateFuotaTaskRequestTypeDef](./type_defs.md#createfuotataskrequesttypedef)

### create\_multicast\_group

Creates a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_multicast_group.html)

```python
# create_multicast_group method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateMulticastGroupResponseTypeDef](./type_defs.md#createmulticastgroupresponsetypedef)


```python
# create_multicast_group method usage example with argument unpacking

kwargs: CreateMulticastGroupRequestTypeDef = {  # (1)
    "LoRaWAN": ...,
}

parent.create_multicast_group(**kwargs)
```

1. See [:material-code-braces: CreateMulticastGroupRequestTypeDef](./type_defs.md#createmulticastgrouprequesttypedef)

### create\_network\_analyzer\_configuration

Creates a new network analyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_network_analyzer_configuration.html)

```python
# create_network_analyzer_configuration method definition

def create_network_analyzer_configuration(
    self,
    *,
    Name: str,
    TraceContent: TraceContentTypeDef = ...,  # (1)
    WirelessDevices: Sequence[str] = ...,
    WirelessGateways: Sequence[str] = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
    MulticastGroups: Sequence[str] = ...,
) -> CreateNetworkAnalyzerConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#createnetworkanalyzerconfigurationresponsetypedef)


```python
# create_network_analyzer_configuration method usage example with argument unpacking

kwargs: CreateNetworkAnalyzerConfigurationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#createnetworkanalyzerconfigurationrequesttypedef)

### create\_service\_profile

Creates a new service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_service_profile.html)

```python
# create_service_profile method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateServiceProfileResponseTypeDef](./type_defs.md#createserviceprofileresponsetypedef)


```python
# create_service_profile method usage example with argument unpacking

kwargs: CreateServiceProfileRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service_profile(**kwargs)
```

1. See [:material-code-braces: CreateServiceProfileRequestTypeDef](./type_defs.md#createserviceprofilerequesttypedef)

### create\_wireless\_device

Provisions a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_wireless_device.html)

```python
# create_wireless_device method definition

def create_wireless_device(
    self,
    *,
    Type: WirelessDeviceTypeType,  # (1)
    DestinationName: str,
    Name: str = ...,
    Description: str = ...,
    ClientRequestToken: str = ...,
    LoRaWAN: LoRaWANDeviceUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    Positioning: PositioningConfigStatusType = ...,  # (4)
    Sidewalk: SidewalkCreateWirelessDeviceTypeDef = ...,  # (5)
) -> CreateWirelessDeviceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
2. See [:material-code-braces: LoRaWANDeviceUnionTypeDef](#lorawandeviceuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
5. See [:material-code-braces: SidewalkCreateWirelessDeviceTypeDef](./type_defs.md#sidewalkcreatewirelessdevicetypedef)
6. See [:material-code-braces: CreateWirelessDeviceResponseTypeDef](./type_defs.md#createwirelessdeviceresponsetypedef)


```python
# create_wireless_device method usage example with argument unpacking

kwargs: CreateWirelessDeviceRequestTypeDef = {  # (1)
    "Type": ...,
    "DestinationName": ...,
}

parent.create_wireless_device(**kwargs)
```

1. See [:material-code-braces: CreateWirelessDeviceRequestTypeDef](./type_defs.md#createwirelessdevicerequesttypedef)

### create\_wireless\_gateway

Provisions a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_wireless_gateway.html)

```python
# create_wireless_gateway method definition

def create_wireless_gateway(
    self,
    *,
    LoRaWAN: LoRaWANGatewayUnionTypeDef,  # (1)
    Name: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ClientRequestToken: str = ...,
) -> CreateWirelessGatewayResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoRaWANGatewayUnionTypeDef](#lorawangatewayuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateWirelessGatewayResponseTypeDef](./type_defs.md#createwirelessgatewayresponsetypedef)


```python
# create_wireless_gateway method usage example with argument unpacking

kwargs: CreateWirelessGatewayRequestTypeDef = {  # (1)
    "LoRaWAN": ...,
}

parent.create_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayRequestTypeDef](./type_defs.md#createwirelessgatewayrequesttypedef)

### create\_wireless\_gateway\_task

Creates a task for a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_wireless_gateway_task.html)

```python
# create_wireless_gateway_task method definition

def create_wireless_gateway_task(
    self,
    *,
    Id: str,
    WirelessGatewayTaskDefinitionId: str,
) -> CreateWirelessGatewayTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWirelessGatewayTaskResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponsetypedef)


```python
# create_wireless_gateway_task method usage example with argument unpacking

kwargs: CreateWirelessGatewayTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessGatewayTaskDefinitionId": ...,
}

parent.create_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayTaskRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequesttypedef)

### create\_wireless\_gateway\_task\_definition

Creates a gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").create_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/create_wireless_gateway_task_definition.html)

```python
# create_wireless_gateway_task_definition method definition

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
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponsetypedef)


```python
# create_wireless_gateway_task_definition method usage example with argument unpacking

kwargs: CreateWirelessGatewayTaskDefinitionRequestTypeDef = {  # (1)
    "AutoCreateTasks": ...,
}

parent.create_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: CreateWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequesttypedef)

### delete\_destination

Deletes a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_destination.html)

```python
# delete_destination method definition

def delete_destination(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_destination method usage example with argument unpacking

kwargs: DeleteDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)

### delete\_device\_profile

Deletes a device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_device_profile.html)

```python
# delete_device_profile method definition

def delete_device_profile(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_device_profile method usage example with argument unpacking

kwargs: DeleteDeviceProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_device_profile(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceProfileRequestTypeDef](./type_defs.md#deletedeviceprofilerequesttypedef)

### delete\_fuota\_task

Deletes a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_fuota_task.html)

```python
# delete_fuota_task method definition

def delete_fuota_task(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_fuota_task method usage example with argument unpacking

kwargs: DeleteFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_fuota_task(**kwargs)
```

1. See [:material-code-braces: DeleteFuotaTaskRequestTypeDef](./type_defs.md#deletefuotataskrequesttypedef)

### delete\_multicast\_group

Deletes a multicast group if it is not in use by a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_multicast_group.html)

```python
# delete_multicast_group method definition

def delete_multicast_group(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_multicast_group method usage example with argument unpacking

kwargs: DeleteMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_multicast_group(**kwargs)
```

1. See [:material-code-braces: DeleteMulticastGroupRequestTypeDef](./type_defs.md#deletemulticastgrouprequesttypedef)

### delete\_network\_analyzer\_configuration

Deletes a network analyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_network_analyzer_configuration.html)

```python
# delete_network_analyzer_configuration method definition

def delete_network_analyzer_configuration(
    self,
    *,
    ConfigurationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_network_analyzer_configuration method usage example with argument unpacking

kwargs: DeleteNetworkAnalyzerConfigurationRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
}

parent.delete_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#deletenetworkanalyzerconfigurationrequesttypedef)

### delete\_queued\_messages

Remove queued messages from the downlink queue.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_queued_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_queued_messages.html)

```python
# delete_queued_messages method definition

def delete_queued_messages(
    self,
    *,
    Id: str,
    MessageId: str,
    WirelessDeviceType: WirelessDeviceTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)


```python
# delete_queued_messages method usage example with argument unpacking

kwargs: DeleteQueuedMessagesRequestTypeDef = {  # (1)
    "Id": ...,
    "MessageId": ...,
}

parent.delete_queued_messages(**kwargs)
```

1. See [:material-code-braces: DeleteQueuedMessagesRequestTypeDef](./type_defs.md#deletequeuedmessagesrequesttypedef)

### delete\_service\_profile

Deletes a service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_service_profile.html)

```python
# delete_service_profile method definition

def delete_service_profile(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_service_profile method usage example with argument unpacking

kwargs: DeleteServiceProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service_profile(**kwargs)
```

1. See [:material-code-braces: DeleteServiceProfileRequestTypeDef](./type_defs.md#deleteserviceprofilerequesttypedef)

### delete\_wireless\_device

Deletes a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_wireless_device.html)

```python
# delete_wireless_device method definition

def delete_wireless_device(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_wireless_device method usage example with argument unpacking

kwargs: DeleteWirelessDeviceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_device(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessDeviceRequestTypeDef](./type_defs.md#deletewirelessdevicerequesttypedef)

### delete\_wireless\_device\_import\_task

Delete an import task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_wireless_device_import_task.html)

```python
# delete_wireless_device_import_task method definition

def delete_wireless_device_import_task(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_wireless_device_import_task method usage example with argument unpacking

kwargs: DeleteWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#deletewirelessdeviceimporttaskrequesttypedef)

### delete\_wireless\_gateway

Deletes a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_wireless_gateway.html)

```python
# delete_wireless_gateway method definition

def delete_wireless_gateway(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_wireless_gateway method usage example with argument unpacking

kwargs: DeleteWirelessGatewayRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayRequestTypeDef](./type_defs.md#deletewirelessgatewayrequesttypedef)

### delete\_wireless\_gateway\_task

Deletes a wireless gateway task.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_wireless_gateway_task.html)

```python
# delete_wireless_gateway_task method definition

def delete_wireless_gateway_task(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_wireless_gateway_task method usage example with argument unpacking

kwargs: DeleteWirelessGatewayTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayTaskRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequesttypedef)

### delete\_wireless\_gateway\_task\_definition

Deletes a wireless gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").delete_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/delete_wireless_gateway_task_definition.html)

```python
# delete_wireless_gateway_task_definition method definition

def delete_wireless_gateway_task_definition(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_wireless_gateway_task_definition method usage example with argument unpacking

kwargs: DeleteWirelessGatewayTaskDefinitionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: DeleteWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequesttypedef)

### deregister\_wireless\_device

Deregister a wireless device from AWS IoT Wireless.

Type annotations and code completion for `#!python boto3.client("iotwireless").deregister_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/deregister_wireless_device.html)

```python
# deregister_wireless_device method definition

def deregister_wireless_device(
    self,
    *,
    Identifier: str,
    WirelessDeviceType: WirelessDeviceTypeType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)


```python
# deregister_wireless_device method usage example with argument unpacking

kwargs: DeregisterWirelessDeviceRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.deregister_wireless_device(**kwargs)
```

1. See [:material-code-braces: DeregisterWirelessDeviceRequestTypeDef](./type_defs.md#deregisterwirelessdevicerequesttypedef)

### disassociate\_aws\_account\_from\_partner\_account

Disassociates your AWS account from a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_aws_account_from_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_aws_account_from_partner_account.html)

```python
# disassociate_aws_account_from_partner_account method definition

def disassociate_aws_account_from_partner_account(
    self,
    *,
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype)


```python
# disassociate_aws_account_from_partner_account method usage example with argument unpacking

kwargs: DisassociateAwsAccountFromPartnerAccountRequestTypeDef = {  # (1)
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.disassociate_aws_account_from_partner_account(**kwargs)
```

1. See [:material-code-braces: DisassociateAwsAccountFromPartnerAccountRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequesttypedef)

### disassociate\_multicast\_group\_from\_fuota\_task

Disassociates a multicast group from a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_multicast_group_from_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_multicast_group_from_fuota_task.html)

```python
# disassociate_multicast_group_from_fuota_task method definition

def disassociate_multicast_group_from_fuota_task(
    self,
    *,
    Id: str,
    MulticastGroupId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_multicast_group_from_fuota_task method usage example with argument unpacking

kwargs: DisassociateMulticastGroupFromFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "MulticastGroupId": ...,
}

parent.disassociate_multicast_group_from_fuota_task(**kwargs)
```

1. See [:material-code-braces: DisassociateMulticastGroupFromFuotaTaskRequestTypeDef](./type_defs.md#disassociatemulticastgroupfromfuotataskrequesttypedef)

### disassociate\_wireless\_device\_from\_fuota\_task

Disassociates a wireless device from a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_wireless_device_from_fuota_task.html)

```python
# disassociate_wireless_device_from_fuota_task method definition

def disassociate_wireless_device_from_fuota_task(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_wireless_device_from_fuota_task method usage example with argument unpacking

kwargs: DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.disassociate_wireless_device_from_fuota_task(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromfuotataskrequesttypedef)

### disassociate\_wireless\_device\_from\_multicast\_group

Disassociates a wireless device from a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_wireless_device_from_multicast_group.html)

```python
# disassociate_wireless_device_from_multicast_group method definition

def disassociate_wireless_device_from_multicast_group(
    self,
    *,
    Id: str,
    WirelessDeviceId: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_wireless_device_from_multicast_group method usage example with argument unpacking

kwargs: DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
    "WirelessDeviceId": ...,
}

parent.disassociate_wireless_device_from_multicast_group(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef](./type_defs.md#disassociatewirelessdevicefrommulticastgrouprequesttypedef)

### disassociate\_wireless\_device\_from\_thing

Disassociates a wireless device from its currently associated thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_device_from_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_wireless_device_from_thing.html)

```python
# disassociate_wireless_device_from_thing method definition

def disassociate_wireless_device_from_thing(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_wireless_device_from_thing method usage example with argument unpacking

kwargs: DisassociateWirelessDeviceFromThingRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_device_from_thing(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessDeviceFromThingRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequesttypedef)

### disassociate\_wireless\_gateway\_from\_certificate

Disassociates a wireless gateway from its currently associated certificate.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_gateway_from_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_wireless_gateway_from_certificate.html)

```python
# disassociate_wireless_gateway_from_certificate method definition

def disassociate_wireless_gateway_from_certificate(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_wireless_gateway_from_certificate method usage example with argument unpacking

kwargs: DisassociateWirelessGatewayFromCertificateRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_gateway_from_certificate(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessGatewayFromCertificateRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequesttypedef)

### disassociate\_wireless\_gateway\_from\_thing

Disassociates a wireless gateway from its currently associated thing.

Type annotations and code completion for `#!python boto3.client("iotwireless").disassociate_wireless_gateway_from_thing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/disassociate_wireless_gateway_from_thing.html)

```python
# disassociate_wireless_gateway_from_thing method definition

def disassociate_wireless_gateway_from_thing(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_wireless_gateway_from_thing method usage example with argument unpacking

kwargs: DisassociateWirelessGatewayFromThingRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.disassociate_wireless_gateway_from_thing(**kwargs)
```

1. See [:material-code-braces: DisassociateWirelessGatewayFromThingRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequesttypedef)

### get\_destination

Gets information about a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_destination.html)

```python
# get_destination method definition

def get_destination(
    self,
    *,
    Name: str,
) -> GetDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)


```python
# get_destination method usage example with argument unpacking

kwargs: GetDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_destination(**kwargs)
```

1. See [:material-code-braces: GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef)

### get\_device\_profile

Gets information about a device profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_device_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_device_profile.html)

```python
# get_device_profile method definition

def get_device_profile(
    self,
    *,
    Id: str,
) -> GetDeviceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)


```python
# get_device_profile method usage example with argument unpacking

kwargs: GetDeviceProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_device_profile(**kwargs)
```

1. See [:material-code-braces: GetDeviceProfileRequestTypeDef](./type_defs.md#getdeviceprofilerequesttypedef)

### get\_event\_configuration\_by\_resource\_types

Get the event configuration based on resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_event_configuration_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_event_configuration_by_resource_types.html)

```python
# get_event_configuration_by_resource_types method definition

def get_event_configuration_by_resource_types(
    self,
) -> GetEventConfigurationByResourceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventConfigurationByResourceTypesResponseTypeDef](./type_defs.md#geteventconfigurationbyresourcetypesresponsetypedef)



### get\_fuota\_task

Gets information about a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_fuota_task.html)

```python
# get_fuota_task method definition

def get_fuota_task(
    self,
    *,
    Id: str,
) -> GetFuotaTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFuotaTaskResponseTypeDef](./type_defs.md#getfuotataskresponsetypedef)


```python
# get_fuota_task method usage example with argument unpacking

kwargs: GetFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_fuota_task(**kwargs)
```

1. See [:material-code-braces: GetFuotaTaskRequestTypeDef](./type_defs.md#getfuotataskrequesttypedef)

### get\_log\_levels\_by\_resource\_types

Returns current default log levels or log levels by resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_log_levels_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_log_levels_by_resource_types.html)

```python
# get_log_levels_by_resource_types method definition

def get_log_levels_by_resource_types(
    self,
) -> GetLogLevelsByResourceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef)



### get\_metric\_configuration

Get the metric configuration status for this AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_metric_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_metric_configuration.html)

```python
# get_metric_configuration method definition

def get_metric_configuration(
    self,
) -> GetMetricConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetricConfigurationResponseTypeDef](./type_defs.md#getmetricconfigurationresponsetypedef)



### get\_metrics

Get the summary metrics for this AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_metrics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_metrics.html)

```python
# get_metrics method definition

def get_metrics(
    self,
    *,
    SummaryMetricQueries: Sequence[SummaryMetricQueryTypeDef] = ...,  # (1)
) -> GetMetricsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SummaryMetricQueryTypeDef]`
2. See [:material-code-braces: GetMetricsResponseTypeDef](./type_defs.md#getmetricsresponsetypedef)


```python
# get_metrics method usage example with argument unpacking

kwargs: GetMetricsRequestTypeDef = {  # (1)
    "SummaryMetricQueries": ...,
}

parent.get_metrics(**kwargs)
```

1. See [:material-code-braces: GetMetricsRequestTypeDef](./type_defs.md#getmetricsrequesttypedef)

### get\_multicast\_group

Gets information about a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_multicast_group.html)

```python
# get_multicast_group method definition

def get_multicast_group(
    self,
    *,
    Id: str,
) -> GetMulticastGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMulticastGroupResponseTypeDef](./type_defs.md#getmulticastgroupresponsetypedef)


```python
# get_multicast_group method usage example with argument unpacking

kwargs: GetMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_multicast_group(**kwargs)
```

1. See [:material-code-braces: GetMulticastGroupRequestTypeDef](./type_defs.md#getmulticastgrouprequesttypedef)

### get\_multicast\_group\_session

Gets information about a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_multicast_group_session.html)

```python
# get_multicast_group_session method definition

def get_multicast_group_session(
    self,
    *,
    Id: str,
) -> GetMulticastGroupSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMulticastGroupSessionResponseTypeDef](./type_defs.md#getmulticastgroupsessionresponsetypedef)


```python
# get_multicast_group_session method usage example with argument unpacking

kwargs: GetMulticastGroupSessionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: GetMulticastGroupSessionRequestTypeDef](./type_defs.md#getmulticastgroupsessionrequesttypedef)

### get\_network\_analyzer\_configuration

Get network analyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_network_analyzer_configuration.html)

```python
# get_network_analyzer_configuration method definition

def get_network_analyzer_configuration(
    self,
    *,
    ConfigurationName: str,
) -> GetNetworkAnalyzerConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#getnetworkanalyzerconfigurationresponsetypedef)


```python
# get_network_analyzer_configuration method usage example with argument unpacking

kwargs: GetNetworkAnalyzerConfigurationRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
}

parent.get_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: GetNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#getnetworkanalyzerconfigurationrequesttypedef)

### get\_partner\_account

Gets information about a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_partner_account.html)

```python
# get_partner_account method definition

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


```python
# get_partner_account method usage example with argument unpacking

kwargs: GetPartnerAccountRequestTypeDef = {  # (1)
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.get_partner_account(**kwargs)
```

1. See [:material-code-braces: GetPartnerAccountRequestTypeDef](./type_defs.md#getpartneraccountrequesttypedef)

### get\_position

Get the position information for a given resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_position.html)

```python
# get_position method definition

def get_position(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
) -> GetPositionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: GetPositionResponseTypeDef](./type_defs.md#getpositionresponsetypedef)


```python
# get_position method usage example with argument unpacking

kwargs: GetPositionRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.get_position(**kwargs)
```

1. See [:material-code-braces: GetPositionRequestTypeDef](./type_defs.md#getpositionrequesttypedef)

### get\_position\_configuration

Get position configuration for a given resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_position_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_position_configuration.html)

```python
# get_position_configuration method definition

def get_position_configuration(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
) -> GetPositionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: GetPositionConfigurationResponseTypeDef](./type_defs.md#getpositionconfigurationresponsetypedef)


```python
# get_position_configuration method usage example with argument unpacking

kwargs: GetPositionConfigurationRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.get_position_configuration(**kwargs)
```

1. See [:material-code-braces: GetPositionConfigurationRequestTypeDef](./type_defs.md#getpositionconfigurationrequesttypedef)

### get\_position\_estimate

Get estimated position information as a payload in GeoJSON format.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_position_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_position_estimate.html)

```python
# get_position_estimate method definition

def get_position_estimate(
    self,
    *,
    WiFiAccessPoints: Sequence[WiFiAccessPointTypeDef] = ...,  # (1)
    CellTowers: CellTowersTypeDef = ...,  # (2)
    Ip: IpTypeDef = ...,  # (3)
    Gnss: GnssTypeDef = ...,  # (4)
    Timestamp: TimestampTypeDef = ...,
    AdvancedConfiguration: AdvancedConfigurationTypeDef = ...,  # (5)
) -> GetPositionEstimateResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[WiFiAccessPointTypeDef]`
2. See [:material-code-braces: CellTowersTypeDef](./type_defs.md#celltowerstypedef)
3. See [:material-code-braces: IpTypeDef](./type_defs.md#iptypedef)
4. See [:material-code-braces: GnssTypeDef](./type_defs.md#gnsstypedef)
5. See [:material-code-braces: AdvancedConfigurationTypeDef](./type_defs.md#advancedconfigurationtypedef)
6. See [:material-code-braces: GetPositionEstimateResponseTypeDef](./type_defs.md#getpositionestimateresponsetypedef)


```python
# get_position_estimate method usage example with argument unpacking

kwargs: GetPositionEstimateRequestTypeDef = {  # (1)
    "WiFiAccessPoints": ...,
}

parent.get_position_estimate(**kwargs)
```

1. See [:material-code-braces: GetPositionEstimateRequestTypeDef](./type_defs.md#getpositionestimaterequesttypedef)

### get\_resource\_event\_configuration

Get the event configuration for a particular resource identifier.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_resource_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_resource_event_configuration.html)

```python
# get_resource_event_configuration method definition

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


```python
# get_resource_event_configuration method usage example with argument unpacking

kwargs: GetResourceEventConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_resource_event_configuration(**kwargs)
```

1. See [:material-code-braces: GetResourceEventConfigurationRequestTypeDef](./type_defs.md#getresourceeventconfigurationrequesttypedef)

### get\_resource\_log\_level

Fetches the log-level override, if any, for a given resource ID and resource
type..

Type annotations and code completion for `#!python boto3.client("iotwireless").get_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_resource_log_level.html)

```python
# get_resource_log_level method definition

def get_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
) -> GetResourceLogLevelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceLogLevelResponseTypeDef](./type_defs.md#getresourceloglevelresponsetypedef)


```python
# get_resource_log_level method usage example with argument unpacking

kwargs: GetResourceLogLevelRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.get_resource_log_level(**kwargs)
```

1. See [:material-code-braces: GetResourceLogLevelRequestTypeDef](./type_defs.md#getresourceloglevelrequesttypedef)

### get\_resource\_position

Get the position information for a given wireless device or a wireless gateway
resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_resource_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_resource_position.html)

```python
# get_resource_position method definition

def get_resource_position(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
) -> GetResourcePositionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: GetResourcePositionResponseTypeDef](./type_defs.md#getresourcepositionresponsetypedef)


```python
# get_resource_position method usage example with argument unpacking

kwargs: GetResourcePositionRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.get_resource_position(**kwargs)
```

1. See [:material-code-braces: GetResourcePositionRequestTypeDef](./type_defs.md#getresourcepositionrequesttypedef)

### get\_service\_endpoint

Gets the account-specific endpoint for Configuration and Update Server (CUPS)
protocol or LoRaWAN Network Server (LNS) connections.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_service_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_service_endpoint.html)

```python
# get_service_endpoint method definition

def get_service_endpoint(
    self,
    *,
    ServiceType: WirelessGatewayServiceTypeType = ...,  # (1)
) -> GetServiceEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
2. See [:material-code-braces: GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef)


```python
# get_service_endpoint method usage example with argument unpacking

kwargs: GetServiceEndpointRequestTypeDef = {  # (1)
    "ServiceType": ...,
}

parent.get_service_endpoint(**kwargs)
```

1. See [:material-code-braces: GetServiceEndpointRequestTypeDef](./type_defs.md#getserviceendpointrequesttypedef)

### get\_service\_profile

Gets information about a service profile.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_service_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_service_profile.html)

```python
# get_service_profile method definition

def get_service_profile(
    self,
    *,
    Id: str,
) -> GetServiceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef)


```python
# get_service_profile method usage example with argument unpacking

kwargs: GetServiceProfileRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service_profile(**kwargs)
```

1. See [:material-code-braces: GetServiceProfileRequestTypeDef](./type_defs.md#getserviceprofilerequesttypedef)

### get\_wireless\_device

Gets information about a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_device.html)

```python
# get_wireless_device method definition

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


```python
# get_wireless_device method usage example with argument unpacking

kwargs: GetWirelessDeviceRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_wireless_device(**kwargs)
```

1. See [:material-code-braces: GetWirelessDeviceRequestTypeDef](./type_defs.md#getwirelessdevicerequesttypedef)

### get\_wireless\_device\_import\_task

Get information about an import task and count of device onboarding summary
information for the import task.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_device_import_task.html)

```python
# get_wireless_device_import_task method definition

def get_wireless_device_import_task(
    self,
    *,
    Id: str,
) -> GetWirelessDeviceImportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#getwirelessdeviceimporttaskresponsetypedef)


```python
# get_wireless_device_import_task method usage example with argument unpacking

kwargs: GetWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: GetWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#getwirelessdeviceimporttaskrequesttypedef)

### get\_wireless\_device\_statistics

Gets operating information about a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_device_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_device_statistics.html)

```python
# get_wireless_device_statistics method definition

def get_wireless_device_statistics(
    self,
    *,
    WirelessDeviceId: str,
) -> GetWirelessDeviceStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef)


```python
# get_wireless_device_statistics method usage example with argument unpacking

kwargs: GetWirelessDeviceStatisticsRequestTypeDef = {  # (1)
    "WirelessDeviceId": ...,
}

parent.get_wireless_device_statistics(**kwargs)
```

1. See [:material-code-braces: GetWirelessDeviceStatisticsRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequesttypedef)

### get\_wireless\_gateway

Gets information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway.html)

```python
# get_wireless_gateway method definition

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


```python
# get_wireless_gateway method usage example with argument unpacking

kwargs: GetWirelessGatewayRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.get_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayRequestTypeDef](./type_defs.md#getwirelessgatewayrequesttypedef)

### get\_wireless\_gateway\_certificate

Gets the ID of the certificate that is currently associated with a wireless
gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway_certificate.html)

```python
# get_wireless_gateway_certificate method definition

def get_wireless_gateway_certificate(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef)


```python
# get_wireless_gateway_certificate method usage example with argument unpacking

kwargs: GetWirelessGatewayCertificateRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_certificate(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayCertificateRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequesttypedef)

### get\_wireless\_gateway\_firmware\_information

Gets the firmware version and other information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_firmware_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway_firmware_information.html)

```python
# get_wireless_gateway_firmware_information method definition

def get_wireless_gateway_firmware_information(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayFirmwareInformationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef)


```python
# get_wireless_gateway_firmware_information method usage example with argument unpacking

kwargs: GetWirelessGatewayFirmwareInformationRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_firmware_information(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayFirmwareInformationRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequesttypedef)

### get\_wireless\_gateway\_statistics

Gets operating information about a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway_statistics.html)

```python
# get_wireless_gateway_statistics method definition

def get_wireless_gateway_statistics(
    self,
    *,
    WirelessGatewayId: str,
) -> GetWirelessGatewayStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef)


```python
# get_wireless_gateway_statistics method usage example with argument unpacking

kwargs: GetWirelessGatewayStatisticsRequestTypeDef = {  # (1)
    "WirelessGatewayId": ...,
}

parent.get_wireless_gateway_statistics(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayStatisticsRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequesttypedef)

### get\_wireless\_gateway\_task

Gets information about a wireless gateway task.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway_task.html)

```python
# get_wireless_gateway_task method definition

def get_wireless_gateway_task(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef)


```python
# get_wireless_gateway_task method usage example with argument unpacking

kwargs: GetWirelessGatewayTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_task(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayTaskRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequesttypedef)

### get\_wireless\_gateway\_task\_definition

Gets information about a wireless gateway task definition.

Type annotations and code completion for `#!python boto3.client("iotwireless").get_wireless_gateway_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/get_wireless_gateway_task_definition.html)

```python
# get_wireless_gateway_task_definition method definition

def get_wireless_gateway_task_definition(
    self,
    *,
    Id: str,
) -> GetWirelessGatewayTaskDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef)


```python
# get_wireless_gateway_task_definition method usage example with argument unpacking

kwargs: GetWirelessGatewayTaskDefinitionRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_wireless_gateway_task_definition(**kwargs)
```

1. See [:material-code-braces: GetWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequesttypedef)

### list\_destinations

Lists the destinations registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_destinations.html)

```python
# list_destinations method definition

def list_destinations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)


```python
# list_destinations method usage example with argument unpacking

kwargs: ListDestinationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_destinations(**kwargs)
```

1. See [:material-code-braces: ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef)

### list\_device\_profiles

Lists the device profiles registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_device_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_device_profiles.html)

```python
# list_device_profiles method definition

def list_device_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DeviceProfileType: DeviceProfileTypeType = ...,  # (1)
) -> ListDeviceProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeviceProfileTypeType](./literals.md#deviceprofiletypetype)
2. See [:material-code-braces: ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef)


```python
# list_device_profiles method usage example with argument unpacking

kwargs: ListDeviceProfilesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_device_profiles(**kwargs)
```

1. See [:material-code-braces: ListDeviceProfilesRequestTypeDef](./type_defs.md#listdeviceprofilesrequesttypedef)

### list\_devices\_for\_wireless\_device\_import\_task

List the Sidewalk devices in an import task and their onboarding status.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_devices_for_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_devices_for_wireless_device_import_task.html)

```python
# list_devices_for_wireless_device_import_task method definition

def list_devices_for_wireless_device_import_task(
    self,
    *,
    Id: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Status: OnboardStatusType = ...,  # (1)
) -> ListDevicesForWirelessDeviceImportTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OnboardStatusType](./literals.md#onboardstatustype)
2. See [:material-code-braces: ListDevicesForWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#listdevicesforwirelessdeviceimporttaskresponsetypedef)


```python
# list_devices_for_wireless_device_import_task method usage example with argument unpacking

kwargs: ListDevicesForWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_devices_for_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: ListDevicesForWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#listdevicesforwirelessdeviceimporttaskrequesttypedef)

### list\_event\_configurations

List event configurations where at least one event topic has been enabled.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_event_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_event_configurations.html)

```python
# list_event_configurations method definition

def list_event_configurations(
    self,
    *,
    ResourceType: EventNotificationResourceTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListEventConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventNotificationResourceTypeType](./literals.md#eventnotificationresourcetypetype)
2. See [:material-code-braces: ListEventConfigurationsResponseTypeDef](./type_defs.md#listeventconfigurationsresponsetypedef)


```python
# list_event_configurations method usage example with argument unpacking

kwargs: ListEventConfigurationsRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.list_event_configurations(**kwargs)
```

1. See [:material-code-braces: ListEventConfigurationsRequestTypeDef](./type_defs.md#listeventconfigurationsrequesttypedef)

### list\_fuota\_tasks

Lists the FUOTA tasks registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_fuota_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_fuota_tasks.html)

```python
# list_fuota_tasks method definition

def list_fuota_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFuotaTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFuotaTasksResponseTypeDef](./type_defs.md#listfuotatasksresponsetypedef)


```python
# list_fuota_tasks method usage example with argument unpacking

kwargs: ListFuotaTasksRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_fuota_tasks(**kwargs)
```

1. See [:material-code-braces: ListFuotaTasksRequestTypeDef](./type_defs.md#listfuotatasksrequesttypedef)

### list\_multicast\_groups

Lists the multicast groups registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_multicast_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_multicast_groups.html)

```python
# list_multicast_groups method definition

def list_multicast_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMulticastGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMulticastGroupsResponseTypeDef](./type_defs.md#listmulticastgroupsresponsetypedef)


```python
# list_multicast_groups method usage example with argument unpacking

kwargs: ListMulticastGroupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_multicast_groups(**kwargs)
```

1. See [:material-code-braces: ListMulticastGroupsRequestTypeDef](./type_defs.md#listmulticastgroupsrequesttypedef)

### list\_multicast\_groups\_by\_fuota\_task

List all multicast groups associated with a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_multicast_groups_by_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_multicast_groups_by_fuota_task.html)

```python
# list_multicast_groups_by_fuota_task method definition

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


```python
# list_multicast_groups_by_fuota_task method usage example with argument unpacking

kwargs: ListMulticastGroupsByFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_multicast_groups_by_fuota_task(**kwargs)
```

1. See [:material-code-braces: ListMulticastGroupsByFuotaTaskRequestTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskrequesttypedef)

### list\_network\_analyzer\_configurations

Lists the network analyzer configurations.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_network_analyzer_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_network_analyzer_configurations.html)

```python
# list_network_analyzer_configurations method definition

def list_network_analyzer_configurations(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListNetworkAnalyzerConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNetworkAnalyzerConfigurationsResponseTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsresponsetypedef)


```python
# list_network_analyzer_configurations method usage example with argument unpacking

kwargs: ListNetworkAnalyzerConfigurationsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_network_analyzer_configurations(**kwargs)
```

1. See [:material-code-braces: ListNetworkAnalyzerConfigurationsRequestTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsrequesttypedef)

### list\_partner\_accounts

Lists the partner accounts associated with your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_partner_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_partner_accounts.html)

```python
# list_partner_accounts method definition

def list_partner_accounts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPartnerAccountsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)


```python
# list_partner_accounts method usage example with argument unpacking

kwargs: ListPartnerAccountsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_partner_accounts(**kwargs)
```

1. See [:material-code-braces: ListPartnerAccountsRequestTypeDef](./type_defs.md#listpartneraccountsrequesttypedef)

### list\_position\_configurations

List position configurations for a given resource, such as positioning solvers.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_position_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_position_configurations.html)

```python
# list_position_configurations method definition

def list_position_configurations(
    self,
    *,
    ResourceType: PositionResourceTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPositionConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: ListPositionConfigurationsResponseTypeDef](./type_defs.md#listpositionconfigurationsresponsetypedef)


```python
# list_position_configurations method usage example with argument unpacking

kwargs: ListPositionConfigurationsRequestTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.list_position_configurations(**kwargs)
```

1. See [:material-code-braces: ListPositionConfigurationsRequestTypeDef](./type_defs.md#listpositionconfigurationsrequesttypedef)

### list\_queued\_messages

List queued messages in the downlink queue.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_queued_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_queued_messages.html)

```python
# list_queued_messages method definition

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


```python
# list_queued_messages method usage example with argument unpacking

kwargs: ListQueuedMessagesRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.list_queued_messages(**kwargs)
```

1. See [:material-code-braces: ListQueuedMessagesRequestTypeDef](./type_defs.md#listqueuedmessagesrequesttypedef)

### list\_service\_profiles

Lists the service profiles registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_service_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_service_profiles.html)

```python
# list_service_profiles method definition

def list_service_profiles(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListServiceProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef)


```python
# list_service_profiles method usage example with argument unpacking

kwargs: ListServiceProfilesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_service_profiles(**kwargs)
```

1. See [:material-code-braces: ListServiceProfilesRequestTypeDef](./type_defs.md#listserviceprofilesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_wireless\_device\_import\_tasks

List of import tasks and summary information of onboarding status of devices in
each import task.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_device_import_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_wireless_device_import_tasks.html)

```python
# list_wireless_device_import_tasks method definition

def list_wireless_device_import_tasks(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWirelessDeviceImportTasksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWirelessDeviceImportTasksResponseTypeDef](./type_defs.md#listwirelessdeviceimporttasksresponsetypedef)


```python
# list_wireless_device_import_tasks method usage example with argument unpacking

kwargs: ListWirelessDeviceImportTasksRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_wireless_device_import_tasks(**kwargs)
```

1. See [:material-code-braces: ListWirelessDeviceImportTasksRequestTypeDef](./type_defs.md#listwirelessdeviceimporttasksrequesttypedef)

### list\_wireless\_devices

Lists the wireless devices registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_wireless_devices.html)

```python
# list_wireless_devices method definition

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


```python
# list_wireless_devices method usage example with argument unpacking

kwargs: ListWirelessDevicesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_wireless_devices(**kwargs)
```

1. See [:material-code-braces: ListWirelessDevicesRequestTypeDef](./type_defs.md#listwirelessdevicesrequesttypedef)

### list\_wireless\_gateway\_task\_definitions

List the wireless gateway tasks definitions registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_gateway_task_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_wireless_gateway_task_definitions.html)

```python
# list_wireless_gateway_task_definitions method definition

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


```python
# list_wireless_gateway_task_definitions method usage example with argument unpacking

kwargs: ListWirelessGatewayTaskDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_wireless_gateway_task_definitions(**kwargs)
```

1. See [:material-code-braces: ListWirelessGatewayTaskDefinitionsRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequesttypedef)

### list\_wireless\_gateways

Lists the wireless gateways registered to your AWS account.

Type annotations and code completion for `#!python boto3.client("iotwireless").list_wireless_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/list_wireless_gateways.html)

```python
# list_wireless_gateways method definition

def list_wireless_gateways(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWirelessGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWirelessGatewaysResponseTypeDef](./type_defs.md#listwirelessgatewaysresponsetypedef)


```python
# list_wireless_gateways method usage example with argument unpacking

kwargs: ListWirelessGatewaysRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_wireless_gateways(**kwargs)
```

1. See [:material-code-braces: ListWirelessGatewaysRequestTypeDef](./type_defs.md#listwirelessgatewaysrequesttypedef)

### put\_position\_configuration

Put position configuration for a given resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").put_position_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/put_position_configuration.html)

```python
# put_position_configuration method definition

def put_position_configuration(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    Solvers: PositionSolverConfigurationsTypeDef = ...,  # (2)
    Destination: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)
2. See [:material-code-braces: PositionSolverConfigurationsTypeDef](./type_defs.md#positionsolverconfigurationstypedef)


```python
# put_position_configuration method usage example with argument unpacking

kwargs: PutPositionConfigurationRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.put_position_configuration(**kwargs)
```

1. See [:material-code-braces: PutPositionConfigurationRequestTypeDef](./type_defs.md#putpositionconfigurationrequesttypedef)

### put\_resource\_log\_level

Sets the log-level override for a resource ID and resource type.

Type annotations and code completion for `#!python boto3.client("iotwireless").put_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/put_resource_log_level.html)

```python
# put_resource_log_level method definition

def put_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
    LogLevel: LogLevelType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)


```python
# put_resource_log_level method usage example with argument unpacking

kwargs: PutResourceLogLevelRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
    "LogLevel": ...,
}

parent.put_resource_log_level(**kwargs)
```

1. See [:material-code-braces: PutResourceLogLevelRequestTypeDef](./type_defs.md#putresourceloglevelrequesttypedef)

### reset\_all\_resource\_log\_levels

Removes the log-level overrides for all resources; wireless devices, wireless
gateways, and FUOTA tasks.

Type annotations and code completion for `#!python boto3.client("iotwireless").reset_all_resource_log_levels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/reset_all_resource_log_levels.html)

```python
# reset_all_resource_log_levels method definition

def reset_all_resource_log_levels(
    self,
) -> dict[str, Any]:
    ...
```


### reset\_resource\_log\_level

Removes the log-level override, if any, for a specific resource ID and resource
type.

Type annotations and code completion for `#!python boto3.client("iotwireless").reset_resource_log_level` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/reset_resource_log_level.html)

```python
# reset_resource_log_level method definition

def reset_resource_log_level(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: str,
) -> dict[str, Any]:
    ...
```

```python
# reset_resource_log_level method usage example with argument unpacking

kwargs: ResetResourceLogLevelRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.reset_resource_log_level(**kwargs)
```

1. See [:material-code-braces: ResetResourceLogLevelRequestTypeDef](./type_defs.md#resetresourceloglevelrequesttypedef)

### send\_data\_to\_multicast\_group

Sends the specified data to a multicast group.

Type annotations and code completion for `#!python boto3.client("iotwireless").send_data_to_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/send_data_to_multicast_group.html)

```python
# send_data_to_multicast_group method definition

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


```python
# send_data_to_multicast_group method usage example with argument unpacking

kwargs: SendDataToMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
    "PayloadData": ...,
    "WirelessMetadata": ...,
}

parent.send_data_to_multicast_group(**kwargs)
```

1. See [:material-code-braces: SendDataToMulticastGroupRequestTypeDef](./type_defs.md#senddatatomulticastgrouprequesttypedef)

### send\_data\_to\_wireless\_device

Sends a decrypted application data frame to a device.

Type annotations and code completion for `#!python boto3.client("iotwireless").send_data_to_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/send_data_to_wireless_device.html)

```python
# send_data_to_wireless_device method definition

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


```python
# send_data_to_wireless_device method usage example with argument unpacking

kwargs: SendDataToWirelessDeviceRequestTypeDef = {  # (1)
    "Id": ...,
    "TransmitMode": ...,
    "PayloadData": ...,
}

parent.send_data_to_wireless_device(**kwargs)
```

1. See [:material-code-braces: SendDataToWirelessDeviceRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequesttypedef)

### start\_bulk\_associate\_wireless\_device\_with\_multicast\_group

Starts a bulk association of all qualifying wireless devices with a multicast
group.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_bulk_associate_wireless_device_with_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_bulk_associate_wireless_device_with_multicast_group.html)

```python
# start_bulk_associate_wireless_device_with_multicast_group method definition

def start_bulk_associate_wireless_device_with_multicast_group(
    self,
    *,
    Id: str,
    QueryString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# start_bulk_associate_wireless_device_with_multicast_group method usage example with argument unpacking

kwargs: StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_bulk_associate_wireless_device_with_multicast_group(**kwargs)
```

1. See [:material-code-braces: StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef](./type_defs.md#startbulkassociatewirelessdevicewithmulticastgrouprequesttypedef)

### start\_bulk\_disassociate\_wireless\_device\_from\_multicast\_group

Starts a bulk disassociatin of all qualifying wireless devices from a multicast
group.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_bulk_disassociate_wireless_device_from_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_bulk_disassociate_wireless_device_from_multicast_group.html)

```python
# start_bulk_disassociate_wireless_device_from_multicast_group method definition

def start_bulk_disassociate_wireless_device_from_multicast_group(
    self,
    *,
    Id: str,
    QueryString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# start_bulk_disassociate_wireless_device_from_multicast_group method usage example with argument unpacking

kwargs: StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_bulk_disassociate_wireless_device_from_multicast_group(**kwargs)
```

1. See [:material-code-braces: StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef](./type_defs.md#startbulkdisassociatewirelessdevicefrommulticastgrouprequesttypedef)

### start\_fuota\_task

Starts a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_fuota_task.html)

```python
# start_fuota_task method definition

def start_fuota_task(
    self,
    *,
    Id: str,
    LoRaWAN: LoRaWANStartFuotaTaskTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)


```python
# start_fuota_task method usage example with argument unpacking

kwargs: StartFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.start_fuota_task(**kwargs)
```

1. See [:material-code-braces: StartFuotaTaskRequestTypeDef](./type_defs.md#startfuotataskrequesttypedef)

### start\_multicast\_group\_session

Starts a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_multicast_group_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_multicast_group_session.html)

```python
# start_multicast_group_session method definition

def start_multicast_group_session(
    self,
    *,
    Id: str,
    LoRaWAN: LoRaWANMulticastSessionUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANMulticastSessionUnionTypeDef](#lorawanmulticastsessionuniontypedef)


```python
# start_multicast_group_session method usage example with argument unpacking

kwargs: StartMulticastGroupSessionRequestTypeDef = {  # (1)
    "Id": ...,
    "LoRaWAN": ...,
}

parent.start_multicast_group_session(**kwargs)
```

1. See [:material-code-braces: StartMulticastGroupSessionRequestTypeDef](./type_defs.md#startmulticastgroupsessionrequesttypedef)

### start\_single\_wireless\_device\_import\_task

Start import task for a single wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_single_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_single_wireless_device_import_task.html)

```python
# start_single_wireless_device_import_task method definition

def start_single_wireless_device_import_task(
    self,
    *,
    DestinationName: str,
    Sidewalk: SidewalkSingleStartImportInfoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    DeviceName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Positioning: PositioningConfigStatusType = ...,  # (3)
) -> StartSingleWirelessDeviceImportTaskResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SidewalkSingleStartImportInfoTypeDef](./type_defs.md#sidewalksinglestartimportinfotypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
4. See [:material-code-braces: StartSingleWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#startsinglewirelessdeviceimporttaskresponsetypedef)


```python
# start_single_wireless_device_import_task method usage example with argument unpacking

kwargs: StartSingleWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "DestinationName": ...,
    "Sidewalk": ...,
}

parent.start_single_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: StartSingleWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#startsinglewirelessdeviceimporttaskrequesttypedef)

### start\_wireless\_device\_import\_task

Start import task for provisioning Sidewalk devices in bulk using an S3 CSV
file.

Type annotations and code completion for `#!python boto3.client("iotwireless").start_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/start_wireless_device_import_task.html)

```python
# start_wireless_device_import_task method definition

def start_wireless_device_import_task(
    self,
    *,
    DestinationName: str,
    Sidewalk: SidewalkStartImportInfoTypeDef,  # (1)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Positioning: PositioningConfigStatusType = ...,  # (3)
) -> StartWirelessDeviceImportTaskResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SidewalkStartImportInfoTypeDef](./type_defs.md#sidewalkstartimportinfotypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
4. See [:material-code-braces: StartWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#startwirelessdeviceimporttaskresponsetypedef)


```python
# start_wireless_device_import_task method usage example with argument unpacking

kwargs: StartWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "DestinationName": ...,
    "Sidewalk": ...,
}

parent.start_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: StartWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#startwirelessdeviceimporttaskrequesttypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_wireless\_device

Simulates a provisioned device by sending an uplink data payload of
<code>Hello</code>.

Type annotations and code completion for `#!python boto3.client("iotwireless").test_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/test_wireless_device.html)

```python
# test_wireless_device method definition

def test_wireless_device(
    self,
    *,
    Id: str,
) -> TestWirelessDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)


```python
# test_wireless_device method usage example with argument unpacking

kwargs: TestWirelessDeviceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.test_wireless_device(**kwargs)
```

1. See [:material-code-braces: TestWirelessDeviceRequestTypeDef](./type_defs.md#testwirelessdevicerequesttypedef)

### untag\_resource

Removes one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_destination

Updates properties of a destination.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_destination.html)

```python
# update_destination method definition

def update_destination(
    self,
    *,
    Name: str,
    ExpressionType: ExpressionTypeType = ...,  # (1)
    Expression: str = ...,
    Description: str = ...,
    RoleArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ExpressionTypeType](./literals.md#expressiontypetype)


```python
# update_destination method usage example with argument unpacking

kwargs: UpdateDestinationRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_destination(**kwargs)
```

1. See [:material-code-braces: UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef)

### update\_event\_configuration\_by\_resource\_types

Update the event configuration based on resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_event_configuration_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_event_configuration_by_resource_types.html)

```python
# update_event_configuration_by_resource_types method definition

def update_event_configuration_by_resource_types(
    self,
    *,
    DeviceRegistrationState: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef = ...,  # (1)
    Proximity: ProximityResourceTypeEventConfigurationTypeDef = ...,  # (2)
    Join: JoinResourceTypeEventConfigurationTypeDef = ...,  # (3)
    ConnectionStatus: ConnectionStatusResourceTypeEventConfigurationTypeDef = ...,  # (4)
    MessageDeliveryStatus: MessageDeliveryStatusResourceTypeEventConfigurationTypeDef = ...,  # (5)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef)
2. See [:material-code-braces: ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef)
3. See [:material-code-braces: JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef)
4. See [:material-code-braces: ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef)
5. See [:material-code-braces: MessageDeliveryStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#messagedeliverystatusresourcetypeeventconfigurationtypedef)


```python
# update_event_configuration_by_resource_types method usage example with argument unpacking

kwargs: UpdateEventConfigurationByResourceTypesRequestTypeDef = {  # (1)
    "DeviceRegistrationState": ...,
}

parent.update_event_configuration_by_resource_types(**kwargs)
```

1. See [:material-code-braces: UpdateEventConfigurationByResourceTypesRequestTypeDef](./type_defs.md#updateeventconfigurationbyresourcetypesrequesttypedef)

### update\_fuota\_task

Updates properties of a FUOTA task.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_fuota_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_fuota_task.html)

```python
# update_fuota_task method definition

def update_fuota_task(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANFuotaTaskTypeDef = ...,  # (1)
    FirmwareUpdateImage: str = ...,
    FirmwareUpdateRole: str = ...,
    RedundancyPercent: int = ...,
    FragmentSizeBytes: int = ...,
    FragmentIntervalMS: int = ...,
    Descriptor: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)


```python
# update_fuota_task method usage example with argument unpacking

kwargs: UpdateFuotaTaskRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_fuota_task(**kwargs)
```

1. See [:material-code-braces: UpdateFuotaTaskRequestTypeDef](./type_defs.md#updatefuotataskrequesttypedef)

### update\_log\_levels\_by\_resource\_types

Set default log level, or log levels by resource types.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_log_levels_by_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_log_levels_by_resource_types.html)

```python
# update_log_levels_by_resource_types method definition

def update_log_levels_by_resource_types(
    self,
    *,
    DefaultLogLevel: LogLevelType = ...,  # (1)
    FuotaTaskLogOptions: Sequence[FuotaTaskLogOptionUnionTypeDef] = ...,  # (2)
    WirelessDeviceLogOptions: Sequence[WirelessDeviceLogOptionUnionTypeDef] = ...,  # (3)
    WirelessGatewayLogOptions: Sequence[WirelessGatewayLogOptionUnionTypeDef] = ...,  # (4)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `Sequence[FuotaTaskLogOptionUnionTypeDef]`
3. See `Sequence[WirelessDeviceLogOptionUnionTypeDef]`
4. See `Sequence[WirelessGatewayLogOptionUnionTypeDef]`


```python
# update_log_levels_by_resource_types method usage example with argument unpacking

kwargs: UpdateLogLevelsByResourceTypesRequestTypeDef = {  # (1)
    "DefaultLogLevel": ...,
}

parent.update_log_levels_by_resource_types(**kwargs)
```

1. See [:material-code-braces: UpdateLogLevelsByResourceTypesRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequesttypedef)

### update\_metric\_configuration

Update the summary metric configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_metric_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_metric_configuration.html)

```python
# update_metric_configuration method definition

def update_metric_configuration(
    self,
    *,
    SummaryMetric: SummaryMetricConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SummaryMetricConfigurationTypeDef](./type_defs.md#summarymetricconfigurationtypedef)


```python
# update_metric_configuration method usage example with argument unpacking

kwargs: UpdateMetricConfigurationRequestTypeDef = {  # (1)
    "SummaryMetric": ...,
}

parent.update_metric_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateMetricConfigurationRequestTypeDef](./type_defs.md#updatemetricconfigurationrequesttypedef)

### update\_multicast\_group

Updates properties of a multicast group session.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_multicast_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_multicast_group.html)

```python
# update_multicast_group method definition

def update_multicast_group(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANMulticastTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)


```python
# update_multicast_group method usage example with argument unpacking

kwargs: UpdateMulticastGroupRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_multicast_group(**kwargs)
```

1. See [:material-code-braces: UpdateMulticastGroupRequestTypeDef](./type_defs.md#updatemulticastgrouprequesttypedef)

### update\_network\_analyzer\_configuration

Update network analyzer configuration.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_network_analyzer_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_network_analyzer_configuration.html)

```python
# update_network_analyzer_configuration method definition

def update_network_analyzer_configuration(
    self,
    *,
    ConfigurationName: str,
    TraceContent: TraceContentTypeDef = ...,  # (1)
    WirelessDevicesToAdd: Sequence[str] = ...,
    WirelessDevicesToRemove: Sequence[str] = ...,
    WirelessGatewaysToAdd: Sequence[str] = ...,
    WirelessGatewaysToRemove: Sequence[str] = ...,
    Description: str = ...,
    MulticastGroupsToAdd: Sequence[str] = ...,
    MulticastGroupsToRemove: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TraceContentTypeDef](./type_defs.md#tracecontenttypedef)


```python
# update_network_analyzer_configuration method usage example with argument unpacking

kwargs: UpdateNetworkAnalyzerConfigurationRequestTypeDef = {  # (1)
    "ConfigurationName": ...,
}

parent.update_network_analyzer_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#updatenetworkanalyzerconfigurationrequesttypedef)

### update\_partner\_account

Updates properties of a partner account.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_partner_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_partner_account.html)

```python
# update_partner_account method definition

def update_partner_account(
    self,
    *,
    Sidewalk: SidewalkUpdateAccountTypeDef,  # (1)
    PartnerAccountId: str,
    PartnerType: PartnerTypeType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
2. See [:material-code-brackets: PartnerTypeType](./literals.md#partnertypetype)


```python
# update_partner_account method usage example with argument unpacking

kwargs: UpdatePartnerAccountRequestTypeDef = {  # (1)
    "Sidewalk": ...,
    "PartnerAccountId": ...,
    "PartnerType": ...,
}

parent.update_partner_account(**kwargs)
```

1. See [:material-code-braces: UpdatePartnerAccountRequestTypeDef](./type_defs.md#updatepartneraccountrequesttypedef)

### update\_position

Update the position information of a resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_position.html)

```python
# update_position method definition

def update_position(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    Position: Sequence[float],
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)


```python
# update_position method usage example with argument unpacking

kwargs: UpdatePositionRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
    "Position": ...,
}

parent.update_position(**kwargs)
```

1. See [:material-code-braces: UpdatePositionRequestTypeDef](./type_defs.md#updatepositionrequesttypedef)

### update\_resource\_event\_configuration

Update the event configuration for a particular resource identifier.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_resource_event_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_resource_event_configuration.html)

```python
# update_resource_event_configuration method definition

def update_resource_event_configuration(
    self,
    *,
    Identifier: str,
    IdentifierType: IdentifierTypeType,  # (1)
    PartnerType: EventNotificationPartnerTypeType = ...,  # (2)
    DeviceRegistrationState: DeviceRegistrationStateEventConfigurationTypeDef = ...,  # (3)
    Proximity: ProximityEventConfigurationTypeDef = ...,  # (4)
    Join: JoinEventConfigurationTypeDef = ...,  # (5)
    ConnectionStatus: ConnectionStatusEventConfigurationTypeDef = ...,  # (6)
    MessageDeliveryStatus: MessageDeliveryStatusEventConfigurationTypeDef = ...,  # (7)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: IdentifierTypeType](./literals.md#identifiertypetype)
2. See [:material-code-brackets: EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
3. See [:material-code-braces: DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
4. See [:material-code-braces: ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
5. See [:material-code-braces: JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
6. See [:material-code-braces: ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
7. See [:material-code-braces: MessageDeliveryStatusEventConfigurationTypeDef](./type_defs.md#messagedeliverystatuseventconfigurationtypedef)


```python
# update_resource_event_configuration method usage example with argument unpacking

kwargs: UpdateResourceEventConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
    "IdentifierType": ...,
}

parent.update_resource_event_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateResourceEventConfigurationRequestTypeDef](./type_defs.md#updateresourceeventconfigurationrequesttypedef)

### update\_resource\_position

Update the position information of a given wireless device or a wireless
gateway resource.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_resource_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_resource_position.html)

```python
# update_resource_position method definition

def update_resource_position(
    self,
    *,
    ResourceIdentifier: str,
    ResourceType: PositionResourceTypeType,  # (1)
    GeoJsonPayload: BlobTypeDef = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PositionResourceTypeType](./literals.md#positionresourcetypetype)


```python
# update_resource_position method usage example with argument unpacking

kwargs: UpdateResourcePositionRequestTypeDef = {  # (1)
    "ResourceIdentifier": ...,
    "ResourceType": ...,
}

parent.update_resource_position(**kwargs)
```

1. See [:material-code-braces: UpdateResourcePositionRequestTypeDef](./type_defs.md#updateresourcepositionrequesttypedef)

### update\_wireless\_device

Updates properties of a wireless device.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_wireless_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_wireless_device.html)

```python
# update_wireless_device method definition

def update_wireless_device(
    self,
    *,
    Id: str,
    DestinationName: str = ...,
    Name: str = ...,
    Description: str = ...,
    LoRaWAN: LoRaWANUpdateDeviceTypeDef = ...,  # (1)
    Positioning: PositioningConfigStatusType = ...,  # (2)
    Sidewalk: SidewalkUpdateWirelessDeviceTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
2. See [:material-code-brackets: PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
3. See [:material-code-braces: SidewalkUpdateWirelessDeviceTypeDef](./type_defs.md#sidewalkupdatewirelessdevicetypedef)


```python
# update_wireless_device method usage example with argument unpacking

kwargs: UpdateWirelessDeviceRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_wireless_device(**kwargs)
```

1. See [:material-code-braces: UpdateWirelessDeviceRequestTypeDef](./type_defs.md#updatewirelessdevicerequesttypedef)

### update\_wireless\_device\_import\_task

Update an import task to add more devices to the task.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_wireless_device_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_wireless_device_import_task.html)

```python
# update_wireless_device_import_task method definition

def update_wireless_device_import_task(
    self,
    *,
    Id: str,
    Sidewalk: SidewalkUpdateImportInfoTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SidewalkUpdateImportInfoTypeDef](./type_defs.md#sidewalkupdateimportinfotypedef)


```python
# update_wireless_device_import_task method usage example with argument unpacking

kwargs: UpdateWirelessDeviceImportTaskRequestTypeDef = {  # (1)
    "Id": ...,
    "Sidewalk": ...,
}

parent.update_wireless_device_import_task(**kwargs)
```

1. See [:material-code-braces: UpdateWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#updatewirelessdeviceimporttaskrequesttypedef)

### update\_wireless\_gateway

Updates properties of a wireless gateway.

Type annotations and code completion for `#!python boto3.client("iotwireless").update_wireless_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless/client/update_wireless_gateway.html)

```python
# update_wireless_gateway method definition

def update_wireless_gateway(
    self,
    *,
    Id: str,
    Name: str = ...,
    Description: str = ...,
    JoinEuiFilters: Sequence[Sequence[str]] = ...,
    NetIdFilters: Sequence[str] = ...,
    MaxEirp: float = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_wireless_gateway method usage example with argument unpacking

kwargs: UpdateWirelessGatewayRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_wireless_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateWirelessGatewayRequestTypeDef](./type_defs.md#updatewirelessgatewayrequesttypedef)




