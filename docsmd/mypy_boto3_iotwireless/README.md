#  IoTWireless module

> [Index](../README.md) > IoTWireless

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTWireless`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotwireless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTWirelessClient

Type annotations and code completion for  `#!python boto3.client("iotwireless")` as [IoTWirelessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotwireless.client import IoTWirelessClient

def get_client() -> IoTWirelessClient:
    return Session().client("iotwireless")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_iotwireless.literals import BatteryLevelType

def get_value() -> BatteryLevelType:
    return "critical"
```

- [BatteryLevelType](./literals.md#batteryleveltype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [DeviceStateType](./literals.md#devicestatetype)
- [DlClassType](./literals.md#dlclasstype)
- [EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
- [EventNotificationResourceTypeType](./literals.md#eventnotificationresourcetypetype)
- [EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)
- [EventType](./literals.md#eventtype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FuotaDeviceStatusType](./literals.md#fuotadevicestatustype)
- [FuotaTaskStatusType](./literals.md#fuotataskstatustype)
- [IdentifierTypeType](./literals.md#identifiertypetype)
- [LogLevelType](./literals.md#logleveltype)
- [MessageTypeType](./literals.md#messagetypetype)
- [PartnerTypeType](./literals.md#partnertypetype)
- [PositionConfigurationFecType](./literals.md#positionconfigurationfectype)
- [PositionConfigurationStatusType](./literals.md#positionconfigurationstatustype)
- [PositionResourceTypeType](./literals.md#positionresourcetypetype)
- [PositionSolverProviderType](./literals.md#positionsolverprovidertype)
- [PositionSolverTypeType](./literals.md#positionsolvertypetype)
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_0_xTypeDef

def get_value() -> SessionKeysAbpV1_0_xTypeDef:
    return {
        "NwkSKey": ...,
    }
```

- [SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef)
- [SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef)
- [AccuracyTypeDef](./type_defs.md#accuracytypedef)
- [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatemulticastgroupwithfuotataskrequestrequesttypedef)
- [AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithfuotataskrequestrequesttypedef)
- [AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewithmulticastgrouprequestrequesttypedef)
- [AssociateWirelessDeviceWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequestrequesttypedef)
- [AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequestrequesttypedef)
- [AssociateWirelessGatewayWithThingRequestRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequestrequesttypedef)
- [CancelMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#cancelmulticastgroupsessionrequestrequesttypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanconnectionstatuseventnotificationconfigurationstypedef)
- [LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanconnectionstatusresourcetypeeventconfigurationtypedef)
- [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- [LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
- [LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)
- [TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
- [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- [CreateWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequestrequesttypedef)
- [DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef)
- [DeleteDeviceProfileRequestRequestTypeDef](./type_defs.md#deletedeviceprofilerequestrequesttypedef)
- [DeleteFuotaTaskRequestRequestTypeDef](./type_defs.md#deletefuotataskrequestrequesttypedef)
- [DeleteMulticastGroupRequestRequestTypeDef](./type_defs.md#deletemulticastgrouprequestrequesttypedef)
- [DeleteNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#deletenetworkanalyzerconfigurationrequestrequesttypedef)
- [DeleteQueuedMessagesRequestRequestTypeDef](./type_defs.md#deletequeuedmessagesrequestrequesttypedef)
- [DeleteServiceProfileRequestRequestTypeDef](./type_defs.md#deleteserviceprofilerequestrequesttypedef)
- [DeleteWirelessDeviceRequestRequestTypeDef](./type_defs.md#deletewirelessdevicerequestrequesttypedef)
- [DeleteWirelessGatewayRequestRequestTypeDef](./type_defs.md#deletewirelessgatewayrequestrequesttypedef)
- [DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequestrequesttypedef)
- [DeleteWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequestrequesttypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
- [SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef)
- [DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequestrequesttypedef)
- [DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatemulticastgroupfromfuotataskrequestrequesttypedef)
- [DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromfuotataskrequestrequesttypedef)
- [DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
- [DisassociateWirelessDeviceFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequestrequesttypedef)
- [DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequestrequesttypedef)
- [DisassociateWirelessGatewayFromThingRequestRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequestrequesttypedef)
- [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- [PositioningTypeDef](./type_defs.md#positioningtypedef)
- [FuotaTaskTypeDef](./type_defs.md#fuotatasktypedef)
- [GetDestinationRequestRequestTypeDef](./type_defs.md#getdestinationrequestrequesttypedef)
- [GetDeviceProfileRequestRequestTypeDef](./type_defs.md#getdeviceprofilerequestrequesttypedef)
- [GetFuotaTaskRequestRequestTypeDef](./type_defs.md#getfuotataskrequestrequesttypedef)
- [LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef)
- [GetMulticastGroupRequestRequestTypeDef](./type_defs.md#getmulticastgrouprequestrequesttypedef)
- [LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef)
- [GetMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#getmulticastgroupsessionrequestrequesttypedef)
- [LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)
- [GetNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#getnetworkanalyzerconfigurationrequestrequesttypedef)
- [GetPartnerAccountRequestRequestTypeDef](./type_defs.md#getpartneraccountrequestrequesttypedef)
- [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- [GetPositionConfigurationRequestRequestTypeDef](./type_defs.md#getpositionconfigurationrequestrequesttypedef)
- [GetPositionRequestRequestTypeDef](./type_defs.md#getpositionrequestrequesttypedef)
- [GetResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#getresourceeventconfigurationrequestrequesttypedef)
- [GetResourceLogLevelRequestRequestTypeDef](./type_defs.md#getresourceloglevelrequestrequesttypedef)
- [GetServiceEndpointRequestRequestTypeDef](./type_defs.md#getserviceendpointrequestrequesttypedef)
- [GetServiceProfileRequestRequestTypeDef](./type_defs.md#getserviceprofilerequestrequesttypedef)
- [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- [GetWirelessDeviceRequestRequestTypeDef](./type_defs.md#getwirelessdevicerequestrequesttypedef)
- [GetWirelessDeviceStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequestrequesttypedef)
- [SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef)
- [GetWirelessGatewayCertificateRequestRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequestrequesttypedef)
- [GetWirelessGatewayFirmwareInformationRequestRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequestrequesttypedef)
- [GetWirelessGatewayRequestRequestTypeDef](./type_defs.md#getwirelessgatewayrequestrequesttypedef)
- [GetWirelessGatewayStatisticsRequestRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequestrequesttypedef)
- [GetWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequestrequesttypedef)
- [GetWirelessGatewayTaskRequestRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequestrequesttypedef)
- [LoRaWANJoinEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanjoineventnotificationconfigurationstypedef)
- [LoRaWANJoinResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanjoinresourcetypeeventconfigurationtypedef)
- [ListDestinationsRequestRequestTypeDef](./type_defs.md#listdestinationsrequestrequesttypedef)
- [ListDeviceProfilesRequestRequestTypeDef](./type_defs.md#listdeviceprofilesrequestrequesttypedef)
- [ListEventConfigurationsRequestRequestTypeDef](./type_defs.md#listeventconfigurationsrequestrequesttypedef)
- [ListFuotaTasksRequestRequestTypeDef](./type_defs.md#listfuotatasksrequestrequesttypedef)
- [ListMulticastGroupsByFuotaTaskRequestRequestTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskrequestrequesttypedef)
- [MulticastGroupByFuotaTaskTypeDef](./type_defs.md#multicastgroupbyfuotatasktypedef)
- [ListMulticastGroupsRequestRequestTypeDef](./type_defs.md#listmulticastgroupsrequestrequesttypedef)
- [MulticastGroupTypeDef](./type_defs.md#multicastgrouptypedef)
- [ListNetworkAnalyzerConfigurationsRequestRequestTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsrequestrequesttypedef)
- [NetworkAnalyzerConfigurationsTypeDef](./type_defs.md#networkanalyzerconfigurationstypedef)
- [ListPartnerAccountsRequestRequestTypeDef](./type_defs.md#listpartneraccountsrequestrequesttypedef)
- [ListPositionConfigurationsRequestRequestTypeDef](./type_defs.md#listpositionconfigurationsrequestrequesttypedef)
- [ListQueuedMessagesRequestRequestTypeDef](./type_defs.md#listqueuedmessagesrequestrequesttypedef)
- [ListServiceProfilesRequestRequestTypeDef](./type_defs.md#listserviceprofilesrequestrequesttypedef)
- [ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListWirelessDevicesRequestRequestTypeDef](./type_defs.md#listwirelessdevicesrequestrequesttypedef)
- [ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequestrequesttypedef)
- [ListWirelessGatewaysRequestRequestTypeDef](./type_defs.md#listwirelessgatewaysrequestrequesttypedef)
- [LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef)
- [OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef)
- [OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef)
- [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- [LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
- [LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef)
- [LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)
- [UpdateAbpV1_0_xTypeDef](./type_defs.md#updateabpv1_0_xtypedef)
- [UpdateAbpV1_1TypeDef](./type_defs.md#updateabpv1_1typedef)
- [SemtechGnssConfigurationTypeDef](./type_defs.md#semtechgnssconfigurationtypedef)
- [SemtechGnssDetailTypeDef](./type_defs.md#semtechgnssdetailtypedef)
- [PutResourceLogLevelRequestRequestTypeDef](./type_defs.md#putresourceloglevelrequestrequesttypedef)
- [ResetResourceLogLevelRequestRequestTypeDef](./type_defs.md#resetresourceloglevelrequestrequesttypedef)
- [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
- [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- [TestWirelessDeviceRequestRequestTypeDef](./type_defs.md#testwirelessdevicerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDestinationRequestRequestTypeDef](./type_defs.md#updatedestinationrequestrequesttypedef)
- [UpdatePositionRequestRequestTypeDef](./type_defs.md#updatepositionrequestrequesttypedef)
- [UpdateWirelessGatewayRequestRequestTypeDef](./type_defs.md#updatewirelessgatewayrequestrequesttypedef)
- [WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef)
- [WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef)
- [AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef)
- [AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef)
- [AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequestrequesttypedef)
- [CreateDestinationRequestRequestTypeDef](./type_defs.md#createdestinationrequestrequesttypedef)
- [StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkassociatewirelessdevicewithmulticastgrouprequestrequesttypedef)
- [StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](./type_defs.md#startbulkdisassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [AssociateAwsAccountWithPartnerAccountResponseTypeDef](./type_defs.md#associateawsaccountwithpartneraccountresponsetypedef)
- [AssociateWirelessGatewayWithCertificateResponseTypeDef](./type_defs.md#associatewirelessgatewaywithcertificateresponsetypedef)
- [CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef)
- [CreateDeviceProfileResponseTypeDef](./type_defs.md#createdeviceprofileresponsetypedef)
- [CreateFuotaTaskResponseTypeDef](./type_defs.md#createfuotataskresponsetypedef)
- [CreateMulticastGroupResponseTypeDef](./type_defs.md#createmulticastgroupresponsetypedef)
- [CreateNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#createnetworkanalyzerconfigurationresponsetypedef)
- [CreateServiceProfileResponseTypeDef](./type_defs.md#createserviceprofileresponsetypedef)
- [CreateWirelessDeviceResponseTypeDef](./type_defs.md#createwirelessdeviceresponsetypedef)
- [CreateWirelessGatewayResponseTypeDef](./type_defs.md#createwirelessgatewayresponsetypedef)
- [CreateWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionresponsetypedef)
- [CreateWirelessGatewayTaskResponseTypeDef](./type_defs.md#createwirelessgatewaytaskresponsetypedef)
- [GetDestinationResponseTypeDef](./type_defs.md#getdestinationresponsetypedef)
- [GetPositionResponseTypeDef](./type_defs.md#getpositionresponsetypedef)
- [GetResourceLogLevelResponseTypeDef](./type_defs.md#getresourceloglevelresponsetypedef)
- [GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef)
- [GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef)
- [GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef)
- [GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendDataToMulticastGroupResponseTypeDef](./type_defs.md#senddatatomulticastgroupresponsetypedef)
- [SendDataToWirelessDeviceResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponsetypedef)
- [TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)
- [SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
- [SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
- [ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
- [ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef)
- [CreateDeviceProfileRequestRequestTypeDef](./type_defs.md#createdeviceprofilerequestrequesttypedef)
- [GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)
- [CreateFuotaTaskRequestRequestTypeDef](./type_defs.md#createfuotataskrequestrequesttypedef)
- [UpdateFuotaTaskRequestRequestTypeDef](./type_defs.md#updatefuotataskrequestrequesttypedef)
- [CreateMulticastGroupRequestRequestTypeDef](./type_defs.md#createmulticastgrouprequestrequesttypedef)
- [UpdateMulticastGroupRequestRequestTypeDef](./type_defs.md#updatemulticastgrouprequestrequesttypedef)
- [CreateNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#createnetworkanalyzerconfigurationrequestrequesttypedef)
- [GetNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#getnetworkanalyzerconfigurationresponsetypedef)
- [UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef](./type_defs.md#updatenetworkanalyzerconfigurationrequestrequesttypedef)
- [CreateServiceProfileRequestRequestTypeDef](./type_defs.md#createserviceprofilerequestrequesttypedef)
- [CreateWirelessGatewayRequestRequestTypeDef](./type_defs.md#createwirelessgatewayrequestrequesttypedef)
- [GetWirelessGatewayResponseTypeDef](./type_defs.md#getwirelessgatewayresponsetypedef)
- [WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)
- [ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)
- [ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef)
- [DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
- [ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
- [DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef)
- [ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef)
- [DownlinkQueueMessageTypeDef](./type_defs.md#downlinkqueuemessagetypedef)
- [FPortsTypeDef](./type_defs.md#fportstypedef)
- [UpdateFPortsTypeDef](./type_defs.md#updatefportstypedef)
- [ListFuotaTasksResponseTypeDef](./type_defs.md#listfuotatasksresponsetypedef)
- [GetFuotaTaskResponseTypeDef](./type_defs.md#getfuotataskresponsetypedef)
- [GetMulticastGroupResponseTypeDef](./type_defs.md#getmulticastgroupresponsetypedef)
- [GetMulticastGroupSessionResponseTypeDef](./type_defs.md#getmulticastgroupsessionresponsetypedef)
- [StartMulticastGroupSessionRequestRequestTypeDef](./type_defs.md#startmulticastgroupsessionrequestrequesttypedef)
- [GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef)
- [ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)
- [GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef)
- [JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
- [JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef)
- [ListMulticastGroupsByFuotaTaskResponseTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskresponsetypedef)
- [ListMulticastGroupsResponseTypeDef](./type_defs.md#listmulticastgroupsresponsetypedef)
- [ListNetworkAnalyzerConfigurationsResponseTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsresponsetypedef)
- [ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef)
- [LoRaWANDeviceMetadataTypeDef](./type_defs.md#lorawandevicemetadatatypedef)
- [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)
- [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- [MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef)
- [StartFuotaTaskRequestRequestTypeDef](./type_defs.md#startfuotataskrequestrequesttypedef)
- [PositionSolverConfigurationsTypeDef](./type_defs.md#positionsolverconfigurationstypedef)
- [PositionSolverDetailsTypeDef](./type_defs.md#positionsolverdetailstypedef)
- [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)
- [UpdatePartnerAccountRequestRequestTypeDef](./type_defs.md#updatepartneraccountrequestrequesttypedef)
- [WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)
- [WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)
- [WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)
- [ListWirelessGatewaysResponseTypeDef](./type_defs.md#listwirelessgatewaysresponsetypedef)
- [ListQueuedMessagesResponseTypeDef](./type_defs.md#listqueuedmessagesresponsetypedef)
- [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
- [EventNotificationItemConfigurationsTypeDef](./type_defs.md#eventnotificationitemconfigurationstypedef)
- [GetResourceEventConfigurationResponseTypeDef](./type_defs.md#getresourceeventconfigurationresponsetypedef)
- [UpdateResourceEventConfigurationRequestRequestTypeDef](./type_defs.md#updateresourceeventconfigurationrequestrequesttypedef)
- [GetEventConfigurationByResourceTypesResponseTypeDef](./type_defs.md#geteventconfigurationbyresourcetypesresponsetypedef)
- [UpdateEventConfigurationByResourceTypesRequestRequestTypeDef](./type_defs.md#updateeventconfigurationbyresourcetypesrequestrequesttypedef)
- [GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef)
- [GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef)
- [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- [UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)
- [SendDataToMulticastGroupRequestRequestTypeDef](./type_defs.md#senddatatomulticastgrouprequestrequesttypedef)
- [PutPositionConfigurationRequestRequestTypeDef](./type_defs.md#putpositionconfigurationrequestrequesttypedef)
- [GetPositionConfigurationResponseTypeDef](./type_defs.md#getpositionconfigurationresponsetypedef)
- [PositionConfigurationItemTypeDef](./type_defs.md#positionconfigurationitemtypedef)
- [SendDataToWirelessDeviceRequestRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequestrequesttypedef)
- [GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef)
- [UpdateLogLevelsByResourceTypesRequestRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequestrequesttypedef)
- [ListWirelessDevicesResponseTypeDef](./type_defs.md#listwirelessdevicesresponsetypedef)
- [CreateWirelessDeviceRequestRequestTypeDef](./type_defs.md#createwirelessdevicerequestrequesttypedef)
- [GetWirelessDeviceResponseTypeDef](./type_defs.md#getwirelessdeviceresponsetypedef)
- [UpdateWirelessDeviceRequestRequestTypeDef](./type_defs.md#updatewirelessdevicerequestrequesttypedef)
- [EventConfigurationItemTypeDef](./type_defs.md#eventconfigurationitemtypedef)
- [CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequestrequesttypedef)
- [GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef)
- [ListWirelessGatewayTaskDefinitionsResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponsetypedef)
- [ListPositionConfigurationsResponseTypeDef](./type_defs.md#listpositionconfigurationsresponsetypedef)
- [ListEventConfigurationsResponseTypeDef](./type_defs.md#listeventconfigurationsresponsetypedef)

