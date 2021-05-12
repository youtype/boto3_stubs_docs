# Type annotations for boto3 IoTWireless module

> [Index](..) > IoTWireless

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

```bash
pip install mypy-boto3-iotwireless
```

- [Type annotations for boto3 IoTWireless module](#type-annotations-for-boto3-iotwireless-module)
  - [IoTWirelessClient](#iotwirelessclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## IoTWirelessClient

Type annotations for `boto3.client("iotwireless")` as
[IoTWirelessClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotwireless.client import IoTWirelessClient
```

### Methods

- [associate_aws_account_with_partner_account](./client.md#associate_aws_account_with_partner_account)
- [associate_wireless_device_with_thing](./client.md#associate_wireless_device_with_thing)
- [associate_wireless_gateway_with_certificate](./client.md#associate_wireless_gateway_with_certificate)
- [associate_wireless_gateway_with_thing](./client.md#associate_wireless_gateway_with_thing)
- [can_paginate](./client.md#can_paginate)
- [create_destination](./client.md#create_destination)
- [create_device_profile](./client.md#create_device_profile)
- [create_service_profile](./client.md#create_service_profile)
- [create_wireless_device](./client.md#create_wireless_device)
- [create_wireless_gateway](./client.md#create_wireless_gateway)
- [create_wireless_gateway_task](./client.md#create_wireless_gateway_task)
- [create_wireless_gateway_task_definition](./client.md#create_wireless_gateway_task_definition)
- [delete_destination](./client.md#delete_destination)
- [delete_device_profile](./client.md#delete_device_profile)
- [delete_service_profile](./client.md#delete_service_profile)
- [delete_wireless_device](./client.md#delete_wireless_device)
- [delete_wireless_gateway](./client.md#delete_wireless_gateway)
- [delete_wireless_gateway_task](./client.md#delete_wireless_gateway_task)
- [delete_wireless_gateway_task_definition](./client.md#delete_wireless_gateway_task_definition)
- [disassociate_aws_account_from_partner_account](./client.md#disassociate_aws_account_from_partner_account)
- [disassociate_wireless_device_from_thing](./client.md#disassociate_wireless_device_from_thing)
- [disassociate_wireless_gateway_from_certificate](./client.md#disassociate_wireless_gateway_from_certificate)
- [disassociate_wireless_gateway_from_thing](./client.md#disassociate_wireless_gateway_from_thing)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_destination](./client.md#get_destination)
- [get_device_profile](./client.md#get_device_profile)
- [get_partner_account](./client.md#get_partner_account)
- [get_service_endpoint](./client.md#get_service_endpoint)
- [get_service_profile](./client.md#get_service_profile)
- [get_wireless_device](./client.md#get_wireless_device)
- [get_wireless_device_statistics](./client.md#get_wireless_device_statistics)
- [get_wireless_gateway](./client.md#get_wireless_gateway)
- [get_wireless_gateway_certificate](./client.md#get_wireless_gateway_certificate)
- [get_wireless_gateway_firmware_information](./client.md#get_wireless_gateway_firmware_information)
- [get_wireless_gateway_statistics](./client.md#get_wireless_gateway_statistics)
- [get_wireless_gateway_task](./client.md#get_wireless_gateway_task)
- [get_wireless_gateway_task_definition](./client.md#get_wireless_gateway_task_definition)
- [list_destinations](./client.md#list_destinations)
- [list_device_profiles](./client.md#list_device_profiles)
- [list_partner_accounts](./client.md#list_partner_accounts)
- [list_service_profiles](./client.md#list_service_profiles)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_wireless_devices](./client.md#list_wireless_devices)
- [list_wireless_gateway_task_definitions](./client.md#list_wireless_gateway_task_definitions)
- [list_wireless_gateways](./client.md#list_wireless_gateways)
- [send_data_to_wireless_device](./client.md#send_data_to_wireless_device)
- [tag_resource](./client.md#tag_resource)
- [test_wireless_device](./client.md#test_wireless_device)
- [untag_resource](./client.md#untag_resource)
- [update_destination](./client.md#update_destination)
- [update_partner_account](./client.md#update_partner_account)
- [update_wireless_device](./client.md#update_wireless_device)
- [update_wireless_gateway](./client.md#update_wireless_gateway)

### Exceptions

IoTWirelessClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- TooManyTagsException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotwireless.literals import BatteryLevelType, ...
```

- [BatteryLevelType](./literals.md#batteryleveltype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [DeviceStateType](./literals.md#devicestatetype)
- [EventType](./literals.md#eventtype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [MessageTypeType](./literals.md#messagetypetype)
- [PartnerTypeType](./literals.md#partnertypetype)
- [SigningAlgType](./literals.md#signingalgtype)
- [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)
- [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)
- [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
- [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype)
- [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef, ...
```

- [AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef)
- [AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef)
- [AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef)
- [AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)
- [CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef)
- [CreateServiceProfileResponseTypeDef](./type_defs.md#createserviceprofileresponsetypedef)
- [CreateWirelessDeviceResponseTypeDef](./type_defs.md#createwirelessdeviceresponsetypedef)
- [CreateWirelessGatewayResponseTypeDef](./type_defs.md#createwirelessgatewayresponsetypedef)
- [CreateWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponsetypedef)
- [CreateWirelessGatewayTaskResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponsetypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)
- [GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)
- [GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef)
- [GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef)
- [GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef)
- [GetWirelessDeviceResponseTypeDef](./type_defs.md#getwirelessdeviceresponsetypedef)
- [GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef)
- [GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef)
- [GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef)
- [GetWirelessGatewayResponseTypeDef](./type_defs.md#getwirelessgatewayresponsetypedef)
- [GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef)
- [GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef)
- [GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef)
- [ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)
- [ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef)
- [ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)
- [ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWirelessDevicesResponseTypeDef](./type_defs.md#listwirelessdevicesresponsetypedef)
- [ListWirelessGatewayTaskDefinitionsResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponsetypedef)
- [ListWirelessGatewaysResponseTypeDef](./type_defs.md#listwirelessgatewaysresponsetypedef)
- [LoRaWANDeviceMetadataTypeDef](./type_defs.md#lorawandevicemetadatatypedef)
- [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- [LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef)
- [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- [LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
- [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
- [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)
- [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- [OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef)
- [OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef)
- [SendDataToWirelessDeviceResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponsetypedef)
- [ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)
- [SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef)
- [SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef)
- [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- [SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef)
- [SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
- [SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
- [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
- [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)
- [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- [UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)
- [WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)
- [WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)
- [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)
