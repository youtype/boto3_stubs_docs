<a id="type-annotations-for-boto3-iotwireless-module"></a>

# Type annotations for boto3 IoTWireless module

> [Index](..) > IoTWireless

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Type annotations for boto3 IoTWireless module](#type-annotations-for-boto3-iotwireless-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [IoTWirelessClient](#iotwirelessclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTWireless`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `IoTWireless` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotwireless]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotwireless]'


# standalone installation
python -m pip install mypy-boto3-iotwireless
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotwireless
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="iotwirelessclient"></a>

## IoTWirelessClient

Type annotations for `boto3.client("iotwireless")` as
[IoTWirelessClient](./client.md)

Can be used directly:

```python
from mypy_boto3_iotwireless.client import IoTWirelessClient
```

<a id="methods"></a>

### Methods

- [associate_aws_account_with_partner_account](./client.md#associate_aws_account_with_partner_account)
- [associate_multicast_group_with_fuota_task](./client.md#associate_multicast_group_with_fuota_task)
- [associate_wireless_device_with_fuota_task](./client.md#associate_wireless_device_with_fuota_task)
- [associate_wireless_device_with_multicast_group](./client.md#associate_wireless_device_with_multicast_group)
- [associate_wireless_device_with_thing](./client.md#associate_wireless_device_with_thing)
- [associate_wireless_gateway_with_certificate](./client.md#associate_wireless_gateway_with_certificate)
- [associate_wireless_gateway_with_thing](./client.md#associate_wireless_gateway_with_thing)
- [can_paginate](./client.md#can_paginate)
- [cancel_multicast_group_session](./client.md#cancel_multicast_group_session)
- [create_destination](./client.md#create_destination)
- [create_device_profile](./client.md#create_device_profile)
- [create_fuota_task](./client.md#create_fuota_task)
- [create_multicast_group](./client.md#create_multicast_group)
- [create_service_profile](./client.md#create_service_profile)
- [create_wireless_device](./client.md#create_wireless_device)
- [create_wireless_gateway](./client.md#create_wireless_gateway)
- [create_wireless_gateway_task](./client.md#create_wireless_gateway_task)
- [create_wireless_gateway_task_definition](./client.md#create_wireless_gateway_task_definition)
- [delete_destination](./client.md#delete_destination)
- [delete_device_profile](./client.md#delete_device_profile)
- [delete_fuota_task](./client.md#delete_fuota_task)
- [delete_multicast_group](./client.md#delete_multicast_group)
- [delete_queued_messages](./client.md#delete_queued_messages)
- [delete_service_profile](./client.md#delete_service_profile)
- [delete_wireless_device](./client.md#delete_wireless_device)
- [delete_wireless_gateway](./client.md#delete_wireless_gateway)
- [delete_wireless_gateway_task](./client.md#delete_wireless_gateway_task)
- [delete_wireless_gateway_task_definition](./client.md#delete_wireless_gateway_task_definition)
- [disassociate_aws_account_from_partner_account](./client.md#disassociate_aws_account_from_partner_account)
- [disassociate_multicast_group_from_fuota_task](./client.md#disassociate_multicast_group_from_fuota_task)
- [disassociate_wireless_device_from_fuota_task](./client.md#disassociate_wireless_device_from_fuota_task)
- [disassociate_wireless_device_from_multicast_group](./client.md#disassociate_wireless_device_from_multicast_group)
- [disassociate_wireless_device_from_thing](./client.md#disassociate_wireless_device_from_thing)
- [disassociate_wireless_gateway_from_certificate](./client.md#disassociate_wireless_gateway_from_certificate)
- [disassociate_wireless_gateway_from_thing](./client.md#disassociate_wireless_gateway_from_thing)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_destination](./client.md#get_destination)
- [get_device_profile](./client.md#get_device_profile)
- [get_fuota_task](./client.md#get_fuota_task)
- [get_log_levels_by_resource_types](./client.md#get_log_levels_by_resource_types)
- [get_multicast_group](./client.md#get_multicast_group)
- [get_multicast_group_session](./client.md#get_multicast_group_session)
- [get_network_analyzer_configuration](./client.md#get_network_analyzer_configuration)
- [get_partner_account](./client.md#get_partner_account)
- [get_resource_event_configuration](./client.md#get_resource_event_configuration)
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
- [list_fuota_tasks](./client.md#list_fuota_tasks)
- [list_multicast_groups](./client.md#list_multicast_groups)
- [list_multicast_groups_by_fuota_task](./client.md#list_multicast_groups_by_fuota_task)
- [list_partner_accounts](./client.md#list_partner_accounts)
- [list_queued_messages](./client.md#list_queued_messages)
- [list_service_profiles](./client.md#list_service_profiles)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_wireless_devices](./client.md#list_wireless_devices)
- [list_wireless_gateway_task_definitions](./client.md#list_wireless_gateway_task_definitions)
- [list_wireless_gateways](./client.md#list_wireless_gateways)
- [put_resource_log_level](./client.md#put_resource_log_level)
- [reset_all_resource_log_levels](./client.md#reset_all_resource_log_levels)
- [reset_resource_log_level](./client.md#reset_resource_log_level)
- [send_data_to_multicast_group](./client.md#send_data_to_multicast_group)
- [send_data_to_wireless_device](./client.md#send_data_to_wireless_device)
- [start_bulk_associate_wireless_device_with_multicast_group](./client.md#start_bulk_associate_wireless_device_with_multicast_group)
- [start_bulk_disassociate_wireless_device_from_multicast_group](./client.md#start_bulk_disassociate_wireless_device_from_multicast_group)
- [start_fuota_task](./client.md#start_fuota_task)
- [start_multicast_group_session](./client.md#start_multicast_group_session)
- [tag_resource](./client.md#tag_resource)
- [test_wireless_device](./client.md#test_wireless_device)
- [untag_resource](./client.md#untag_resource)
- [update_destination](./client.md#update_destination)
- [update_fuota_task](./client.md#update_fuota_task)
- [update_log_levels_by_resource_types](./client.md#update_log_levels_by_resource_types)
- [update_multicast_group](./client.md#update_multicast_group)
- [update_network_analyzer_configuration](./client.md#update_network_analyzer_configuration)
- [update_partner_account](./client.md#update_partner_account)
- [update_resource_event_configuration](./client.md#update_resource_event_configuration)
- [update_wireless_device](./client.md#update_wireless_device)
- [update_wireless_gateway](./client.md#update_wireless_gateway)

<a id="exceptions"></a>

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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_iotwireless.literals import BatteryLevelType, ...
```

- [BatteryLevelType](./literals.md#batteryleveltype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [DeviceStateType](./literals.md#devicestatetype)
- [DlClassType](./literals.md#dlclasstype)
- [EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
- [EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)
- [EventType](./literals.md#eventtype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FuotaDeviceStatusType](./literals.md#fuotadevicestatustype)
- [FuotaTaskStatusType](./literals.md#fuotataskstatustype)
- [IdentifierTypeType](./literals.md#identifiertypetype)
- [LogLevelType](./literals.md#logleveltype)
- [MessageTypeType](./literals.md#messagetypetype)
- [PartnerTypeType](./literals.md#partnertypetype)
- [SigningAlgType](./literals.md#signingalgtype)
- [SupportedRfRegionType](./literals.md#supportedrfregiontype)
- [WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
- [WirelessDeviceFrameInfoType](./literals.md#wirelessdeviceframeinfotype)
- [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)
- [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- [WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype)
- [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)
- [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
- [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype)
- [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
- [WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype)
- [IoTWirelessServiceName](./literals.md#iotwirelessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

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
- [AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatemulticastgroupwithfuotataskrequestrequesttypedef)
- [AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithfuotataskrequestrequesttypedef)
- [AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithmulticastgrouprequestrequesttypedef)
- [AssociateWirelessDeviceWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequestrequesttypedef)
- [AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequestrequesttypedef)
- [AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef)
- [AssociateWirelessGatewayWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequestrequesttypedef)
- [CancelMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#cancelmulticastgroupsessionrequestrequesttypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [CreateDestinationRequestRequestTypeDef](./type_defs.md#createdestinationrequestrequesttypedef)
- [CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)
- [CreateDeviceProfileRequestRequestTypeDef](./type_defs.md#createdeviceprofilerequestrequesttypedef)
- [CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef)
- [CreateFuotaTaskRequestRequestTypeDef](./type_defs.md#createfuotataskrequestrequesttypedef)
- [CreateFuotaTaskResponseTypeDef](./type_defs.md#createfuotataskresponsetypedef)
- [CreateMulticastGroupRequestRequestTypeDef](./type_defs.md#createmulticastgrouprequestrequesttypedef)
- [CreateMulticastGroupResponseTypeDef](./type_defs.md#createmulticastgroupresponsetypedef)
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
- [DeleteFuotaTaskRequestRequestTypeDef](./type_defs.md#deletefuotataskrequestrequesttypedef)
- [DeleteMulticastGroupRequestRequestTypeDef](./type_defs.md#deletemulticastgrouprequestrequesttypedef)
- [DeleteQueuedMessagesRequestRequestTypeDef](./type_defs.md#deletequeuedmessagesrequestrequesttypedef)
- [DeleteServiceProfileRequestRequestTypeDef](./type_defs.md#deleteserviceprofilerequestrequesttypedef)
- [DeleteWirelessDeviceRequestRequestTypeDef](./type_defs.md#deletewirelessdevicerequestrequesttypedef)
- [DeleteWirelessGatewayRequestRequestTypeDef](./type_defs.md#deletewirelessgatewayrequestrequesttypedef)
- [DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequestrequesttypedef)
- [DeleteWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequestrequesttypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
- [DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequestrequesttypedef)
- [DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatemulticastgroupfromfuotataskrequestrequesttypedef)
- [DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromfuotataskrequestrequesttypedef)
- [DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
- [DisassociateWirelessDeviceFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequestrequesttypedef)
- [DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequestrequesttypedef)
- [DisassociateWirelessGatewayFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequestrequesttypedef)
- [DownlinkQueueMessageTypeDef](./type_defs.md#downlinkqueuemessagetypedef)
- [FPortsTypeDef](./type_defs.md#fportstypedef)
- [FuotaTaskTypeDef](./type_defs.md#fuotatasktypedef)
- [GetDestinationRequestRequestTypeDef](./type_defs.md#getdestinationrequestrequesttypedef)
- [GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)
- [GetDeviceProfileRequestRequestTypeDef](./type_defs.md#getdeviceprofilerequestrequesttypedef)
- [GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)
- [GetFuotaTaskRequestRequestTypeDef](./type_defs.md#getfuotataskrequestrequesttypedef)
- [GetFuotaTaskResponseTypeDef](./type_defs.md#getfuotataskresponsetypedef)
- [GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef)
- [GetMulticastGroupRequestRequestTypeDef](./type_defs.md#getmulticastgrouprequestrequesttypedef)
- [GetMulticastGroupResponseTypeDef](./type_defs.md#getmulticastgroupresponsetypedef)
- [GetMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#getmulticastgroupsessionrequestrequesttypedef)
- [GetMulticastGroupSessionResponseTypeDef](./type_defs.md#getmulticastgroupsessionresponsetypedef)
- [GetNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#getnetworkanalyzerconfigurationrequestrequesttypedef)
- [GetNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#getnetworkanalyzerconfigurationresponsetypedef)
- [GetPartnerAccountRequestRequestTypeDef](./type_defs.md#getpartneraccountrequestrequesttypedef)
- [GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef)
- [GetResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#getresourceeventconfigurationrequestrequesttypedef)
- [GetResourceEventConfigurationResponseTypeDef](./type_defs.md#getresourceeventconfigurationresponsetypedef)
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
- [ListFuotaTasksRequestRequestTypeDef](./type_defs.md#listfuotatasksrequestrequesttypedef)
- [ListFuotaTasksResponseTypeDef](./type_defs.md#listfuotatasksresponsetypedef)
- [ListMulticastGroupsByFuotaTaskRequestRequestTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskrequestrequesttypedef)
- [ListMulticastGroupsByFuotaTaskResponseTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskresponsetypedef)
- [ListMulticastGroupsRequestRequestTypeDef](./type_defs.md#listmulticastgroupsrequestrequesttypedef)
- [ListMulticastGroupsResponseTypeDef](./type_defs.md#listmulticastgroupsresponsetypedef)
- [ListPartnerAccountsRequestRequestTypeDef](./type_defs.md#listpartneraccountsrequestrequesttypedef)
- [ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)
- [ListQueuedMessagesRequestRequestTypeDef](./type_defs.md#listqueuedmessagesrequestrequesttypedef)
- [ListQueuedMessagesResponseTypeDef](./type_defs.md#listqueuedmessagesresponsetypedef)
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
- [LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef)
- [LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
- [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- [LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef)
- [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- [LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
- [LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef)
- [LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef)
- [LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)
- [LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)
- [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- [LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)
- [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
- [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)
- [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- [MulticastGroupByFuotaTaskTypeDef](./type_defs.md#multicastgroupbyfuotatasktypedef)
- [MulticastGroupTypeDef](./type_defs.md#multicastgrouptypedef)
- [MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef)
- [OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef)
- [OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef)
- [ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
- [PutResourceLogLevelRequestRequestTypeDef](./type_defs.md#putresourceloglevelrequestrequesttypedef)
- [ResetResourceLogLevelRequestRequestTypeDef](./type_defs.md#resetresourceloglevelrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendDataToMulticastGroupRequestRequestTypeDef](./type_defs.md#senddatatomulticastgrouprequestrequesttypedef)
- [SendDataToMulticastGroupResponseTypeDef](./type_defs.md#senddatatomulticastgroupresponsetypedef)
- [SendDataToWirelessDeviceRequestRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequestrequesttypedef)
- [SendDataToWirelessDeviceResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponsetypedef)
- [ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)
- [SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef)
- [SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef)
- [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- [SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef)
- [SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
- [SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
- [SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
- [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
- [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- [StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkassociatewirelessdevicewithmulticastgrouprequestrequesttypedef)
- [StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkdisassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
- [StartFuotaTaskRequestRequestTypeDef](./type_defs.md#startfuotataskrequestrequesttypedef)
- [StartMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#startmulticastgroupsessionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestWirelessDeviceRequestRequestTypeDef](./type_defs.md#testwirelessdevicerequestrequesttypedef)
- [TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)
- [TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDestinationRequestRequestTypeDef](./type_defs.md#updatedestinationrequestrequesttypedef)
- [UpdateFuotaTaskRequestRequestTypeDef](./type_defs.md#updatefuotataskrequestrequesttypedef)
- [UpdateLogLevelsByResourceTypesRequestRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequestrequesttypedef)
- [UpdateMulticastGroupRequestRequestTypeDef](./type_defs.md#updatemulticastgrouprequestrequesttypedef)
- [UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#updatenetworkanalyzerconfigurationrequestrequesttypedef)
- [UpdatePartnerAccountRequestRequestTypeDef](./type_defs.md#updatepartneraccountrequestrequesttypedef)
- [UpdateResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#updateresourceeventconfigurationrequestrequesttypedef)
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
