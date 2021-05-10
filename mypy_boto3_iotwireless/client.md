# IoTWirelessClient for boto3 IoTWireless module

> [Index](../README.md) > [IoTWireless](./README.md) > IoTWirelessClient

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [IoTWirelessClient for boto3 IoTWireless module](#iotwirelessclient-for-boto3-iotwireless-module)
  - [IoTWirelessClient](#iotwirelessclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_aws_account_with_partner_account](#associate_aws_account_with_partner_account)
    - [associate_wireless_device_with_thing](#associate_wireless_device_with_thing)
    - [associate_wireless_gateway_with_certificate](#associate_wireless_gateway_with_certificate)
    - [associate_wireless_gateway_with_thing](#associate_wireless_gateway_with_thing)
    - [can_paginate](#can_paginate)
    - [create_destination](#create_destination)
    - [create_device_profile](#create_device_profile)
    - [create_service_profile](#create_service_profile)
    - [create_wireless_device](#create_wireless_device)
    - [create_wireless_gateway](#create_wireless_gateway)
    - [create_wireless_gateway_task](#create_wireless_gateway_task)
    - [create_wireless_gateway_task_definition](#create_wireless_gateway_task_definition)
    - [delete_destination](#delete_destination)
    - [delete_device_profile](#delete_device_profile)
    - [delete_service_profile](#delete_service_profile)
    - [delete_wireless_device](#delete_wireless_device)
    - [delete_wireless_gateway](#delete_wireless_gateway)
    - [delete_wireless_gateway_task](#delete_wireless_gateway_task)
    - [delete_wireless_gateway_task_definition](#delete_wireless_gateway_task_definition)
    - [disassociate_aws_account_from_partner_account](#disassociate_aws_account_from_partner_account)
    - [disassociate_wireless_device_from_thing](#disassociate_wireless_device_from_thing)
    - [disassociate_wireless_gateway_from_certificate](#disassociate_wireless_gateway_from_certificate)
    - [disassociate_wireless_gateway_from_thing](#disassociate_wireless_gateway_from_thing)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_destination](#get_destination)
    - [get_device_profile](#get_device_profile)
    - [get_partner_account](#get_partner_account)
    - [get_service_endpoint](#get_service_endpoint)
    - [get_service_profile](#get_service_profile)
    - [get_wireless_device](#get_wireless_device)
    - [get_wireless_device_statistics](#get_wireless_device_statistics)
    - [get_wireless_gateway](#get_wireless_gateway)
    - [get_wireless_gateway_certificate](#get_wireless_gateway_certificate)
    - [get_wireless_gateway_firmware_information](#get_wireless_gateway_firmware_information)
    - [get_wireless_gateway_statistics](#get_wireless_gateway_statistics)
    - [get_wireless_gateway_task](#get_wireless_gateway_task)
    - [get_wireless_gateway_task_definition](#get_wireless_gateway_task_definition)
    - [list_destinations](#list_destinations)
    - [list_device_profiles](#list_device_profiles)
    - [list_partner_accounts](#list_partner_accounts)
    - [list_service_profiles](#list_service_profiles)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_wireless_devices](#list_wireless_devices)
    - [list_wireless_gateway_task_definitions](#list_wireless_gateway_task_definitions)
    - [list_wireless_gateways](#list_wireless_gateways)
    - [send_data_to_wireless_device](#send_data_to_wireless_device)
    - [tag_resource](#tag_resource)
    - [test_wireless_device](#test_wireless_device)
    - [untag_resource](#untag_resource)
    - [update_destination](#update_destination)
    - [update_partner_account](#update_partner_account)
    - [update_wireless_device](#update_wireless_device)
    - [update_wireless_gateway](#update_wireless_gateway)

## IoTWirelessClient

Type annotations for `boto3.client("iotwireless")`

Can be used directly:

```python
from mypy_boto3_iotwireless.client import IoTWirelessClient

def get_iotwireless_client() -> IoTWirelessClient:
    return boto3.client("iotwireless")
```

Boto3 documentation:
[IoTWireless.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iotwireless.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ThrottlingException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`

## Methods

### associate_aws_account_with_partner_account

Type annotations for
`boto3.client("iotwireless").associate_aws_account_with_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.associate_aws_account_with_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_aws_account_with_partner_account)

Arguments:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkaccountinfotypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]

Returns
[AssociateAwsAccountWithPartnerAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#associateawsaccountwithpartneraccountresponsetypedef).

### associate_wireless_device_with_thing

Type annotations for
`boto3.client("iotwireless").associate_wireless_device_with_thing` method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_device_with_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_device_with_thing)

Arguments:

- `Id`: `str` *(required)*
- `ThingArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_wireless_gateway_with_certificate

Type annotations for
`boto3.client("iotwireless").associate_wireless_gateway_with_certificate`
method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_gateway_with_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_certificate)

Arguments:

- `Id`: `str` *(required)*
- `IotCertificateId`: `str` *(required)*

Returns
[AssociateWirelessGatewayWithCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#associatewirelessgatewaywithcertificateresponsetypedef).

### associate_wireless_gateway_with_thing

Type annotations for
`boto3.client("iotwireless").associate_wireless_gateway_with_thing` method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_gateway_with_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_thing)

Arguments:

- `Id`: `str` *(required)*
- `ThingArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("iotwireless").can_paginate` method.

Boto3 documentation:
[IoTWireless.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_destination

Type annotations for `boto3.client("iotwireless").create_destination` method.

Boto3 documentation:
[IoTWireless.Client.create_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_destination)

Arguments:

- `Name`: `str` *(required)*
- `ExpressionType`:
  [ExpressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#expressiontype)
  *(required)*
- `Expression`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createdestinationresponsetypedef).

### create_device_profile

Type annotations for `boto3.client("iotwireless").create_device_profile`
method.

Boto3 documentation:
[IoTWireless.Client.create_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_device_profile)

Arguments:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawandeviceprofiletypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateDeviceProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createdeviceprofileresponsetypedef).

### create_service_profile

Type annotations for `boto3.client("iotwireless").create_service_profile`
method.

Boto3 documentation:
[IoTWireless.Client.create_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_service_profile)

Arguments:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANServiceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawanserviceprofiletypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateServiceProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createserviceprofileresponsetypedef).

### create_wireless_device

Type annotations for `boto3.client("iotwireless").create_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_device)

Arguments:

- `Type`:
  [WirelessDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessdevicetype)
  *(required)*
- `DestinationName`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `ClientRequestToken`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawandevicetypedef)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]

Returns
[CreateWirelessDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createwirelessdeviceresponsetypedef).

### create_wireless_gateway

Type annotations for `boto3.client("iotwireless").create_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway)

Arguments:

- `LoRaWAN`:
  [LoRaWANGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewaytypedef)
  *(required)*
- `Name`: `str`
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateWirelessGatewayResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createwirelessgatewayresponsetypedef).

### create_wireless_gateway_task

Type annotations for `boto3.client("iotwireless").create_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task)

Arguments:

- `Id`: `str` *(required)*
- `WirelessGatewayTaskDefinitionId`: `str` *(required)*

Returns
[CreateWirelessGatewayTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createwirelessgatewaytaskresponsetypedef).

### create_wireless_gateway_task_definition

Type annotations for
`boto3.client("iotwireless").create_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task_definition)

Arguments:

- `AutoCreateTasks`: `bool` *(required)*
- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#updatewirelessgatewaytaskcreatetypedef)
- `ClientRequestToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]

Returns
[CreateWirelessGatewayTaskDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#createwirelessgatewaytaskdefinitionresponsetypedef).

### delete_destination

Type annotations for `boto3.client("iotwireless").delete_destination` method.

Boto3 documentation:
[IoTWireless.Client.delete_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_destination)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_profile

Type annotations for `boto3.client("iotwireless").delete_device_profile`
method.

Boto3 documentation:
[IoTWireless.Client.delete_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_device_profile)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_service_profile

Type annotations for `boto3.client("iotwireless").delete_service_profile`
method.

Boto3 documentation:
[IoTWireless.Client.delete_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_service_profile)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_device

Type annotations for `boto3.client("iotwireless").delete_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_device)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway

Type annotations for `boto3.client("iotwireless").delete_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway_task

Type annotations for `boto3.client("iotwireless").delete_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway_task_definition

Type annotations for
`boto3.client("iotwireless").delete_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task_definition)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_aws_account_from_partner_account

Type annotations for
`boto3.client("iotwireless").disassociate_aws_account_from_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.disassociate_aws_account_from_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_aws_account_from_partner_account)

Arguments:

- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_device_from_thing

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_device_from_thing` method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_device_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_device_from_thing)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_gateway_from_certificate

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_gateway_from_certificate`
method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_gateway_from_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_certificate)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_gateway_from_thing

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_gateway_from_thing` method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_gateway_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_thing)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("iotwireless").generate_presigned_url`
method.

Boto3 documentation:
[IoTWireless.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_destination

Type annotations for `boto3.client("iotwireless").get_destination` method.

Boto3 documentation:
[IoTWireless.Client.get_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_destination)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetDestinationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getdestinationresponsetypedef).

### get_device_profile

Type annotations for `boto3.client("iotwireless").get_device_profile` method.

Boto3 documentation:
[IoTWireless.Client.get_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_device_profile)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetDeviceProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getdeviceprofileresponsetypedef).

### get_partner_account

Type annotations for `boto3.client("iotwireless").get_partner_account` method.

Boto3 documentation:
[IoTWireless.Client.get_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_partner_account)

Arguments:

- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` *(required)*

Returns
[GetPartnerAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getpartneraccountresponsetypedef).

### get_service_endpoint

Type annotations for `boto3.client("iotwireless").get_service_endpoint` method.

Boto3 documentation:
[IoTWireless.Client.get_service_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_endpoint)

Arguments:

- `ServiceType`:
  [WirelessGatewayServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessgatewayservicetype)

Returns
[GetServiceEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getserviceendpointresponsetypedef).

### get_service_profile

Type annotations for `boto3.client("iotwireless").get_service_profile` method.

Boto3 documentation:
[IoTWireless.Client.get_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_profile)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetServiceProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getserviceprofileresponsetypedef).

### get_wireless_device

Type annotations for `boto3.client("iotwireless").get_wireless_device` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device)

Arguments:

- `Identifier`: `str` *(required)*
- `IdentifierType`:
  [WirelessDeviceIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessdeviceidtype)
  *(required)*

Returns
[GetWirelessDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessdeviceresponsetypedef).

### get_wireless_device_statistics

Type annotations for
`boto3.client("iotwireless").get_wireless_device_statistics` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_device_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device_statistics)

Arguments:

- `WirelessDeviceId`: `str` *(required)*

Returns
[GetWirelessDeviceStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessdevicestatisticsresponsetypedef).

### get_wireless_gateway

Type annotations for `boto3.client("iotwireless").get_wireless_gateway` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway)

Arguments:

- `Identifier`: `str` *(required)*
- `IdentifierType`:
  [WirelessGatewayIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessgatewayidtype)
  *(required)*

Returns
[GetWirelessGatewayResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewayresponsetypedef).

### get_wireless_gateway_certificate

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_certificate` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_certificate)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayCertificateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewaycertificateresponsetypedef).

### get_wireless_gateway_firmware_information

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_firmware_information` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_firmware_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_firmware_information)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayFirmwareInformationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewayfirmwareinformationresponsetypedef).

### get_wireless_gateway_statistics

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_statistics` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_statistics)

Arguments:

- `WirelessGatewayId`: `str` *(required)*

Returns
[GetWirelessGatewayStatisticsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewaystatisticsresponsetypedef).

### get_wireless_gateway_task

Type annotations for `boto3.client("iotwireless").get_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayTaskResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewaytaskresponsetypedef).

### get_wireless_gateway_task_definition

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task_definition)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayTaskDefinitionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#getwirelessgatewaytaskdefinitionresponsetypedef).

### list_destinations

Type annotations for `boto3.client("iotwireless").list_destinations` method.

Boto3 documentation:
[IoTWireless.Client.list_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_destinations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listdestinationsresponsetypedef).

### list_device_profiles

Type annotations for `boto3.client("iotwireless").list_device_profiles` method.

Boto3 documentation:
[IoTWireless.Client.list_device_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_device_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeviceProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listdeviceprofilesresponsetypedef).

### list_partner_accounts

Type annotations for `boto3.client("iotwireless").list_partner_accounts`
method.

Boto3 documentation:
[IoTWireless.Client.list_partner_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_partner_accounts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPartnerAccountsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listpartneraccountsresponsetypedef).

### list_service_profiles

Type annotations for `boto3.client("iotwireless").list_service_profiles`
method.

Boto3 documentation:
[IoTWireless.Client.list_service_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_service_profiles)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listserviceprofilesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("iotwireless").list_tags_for_resource`
method.

Boto3 documentation:
[IoTWireless.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listtagsforresourceresponsetypedef).

### list_wireless_devices

Type annotations for `boto3.client("iotwireless").list_wireless_devices`
method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_devices)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DestinationName`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `WirelessDeviceType`:
  [WirelessDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessdevicetype)

Returns
[ListWirelessDevicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listwirelessdevicesresponsetypedef).

### list_wireless_gateway_task_definitions

Type annotations for
`boto3.client("iotwireless").list_wireless_gateway_task_definitions` method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_gateway_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateway_task_definitions)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `TaskDefinitionType`: `Literal['UPDATE']`

Returns
[ListWirelessGatewayTaskDefinitionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listwirelessgatewaytaskdefinitionsresponsetypedef).

### list_wireless_gateways

Type annotations for `boto3.client("iotwireless").list_wireless_gateways`
method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateways)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWirelessGatewaysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#listwirelessgatewaysresponsetypedef).

### send_data_to_wireless_device

Type annotations for `boto3.client("iotwireless").send_data_to_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.send_data_to_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.send_data_to_wireless_device)

Arguments:

- `Id`: `str` *(required)*
- `TransmitMode`: `int` *(required)*
- `PayloadData`: `str` *(required)*
- `WirelessMetadata`:
  [WirelessMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#wirelessmetadatatypedef)

Returns
[SendDataToWirelessDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#senddatatowirelessdeviceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("iotwireless").tag_resource` method.

Boto3 documentation:
[IoTWireless.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_wireless_device

Type annotations for `boto3.client("iotwireless").test_wireless_device` method.

Boto3 documentation:
[IoTWireless.Client.test_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.test_wireless_device)

Arguments:

- `Id`: `str` *(required)*

Returns
[TestWirelessDeviceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#testwirelessdeviceresponsetypedef).

### untag_resource

Type annotations for `boto3.client("iotwireless").untag_resource` method.

Boto3 documentation:
[IoTWireless.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_destination

Type annotations for `boto3.client("iotwireless").update_destination` method.

Boto3 documentation:
[IoTWireless.Client.update_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_destination)

Arguments:

- `Name`: `str` *(required)*
- `ExpressionType`:
  [ExpressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#expressiontype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_partner_account

Type annotations for `boto3.client("iotwireless").update_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.update_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_partner_account)

Arguments:

- `Sidewalk`:
  [SidewalkUpdateAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkupdateaccounttypedef)
  *(required)*
- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_wireless_device

Type annotations for `boto3.client("iotwireless").update_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.update_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_device)

Arguments:

- `Id`: `str` *(required)*
- `DestinationName`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawanupdatedevicetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_wireless_gateway

Type annotations for `boto3.client("iotwireless").update_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.update_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_gateway)

Arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `JoinEuiFilters`: `List`\[`List`\[`str`\]\]
- `NetIdFilters`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].
