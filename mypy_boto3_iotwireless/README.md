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
- [AssociateAwsAccountWithPartnerAccountRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequesttypedef)
- [AssociateAwsAccountWithPartnerAccountResponseResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponseresponsetypedef)
- [AssociateWirelessDeviceWithThingRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequesttypedef)
- [AssociateWirelessGatewayWithCertificateRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequesttypedef)
- [AssociateWirelessGatewayWithCertificateResponseResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponseresponsetypedef)
- [AssociateWirelessGatewayWithThingRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequesttypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef)
- [CreateDestinationResponseResponseTypeDef](./type_defs.md#createdestinationresponseresponsetypedef)
- [CreateDeviceProfileRequestTypeDef](./type_defs.md#createdeviceprofilerequesttypedef)
- [CreateDeviceProfileResponseResponseTypeDef](./type_defs.md#createdeviceprofileresponseresponsetypedef)
- [CreateServiceProfileRequestTypeDef](./type_defs.md#createserviceprofilerequesttypedef)
- [CreateServiceProfileResponseResponseTypeDef](./type_defs.md#createserviceprofileresponseresponsetypedef)
- [CreateWirelessDeviceRequestTypeDef](./type_defs.md#createwirelessdevicerequesttypedef)
- [CreateWirelessDeviceResponseResponseTypeDef](./type_defs.md#createwirelessdeviceresponseresponsetypedef)
- [CreateWirelessGatewayRequestTypeDef](./type_defs.md#createwirelessgatewayrequesttypedef)
- [CreateWirelessGatewayResponseResponseTypeDef](./type_defs.md#createwirelessgatewayresponseresponsetypedef)
- [CreateWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequesttypedef)
- [CreateWirelessGatewayTaskDefinitionResponseResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponseresponsetypedef)
- [CreateWirelessGatewayTaskRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequesttypedef)
- [CreateWirelessGatewayTaskResponseResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponseresponsetypedef)
- [DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)
- [DeleteDeviceProfileRequestTypeDef](./type_defs.md#deletedeviceprofilerequesttypedef)
- [DeleteServiceProfileRequestTypeDef](./type_defs.md#deleteserviceprofilerequesttypedef)
- [DeleteWirelessDeviceRequestTypeDef](./type_defs.md#deletewirelessdevicerequesttypedef)
- [DeleteWirelessGatewayRequestTypeDef](./type_defs.md#deletewirelessgatewayrequesttypedef)
- [DeleteWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequesttypedef)
- [DeleteWirelessGatewayTaskRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequesttypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [DisassociateAwsAccountFromPartnerAccountRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequesttypedef)
- [DisassociateWirelessDeviceFromThingRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequesttypedef)
- [DisassociateWirelessGatewayFromCertificateRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequesttypedef)
- [DisassociateWirelessGatewayFromThingRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequesttypedef)
- [GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef)
- [GetDestinationResponseResponseTypeDef](./type_defs.md#getdestinationresponseresponsetypedef)
- [GetDeviceProfileRequestTypeDef](./type_defs.md#getdeviceprofilerequesttypedef)
- [GetDeviceProfileResponseResponseTypeDef](./type_defs.md#getdeviceprofileresponseresponsetypedef)
- [GetLogLevelsByResourceTypesResponseResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponseresponsetypedef)
- [GetPartnerAccountRequestTypeDef](./type_defs.md#getpartneraccountrequesttypedef)
- [GetPartnerAccountResponseResponseTypeDef](./type_defs.md#getpartneraccountresponseresponsetypedef)
- [GetResourceLogLevelRequestTypeDef](./type_defs.md#getresourceloglevelrequesttypedef)
- [GetResourceLogLevelResponseResponseTypeDef](./type_defs.md#getresourceloglevelresponseresponsetypedef)
- [GetServiceEndpointRequestTypeDef](./type_defs.md#getserviceendpointrequesttypedef)
- [GetServiceEndpointResponseResponseTypeDef](./type_defs.md#getserviceendpointresponseresponsetypedef)
- [GetServiceProfileRequestTypeDef](./type_defs.md#getserviceprofilerequesttypedef)
- [GetServiceProfileResponseResponseTypeDef](./type_defs.md#getserviceprofileresponseresponsetypedef)
- [GetWirelessDeviceRequestTypeDef](./type_defs.md#getwirelessdevicerequesttypedef)
- [GetWirelessDeviceResponseResponseTypeDef](./type_defs.md#getwirelessdeviceresponseresponsetypedef)
- [GetWirelessDeviceStatisticsRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequesttypedef)
- [GetWirelessDeviceStatisticsResponseResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponseresponsetypedef)
- [GetWirelessGatewayCertificateRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequesttypedef)
- [GetWirelessGatewayCertificateResponseResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponseresponsetypedef)
- [GetWirelessGatewayFirmwareInformationRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequesttypedef)
- [GetWirelessGatewayFirmwareInformationResponseResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponseresponsetypedef)
- [GetWirelessGatewayRequestTypeDef](./type_defs.md#getwirelessgatewayrequesttypedef)
- [GetWirelessGatewayResponseResponseTypeDef](./type_defs.md#getwirelessgatewayresponseresponsetypedef)
- [GetWirelessGatewayStatisticsRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequesttypedef)
- [GetWirelessGatewayStatisticsResponseResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponseresponsetypedef)
- [GetWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequesttypedef)
- [GetWirelessGatewayTaskDefinitionResponseResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponseresponsetypedef)
- [GetWirelessGatewayTaskRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequesttypedef)
- [GetWirelessGatewayTaskResponseResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponseresponsetypedef)
- [ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef)
- [ListDestinationsResponseResponseTypeDef](./type_defs.md#listdestinationsresponseresponsetypedef)
- [ListDeviceProfilesRequestTypeDef](./type_defs.md#listdeviceprofilesrequesttypedef)
- [ListDeviceProfilesResponseResponseTypeDef](./type_defs.md#listdeviceprofilesresponseresponsetypedef)
- [ListPartnerAccountsRequestTypeDef](./type_defs.md#listpartneraccountsrequesttypedef)
- [ListPartnerAccountsResponseResponseTypeDef](./type_defs.md#listpartneraccountsresponseresponsetypedef)
- [ListServiceProfilesRequestTypeDef](./type_defs.md#listserviceprofilesrequesttypedef)
- [ListServiceProfilesResponseResponseTypeDef](./type_defs.md#listserviceprofilesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListWirelessDevicesRequestTypeDef](./type_defs.md#listwirelessdevicesrequesttypedef)
- [ListWirelessDevicesResponseResponseTypeDef](./type_defs.md#listwirelessdevicesresponseresponsetypedef)
- [ListWirelessGatewayTaskDefinitionsRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequesttypedef)
- [ListWirelessGatewayTaskDefinitionsResponseResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponseresponsetypedef)
- [ListWirelessGatewaysRequestTypeDef](./type_defs.md#listwirelessgatewaysrequesttypedef)
- [ListWirelessGatewaysResponseResponseTypeDef](./type_defs.md#listwirelessgatewaysresponseresponsetypedef)
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
- [PutResourceLogLevelRequestTypeDef](./type_defs.md#putresourceloglevelrequesttypedef)
- [ResetResourceLogLevelRequestTypeDef](./type_defs.md#resetresourceloglevelrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendDataToWirelessDeviceRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequesttypedef)
- [SendDataToWirelessDeviceResponseResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponseresponsetypedef)
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
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestWirelessDeviceRequestTypeDef](./type_defs.md#testwirelessdevicerequesttypedef)
- [TestWirelessDeviceResponseResponseTypeDef](./type_defs.md#testwirelessdeviceresponseresponsetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef)
- [UpdateLogLevelsByResourceTypesRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequesttypedef)
- [UpdatePartnerAccountRequestTypeDef](./type_defs.md#updatepartneraccountrequesttypedef)
- [UpdateWirelessDeviceRequestTypeDef](./type_defs.md#updatewirelessdevicerequesttypedef)
- [UpdateWirelessGatewayRequestTypeDef](./type_defs.md#updatewirelessgatewayrequesttypedef)
- [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- [UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)
- [WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef)
- [WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)
- [WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)
- [WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef)
- [WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)
- [WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)
- [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)
