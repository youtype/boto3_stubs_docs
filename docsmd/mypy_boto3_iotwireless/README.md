#  IoTWireless module

> [Index](../README.md) > IoTWireless

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IoTWireless` service.
1. Use provided commands to install generated packages.


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

```python
# IoTWirelessClient usage example

from boto3.session import Session

from mypy_boto3_iotwireless.client import IoTWirelessClient

def get_client() -> IoTWirelessClient:
    return Session().client("iotwireless")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AggregationPeriodType usage example

from mypy_boto3_iotwireless.literals import AggregationPeriodType

def get_value() -> AggregationPeriodType:
    return "OneDay"
```

- [AggregationPeriodType](./literals.md#aggregationperiodtype)
- [ApplicationConfigTypeType](./literals.md#applicationconfigtypetype)
- [BatteryLevelType](./literals.md#batteryleveltype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [DeviceProfileTypeType](./literals.md#deviceprofiletypetype)
- [DeviceStateType](./literals.md#devicestatetype)
- [DimensionNameType](./literals.md#dimensionnametype)
- [DlClassType](./literals.md#dlclasstype)
- [DownlinkModeType](./literals.md#downlinkmodetype)
- [EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype)
- [EventNotificationResourceTypeType](./literals.md#eventnotificationresourcetypetype)
- [EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)
- [EventType](./literals.md#eventtype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FuotaDeviceStatusType](./literals.md#fuotadevicestatustype)
- [FuotaTaskEventType](./literals.md#fuotataskeventtype)
- [FuotaTaskStatusType](./literals.md#fuotataskstatustype)
- [FuotaTaskTypeType](./literals.md#fuotatasktypetype)
- [IdentifierTypeType](./literals.md#identifiertypetype)
- [ImportTaskStatusType](./literals.md#importtaskstatustype)
- [LogLevelType](./literals.md#logleveltype)
- [MessageTypeType](./literals.md#messagetypetype)
- [MetricNameType](./literals.md#metricnametype)
- [MetricQueryStatusType](./literals.md#metricquerystatustype)
- [MulticastFrameInfoType](./literals.md#multicastframeinfotype)
- [OnboardStatusType](./literals.md#onboardstatustype)
- [PartnerTypeType](./literals.md#partnertypetype)
- [PositionConfigurationFecType](./literals.md#positionconfigurationfectype)
- [PositionConfigurationStatusType](./literals.md#positionconfigurationstatustype)
- [PositionResourceTypeType](./literals.md#positionresourcetypetype)
- [PositionSolverProviderType](./literals.md#positionsolverprovidertype)
- [PositionSolverTypeType](./literals.md#positionsolvertypetype)
- [PositioningConfigStatusType](./literals.md#positioningconfigstatustype)
- [SigningAlgType](./literals.md#signingalgtype)
- [SummaryMetricConfigurationStatusType](./literals.md#summarymetricconfigurationstatustype)
- [SupportedRfRegionType](./literals.md#supportedrfregiontype)
- [WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
- [WirelessDeviceFrameInfoType](./literals.md#wirelessdeviceframeinfotype)
- [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)
- [WirelessDeviceSidewalkStatusType](./literals.md#wirelessdevicesidewalkstatustype)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SessionKeysAbpV10XTypeDef](./type_defs.md#sessionkeysabpv10xtypedef)
- [SessionKeysAbpV11TypeDef](./type_defs.md#sessionkeysabpv11typedef)
- [AccuracyTypeDef](./type_defs.md#accuracytypedef)
- [WiFiCellularTypeDef](./type_defs.md#wificellulartypedef)
- [ApplicationConfigTypeDef](./type_defs.md#applicationconfigtypedef)
- [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateMulticastGroupWithFuotaTaskRequestTypeDef](./type_defs.md#associatemulticastgroupwithfuotataskrequesttypedef)
- [AssociateWirelessDeviceWithFuotaTaskRequestTypeDef](./type_defs.md#associatewirelessdevicewithfuotataskrequesttypedef)
- [AssociateWirelessDeviceWithMulticastGroupRequestTypeDef](./type_defs.md#associatewirelessdevicewithmulticastgrouprequesttypedef)
- [AssociateWirelessDeviceWithThingRequestTypeDef](./type_defs.md#associatewirelessdevicewiththingrequesttypedef)
- [AssociateWirelessGatewayWithCertificateRequestTypeDef](./type_defs.md#associatewirelessgatewaywithcertificaterequesttypedef)
- [AssociateWirelessGatewayWithThingRequestTypeDef](./type_defs.md#associatewirelessgatewaywiththingrequesttypedef)
- [BeaconingOutputTypeDef](./type_defs.md#beaconingoutputtypedef)
- [BeaconingTypeDef](./type_defs.md#beaconingtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CancelMulticastGroupSessionRequestTypeDef](./type_defs.md#cancelmulticastgroupsessionrequesttypedef)
- [CdmaLocalIdTypeDef](./type_defs.md#cdmalocalidtypedef)
- [CdmaNmrObjTypeDef](./type_defs.md#cdmanmrobjtypedef)
- [CertificateListTypeDef](./type_defs.md#certificatelisttypedef)
- [LoRaWANConnectionStatusEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanconnectionstatuseventnotificationconfigurationstypedef)
- [LoRaWANConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanconnectionstatusresourcetypeeventconfigurationtypedef)
- [LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
- [TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
- [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- [CreateWirelessGatewayTaskRequestTypeDef](./type_defs.md#createwirelessgatewaytaskrequesttypedef)
- [DakCertificateMetadataTypeDef](./type_defs.md#dakcertificatemetadatatypedef)
- [DefaultSessionParametersMulticastTypeDef](./type_defs.md#defaultsessionparametersmulticasttypedef)
- [DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef)
- [DeleteDeviceProfileRequestTypeDef](./type_defs.md#deletedeviceprofilerequesttypedef)
- [DeleteFuotaTaskRequestTypeDef](./type_defs.md#deletefuotataskrequesttypedef)
- [DeleteMulticastGroupRequestTypeDef](./type_defs.md#deletemulticastgrouprequesttypedef)
- [DeleteNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#deletenetworkanalyzerconfigurationrequesttypedef)
- [DeleteQueuedMessagesRequestTypeDef](./type_defs.md#deletequeuedmessagesrequesttypedef)
- [DeleteServiceProfileRequestTypeDef](./type_defs.md#deleteserviceprofilerequesttypedef)
- [DeleteWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#deletewirelessdeviceimporttaskrequesttypedef)
- [DeleteWirelessDeviceRequestTypeDef](./type_defs.md#deletewirelessdevicerequesttypedef)
- [DeleteWirelessGatewayRequestTypeDef](./type_defs.md#deletewirelessgatewayrequesttypedef)
- [DeleteWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskdefinitionrequesttypedef)
- [DeleteWirelessGatewayTaskRequestTypeDef](./type_defs.md#deletewirelessgatewaytaskrequesttypedef)
- [DeregisterWirelessDeviceRequestTypeDef](./type_defs.md#deregisterwirelessdevicerequesttypedef)
- [DestinationsTypeDef](./type_defs.md#destinationstypedef)
- [DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)
- [SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)
- [SidewalkResourceTypeEventConfigurationTypeDef](./type_defs.md#sidewalkresourcetypeeventconfigurationtypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateAwsAccountFromPartnerAccountRequestTypeDef](./type_defs.md#disassociateawsaccountfrompartneraccountrequesttypedef)
- [DisassociateMulticastGroupFromFuotaTaskRequestTypeDef](./type_defs.md#disassociatemulticastgroupfromfuotataskrequesttypedef)
- [DisassociateWirelessDeviceFromFuotaTaskRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromfuotataskrequesttypedef)
- [DisassociateWirelessDeviceFromMulticastGroupRequestTypeDef](./type_defs.md#disassociatewirelessdevicefrommulticastgrouprequesttypedef)
- [DisassociateWirelessDeviceFromThingRequestTypeDef](./type_defs.md#disassociatewirelessdevicefromthingrequesttypedef)
- [DisassociateWirelessGatewayFromCertificateRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromcertificaterequesttypedef)
- [DisassociateWirelessGatewayFromThingRequestTypeDef](./type_defs.md#disassociatewirelessgatewayfromthingrequesttypedef)
- [PositioningTypeDef](./type_defs.md#positioningtypedef)
- [FuotaTaskEventLogOptionTypeDef](./type_defs.md#fuotataskeventlogoptiontypedef)
- [FuotaTaskTypeDef](./type_defs.md#fuotatasktypedef)
- [GatewayListItemTypeDef](./type_defs.md#gatewaylistitemtypedef)
- [GetDestinationRequestTypeDef](./type_defs.md#getdestinationrequesttypedef)
- [GetDeviceProfileRequestTypeDef](./type_defs.md#getdeviceprofilerequesttypedef)
- [LoRaWANDeviceProfileOutputTypeDef](./type_defs.md#lorawandeviceprofileoutputtypedef)
- [GetFuotaTaskRequestTypeDef](./type_defs.md#getfuotataskrequesttypedef)
- [LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef)
- [SummaryMetricConfigurationTypeDef](./type_defs.md#summarymetricconfigurationtypedef)
- [GetMulticastGroupRequestTypeDef](./type_defs.md#getmulticastgrouprequesttypedef)
- [GetMulticastGroupSessionRequestTypeDef](./type_defs.md#getmulticastgroupsessionrequesttypedef)
- [LoRaWANMulticastSessionOutputTypeDef](./type_defs.md#lorawanmulticastsessionoutputtypedef)
- [GetNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#getnetworkanalyzerconfigurationrequesttypedef)
- [GetPartnerAccountRequestTypeDef](./type_defs.md#getpartneraccountrequesttypedef)
- [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- [GetPositionConfigurationRequestTypeDef](./type_defs.md#getpositionconfigurationrequesttypedef)
- [GnssTypeDef](./type_defs.md#gnsstypedef)
- [IpTypeDef](./type_defs.md#iptypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [WiFiAccessPointTypeDef](./type_defs.md#wifiaccesspointtypedef)
- [GetPositionRequestTypeDef](./type_defs.md#getpositionrequesttypedef)
- [GetResourceEventConfigurationRequestTypeDef](./type_defs.md#getresourceeventconfigurationrequesttypedef)
- [GetResourceLogLevelRequestTypeDef](./type_defs.md#getresourceloglevelrequesttypedef)
- [GetResourcePositionRequestTypeDef](./type_defs.md#getresourcepositionrequesttypedef)
- [GetServiceEndpointRequestTypeDef](./type_defs.md#getserviceendpointrequesttypedef)
- [GetServiceProfileRequestTypeDef](./type_defs.md#getserviceprofilerequesttypedef)
- [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- [GetWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#getwirelessdeviceimporttaskrequesttypedef)
- [GetWirelessDeviceRequestTypeDef](./type_defs.md#getwirelessdevicerequesttypedef)
- [GetWirelessDeviceStatisticsRequestTypeDef](./type_defs.md#getwirelessdevicestatisticsrequesttypedef)
- [SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef)
- [GetWirelessGatewayCertificateRequestTypeDef](./type_defs.md#getwirelessgatewaycertificaterequesttypedef)
- [GetWirelessGatewayFirmwareInformationRequestTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationrequesttypedef)
- [GetWirelessGatewayRequestTypeDef](./type_defs.md#getwirelessgatewayrequesttypedef)
- [GetWirelessGatewayStatisticsRequestTypeDef](./type_defs.md#getwirelessgatewaystatisticsrequesttypedef)
- [GetWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionrequesttypedef)
- [GetWirelessGatewayTaskRequestTypeDef](./type_defs.md#getwirelessgatewaytaskrequesttypedef)
- [GlobalIdentityTypeDef](./type_defs.md#globalidentitytypedef)
- [GsmLocalIdTypeDef](./type_defs.md#gsmlocalidtypedef)
- [ImportedSidewalkDeviceTypeDef](./type_defs.md#importedsidewalkdevicetypedef)
- [LoRaWANJoinEventNotificationConfigurationsTypeDef](./type_defs.md#lorawanjoineventnotificationconfigurationstypedef)
- [LoRaWANJoinResourceTypeEventConfigurationTypeDef](./type_defs.md#lorawanjoinresourcetypeeventconfigurationtypedef)
- [ListDestinationsRequestTypeDef](./type_defs.md#listdestinationsrequesttypedef)
- [ListDeviceProfilesRequestTypeDef](./type_defs.md#listdeviceprofilesrequesttypedef)
- [ListDevicesForWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#listdevicesforwirelessdeviceimporttaskrequesttypedef)
- [ListEventConfigurationsRequestTypeDef](./type_defs.md#listeventconfigurationsrequesttypedef)
- [ListFuotaTasksRequestTypeDef](./type_defs.md#listfuotatasksrequesttypedef)
- [ListMulticastGroupsByFuotaTaskRequestTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskrequesttypedef)
- [MulticastGroupByFuotaTaskTypeDef](./type_defs.md#multicastgroupbyfuotatasktypedef)
- [ListMulticastGroupsRequestTypeDef](./type_defs.md#listmulticastgroupsrequesttypedef)
- [MulticastGroupTypeDef](./type_defs.md#multicastgrouptypedef)
- [ListNetworkAnalyzerConfigurationsRequestTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsrequesttypedef)
- [NetworkAnalyzerConfigurationsTypeDef](./type_defs.md#networkanalyzerconfigurationstypedef)
- [ListPartnerAccountsRequestTypeDef](./type_defs.md#listpartneraccountsrequesttypedef)
- [ListPositionConfigurationsRequestTypeDef](./type_defs.md#listpositionconfigurationsrequesttypedef)
- [ListQueuedMessagesRequestTypeDef](./type_defs.md#listqueuedmessagesrequesttypedef)
- [ListServiceProfilesRequestTypeDef](./type_defs.md#listserviceprofilesrequesttypedef)
- [ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListWirelessDeviceImportTasksRequestTypeDef](./type_defs.md#listwirelessdeviceimporttasksrequesttypedef)
- [ListWirelessDevicesRequestTypeDef](./type_defs.md#listwirelessdevicesrequesttypedef)
- [ListWirelessGatewayTaskDefinitionsRequestTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsrequesttypedef)
- [ListWirelessGatewaysRequestTypeDef](./type_defs.md#listwirelessgatewaysrequesttypedef)
- [LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef)
- [LoRaWANPublicGatewayMetadataTypeDef](./type_defs.md#lorawanpublicgatewaymetadatatypedef)
- [OtaaV10XTypeDef](./type_defs.md#otaav10xtypedef)
- [OtaaV11TypeDef](./type_defs.md#otaav11typedef)
- [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- [LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
- [ParticipatingGatewaysMulticastOutputTypeDef](./type_defs.md#participatinggatewaysmulticastoutputtypedef)
- [LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef)
- [UpdateAbpV10XTypeDef](./type_defs.md#updateabpv10xtypedef)
- [UpdateAbpV11TypeDef](./type_defs.md#updateabpv11typedef)
- [LteLocalIdTypeDef](./type_defs.md#ltelocalidtypedef)
- [LteNmrObjTypeDef](./type_defs.md#ltenmrobjtypedef)
- [MetricQueryValueTypeDef](./type_defs.md#metricqueryvaluetypedef)
- [ParticipatingGatewaysMulticastTypeDef](./type_defs.md#participatinggatewaysmulticasttypedef)
- [SemtechGnssConfigurationTypeDef](./type_defs.md#semtechgnssconfigurationtypedef)
- [SemtechGnssDetailTypeDef](./type_defs.md#semtechgnssdetailtypedef)
- [PutResourceLogLevelRequestTypeDef](./type_defs.md#putresourceloglevelrequesttypedef)
- [ResetResourceLogLevelRequestTypeDef](./type_defs.md#resetresourceloglevelrequesttypedef)
- [SidewalkPositioningTypeDef](./type_defs.md#sidewalkpositioningtypedef)
- [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
- [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- [SidewalkUpdateImportInfoTypeDef](./type_defs.md#sidewalkupdateimportinfotypedef)
- [TdscdmaLocalIdTypeDef](./type_defs.md#tdscdmalocalidtypedef)
- [TdscdmaNmrObjTypeDef](./type_defs.md#tdscdmanmrobjtypedef)
- [TestWirelessDeviceRequestTypeDef](./type_defs.md#testwirelessdevicerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDestinationRequestTypeDef](./type_defs.md#updatedestinationrequesttypedef)
- [UpdatePositionRequestTypeDef](./type_defs.md#updatepositionrequesttypedef)
- [UpdateWirelessGatewayRequestTypeDef](./type_defs.md#updatewirelessgatewayrequesttypedef)
- [WcdmaLocalIdTypeDef](./type_defs.md#wcdmalocalidtypedef)
- [WcdmaNmrObjTypeDef](./type_defs.md#wcdmanmrobjtypedef)
- [WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef)
- [WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef)
- [AbpV10XTypeDef](./type_defs.md#abpv10xtypedef)
- [AbpV11TypeDef](./type_defs.md#abpv11typedef)
- [AdvancedConfigurationTypeDef](./type_defs.md#advancedconfigurationtypedef)
- [AssociateAwsAccountWithPartnerAccountRequestTypeDef](./type_defs.md#associateawsaccountwithpartneraccountrequesttypedef)
- [CreateDestinationRequestTypeDef](./type_defs.md#createdestinationrequesttypedef)
- [StartBulkAssociateWirelessDeviceWithMulticastGroupRequestTypeDef](./type_defs.md#startbulkassociatewirelessdevicewithmulticastgrouprequesttypedef)
- [StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestTypeDef](./type_defs.md#startbulkdisassociatewirelessdevicefrommulticastgrouprequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
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
- [GetPositionEstimateResponseTypeDef](./type_defs.md#getpositionestimateresponsetypedef)
- [GetPositionResponseTypeDef](./type_defs.md#getpositionresponsetypedef)
- [GetResourceLogLevelResponseTypeDef](./type_defs.md#getresourceloglevelresponsetypedef)
- [GetResourcePositionResponseTypeDef](./type_defs.md#getresourcepositionresponsetypedef)
- [GetServiceEndpointResponseTypeDef](./type_defs.md#getserviceendpointresponsetypedef)
- [GetWirelessGatewayCertificateResponseTypeDef](./type_defs.md#getwirelessgatewaycertificateresponsetypedef)
- [GetWirelessGatewayStatisticsResponseTypeDef](./type_defs.md#getwirelessgatewaystatisticsresponsetypedef)
- [GetWirelessGatewayTaskResponseTypeDef](./type_defs.md#getwirelessgatewaytaskresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SendDataToMulticastGroupResponseTypeDef](./type_defs.md#senddatatomulticastgroupresponsetypedef)
- [SendDataToWirelessDeviceResponseTypeDef](./type_defs.md#senddatatowirelessdeviceresponsetypedef)
- [StartSingleWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#startsinglewirelessdeviceimporttaskresponsetypedef)
- [StartWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#startwirelessdeviceimporttaskresponsetypedef)
- [TestWirelessDeviceResponseTypeDef](./type_defs.md#testwirelessdeviceresponsetypedef)
- [LoRaWANGatewayOutputTypeDef](./type_defs.md#lorawangatewayoutputtypedef)
- [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- [UpdateResourcePositionRequestTypeDef](./type_defs.md#updateresourcepositionrequesttypedef)
- [CdmaObjTypeDef](./type_defs.md#cdmaobjtypedef)
- [ConnectionStatusEventConfigurationTypeDef](./type_defs.md#connectionstatuseventconfigurationtypedef)
- [ConnectionStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#connectionstatusresourcetypeeventconfigurationtypedef)
- [CreateFuotaTaskRequestTypeDef](./type_defs.md#createfuotataskrequesttypedef)
- [UpdateFuotaTaskRequestTypeDef](./type_defs.md#updatefuotataskrequesttypedef)
- [CreateNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#createnetworkanalyzerconfigurationrequesttypedef)
- [GetNetworkAnalyzerConfigurationResponseTypeDef](./type_defs.md#getnetworkanalyzerconfigurationresponsetypedef)
- [UpdateNetworkAnalyzerConfigurationRequestTypeDef](./type_defs.md#updatenetworkanalyzerconfigurationrequesttypedef)
- [CreateServiceProfileRequestTypeDef](./type_defs.md#createserviceprofilerequesttypedef)
- [SidewalkGetDeviceProfileTypeDef](./type_defs.md#sidewalkgetdeviceprofiletypedef)
- [ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef)
- [ListDeviceProfilesResponseTypeDef](./type_defs.md#listdeviceprofilesresponsetypedef)
- [DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
- [MessageDeliveryStatusEventConfigurationTypeDef](./type_defs.md#messagedeliverystatuseventconfigurationtypedef)
- [ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
- [DeviceRegistrationStateResourceTypeEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateresourcetypeeventconfigurationtypedef)
- [MessageDeliveryStatusResourceTypeEventConfigurationTypeDef](./type_defs.md#messagedeliverystatusresourcetypeeventconfigurationtypedef)
- [ProximityResourceTypeEventConfigurationTypeDef](./type_defs.md#proximityresourcetypeeventconfigurationtypedef)
- [FPortsOutputTypeDef](./type_defs.md#fportsoutputtypedef)
- [FPortsTypeDef](./type_defs.md#fportstypedef)
- [UpdateFPortsTypeDef](./type_defs.md#updatefportstypedef)
- [FuotaTaskLogOptionOutputTypeDef](./type_defs.md#fuotatasklogoptionoutputtypedef)
- [FuotaTaskLogOptionTypeDef](./type_defs.md#fuotatasklogoptiontypedef)
- [ListFuotaTasksResponseTypeDef](./type_defs.md#listfuotatasksresponsetypedef)
- [ParticipatingGatewaysOutputTypeDef](./type_defs.md#participatinggatewaysoutputtypedef)
- [ParticipatingGatewaysTypeDef](./type_defs.md#participatinggatewaystypedef)
- [GetFuotaTaskResponseTypeDef](./type_defs.md#getfuotataskresponsetypedef)
- [GetMetricConfigurationResponseTypeDef](./type_defs.md#getmetricconfigurationresponsetypedef)
- [UpdateMetricConfigurationRequestTypeDef](./type_defs.md#updatemetricconfigurationrequesttypedef)
- [GetMulticastGroupSessionResponseTypeDef](./type_defs.md#getmulticastgroupsessionresponsetypedef)
- [GetPartnerAccountResponseTypeDef](./type_defs.md#getpartneraccountresponsetypedef)
- [ListPartnerAccountsResponseTypeDef](./type_defs.md#listpartneraccountsresponsetypedef)
- [LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)
- [LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)
- [SummaryMetricQueryTypeDef](./type_defs.md#summarymetricquerytypedef)
- [GetServiceProfileResponseTypeDef](./type_defs.md#getserviceprofileresponsetypedef)
- [GsmNmrObjTypeDef](./type_defs.md#gsmnmrobjtypedef)
- [ImportedWirelessDeviceTypeDef](./type_defs.md#importedwirelessdevicetypedef)
- [JoinEventConfigurationTypeDef](./type_defs.md#joineventconfigurationtypedef)
- [JoinResourceTypeEventConfigurationTypeDef](./type_defs.md#joinresourcetypeeventconfigurationtypedef)
- [ListMulticastGroupsByFuotaTaskResponseTypeDef](./type_defs.md#listmulticastgroupsbyfuotataskresponsetypedef)
- [ListMulticastGroupsResponseTypeDef](./type_defs.md#listmulticastgroupsresponsetypedef)
- [ListNetworkAnalyzerConfigurationsResponseTypeDef](./type_defs.md#listnetworkanalyzerconfigurationsresponsetypedef)
- [ListServiceProfilesResponseTypeDef](./type_defs.md#listserviceprofilesresponsetypedef)
- [LoRaWANDeviceMetadataTypeDef](./type_defs.md#lorawandevicemetadatatypedef)
- [LoRaWANDeviceProfileUnionTypeDef](./type_defs.md#lorawandeviceprofileuniontypedef)
- [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)
- [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- [LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef)
- [MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef)
- [LteObjTypeDef](./type_defs.md#lteobjtypedef)
- [SummaryMetricQueryResultTypeDef](./type_defs.md#summarymetricqueryresulttypedef)
- [ParticipatingGatewaysMulticastUnionTypeDef](./type_defs.md#participatinggatewaysmulticastuniontypedef)
- [PositionSolverConfigurationsTypeDef](./type_defs.md#positionsolverconfigurationstypedef)
- [PositionSolverDetailsTypeDef](./type_defs.md#positionsolverdetailstypedef)
- [SidewalkCreateWirelessDeviceTypeDef](./type_defs.md#sidewalkcreatewirelessdevicetypedef)
- [SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
- [SidewalkGetStartImportInfoTypeDef](./type_defs.md#sidewalkgetstartimportinfotypedef)
- [SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
- [SidewalkListDevicesForImportInfoTypeDef](./type_defs.md#sidewalklistdevicesforimportinfotypedef)
- [SidewalkSingleStartImportInfoTypeDef](./type_defs.md#sidewalksinglestartimportinfotypedef)
- [SidewalkStartImportInfoTypeDef](./type_defs.md#sidewalkstartimportinfotypedef)
- [SidewalkUpdateWirelessDeviceTypeDef](./type_defs.md#sidewalkupdatewirelessdevicetypedef)
- [UpdatePartnerAccountRequestTypeDef](./type_defs.md#updatepartneraccountrequesttypedef)
- [UpdateWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#updatewirelessdeviceimporttaskrequesttypedef)
- [TdscdmaObjTypeDef](./type_defs.md#tdscdmaobjtypedef)
- [WcdmaObjTypeDef](./type_defs.md#wcdmaobjtypedef)
- [WirelessDeviceLogOptionOutputTypeDef](./type_defs.md#wirelessdevicelogoptionoutputtypedef)
- [WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)
- [WirelessGatewayLogOptionOutputTypeDef](./type_defs.md#wirelessgatewaylogoptionoutputtypedef)
- [WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)
- [GetWirelessGatewayResponseTypeDef](./type_defs.md#getwirelessgatewayresponsetypedef)
- [WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)
- [LoRaWANGatewayUnionTypeDef](./type_defs.md#lorawangatewayuniontypedef)
- [GetDeviceProfileResponseTypeDef](./type_defs.md#getdeviceprofileresponsetypedef)
- [LoRaWANDeviceOutputTypeDef](./type_defs.md#lorawandeviceoutputtypedef)
- [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)
- [FuotaTaskLogOptionUnionTypeDef](./type_defs.md#fuotatasklogoptionuniontypedef)
- [LoRaWANSendDataToDeviceOutputTypeDef](./type_defs.md#lorawansenddatatodeviceoutputtypedef)
- [ParticipatingGatewaysUnionTypeDef](./type_defs.md#participatinggatewaysuniontypedef)
- [LoRaWANMulticastSessionUnionTypeDef](./type_defs.md#lorawanmulticastsessionuniontypedef)
- [StartFuotaTaskRequestTypeDef](./type_defs.md#startfuotataskrequesttypedef)
- [GetMetricsRequestTypeDef](./type_defs.md#getmetricsrequesttypedef)
- [GsmObjTypeDef](./type_defs.md#gsmobjtypedef)
- [EventNotificationItemConfigurationsTypeDef](./type_defs.md#eventnotificationitemconfigurationstypedef)
- [GetResourceEventConfigurationResponseTypeDef](./type_defs.md#getresourceeventconfigurationresponsetypedef)
- [UpdateResourceEventConfigurationRequestTypeDef](./type_defs.md#updateresourceeventconfigurationrequesttypedef)
- [GetEventConfigurationByResourceTypesResponseTypeDef](./type_defs.md#geteventconfigurationbyresourcetypesresponsetypedef)
- [UpdateEventConfigurationByResourceTypesRequestTypeDef](./type_defs.md#updateeventconfigurationbyresourcetypesrequesttypedef)
- [GetWirelessDeviceStatisticsResponseTypeDef](./type_defs.md#getwirelessdevicestatisticsresponsetypedef)
- [CreateDeviceProfileRequestTypeDef](./type_defs.md#createdeviceprofilerequesttypedef)
- [GetWirelessGatewayFirmwareInformationResponseTypeDef](./type_defs.md#getwirelessgatewayfirmwareinformationresponsetypedef)
- [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- [UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)
- [GetMulticastGroupResponseTypeDef](./type_defs.md#getmulticastgroupresponsetypedef)
- [SendDataToMulticastGroupRequestTypeDef](./type_defs.md#senddatatomulticastgrouprequesttypedef)
- [GetMetricsResponseTypeDef](./type_defs.md#getmetricsresponsetypedef)
- [LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)
- [PutPositionConfigurationRequestTypeDef](./type_defs.md#putpositionconfigurationrequesttypedef)
- [GetPositionConfigurationResponseTypeDef](./type_defs.md#getpositionconfigurationresponsetypedef)
- [PositionConfigurationItemTypeDef](./type_defs.md#positionconfigurationitemtypedef)
- [GetWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#getwirelessdeviceimporttaskresponsetypedef)
- [WirelessDeviceImportTaskTypeDef](./type_defs.md#wirelessdeviceimporttasktypedef)
- [WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)
- [ListDevicesForWirelessDeviceImportTaskResponseTypeDef](./type_defs.md#listdevicesforwirelessdeviceimporttaskresponsetypedef)
- [StartSingleWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#startsinglewirelessdeviceimporttaskrequesttypedef)
- [StartWirelessDeviceImportTaskRequestTypeDef](./type_defs.md#startwirelessdeviceimporttaskrequesttypedef)
- [WirelessDeviceLogOptionUnionTypeDef](./type_defs.md#wirelessdevicelogoptionuniontypedef)
- [GetLogLevelsByResourceTypesResponseTypeDef](./type_defs.md#getloglevelsbyresourcetypesresponsetypedef)
- [WirelessGatewayLogOptionUnionTypeDef](./type_defs.md#wirelessgatewaylogoptionuniontypedef)
- [ListWirelessGatewaysResponseTypeDef](./type_defs.md#listwirelessgatewaysresponsetypedef)
- [CreateWirelessGatewayRequestTypeDef](./type_defs.md#createwirelessgatewayrequesttypedef)
- [GetWirelessDeviceResponseTypeDef](./type_defs.md#getwirelessdeviceresponsetypedef)
- [LoRaWANDeviceUnionTypeDef](./type_defs.md#lorawandeviceuniontypedef)
- [UpdateWirelessDeviceRequestTypeDef](./type_defs.md#updatewirelessdevicerequesttypedef)
- [DownlinkQueueMessageTypeDef](./type_defs.md#downlinkqueuemessagetypedef)
- [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- [StartMulticastGroupSessionRequestTypeDef](./type_defs.md#startmulticastgroupsessionrequesttypedef)
- [CellTowersTypeDef](./type_defs.md#celltowerstypedef)
- [EventConfigurationItemTypeDef](./type_defs.md#eventconfigurationitemtypedef)
- [CreateWirelessGatewayTaskDefinitionRequestTypeDef](./type_defs.md#createwirelessgatewaytaskdefinitionrequesttypedef)
- [GetWirelessGatewayTaskDefinitionResponseTypeDef](./type_defs.md#getwirelessgatewaytaskdefinitionresponsetypedef)
- [ListWirelessGatewayTaskDefinitionsResponseTypeDef](./type_defs.md#listwirelessgatewaytaskdefinitionsresponsetypedef)
- [CreateMulticastGroupRequestTypeDef](./type_defs.md#createmulticastgrouprequesttypedef)
- [UpdateMulticastGroupRequestTypeDef](./type_defs.md#updatemulticastgrouprequesttypedef)
- [ListPositionConfigurationsResponseTypeDef](./type_defs.md#listpositionconfigurationsresponsetypedef)
- [ListWirelessDeviceImportTasksResponseTypeDef](./type_defs.md#listwirelessdeviceimporttasksresponsetypedef)
- [ListWirelessDevicesResponseTypeDef](./type_defs.md#listwirelessdevicesresponsetypedef)
- [UpdateLogLevelsByResourceTypesRequestTypeDef](./type_defs.md#updateloglevelsbyresourcetypesrequesttypedef)
- [CreateWirelessDeviceRequestTypeDef](./type_defs.md#createwirelessdevicerequesttypedef)
- [ListQueuedMessagesResponseTypeDef](./type_defs.md#listqueuedmessagesresponsetypedef)
- [LoRaWANSendDataToDeviceUnionTypeDef](./type_defs.md#lorawansenddatatodeviceuniontypedef)
- [GetPositionEstimateRequestTypeDef](./type_defs.md#getpositionestimaterequesttypedef)
- [ListEventConfigurationsResponseTypeDef](./type_defs.md#listeventconfigurationsresponsetypedef)
- [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)
- [SendDataToWirelessDeviceRequestTypeDef](./type_defs.md#senddatatowirelessdevicerequesttypedef)

