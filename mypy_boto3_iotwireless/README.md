# Type annotations for boto3 IoTWireless module

> [Index](..) > IoTWireless

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_destination](./client.md#get_destination)
- [get_device_profile](./client.md#get_device_profile)
- [get_log_levels_by_resource_types](./client.md#get_log_levels_by_resource_types)
- [get_partner_account](./client.md#get_partner_account)
- [get_resource_log_level](./client.md#get_resource_log_level)
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
- [put_resource_log_level](./client.md#put_resource_log_level)
- [reset_all_resource_log_levels](./client.md#reset_all_resource_log_levels)
- [reset_resource_log_level](./client.md#reset_resource_log_level)
- [send_data_to_wireless_device](./client.md#send_data_to_wireless_device)
- [tag_resource](./client.md#tag_resource)
- [test_wireless_device](./client.md#test_wireless_device)
- [untag_resource](./client.md#untag_resource)
- [update_destination](./client.md#update_destination)
- [update_log_levels_by_resource_types](./client.md#update_log_levels_by_resource_types)
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
- [LogLevelType](./literals.md#logleveltype)
- [MessageTypeType](./literals.md#messagetypetype)
- [PartnerTypeType](./literals.md#partnertypetype)
- [SigningAlgType](./literals.md#signingalgtype)
- [WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
- [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)
- [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- [WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype)
- [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)
- [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
- [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype)
- [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
- [WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef, ...
```

- [AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef)
- [AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef)
- [AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequestrequesttypedef)
- [AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef)
- [AssociateWirelessDeviceWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequestrequesttypedef)
- [AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequestrequesttypedef)
- [AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef)
- [AssociateWirelessGatewayWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequestrequesttypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [CreateDestinationRequestRequestTypeDef](./type_defs.md#createdestinationrequestrequesttypedef)
- [CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)
- [CreateDeviceProfileRequestRequestTypeDef](./type_defs.md#createdeviceprofilerequestrequesttypedef)
- [CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef)
- [CreateServiceProfileRequestRequestTypeDef](./type_defs.md#createserviceprofilerequestrequesttypedef)
- [CreateServiceProfileResponseTypeDef](./type_defs.md#createserviceprofileresponsetypedef)
- [CreateWirelessDeviceRequestRequestTypeDef](./type_defs.md#createwirelessdevicerequestrequesttypedef)
- [CreateWirelessDeviceResponseTypeDef](./type_defs.md#createwirelessdeviceresponsetypedef)
- [CreateWirelessGatewayRequestRequestTypeDef](./type_defs.md#createwirelessgatewayrequestrequesttypedef)
- [CreateWirelessGatewayResponseTypeDef](./type_defs.md#createwirelessgatewayresponsetypedef)
- [CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequestrequesttypedef)
- [CreateWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponsetypedef)
- [CreateWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequestrequesttypedef)
- [CreateWirelessGatewayTaskResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponsetypedef)
- [DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef)
- [DeleteDeviceProfileRequestRequestTypeDef](./type_defs.md#deletedeviceprofilerequestrequesttypedef)
- [DeleteServiceProfileRequestRequestTypeDef](./type_defs.md#deleteserviceprofilerequestrequesttypedef)
- [DeleteWirelessDeviceRequestRequestTypeDef](./type_defs.md#deletewirelessdevicerequestrequesttypedef)
- [DeleteWirelessGatewayRequestRequestTypeDef](./type_defs.md#deletewirelessgatewayrequestrequesttypedef)
- [DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequestrequesttypedef)
- [DeleteWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequestrequesttypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequestrequesttypedef)
- [DisassociateWirelessDeviceFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequestrequesttypedef)
- [DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequestrequesttypedef)
- [DisassociateWirelessGatewayFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequestrequesttypedef)
- [GetDestinationRequestRequestTypeDef](./type_defs.md#getdestinationrequestrequesttypedef)
- [GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)
- [GetDeviceProfileRequestRequestTypeDef](./type_defs.md#getdeviceprofilerequestrequesttypedef)
- [GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)
- [GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef)
- [GetPartnerAccountRequestRequestTypeDef](./type_defs.md#getpartneraccountrequestrequesttypedef)
- [GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef)
- [GetResourceLogLevelRequestRequestTypeDef](./type_defs.md#getresourceloglevelrequestrequesttypedef)
- [GetResourceLogLevelResponseTypeDef](./type_defs.md#getresourceloglevelresponsetypedef)
- [GetServiceEndpointRequestRequestTypeDef](./type_defs.md#getserviceendpointrequestrequesttypedef)
- [GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef)
- [GetServiceProfileRequestRequestTypeDef](./type_defs.md#getserviceprofilerequestrequesttypedef)
- [GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef)
- [GetWirelessDeviceRequestRequestTypeDef](./type_defs.md#getwirelessdevicerequestrequesttypedef)
- [GetWirelessDeviceResponseTypeDef](./type_defs.md#getwirelessdeviceresponsetypedef)
- [GetWirelessDeviceStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequestrequesttypedef)
- [GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef)
- [GetWirelessGatewayCertificateRequestRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequestrequesttypedef)
- [GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef)
- [GetWirelessGatewayFirmwareInformationRequestRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequestrequesttypedef)
- [GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef)
- [GetWirelessGatewayRequestRequestTypeDef](./type_defs.md#getwirelessgatewayrequestrequesttypedef)
- [GetWirelessGatewayResponseTypeDef](./type_defs.md#getwirelessgatewayresponsetypedef)
- [GetWirelessGatewayStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequestrequesttypedef)
- [GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef)
- [GetWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequestrequesttypedef)
- [GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef)
- [GetWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequestrequesttypedef)
- [GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef)
- [ListDestinationsRequestRequestTypeDef](./type_defs.md#listdestinationsrequestrequesttypedef)
- [ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)
- [ListDeviceProfilesRequestRequestTypeDef](./type_defs.md#listdeviceprofilesrequestrequesttypedef)
- [ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef)
- [ListPartnerAccountsRequestRequestTypeDef](./type_defs.md#listpartneraccountsrequestrequesttypedef)
- [ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)
- [ListServiceProfilesRequestRequestTypeDef](./type_defs.md#listserviceprofilesrequestrequesttypedef)
- [ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWirelessDevicesRequestRequestTypeDef](./type_defs.md#listwirelessdevicesrequestrequesttypedef)
- [ListWirelessDevicesResponseTypeDef](./type_defs.md#listwirelessdevicesresponsetypedef)
- [ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequestrequesttypedef)
- [ListWirelessGatewayTaskDefinitionsResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponsetypedef)
- [ListWirelessGatewaysRequestRequestTypeDef](./type_defs.md#listwirelessgatewaysrequestrequesttypedef)
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
- [PutResourceLogLevelRequestRequestTypeDef](./type_defs.md#putresourceloglevelrequestrequesttypedef)
- [ResetResourceLogLevelRequestRequestTypeDef](./type_defs.md#resetresourceloglevelrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendDataToWirelessDeviceRequestRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequestrequesttypedef)
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
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestWirelessDeviceRequestRequestTypeDef](./type_defs.md#testwirelessdevicerequestrequesttypedef)
- [TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDestinationRequestRequestTypeDef](./type_defs.md#updatedestinationrequestrequesttypedef)
- [UpdateLogLevelsByResourceTypesRequestRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequestrequesttypedef)
- [UpdatePartnerAccountRequestRequestTypeDef](./type_defs.md#updatepartneraccountrequestrequesttypedef)
- [UpdateWirelessDeviceRequestRequestTypeDef](./type_defs.md#updatewirelessdevicerequestrequesttypedef)
- [UpdateWirelessGatewayRequestRequestTypeDef](./type_defs.md#updatewirelessgatewayrequestrequesttypedef)
- [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- [UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)
- [WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef)
- [WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)
- [WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)
- [WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef)
- [WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)
- [WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)
- [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)
