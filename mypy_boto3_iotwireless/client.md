# IoTWirelessClient for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > IoTWirelessClient

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
    - [get_log_levels_by_resource_types](#get_log_levels_by_resource_types)
    - [get_partner_account](#get_partner_account)
    - [get_resource_log_level](#get_resource_log_level)
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
    - [put_resource_log_level](#put_resource_log_level)
    - [reset_all_resource_log_levels](#reset_all_resource_log_levels)
    - [reset_resource_log_level](#reset_resource_log_level)
    - [send_data_to_wireless_device](#send_data_to_wireless_device)
    - [tag_resource](#tag_resource)
    - [test_wireless_device](#test_wireless_device)
    - [untag_resource](#untag_resource)
    - [update_destination](#update_destination)
    - [update_log_levels_by_resource_types](#update_log_levels_by_resource_types)
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

Associates a partner account with your AWS account.

Type annotations for
`boto3.client("iotwireless").associate_aws_account_with_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.associate_aws_account_with_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_aws_account_with_partner_account)

Arguments mapping described in
[AssociateAwsAccountWithPartnerAccountRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequesttypedef).

Keyword-only arguments:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
  *(required)*
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[AssociateAwsAccountWithPartnerAccountResponseResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponseresponsetypedef).

### associate_wireless_device_with_thing

Associates a wireless device with a thing.

Type annotations for
`boto3.client("iotwireless").associate_wireless_device_with_thing` method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_device_with_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_device_with_thing)

Arguments mapping described in
[AssociateWirelessDeviceWithThingRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `ThingArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_wireless_gateway_with_certificate

Associates a wireless gateway with a certificate.

Type annotations for
`boto3.client("iotwireless").associate_wireless_gateway_with_certificate`
method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_gateway_with_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_certificate)

Arguments mapping described in
[AssociateWirelessGatewayWithCertificateRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IotCertificateId`: `str` *(required)*

Returns
[AssociateWirelessGatewayWithCertificateResponseResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponseresponsetypedef).

### associate_wireless_gateway_with_thing

Associates a wireless gateway with a thing.

Type annotations for
`boto3.client("iotwireless").associate_wireless_gateway_with_thing` method.

Boto3 documentation:
[IoTWireless.Client.associate_wireless_gateway_with_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.associate_wireless_gateway_with_thing)

Arguments mapping described in
[AssociateWirelessGatewayWithThingRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `ThingArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iotwireless").can_paginate` method.

Boto3 documentation:
[IoTWireless.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_destination

Creates a new destination that maps a device message to an AWS IoT rule.

Type annotations for `boto3.client("iotwireless").create_destination` method.

Boto3 documentation:
[IoTWireless.Client.create_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_destination)

Arguments mapping described in
[CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
  *(required)*
- `Expression`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateDestinationResponseResponseTypeDef](./type_defs.md#createdestinationresponseresponsetypedef).

### create_device_profile

Creates a new device profile.

Type annotations for `boto3.client("iotwireless").create_device_profile`
method.

Boto3 documentation:
[IoTWireless.Client.create_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_device_profile)

Arguments mapping described in
[CreateDeviceProfileRequestTypeDef](./type_defs.md#createdeviceprofilerequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateDeviceProfileResponseResponseTypeDef](./type_defs.md#createdeviceprofileresponseresponsetypedef).

### create_service_profile

Creates a new service profile.

Type annotations for `boto3.client("iotwireless").create_service_profile`
method.

Boto3 documentation:
[IoTWireless.Client.create_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_service_profile)

Arguments mapping described in
[CreateServiceProfileRequestTypeDef](./type_defs.md#createserviceprofilerequesttypedef).

Keyword-only arguments:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateServiceProfileResponseResponseTypeDef](./type_defs.md#createserviceprofileresponseresponsetypedef).

### create_wireless_device

Provisions a wireless device.

Type annotations for `boto3.client("iotwireless").create_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_device)

Arguments mapping described in
[CreateWirelessDeviceRequestTypeDef](./type_defs.md#createwirelessdevicerequesttypedef).

Keyword-only arguments:

- `Type`: [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
  *(required)*
- `DestinationName`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `ClientRequestToken`: `str`
- `LoRaWAN`: [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWirelessDeviceResponseResponseTypeDef](./type_defs.md#createwirelessdeviceresponseresponsetypedef).

### create_wireless_gateway

Provisions a wireless gateway.

Type annotations for `boto3.client("iotwireless").create_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway)

Arguments mapping described in
[CreateWirelessGatewayRequestTypeDef](./type_defs.md#createwirelessgatewayrequesttypedef).

Keyword-only arguments:

- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
  *(required)*
- `Name`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

Returns
[CreateWirelessGatewayResponseResponseTypeDef](./type_defs.md#createwirelessgatewayresponseresponsetypedef).

### create_wireless_gateway_task

Creates a task for a wireless gateway.

Type annotations for `boto3.client("iotwireless").create_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task)

Arguments mapping described in
[CreateWirelessGatewayTaskRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `WirelessGatewayTaskDefinitionId`: `str` *(required)*

Returns
[CreateWirelessGatewayTaskResponseResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponseresponsetypedef).

### create_wireless_gateway_task_definition

Creates a gateway task definition.

Type annotations for
`boto3.client("iotwireless").create_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.create_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.create_wireless_gateway_task_definition)

Arguments mapping described in
[CreateWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequesttypedef).

Keyword-only arguments:

- `AutoCreateTasks`: `bool` *(required)*
- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateWirelessGatewayTaskDefinitionResponseResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponseresponsetypedef).

### delete_destination

Deletes a destination.

Type annotations for `boto3.client("iotwireless").delete_destination` method.

Boto3 documentation:
[IoTWireless.Client.delete_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_destination)

Arguments mapping described in
[DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_device_profile

Deletes a device profile.

Type annotations for `boto3.client("iotwireless").delete_device_profile`
method.

Boto3 documentation:
[IoTWireless.Client.delete_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_device_profile)

Arguments mapping described in
[DeleteDeviceProfileRequestTypeDef](./type_defs.md#deletedeviceprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_service_profile

Deletes a service profile.

Type annotations for `boto3.client("iotwireless").delete_service_profile`
method.

Boto3 documentation:
[IoTWireless.Client.delete_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_service_profile)

Arguments mapping described in
[DeleteServiceProfileRequestTypeDef](./type_defs.md#deleteserviceprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_device

Deletes a wireless device.

Type annotations for `boto3.client("iotwireless").delete_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_device)

Arguments mapping described in
[DeleteWirelessDeviceRequestTypeDef](./type_defs.md#deletewirelessdevicerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway

Deletes a wireless gateway.

Type annotations for `boto3.client("iotwireless").delete_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway)

Arguments mapping described in
[DeleteWirelessGatewayRequestTypeDef](./type_defs.md#deletewirelessgatewayrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway_task

Deletes a wireless gateway task.

Type annotations for `boto3.client("iotwireless").delete_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task)

Arguments mapping described in
[DeleteWirelessGatewayTaskRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_wireless_gateway_task_definition

Deletes a wireless gateway task definition.

Type annotations for
`boto3.client("iotwireless").delete_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.delete_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.delete_wireless_gateway_task_definition)

Arguments mapping described in
[DeleteWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_aws_account_from_partner_account

Disassociates your AWS account from a partner account.

Type annotations for
`boto3.client("iotwireless").disassociate_aws_account_from_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.disassociate_aws_account_from_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_aws_account_from_partner_account)

Arguments mapping described in
[DisassociateAwsAccountFromPartnerAccountRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequesttypedef).

Keyword-only arguments:

- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_device_from_thing

Disassociates a wireless device from its currently associated thing.

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_device_from_thing` method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_device_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_device_from_thing)

Arguments mapping described in
[DisassociateWirelessDeviceFromThingRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_gateway_from_certificate

Disassociates a wireless gateway from its currently associated certificate.

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_gateway_from_certificate`
method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_gateway_from_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_certificate)

Arguments mapping described in
[DisassociateWirelessGatewayFromCertificateRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_wireless_gateway_from_thing

Disassociates a wireless gateway from its currently associated thing.

Type annotations for
`boto3.client("iotwireless").disassociate_wireless_gateway_from_thing` method.

Boto3 documentation:
[IoTWireless.Client.disassociate_wireless_gateway_from_thing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.disassociate_wireless_gateway_from_thing)

Arguments mapping described in
[DisassociateWirelessGatewayFromThingRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets information about a destination.

Type annotations for `boto3.client("iotwireless").get_destination` method.

Boto3 documentation:
[IoTWireless.Client.get_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_destination)

Arguments mapping described in
[GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetDestinationResponseResponseTypeDef](./type_defs.md#getdestinationresponseresponsetypedef).

### get_device_profile

Gets information about a device profile.

Type annotations for `boto3.client("iotwireless").get_device_profile` method.

Boto3 documentation:
[IoTWireless.Client.get_device_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_device_profile)

Arguments mapping described in
[GetDeviceProfileRequestTypeDef](./type_defs.md#getdeviceprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetDeviceProfileResponseResponseTypeDef](./type_defs.md#getdeviceprofileresponseresponsetypedef).

### get_log_levels_by_resource_types

Returns current default log-levels, or log levels by resource types, could be
for wireless device log options or wireless gateway log options.

Type annotations for
`boto3.client("iotwireless").get_log_levels_by_resource_types` method.

Boto3 documentation:
[IoTWireless.Client.get_log_levels_by_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_log_levels_by_resource_types)

Returns
[GetLogLevelsByResourceTypesResponseResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponseresponsetypedef).

### get_partner_account

Gets information about a partner account.

Type annotations for `boto3.client("iotwireless").get_partner_account` method.

Boto3 documentation:
[IoTWireless.Client.get_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_partner_account)

Arguments mapping described in
[GetPartnerAccountRequestTypeDef](./type_defs.md#getpartneraccountrequesttypedef).

Keyword-only arguments:

- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype)) *(required)*

Returns
[GetPartnerAccountResponseResponseTypeDef](./type_defs.md#getpartneraccountresponseresponsetypedef).

### get_resource_log_level

Fetches the log-level override if any for a given resource-ID and
resource-type, coulde be a wireless device or a wireless gateway.

Type annotations for `boto3.client("iotwireless").get_resource_log_level`
method.

Boto3 documentation:
[IoTWireless.Client.get_resource_log_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_resource_log_level)

Arguments mapping described in
[GetResourceLogLevelRequestTypeDef](./type_defs.md#getresourceloglevelrequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ResourceType`: `str` *(required)*

Returns
[GetResourceLogLevelResponseResponseTypeDef](./type_defs.md#getresourceloglevelresponseresponsetypedef).

### get_service_endpoint

Gets the account-specific endpoint for Configuration and Update Server (CUPS)
protocol or LoRaWAN Network Server (LNS) connections.

Type annotations for `boto3.client("iotwireless").get_service_endpoint` method.

Boto3 documentation:
[IoTWireless.Client.get_service_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_endpoint)

Arguments mapping described in
[GetServiceEndpointRequestTypeDef](./type_defs.md#getserviceendpointrequesttypedef).

Keyword-only arguments:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)

Returns
[GetServiceEndpointResponseResponseTypeDef](./type_defs.md#getserviceendpointresponseresponsetypedef).

### get_service_profile

Gets information about a service profile.

Type annotations for `boto3.client("iotwireless").get_service_profile` method.

Boto3 documentation:
[IoTWireless.Client.get_service_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_service_profile)

Arguments mapping described in
[GetServiceProfileRequestTypeDef](./type_defs.md#getserviceprofilerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetServiceProfileResponseResponseTypeDef](./type_defs.md#getserviceprofileresponseresponsetypedef).

### get_wireless_device

Gets information about a wireless device.

Type annotations for `boto3.client("iotwireless").get_wireless_device` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device)

Arguments mapping described in
[GetWirelessDeviceRequestTypeDef](./type_defs.md#getwirelessdevicerequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*
- `IdentifierType`:
  [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)
  *(required)*

Returns
[GetWirelessDeviceResponseResponseTypeDef](./type_defs.md#getwirelessdeviceresponseresponsetypedef).

### get_wireless_device_statistics

Gets operating information about a wireless device.

Type annotations for
`boto3.client("iotwireless").get_wireless_device_statistics` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_device_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_device_statistics)

Arguments mapping described in
[GetWirelessDeviceStatisticsRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequesttypedef).

Keyword-only arguments:

- `WirelessDeviceId`: `str` *(required)*

Returns
[GetWirelessDeviceStatisticsResponseResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponseresponsetypedef).

### get_wireless_gateway

Gets information about a wireless gateway.

Type annotations for `boto3.client("iotwireless").get_wireless_gateway` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway)

Arguments mapping described in
[GetWirelessGatewayRequestTypeDef](./type_defs.md#getwirelessgatewayrequesttypedef).

Keyword-only arguments:

- `Identifier`: `str` *(required)*
- `IdentifierType`:
  [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)
  *(required)*

Returns
[GetWirelessGatewayResponseResponseTypeDef](./type_defs.md#getwirelessgatewayresponseresponsetypedef).

### get_wireless_gateway_certificate

Gets the ID of the certificate that is currently associated with a wireless
gateway.

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_certificate` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_certificate)

Arguments mapping described in
[GetWirelessGatewayCertificateRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayCertificateResponseResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponseresponsetypedef).

### get_wireless_gateway_firmware_information

Gets the firmware version and other information about a wireless gateway.

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_firmware_information` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_firmware_information](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_firmware_information)

Arguments mapping described in
[GetWirelessGatewayFirmwareInformationRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayFirmwareInformationResponseResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponseresponsetypedef).

### get_wireless_gateway_statistics

Gets operating information about a wireless gateway.

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_statistics` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_statistics)

Arguments mapping described in
[GetWirelessGatewayStatisticsRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequesttypedef).

Keyword-only arguments:

- `WirelessGatewayId`: `str` *(required)*

Returns
[GetWirelessGatewayStatisticsResponseResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponseresponsetypedef).

### get_wireless_gateway_task

Gets information about a wireless gateway task.

Type annotations for `boto3.client("iotwireless").get_wireless_gateway_task`
method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task)

Arguments mapping described in
[GetWirelessGatewayTaskRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayTaskResponseResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponseresponsetypedef).

### get_wireless_gateway_task_definition

Gets information about a wireless gateway task definition.

Type annotations for
`boto3.client("iotwireless").get_wireless_gateway_task_definition` method.

Boto3 documentation:
[IoTWireless.Client.get_wireless_gateway_task_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.get_wireless_gateway_task_definition)

Arguments mapping described in
[GetWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetWirelessGatewayTaskDefinitionResponseResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponseresponsetypedef).

### list_destinations

Lists the destinations registered to your AWS account.

Type annotations for `boto3.client("iotwireless").list_destinations` method.

Boto3 documentation:
[IoTWireless.Client.list_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_destinations)

Arguments mapping described in
[ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDestinationsResponseResponseTypeDef](./type_defs.md#listdestinationsresponseresponsetypedef).

### list_device_profiles

Lists the device profiles registered to your AWS account.

Type annotations for `boto3.client("iotwireless").list_device_profiles` method.

Boto3 documentation:
[IoTWireless.Client.list_device_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_device_profiles)

Arguments mapping described in
[ListDeviceProfilesRequestTypeDef](./type_defs.md#listdeviceprofilesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDeviceProfilesResponseResponseTypeDef](./type_defs.md#listdeviceprofilesresponseresponsetypedef).

### list_partner_accounts

Lists the partner accounts associated with your AWS account.

Type annotations for `boto3.client("iotwireless").list_partner_accounts`
method.

Boto3 documentation:
[IoTWireless.Client.list_partner_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_partner_accounts)

Arguments mapping described in
[ListPartnerAccountsRequestTypeDef](./type_defs.md#listpartneraccountsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPartnerAccountsResponseResponseTypeDef](./type_defs.md#listpartneraccountsresponseresponsetypedef).

### list_service_profiles

Lists the service profiles registered to your AWS account.

Type annotations for `boto3.client("iotwireless").list_service_profiles`
method.

Boto3 documentation:
[IoTWireless.Client.list_service_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_service_profiles)

Arguments mapping described in
[ListServiceProfilesRequestTypeDef](./type_defs.md#listserviceprofilesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServiceProfilesResponseResponseTypeDef](./type_defs.md#listserviceprofilesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags (metadata) you have assigned to the resource.

Type annotations for `boto3.client("iotwireless").list_tags_for_resource`
method.

Boto3 documentation:
[IoTWireless.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_wireless_devices

Lists the wireless devices registered to your AWS account.

Type annotations for `boto3.client("iotwireless").list_wireless_devices`
method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_devices)

Arguments mapping described in
[ListWirelessDevicesRequestTypeDef](./type_defs.md#listwirelessdevicesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DestinationName`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `WirelessDeviceType`:
  [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

Returns
[ListWirelessDevicesResponseResponseTypeDef](./type_defs.md#listwirelessdevicesresponseresponsetypedef).

### list_wireless_gateway_task_definitions

List the wireless gateway tasks definitions registered to your AWS account.

Type annotations for
`boto3.client("iotwireless").list_wireless_gateway_task_definitions` method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_gateway_task_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateway_task_definitions)

Arguments mapping described in
[ListWirelessGatewayTaskDefinitionsRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `TaskDefinitionType`: `Literal['UPDATE']` (see
  [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype))

Returns
[ListWirelessGatewayTaskDefinitionsResponseResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponseresponsetypedef).

### list_wireless_gateways

Lists the wireless gateways registered to your AWS account.

Type annotations for `boto3.client("iotwireless").list_wireless_gateways`
method.

Boto3 documentation:
[IoTWireless.Client.list_wireless_gateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.list_wireless_gateways)

Arguments mapping described in
[ListWirelessGatewaysRequestTypeDef](./type_defs.md#listwirelessgatewaysrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWirelessGatewaysResponseResponseTypeDef](./type_defs.md#listwirelessgatewaysresponseresponsetypedef).

### put_resource_log_level

Sets the log-level override for a resource-ID and resource-type, could be a
wireless gateway or a wireless device.

Type annotations for `boto3.client("iotwireless").put_resource_log_level`
method.

Boto3 documentation:
[IoTWireless.Client.put_resource_log_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.put_resource_log_level)

Arguments mapping described in
[PutResourceLogLevelRequestTypeDef](./type_defs.md#putresourceloglevelrequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ResourceType`: `str` *(required)*
- `LogLevel`: [LogLevelType](./literals.md#logleveltype) *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_all_resource_log_levels

Remove log-level overrides if any for all resources (both wireless devices and
wireless gateways).

Type annotations for
`boto3.client("iotwireless").reset_all_resource_log_levels` method.

Boto3 documentation:
[IoTWireless.Client.reset_all_resource_log_levels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.reset_all_resource_log_levels)

Returns `Dict`\[`str`, `Any`\].

### reset_resource_log_level

Remove log-level override if any for a specific resource-ID and resource-type,
could be a wireless device or a wireless gateway.

Type annotations for `boto3.client("iotwireless").reset_resource_log_level`
method.

Boto3 documentation:
[IoTWireless.Client.reset_resource_log_level](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.reset_resource_log_level)

Arguments mapping described in
[ResetResourceLogLevelRequestTypeDef](./type_defs.md#resetresourceloglevelrequesttypedef).

Keyword-only arguments:

- `ResourceIdentifier`: `str` *(required)*
- `ResourceType`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_data_to_wireless_device

Sends a decrypted application data frame to a device.

Type annotations for `boto3.client("iotwireless").send_data_to_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.send_data_to_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.send_data_to_wireless_device)

Arguments mapping described in
[SendDataToWirelessDeviceRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `TransmitMode`: `int` *(required)*
- `PayloadData`: `str` *(required)*
- `WirelessMetadata`:
  [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)

Returns
[SendDataToWirelessDeviceResponseResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponseresponsetypedef).

### tag_resource

Adds a tag to a resource.

Type annotations for `boto3.client("iotwireless").tag_resource` method.

Boto3 documentation:
[IoTWireless.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### test_wireless_device

Simulates a provisioned device by sending an uplink data payload of `Hello` .

Type annotations for `boto3.client("iotwireless").test_wireless_device` method.

Boto3 documentation:
[IoTWireless.Client.test_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.test_wireless_device)

Arguments mapping described in
[TestWirelessDeviceRequestTypeDef](./type_defs.md#testwirelessdevicerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[TestWirelessDeviceResponseResponseTypeDef](./type_defs.md#testwirelessdeviceresponseresponsetypedef).

### untag_resource

Removes one or more tags from a resource.

Type annotations for `boto3.client("iotwireless").untag_resource` method.

Boto3 documentation:
[IoTWireless.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_destination

Updates properties of a destination.

Type annotations for `boto3.client("iotwireless").update_destination` method.

Boto3 documentation:
[IoTWireless.Client.update_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_destination)

Arguments mapping described in
[UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_log_levels_by_resource_types

Set default log level, or log levels by resource types, could be for wireless
device log options or wireless gateways log options.

Type annotations for
`boto3.client("iotwireless").update_log_levels_by_resource_types` method.

Boto3 documentation:
[IoTWireless.Client.update_log_levels_by_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_log_levels_by_resource_types)

Arguments mapping described in
[UpdateLogLevelsByResourceTypesRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequesttypedef).

Keyword-only arguments:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessDeviceLogOptions`:
  `List`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `WirelessGatewayLogOptions`:
  `List`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### update_partner_account

Updates properties of a partner account.

Type annotations for `boto3.client("iotwireless").update_partner_account`
method.

Boto3 documentation:
[IoTWireless.Client.update_partner_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_partner_account)

Arguments mapping described in
[UpdatePartnerAccountRequestTypeDef](./type_defs.md#updatepartneraccountrequesttypedef).

Keyword-only arguments:

- `Sidewalk`:
  [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
  *(required)*
- `PartnerAccountId`: `str` *(required)*
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype)) *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_wireless_device

Updates properties of a wireless device.

Type annotations for `boto3.client("iotwireless").update_wireless_device`
method.

Boto3 documentation:
[IoTWireless.Client.update_wireless_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_device)

Arguments mapping described in
[UpdateWirelessDeviceRequestTypeDef](./type_defs.md#updatewirelessdevicerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `DestinationName`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)

Returns `Dict`\[`str`, `Any`\].

### update_wireless_gateway

Updates properties of a wireless gateway.

Type annotations for `boto3.client("iotwireless").update_wireless_gateway`
method.

Boto3 documentation:
[IoTWireless.Client.update_wireless_gateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client.update_wireless_gateway)

Arguments mapping described in
[UpdateWirelessGatewayRequestTypeDef](./type_defs.md#updatewirelessgatewayrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `JoinEuiFilters`: `List`\[`List`\[`str`\]\]
- `NetIdFilters`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].
