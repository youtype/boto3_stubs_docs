<a id="typed-dictionaries-for-boto3-iotwireless-module"></a>

# Typed dictionaries for boto3 IoTWireless module

> [Index](../README.md) > [IoTWireless](./README.md) > Typed dictionaries

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Typed dictionaries for boto3 IoTWireless module](#typed-dictionaries-for-boto3-iotwireless-module)
  - [AbpV1_0_xTypeDef](#abpv1_0_xtypedef)
  - [AbpV1_1TypeDef](#abpv1_1typedef)
  - [AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef](#associateawsaccountwithpartneraccountrequestrequesttypedef)
  - [AssociateAwsAccountWithPartnerAccountResponseTypeDef](#associateawsaccountwithpartneraccountresponsetypedef)
  - [AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef](#associatemulticastgroupwithfuotataskrequestrequesttypedef)
  - [AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef](#associatewirelessdevicewithfuotataskrequestrequesttypedef)
  - [AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](#associatewirelessdevicewithmulticastgrouprequestrequesttypedef)
  - [AssociateWirelessDeviceWithThingRequestRequestTypeDef](#associatewirelessdevicewiththingrequestrequesttypedef)
  - [AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](#associatewirelessgatewaywithcertificaterequestrequesttypedef)
  - [AssociateWirelessGatewayWithCertificateResponseTypeDef](#associatewirelessgatewaywithcertificateresponsetypedef)
  - [AssociateWirelessGatewayWithThingRequestRequestTypeDef](#associatewirelessgatewaywiththingrequestrequesttypedef)
  - [CancelMulticastGroupSessionRequestRequestTypeDef](#cancelmulticastgroupsessionrequestrequesttypedef)
  - [CertificateListTypeDef](#certificatelisttypedef)
  - [CreateDestinationRequestRequestTypeDef](#createdestinationrequestrequesttypedef)
  - [CreateDestinationResponseTypeDef](#createdestinationresponsetypedef)
  - [CreateDeviceProfileRequestRequestTypeDef](#createdeviceprofilerequestrequesttypedef)
  - [CreateDeviceProfileResponseTypeDef](#createdeviceprofileresponsetypedef)
  - [CreateFuotaTaskRequestRequestTypeDef](#createfuotataskrequestrequesttypedef)
  - [CreateFuotaTaskResponseTypeDef](#createfuotataskresponsetypedef)
  - [CreateMulticastGroupRequestRequestTypeDef](#createmulticastgrouprequestrequesttypedef)
  - [CreateMulticastGroupResponseTypeDef](#createmulticastgroupresponsetypedef)
  - [CreateServiceProfileRequestRequestTypeDef](#createserviceprofilerequestrequesttypedef)
  - [CreateServiceProfileResponseTypeDef](#createserviceprofileresponsetypedef)
  - [CreateWirelessDeviceRequestRequestTypeDef](#createwirelessdevicerequestrequesttypedef)
  - [CreateWirelessDeviceResponseTypeDef](#createwirelessdeviceresponsetypedef)
  - [CreateWirelessGatewayRequestRequestTypeDef](#createwirelessgatewayrequestrequesttypedef)
  - [CreateWirelessGatewayResponseTypeDef](#createwirelessgatewayresponsetypedef)
  - [CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef](#createwirelessgatewaytaskdefinitionrequestrequesttypedef)
  - [CreateWirelessGatewayTaskDefinitionResponseTypeDef](#createwirelessgatewaytaskdefinitionresponsetypedef)
  - [CreateWirelessGatewayTaskRequestRequestTypeDef](#createwirelessgatewaytaskrequestrequesttypedef)
  - [CreateWirelessGatewayTaskResponseTypeDef](#createwirelessgatewaytaskresponsetypedef)
  - [DeleteDestinationRequestRequestTypeDef](#deletedestinationrequestrequesttypedef)
  - [DeleteDeviceProfileRequestRequestTypeDef](#deletedeviceprofilerequestrequesttypedef)
  - [DeleteFuotaTaskRequestRequestTypeDef](#deletefuotataskrequestrequesttypedef)
  - [DeleteMulticastGroupRequestRequestTypeDef](#deletemulticastgrouprequestrequesttypedef)
  - [DeleteQueuedMessagesRequestRequestTypeDef](#deletequeuedmessagesrequestrequesttypedef)
  - [DeleteServiceProfileRequestRequestTypeDef](#deleteserviceprofilerequestrequesttypedef)
  - [DeleteWirelessDeviceRequestRequestTypeDef](#deletewirelessdevicerequestrequesttypedef)
  - [DeleteWirelessGatewayRequestRequestTypeDef](#deletewirelessgatewayrequestrequesttypedef)
  - [DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](#deletewirelessgatewaytaskdefinitionrequestrequesttypedef)
  - [DeleteWirelessGatewayTaskRequestRequestTypeDef](#deletewirelessgatewaytaskrequestrequesttypedef)
  - [DestinationsTypeDef](#destinationstypedef)
  - [DeviceProfileTypeDef](#deviceprofiletypedef)
  - [DeviceRegistrationStateEventConfigurationTypeDef](#deviceregistrationstateeventconfigurationtypedef)
  - [DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](#disassociateawsaccountfrompartneraccountrequestrequesttypedef)
  - [DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef](#disassociatemulticastgroupfromfuotataskrequestrequesttypedef)
  - [DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef](#disassociatewirelessdevicefromfuotataskrequestrequesttypedef)
  - [DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](#disassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
  - [DisassociateWirelessDeviceFromThingRequestRequestTypeDef](#disassociatewirelessdevicefromthingrequestrequesttypedef)
  - [DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](#disassociatewirelessgatewayfromcertificaterequestrequesttypedef)
  - [DisassociateWirelessGatewayFromThingRequestRequestTypeDef](#disassociatewirelessgatewayfromthingrequestrequesttypedef)
  - [DownlinkQueueMessageTypeDef](#downlinkqueuemessagetypedef)
  - [FPortsTypeDef](#fportstypedef)
  - [FuotaTaskTypeDef](#fuotatasktypedef)
  - [GetDestinationRequestRequestTypeDef](#getdestinationrequestrequesttypedef)
  - [GetDestinationResponseTypeDef](#getdestinationresponsetypedef)
  - [GetDeviceProfileRequestRequestTypeDef](#getdeviceprofilerequestrequesttypedef)
  - [GetDeviceProfileResponseTypeDef](#getdeviceprofileresponsetypedef)
  - [GetFuotaTaskRequestRequestTypeDef](#getfuotataskrequestrequesttypedef)
  - [GetFuotaTaskResponseTypeDef](#getfuotataskresponsetypedef)
  - [GetLogLevelsByResourceTypesResponseTypeDef](#getloglevelsbyresourcetypesresponsetypedef)
  - [GetMulticastGroupRequestRequestTypeDef](#getmulticastgrouprequestrequesttypedef)
  - [GetMulticastGroupResponseTypeDef](#getmulticastgroupresponsetypedef)
  - [GetMulticastGroupSessionRequestRequestTypeDef](#getmulticastgroupsessionrequestrequesttypedef)
  - [GetMulticastGroupSessionResponseTypeDef](#getmulticastgroupsessionresponsetypedef)
  - [GetNetworkAnalyzerConfigurationRequestRequestTypeDef](#getnetworkanalyzerconfigurationrequestrequesttypedef)
  - [GetNetworkAnalyzerConfigurationResponseTypeDef](#getnetworkanalyzerconfigurationresponsetypedef)
  - [GetPartnerAccountRequestRequestTypeDef](#getpartneraccountrequestrequesttypedef)
  - [GetPartnerAccountResponseTypeDef](#getpartneraccountresponsetypedef)
  - [GetResourceEventConfigurationRequestRequestTypeDef](#getresourceeventconfigurationrequestrequesttypedef)
  - [GetResourceEventConfigurationResponseTypeDef](#getresourceeventconfigurationresponsetypedef)
  - [GetResourceLogLevelRequestRequestTypeDef](#getresourceloglevelrequestrequesttypedef)
  - [GetResourceLogLevelResponseTypeDef](#getresourceloglevelresponsetypedef)
  - [GetServiceEndpointRequestRequestTypeDef](#getserviceendpointrequestrequesttypedef)
  - [GetServiceEndpointResponseTypeDef](#getserviceendpointresponsetypedef)
  - [GetServiceProfileRequestRequestTypeDef](#getserviceprofilerequestrequesttypedef)
  - [GetServiceProfileResponseTypeDef](#getserviceprofileresponsetypedef)
  - [GetWirelessDeviceRequestRequestTypeDef](#getwirelessdevicerequestrequesttypedef)
  - [GetWirelessDeviceResponseTypeDef](#getwirelessdeviceresponsetypedef)
  - [GetWirelessDeviceStatisticsRequestRequestTypeDef](#getwirelessdevicestatisticsrequestrequesttypedef)
  - [GetWirelessDeviceStatisticsResponseTypeDef](#getwirelessdevicestatisticsresponsetypedef)
  - [GetWirelessGatewayCertificateRequestRequestTypeDef](#getwirelessgatewaycertificaterequestrequesttypedef)
  - [GetWirelessGatewayCertificateResponseTypeDef](#getwirelessgatewaycertificateresponsetypedef)
  - [GetWirelessGatewayFirmwareInformationRequestRequestTypeDef](#getwirelessgatewayfirmwareinformationrequestrequesttypedef)
  - [GetWirelessGatewayFirmwareInformationResponseTypeDef](#getwirelessgatewayfirmwareinformationresponsetypedef)
  - [GetWirelessGatewayRequestRequestTypeDef](#getwirelessgatewayrequestrequesttypedef)
  - [GetWirelessGatewayResponseTypeDef](#getwirelessgatewayresponsetypedef)
  - [GetWirelessGatewayStatisticsRequestRequestTypeDef](#getwirelessgatewaystatisticsrequestrequesttypedef)
  - [GetWirelessGatewayStatisticsResponseTypeDef](#getwirelessgatewaystatisticsresponsetypedef)
  - [GetWirelessGatewayTaskDefinitionRequestRequestTypeDef](#getwirelessgatewaytaskdefinitionrequestrequesttypedef)
  - [GetWirelessGatewayTaskDefinitionResponseTypeDef](#getwirelessgatewaytaskdefinitionresponsetypedef)
  - [GetWirelessGatewayTaskRequestRequestTypeDef](#getwirelessgatewaytaskrequestrequesttypedef)
  - [GetWirelessGatewayTaskResponseTypeDef](#getwirelessgatewaytaskresponsetypedef)
  - [ListDestinationsRequestRequestTypeDef](#listdestinationsrequestrequesttypedef)
  - [ListDestinationsResponseTypeDef](#listdestinationsresponsetypedef)
  - [ListDeviceProfilesRequestRequestTypeDef](#listdeviceprofilesrequestrequesttypedef)
  - [ListDeviceProfilesResponseTypeDef](#listdeviceprofilesresponsetypedef)
  - [ListFuotaTasksRequestRequestTypeDef](#listfuotatasksrequestrequesttypedef)
  - [ListFuotaTasksResponseTypeDef](#listfuotatasksresponsetypedef)
  - [ListMulticastGroupsByFuotaTaskRequestRequestTypeDef](#listmulticastgroupsbyfuotataskrequestrequesttypedef)
  - [ListMulticastGroupsByFuotaTaskResponseTypeDef](#listmulticastgroupsbyfuotataskresponsetypedef)
  - [ListMulticastGroupsRequestRequestTypeDef](#listmulticastgroupsrequestrequesttypedef)
  - [ListMulticastGroupsResponseTypeDef](#listmulticastgroupsresponsetypedef)
  - [ListPartnerAccountsRequestRequestTypeDef](#listpartneraccountsrequestrequesttypedef)
  - [ListPartnerAccountsResponseTypeDef](#listpartneraccountsresponsetypedef)
  - [ListQueuedMessagesRequestRequestTypeDef](#listqueuedmessagesrequestrequesttypedef)
  - [ListQueuedMessagesResponseTypeDef](#listqueuedmessagesresponsetypedef)
  - [ListServiceProfilesRequestRequestTypeDef](#listserviceprofilesrequestrequesttypedef)
  - [ListServiceProfilesResponseTypeDef](#listserviceprofilesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWirelessDevicesRequestRequestTypeDef](#listwirelessdevicesrequestrequesttypedef)
  - [ListWirelessDevicesResponseTypeDef](#listwirelessdevicesresponsetypedef)
  - [ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef](#listwirelessgatewaytaskdefinitionsrequestrequesttypedef)
  - [ListWirelessGatewayTaskDefinitionsResponseTypeDef](#listwirelessgatewaytaskdefinitionsresponsetypedef)
  - [ListWirelessGatewaysRequestRequestTypeDef](#listwirelessgatewaysrequestrequesttypedef)
  - [ListWirelessGatewaysResponseTypeDef](#listwirelessgatewaysresponsetypedef)
  - [LoRaWANDeviceMetadataTypeDef](#lorawandevicemetadatatypedef)
  - [LoRaWANDeviceProfileTypeDef](#lorawandeviceprofiletypedef)
  - [LoRaWANDeviceTypeDef](#lorawandevicetypedef)
  - [LoRaWANFuotaTaskGetInfoTypeDef](#lorawanfuotataskgetinfotypedef)
  - [LoRaWANFuotaTaskTypeDef](#lorawanfuotatasktypedef)
  - [LoRaWANGatewayCurrentVersionTypeDef](#lorawangatewaycurrentversiontypedef)
  - [LoRaWANGatewayMetadataTypeDef](#lorawangatewaymetadatatypedef)
  - [LoRaWANGatewayTypeDef](#lorawangatewaytypedef)
  - [LoRaWANGatewayVersionTypeDef](#lorawangatewayversiontypedef)
  - [LoRaWANGetServiceProfileInfoTypeDef](#lorawangetserviceprofileinfotypedef)
  - [LoRaWANListDeviceTypeDef](#lorawanlistdevicetypedef)
  - [LoRaWANMulticastGetTypeDef](#lorawanmulticastgettypedef)
  - [LoRaWANMulticastMetadataTypeDef](#lorawanmulticastmetadatatypedef)
  - [LoRaWANMulticastSessionTypeDef](#lorawanmulticastsessiontypedef)
  - [LoRaWANMulticastTypeDef](#lorawanmulticasttypedef)
  - [LoRaWANSendDataToDeviceTypeDef](#lorawansenddatatodevicetypedef)
  - [LoRaWANServiceProfileTypeDef](#lorawanserviceprofiletypedef)
  - [LoRaWANStartFuotaTaskTypeDef](#lorawanstartfuotatasktypedef)
  - [LoRaWANUpdateDeviceTypeDef](#lorawanupdatedevicetypedef)
  - [LoRaWANUpdateGatewayTaskCreateTypeDef](#lorawanupdategatewaytaskcreatetypedef)
  - [LoRaWANUpdateGatewayTaskEntryTypeDef](#lorawanupdategatewaytaskentrytypedef)
  - [MulticastGroupByFuotaTaskTypeDef](#multicastgroupbyfuotatasktypedef)
  - [MulticastGroupTypeDef](#multicastgrouptypedef)
  - [MulticastWirelessMetadataTypeDef](#multicastwirelessmetadatatypedef)
  - [OtaaV1_0_xTypeDef](#otaav1_0_xtypedef)
  - [OtaaV1_1TypeDef](#otaav1_1typedef)
  - [ProximityEventConfigurationTypeDef](#proximityeventconfigurationtypedef)
  - [PutResourceLogLevelRequestRequestTypeDef](#putresourceloglevelrequestrequesttypedef)
  - [ResetResourceLogLevelRequestRequestTypeDef](#resetresourceloglevelrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendDataToMulticastGroupRequestRequestTypeDef](#senddatatomulticastgrouprequestrequesttypedef)
  - [SendDataToMulticastGroupResponseTypeDef](#senddatatomulticastgroupresponsetypedef)
  - [SendDataToWirelessDeviceRequestRequestTypeDef](#senddatatowirelessdevicerequestrequesttypedef)
  - [SendDataToWirelessDeviceResponseTypeDef](#senddatatowirelessdeviceresponsetypedef)
  - [ServiceProfileTypeDef](#serviceprofiletypedef)
  - [SessionKeysAbpV1_0_xTypeDef](#sessionkeysabpv1_0_xtypedef)
  - [SessionKeysAbpV1_1TypeDef](#sessionkeysabpv1_1typedef)
  - [SidewalkAccountInfoTypeDef](#sidewalkaccountinfotypedef)
  - [SidewalkAccountInfoWithFingerprintTypeDef](#sidewalkaccountinfowithfingerprinttypedef)
  - [SidewalkDeviceMetadataTypeDef](#sidewalkdevicemetadatatypedef)
  - [SidewalkDeviceTypeDef](#sidewalkdevicetypedef)
  - [SidewalkEventNotificationConfigurationsTypeDef](#sidewalkeventnotificationconfigurationstypedef)
  - [SidewalkListDeviceTypeDef](#sidewalklistdevicetypedef)
  - [SidewalkSendDataToDeviceTypeDef](#sidewalksenddatatodevicetypedef)
  - [SidewalkUpdateAccountTypeDef](#sidewalkupdateaccounttypedef)
  - [StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef](#startbulkassociatewirelessdevicewithmulticastgrouprequestrequesttypedef)
  - [StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef](#startbulkdisassociatewirelessdevicefrommulticastgrouprequestrequesttypedef)
  - [StartFuotaTaskRequestRequestTypeDef](#startfuotataskrequestrequesttypedef)
  - [StartMulticastGroupSessionRequestRequestTypeDef](#startmulticastgroupsessionrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWirelessDeviceRequestRequestTypeDef](#testwirelessdevicerequestrequesttypedef)
  - [TestWirelessDeviceResponseTypeDef](#testwirelessdeviceresponsetypedef)
  - [TraceContentTypeDef](#tracecontenttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDestinationRequestRequestTypeDef](#updatedestinationrequestrequesttypedef)
  - [UpdateFuotaTaskRequestRequestTypeDef](#updatefuotataskrequestrequesttypedef)
  - [UpdateLogLevelsByResourceTypesRequestRequestTypeDef](#updateloglevelsbyresourcetypesrequestrequesttypedef)
  - [UpdateMulticastGroupRequestRequestTypeDef](#updatemulticastgrouprequestrequesttypedef)
  - [UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef](#updatenetworkanalyzerconfigurationrequestrequesttypedef)
  - [UpdatePartnerAccountRequestRequestTypeDef](#updatepartneraccountrequestrequesttypedef)
  - [UpdateResourceEventConfigurationRequestRequestTypeDef](#updateresourceeventconfigurationrequestrequesttypedef)
  - [UpdateWirelessDeviceRequestRequestTypeDef](#updatewirelessdevicerequestrequesttypedef)
  - [UpdateWirelessGatewayRequestRequestTypeDef](#updatewirelessgatewayrequestrequesttypedef)
  - [UpdateWirelessGatewayTaskCreateTypeDef](#updatewirelessgatewaytaskcreatetypedef)
  - [UpdateWirelessGatewayTaskEntryTypeDef](#updatewirelessgatewaytaskentrytypedef)
  - [WirelessDeviceEventLogOptionTypeDef](#wirelessdeviceeventlogoptiontypedef)
  - [WirelessDeviceLogOptionTypeDef](#wirelessdevicelogoptiontypedef)
  - [WirelessDeviceStatisticsTypeDef](#wirelessdevicestatisticstypedef)
  - [WirelessGatewayEventLogOptionTypeDef](#wirelessgatewayeventlogoptiontypedef)
  - [WirelessGatewayLogOptionTypeDef](#wirelessgatewaylogoptiontypedef)
  - [WirelessGatewayStatisticsTypeDef](#wirelessgatewaystatisticstypedef)
  - [WirelessMetadataTypeDef](#wirelessmetadatatypedef)

<a id="abpv1_0_xtypedef"></a>

## AbpV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef)

<a id="abpv1_1typedef"></a>

## AbpV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_1TypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef)

<a id="associateawsaccountwithpartneraccountrequestrequesttypedef"></a>

## AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="associateawsaccountwithpartneraccountresponsetypedef"></a>

## AssociateAwsAccountWithPartnerAccountResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatemulticastgroupwithfuotataskrequestrequesttypedef"></a>

## AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateMulticastGroupWithFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `MulticastGroupId`: `str`

<a id="associatewirelessdevicewithfuotataskrequestrequesttypedef"></a>

## AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessDeviceId`: `str`

<a id="associatewirelessdevicewithmulticastgrouprequestrequesttypedef"></a>

## AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessDeviceId`: `str`

<a id="associatewirelessdevicewiththingrequestrequesttypedef"></a>

## AssociateWirelessDeviceWithThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `ThingArn`: `str`

<a id="associatewirelessgatewaywithcertificaterequestrequesttypedef"></a>

## AssociateWirelessGatewayWithCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IotCertificateId`: `str`

<a id="associatewirelessgatewaywithcertificateresponsetypedef"></a>

## AssociateWirelessGatewayWithCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associatewirelessgatewaywiththingrequestrequesttypedef"></a>

## AssociateWirelessGatewayWithThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `ThingArn`: `str`

<a id="cancelmulticastgroupsessionrequestrequesttypedef"></a>

## CancelMulticastGroupSessionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CancelMulticastGroupSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="certificatelisttypedef"></a>

## CertificateListTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CertificateListTypeDef
```

Required fields:

- `SigningAlg`: [SigningAlgType](./literals.md#signingalgtype)
- `Value`: `str`

<a id="createdestinationrequestrequesttypedef"></a>

## CreateDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Expression`: `str`
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

<a id="createdestinationresponsetypedef"></a>

## CreateDestinationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdeviceprofilerequestrequesttypedef"></a>

## CreateDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

<a id="createdeviceprofileresponsetypedef"></a>

## CreateDeviceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfuotataskrequestrequesttypedef"></a>

## CreateFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskRequestRequestTypeDef
```

Required fields:

- `FirmwareUpdateImage`: `str`
- `FirmwareUpdateRole`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ClientRequestToken`: `str`
- `LoRaWAN`: [LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createfuotataskresponsetypedef"></a>

## CreateFuotaTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateFuotaTaskResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmulticastgrouprequestrequesttypedef"></a>

## CreateMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupRequestRequestTypeDef
```

Required fields:

- `LoRaWAN`: [LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createmulticastgroupresponsetypedef"></a>

## CreateMulticastGroupResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateMulticastGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createserviceprofilerequestrequesttypedef"></a>

## CreateServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

<a id="createserviceprofileresponsetypedef"></a>

## CreateServiceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwirelessdevicerequestrequesttypedef"></a>

## CreateWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Type`: [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- `DestinationName`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `ClientRequestToken`: `str`
- `LoRaWAN`: [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createwirelessdeviceresponsetypedef"></a>

## CreateWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwirelessgatewayrequestrequesttypedef"></a>

## CreateWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

<a id="createwirelessgatewayresponsetypedef"></a>

## CreateWirelessGatewayResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwirelessgatewaytaskdefinitionrequestrequesttypedef"></a>

## CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `AutoCreateTasks`: `bool`

Optional fields:

- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- `ClientRequestToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createwirelessgatewaytaskdefinitionresponsetypedef"></a>

## CreateWirelessGatewayTaskDefinitionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createwirelessgatewaytaskrequestrequesttypedef"></a>

## CreateWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessGatewayTaskDefinitionId`: `str`

<a id="createwirelessgatewaytaskresponsetypedef"></a>

## CreateWirelessGatewayTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskResponseTypeDef
```

Required fields:

- `WirelessGatewayTaskDefinitionId`: `str`
- `Status`:
  [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedestinationrequestrequesttypedef"></a>

## DeleteDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletedeviceprofilerequestrequesttypedef"></a>

## DeleteDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDeviceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletefuotataskrequestrequesttypedef"></a>

## DeleteFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletemulticastgrouprequestrequesttypedef"></a>

## DeleteMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletequeuedmessagesrequestrequesttypedef"></a>

## DeleteQueuedMessagesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteQueuedMessagesRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `MessageId`: `str`

Optional fields:

- `WirelessDeviceType`:
  [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

<a id="deleteserviceprofilerequestrequesttypedef"></a>

## DeleteServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteServiceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletewirelessdevicerequestrequesttypedef"></a>

## DeleteWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletewirelessgatewayrequestrequesttypedef"></a>

## DeleteWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletewirelessgatewaytaskdefinitionrequestrequesttypedef"></a>

## DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletewirelessgatewaytaskrequestrequesttypedef"></a>

## DeleteWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="destinationstypedef"></a>

## DestinationsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DestinationsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

<a id="deviceprofiletypedef"></a>

## DeviceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeviceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`

<a id="deviceregistrationstateeventconfigurationtypedef"></a>

## DeviceRegistrationStateEventConfigurationTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeviceRegistrationStateEventConfigurationTypeDef
```

Optional fields:

- `Sidewalk`:
  [SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)

<a id="disassociateawsaccountfrompartneraccountrequestrequesttypedef"></a>

## DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

<a id="disassociatemulticastgroupfromfuotataskrequestrequesttypedef"></a>

## DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateMulticastGroupFromFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `MulticastGroupId`: `str`

<a id="disassociatewirelessdevicefromfuotataskrequestrequesttypedef"></a>

## DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessDeviceId`: `str`

<a id="disassociatewirelessdevicefrommulticastgrouprequestrequesttypedef"></a>

## DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessDeviceId`: `str`

<a id="disassociatewirelessdevicefromthingrequestrequesttypedef"></a>

## DisassociateWirelessDeviceFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="disassociatewirelessgatewayfromcertificaterequestrequesttypedef"></a>

## DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="disassociatewirelessgatewayfromthingrequestrequesttypedef"></a>

## DisassociateWirelessGatewayFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="downlinkqueuemessagetypedef"></a>

## DownlinkQueueMessageTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DownlinkQueueMessageTypeDef
```

Optional fields:

- `MessageId`: `str`
- `TransmitMode`: `int`
- `ReceivedAt`: `str`
- `LoRaWAN`:
  [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)

<a id="fportstypedef"></a>

## FPortsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import FPortsTypeDef
```

Optional fields:

- `Fuota`: `int`
- `Multicast`: `int`
- `ClockSync`: `int`

<a id="fuotatasktypedef"></a>

## FuotaTaskTypeDef

```python
from mypy_boto3_iotwireless.type_defs import FuotaTaskTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="getdestinationrequestrequesttypedef"></a>

## GetDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getdestinationresponsetypedef"></a>

## GetDestinationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Expression`: `str`
- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Description`: `str`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeviceprofilerequestrequesttypedef"></a>

## GetDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getdeviceprofileresponsetypedef"></a>

## GetDeviceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getfuotataskrequestrequesttypedef"></a>

## GetFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getfuotataskresponsetypedef"></a>

## GetFuotaTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetFuotaTaskResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Status`: [FuotaTaskStatusType](./literals.md#fuotataskstatustype)
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANFuotaTaskGetInfoTypeDef](./type_defs.md#lorawanfuotataskgetinfotypedef)
- `FirmwareUpdateImage`: `str`
- `FirmwareUpdateRole`: `str`
- `CreatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloglevelsbyresourcetypesresponsetypedef"></a>

## GetLogLevelsByResourceTypesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetLogLevelsByResourceTypesResponseTypeDef
```

Required fields:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessGatewayLogOptions`:
  `List`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]
- `WirelessDeviceLogOptions`:
  `List`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmulticastgrouprequestrequesttypedef"></a>

## GetMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getmulticastgroupresponsetypedef"></a>

## GetMulticastGroupResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`: `str`
- `LoRaWAN`:
  [LoRaWANMulticastGetTypeDef](./type_defs.md#lorawanmulticastgettypedef)
- `CreatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmulticastgroupsessionrequestrequesttypedef"></a>

## GetMulticastGroupSessionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getmulticastgroupsessionresponsetypedef"></a>

## GetMulticastGroupSessionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetMulticastGroupSessionResponseTypeDef
```

Required fields:

- `LoRaWAN`:
  [LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkanalyzerconfigurationrequestrequesttypedef"></a>

## GetNetworkAnalyzerConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigurationName`: `str`

<a id="getnetworkanalyzerconfigurationresponsetypedef"></a>

## GetNetworkAnalyzerConfigurationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetNetworkAnalyzerConfigurationResponseTypeDef
```

Required fields:

- `TraceContent`: [TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
- `WirelessDevices`: `List`\[`str`\]
- `WirelessGateways`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpartneraccountrequestrequesttypedef"></a>

## GetPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountRequestRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

<a id="getpartneraccountresponsetypedef"></a>

## GetPartnerAccountResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountResponseTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- `AccountLinked`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourceeventconfigurationrequestrequesttypedef"></a>

## GetResourceEventConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`: `Literal['PartnerAccountId']` (see
  [IdentifierTypeType](./literals.md#identifiertypetype))

Optional fields:

- `PartnerType`: `Literal['Sidewalk']` (see
  [EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype))

<a id="getresourceeventconfigurationresponsetypedef"></a>

## GetResourceEventConfigurationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceEventConfigurationResponseTypeDef
```

Required fields:

- `DeviceRegistrationState`:
  [DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
- `Proximity`:
  [ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourceloglevelrequestrequesttypedef"></a>

## GetResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`

<a id="getresourceloglevelresponsetypedef"></a>

## GetResourceLogLevelResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelResponseTypeDef
```

Required fields:

- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getserviceendpointrequestrequesttypedef"></a>

## GetServiceEndpointRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointRequestRequestTypeDef
```

Optional fields:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)

<a id="getserviceendpointresponsetypedef"></a>

## GetServiceEndpointResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointResponseTypeDef
```

Required fields:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
- `ServiceEndpoint`: `str`
- `ServerTrust`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getserviceprofilerequestrequesttypedef"></a>

## GetServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getserviceprofileresponsetypedef"></a>

## GetServiceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessdevicerequestrequesttypedef"></a>

## GetWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)

<a id="getwirelessdeviceresponsetypedef"></a>

## GetWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceResponseTypeDef
```

Required fields:

- `Type`: [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- `Name`: `str`
- `Description`: `str`
- `DestinationName`: `str`
- `Id`: `str`
- `Arn`: `str`
- `ThingName`: `str`
- `ThingArn`: `str`
- `LoRaWAN`: [LoRaWANDeviceTypeDef](./type_defs.md#lorawandevicetypedef)
- `Sidewalk`: [SidewalkDeviceTypeDef](./type_defs.md#sidewalkdevicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessdevicestatisticsrequestrequesttypedef"></a>

## GetWirelessDeviceStatisticsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsRequestRequestTypeDef
```

Required fields:

- `WirelessDeviceId`: `str`

<a id="getwirelessdevicestatisticsresponsetypedef"></a>

## GetWirelessDeviceStatisticsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsResponseTypeDef
```

Required fields:

- `WirelessDeviceId`: `str`
- `LastUplinkReceivedAt`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceMetadataTypeDef](./type_defs.md#lorawandevicemetadatatypedef)
- `Sidewalk`:
  [SidewalkDeviceMetadataTypeDef](./type_defs.md#sidewalkdevicemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewaycertificaterequestrequesttypedef"></a>

## GetWirelessGatewayCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getwirelessgatewaycertificateresponsetypedef"></a>

## GetWirelessGatewayCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `LoRaWANNetworkServerCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewayfirmwareinformationrequestrequesttypedef"></a>

## GetWirelessGatewayFirmwareInformationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getwirelessgatewayfirmwareinformationresponsetypedef"></a>

## GetWirelessGatewayFirmwareInformationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseTypeDef
```

Required fields:

- `LoRaWAN`:
  [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewayrequestrequesttypedef"></a>

## GetWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)

<a id="getwirelessgatewayresponsetypedef"></a>

## GetWirelessGatewayResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- `Arn`: `str`
- `ThingName`: `str`
- `ThingArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewaystatisticsrequestrequesttypedef"></a>

## GetWirelessGatewayStatisticsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsRequestRequestTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`

<a id="getwirelessgatewaystatisticsresponsetypedef"></a>

## GetWirelessGatewayStatisticsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsResponseTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`
- `LastUplinkReceivedAt`: `str`
- `ConnectionStatus`:
  [ConnectionStatusType](./literals.md#connectionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewaytaskdefinitionrequestrequesttypedef"></a>

## GetWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getwirelessgatewaytaskdefinitionresponsetypedef"></a>

## GetWirelessGatewayTaskDefinitionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionResponseTypeDef
```

Required fields:

- `AutoCreateTasks`: `bool`
- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getwirelessgatewaytaskrequestrequesttypedef"></a>

## GetWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getwirelessgatewaytaskresponsetypedef"></a>

## GetWirelessGatewayTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskResponseTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`
- `WirelessGatewayTaskDefinitionId`: `str`
- `LastUplinkReceivedAt`: `str`
- `TaskCreatedAt`: `str`
- `Status`:
  [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdestinationsrequestrequesttypedef"></a>

## ListDestinationsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listdestinationsresponsetypedef"></a>

## ListDestinationsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DestinationList`:
  `List`\[[DestinationsTypeDef](./type_defs.md#destinationstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeviceprofilesrequestrequesttypedef"></a>

## ListDeviceProfilesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listdeviceprofilesresponsetypedef"></a>

## ListDeviceProfilesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DeviceProfileList`:
  `List`\[[DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfuotatasksrequestrequesttypedef"></a>

## ListFuotaTasksRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListFuotaTasksRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listfuotatasksresponsetypedef"></a>

## ListFuotaTasksResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListFuotaTasksResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FuotaTaskList`:
  `List`\[[FuotaTaskTypeDef](./type_defs.md#fuotatasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmulticastgroupsbyfuotataskrequestrequesttypedef"></a>

## ListMulticastGroupsByFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmulticastgroupsbyfuotataskresponsetypedef"></a>

## ListMulticastGroupsByFuotaTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsByFuotaTaskResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MulticastGroupList`:
  `List`\[[MulticastGroupByFuotaTaskTypeDef](./type_defs.md#multicastgroupbyfuotatasktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmulticastgroupsrequestrequesttypedef"></a>

## ListMulticastGroupsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmulticastgroupsresponsetypedef"></a>

## ListMulticastGroupsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListMulticastGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MulticastGroupList`:
  `List`\[[MulticastGroupTypeDef](./type_defs.md#multicastgrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpartneraccountsrequestrequesttypedef"></a>

## ListPartnerAccountsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpartneraccountsresponsetypedef"></a>

## ListPartnerAccountsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Sidewalk`:
  `List`\[[SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listqueuedmessagesrequestrequesttypedef"></a>

## ListQueuedMessagesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `WirelessDeviceType`:
  [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

<a id="listqueuedmessagesresponsetypedef"></a>

## ListQueuedMessagesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListQueuedMessagesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DownlinkQueueMessagesList`:
  `List`\[[DownlinkQueueMessageTypeDef](./type_defs.md#downlinkqueuemessagetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listserviceprofilesrequestrequesttypedef"></a>

## ListServiceProfilesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listserviceprofilesresponsetypedef"></a>

## ListServiceProfilesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServiceProfileList`:
  `List`\[[ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listwirelessdevicesrequestrequesttypedef"></a>

## ListWirelessDevicesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DestinationName`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `WirelessDeviceType`:
  [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- `FuotaTaskId`: `str`
- `MulticastGroupId`: `str`

<a id="listwirelessdevicesresponsetypedef"></a>

## ListWirelessDevicesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `WirelessDeviceList`:
  `List`\[[WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listwirelessgatewaytaskdefinitionsrequestrequesttypedef"></a>

## ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `TaskDefinitionType`: `Literal['UPDATE']` (see
  [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype))

<a id="listwirelessgatewaytaskdefinitionsresponsetypedef"></a>

## ListWirelessGatewayTaskDefinitionsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TaskDefinitions`:
  `List`\[[UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listwirelessgatewaysrequestrequesttypedef"></a>

## ListWirelessGatewaysRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listwirelessgatewaysresponsetypedef"></a>

## ListWirelessGatewaysResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `WirelessGatewayList`:
  `List`\[[WirelessGatewayStatisticsTypeDef](./type_defs.md#wirelessgatewaystatisticstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lorawandevicemetadatatypedef"></a>

## LoRaWANDeviceMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceMetadataTypeDef
```

Optional fields:

- `DevEui`: `str`
- `FPort`: `int`
- `DataRate`: `int`
- `Frequency`: `int`
- `Timestamp`: `str`
- `Gateways`:
  `List`\[[LoRaWANGatewayMetadataTypeDef](./type_defs.md#lorawangatewaymetadatatypedef)\]

<a id="lorawandeviceprofiletypedef"></a>

## LoRaWANDeviceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceProfileTypeDef
```

Optional fields:

- `SupportsClassB`: `bool`
- `ClassBTimeout`: `int`
- `PingSlotPeriod`: `int`
- `PingSlotDr`: `int`
- `PingSlotFreq`: `int`
- `SupportsClassC`: `bool`
- `ClassCTimeout`: `int`
- `MacVersion`: `str`
- `RegParamsRevision`: `str`
- `RxDelay1`: `int`
- `RxDrOffset1`: `int`
- `RxDataRate2`: `int`
- `RxFreq2`: `int`
- `FactoryPresetFreqsList`: `Sequence`\[`int`\]
- `MaxEirp`: `int`
- `MaxDutyCycle`: `int`
- `RfRegion`: `str`
- `SupportsJoin`: `bool`
- `Supports32BitFCnt`: `bool`

<a id="lorawandevicetypedef"></a>

## LoRaWANDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceTypeDef
```

Optional fields:

- `DevEui`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `OtaaV1_1`: [OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef)
- `OtaaV1_0_x`: [OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef)
- `AbpV1_1`: [AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef)
- `AbpV1_0_x`: [AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef)
- `FPorts`: [FPortsTypeDef](./type_defs.md#fportstypedef)

<a id="lorawanfuotataskgetinfotypedef"></a>

## LoRaWANFuotaTaskGetInfoTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskGetInfoTypeDef
```

Optional fields:

- `RfRegion`: `str`
- `StartTime`: `datetime`

<a id="lorawanfuotatasktypedef"></a>

## LoRaWANFuotaTaskTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANFuotaTaskTypeDef
```

Optional fields:

- `RfRegion`: [SupportedRfRegionType](./literals.md#supportedrfregiontype)

<a id="lorawangatewaycurrentversiontypedef"></a>

## LoRaWANGatewayCurrentVersionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayCurrentVersionTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

<a id="lorawangatewaymetadatatypedef"></a>

## LoRaWANGatewayMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayMetadataTypeDef
```

Optional fields:

- `GatewayEui`: `str`
- `Snr`: `float`
- `Rssi`: `float`

<a id="lorawangatewaytypedef"></a>

## LoRaWANGatewayTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayTypeDef
```

Optional fields:

- `GatewayEui`: `str`
- `RfRegion`: `str`
- `JoinEuiFilters`: `Sequence`\[`Sequence`\[`str`\]\]
- `NetIdFilters`: `Sequence`\[`str`\]
- `SubBands`: `Sequence`\[`int`\]

<a id="lorawangatewayversiontypedef"></a>

## LoRaWANGatewayVersionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayVersionTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `Model`: `str`
- `Station`: `str`

<a id="lorawangetserviceprofileinfotypedef"></a>

## LoRaWANGetServiceProfileInfoTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGetServiceProfileInfoTypeDef
```

Optional fields:

- `UlRate`: `int`
- `UlBucketSize`: `int`
- `UlRatePolicy`: `str`
- `DlRate`: `int`
- `DlBucketSize`: `int`
- `DlRatePolicy`: `str`
- `AddGwMetadata`: `bool`
- `DevStatusReqFreq`: `int`
- `ReportDevStatusBattery`: `bool`
- `ReportDevStatusMargin`: `bool`
- `DrMin`: `int`
- `DrMax`: `int`
- `ChannelMask`: `str`
- `PrAllowed`: `bool`
- `HrAllowed`: `bool`
- `RaAllowed`: `bool`
- `NwkGeoLoc`: `bool`
- `TargetPer`: `int`
- `MinGwDiversity`: `int`

<a id="lorawanlistdevicetypedef"></a>

## LoRaWANListDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANListDeviceTypeDef
```

Optional fields:

- `DevEui`: `str`

<a id="lorawanmulticastgettypedef"></a>

## LoRaWANMulticastGetTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastGetTypeDef
```

Optional fields:

- `RfRegion`: [SupportedRfRegionType](./literals.md#supportedrfregiontype)
- `DlClass`: [DlClassType](./literals.md#dlclasstype)
- `NumberOfDevicesRequested`: `int`
- `NumberOfDevicesInGroup`: `int`

<a id="lorawanmulticastmetadatatypedef"></a>

## LoRaWANMulticastMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastMetadataTypeDef
```

Optional fields:

- `FPort`: `int`

<a id="lorawanmulticastsessiontypedef"></a>

## LoRaWANMulticastSessionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastSessionTypeDef
```

Optional fields:

- `DlDr`: `int`
- `DlFreq`: `int`
- `SessionStartTime`: `datetime`
- `SessionTimeout`: `int`

<a id="lorawanmulticasttypedef"></a>

## LoRaWANMulticastTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANMulticastTypeDef
```

Optional fields:

- `RfRegion`: [SupportedRfRegionType](./literals.md#supportedrfregiontype)
- `DlClass`: [DlClassType](./literals.md#dlclasstype)

<a id="lorawansenddatatodevicetypedef"></a>

## LoRaWANSendDataToDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceTypeDef
```

Optional fields:

- `FPort`: `int`

<a id="lorawanserviceprofiletypedef"></a>

## LoRaWANServiceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANServiceProfileTypeDef
```

Optional fields:

- `AddGwMetadata`: `bool`

<a id="lorawanstartfuotatasktypedef"></a>

## LoRaWANStartFuotaTaskTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANStartFuotaTaskTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]

<a id="lorawanupdatedevicetypedef"></a>

## LoRaWANUpdateDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateDeviceTypeDef
```

Optional fields:

- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`

<a id="lorawanupdategatewaytaskcreatetypedef"></a>

## LoRaWANUpdateGatewayTaskCreateTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskCreateTypeDef
```

Optional fields:

- `UpdateSignature`: `str`
- `SigKeyCrc`: `int`
- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

<a id="lorawanupdategatewaytaskentrytypedef"></a>

## LoRaWANUpdateGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskEntryTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

<a id="multicastgroupbyfuotatasktypedef"></a>

## MulticastGroupByFuotaTaskTypeDef

```python
from mypy_boto3_iotwireless.type_defs import MulticastGroupByFuotaTaskTypeDef
```

Optional fields:

- `Id`: `str`

<a id="multicastgrouptypedef"></a>

## MulticastGroupTypeDef

```python
from mypy_boto3_iotwireless.type_defs import MulticastGroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`

<a id="multicastwirelessmetadatatypedef"></a>

## MulticastWirelessMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import MulticastWirelessMetadataTypeDef
```

Optional fields:

- `LoRaWAN`:
  [LoRaWANMulticastMetadataTypeDef](./type_defs.md#lorawanmulticastmetadatatypedef)

<a id="otaav1_0_xtypedef"></a>

## OtaaV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import OtaaV1_0_xTypeDef
```

Optional fields:

- `AppKey`: `str`
- `AppEui`: `str`
- `GenAppKey`: `str`

<a id="otaav1_1typedef"></a>

## OtaaV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import OtaaV1_1TypeDef
```

Optional fields:

- `AppKey`: `str`
- `NwkKey`: `str`
- `JoinEui`: `str`

<a id="proximityeventconfigurationtypedef"></a>

## ProximityEventConfigurationTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ProximityEventConfigurationTypeDef
```

Optional fields:

- `Sidewalk`:
  [SidewalkEventNotificationConfigurationsTypeDef](./type_defs.md#sidewalkeventnotificationconfigurationstypedef)

<a id="putresourceloglevelrequestrequesttypedef"></a>

## PutResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import PutResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="resetresourceloglevelrequestrequesttypedef"></a>

## ResetResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ResetResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="senddatatomulticastgrouprequestrequesttypedef"></a>

## SendDataToMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `PayloadData`: `str`
- `WirelessMetadata`:
  [MulticastWirelessMetadataTypeDef](./type_defs.md#multicastwirelessmetadatatypedef)

<a id="senddatatomulticastgroupresponsetypedef"></a>

## SendDataToMulticastGroupResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToMulticastGroupResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="senddatatowirelessdevicerequestrequesttypedef"></a>

## SendDataToWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `TransmitMode`: `int`
- `PayloadData`: `str`

Optional fields:

- `WirelessMetadata`:
  [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)

<a id="senddatatowirelessdeviceresponsetypedef"></a>

## SendDataToWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="serviceprofiletypedef"></a>

## ServiceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ServiceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`

<a id="sessionkeysabpv1_0_xtypedef"></a>

## SessionKeysAbpV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_0_xTypeDef
```

Optional fields:

- `NwkSKey`: `str`
- `AppSKey`: `str`

<a id="sessionkeysabpv1_1typedef"></a>

## SessionKeysAbpV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_1TypeDef
```

Optional fields:

- `FNwkSIntKey`: `str`
- `SNwkSIntKey`: `str`
- `NwkSEncKey`: `str`
- `AppSKey`: `str`

<a id="sidewalkaccountinfotypedef"></a>

## SidewalkAccountInfoTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `AppServerPrivateKey`: `str`

<a id="sidewalkaccountinfowithfingerprinttypedef"></a>

## SidewalkAccountInfoWithFingerprintTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoWithFingerprintTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `Fingerprint`: `str`
- `Arn`: `str`

<a id="sidewalkdevicemetadatatypedef"></a>

## SidewalkDeviceMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceMetadataTypeDef
```

Optional fields:

- `Rssi`: `int`
- `BatteryLevel`: [BatteryLevelType](./literals.md#batteryleveltype)
- `Event`: [EventType](./literals.md#eventtype)
- `DeviceState`: [DeviceStateType](./literals.md#devicestatetype)

<a id="sidewalkdevicetypedef"></a>

## SidewalkDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `SidewalkId`: `str`
- `SidewalkManufacturingSn`: `str`
- `DeviceCertificates`:
  `List`\[[CertificateListTypeDef](./type_defs.md#certificatelisttypedef)\]

<a id="sidewalkeventnotificationconfigurationstypedef"></a>

## SidewalkEventNotificationConfigurationsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkEventNotificationConfigurationsTypeDef
```

Optional fields:

- `AmazonIdEventTopic`:
  [EventNotificationTopicStatusType](./literals.md#eventnotificationtopicstatustype)

<a id="sidewalklistdevicetypedef"></a>

## SidewalkListDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkListDeviceTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `SidewalkId`: `str`
- `SidewalkManufacturingSn`: `str`
- `DeviceCertificates`:
  `List`\[[CertificateListTypeDef](./type_defs.md#certificatelisttypedef)\]

<a id="sidewalksenddatatodevicetypedef"></a>

## SidewalkSendDataToDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkSendDataToDeviceTypeDef
```

Optional fields:

- `Seq`: `int`
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)

<a id="sidewalkupdateaccounttypedef"></a>

## SidewalkUpdateAccountTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkUpdateAccountTypeDef
```

Optional fields:

- `AppServerPrivateKey`: `str`

<a id="startbulkassociatewirelessdevicewithmulticastgrouprequestrequesttypedef"></a>

## StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import StartBulkAssociateWirelessDeviceWithMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `QueryString`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startbulkdisassociatewirelessdevicefrommulticastgrouprequestrequesttypedef"></a>

## StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import StartBulkDisassociateWirelessDeviceFromMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `QueryString`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="startfuotataskrequestrequesttypedef"></a>

## StartFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import StartFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `LoRaWAN`:
  [LoRaWANStartFuotaTaskTypeDef](./type_defs.md#lorawanstartfuotatasktypedef)

<a id="startmulticastgroupsessionrequestrequesttypedef"></a>

## StartMulticastGroupSessionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import StartMulticastGroupSessionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANMulticastSessionTypeDef](./type_defs.md#lorawanmulticastsessiontypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="testwirelessdevicerequestrequesttypedef"></a>

## TestWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="testwirelessdeviceresponsetypedef"></a>

## TestWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tracecontenttypedef"></a>

## TraceContentTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TraceContentTypeDef
```

Optional fields:

- `WirelessDeviceFrameInfo`:
  [WirelessDeviceFrameInfoType](./literals.md#wirelessdeviceframeinfotype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedestinationrequestrequesttypedef"></a>

## UpdateDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

<a id="updatefuotataskrequestrequesttypedef"></a>

## UpdateFuotaTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateFuotaTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`: [LoRaWANFuotaTaskTypeDef](./type_defs.md#lorawanfuotatasktypedef)
- `FirmwareUpdateImage`: `str`
- `FirmwareUpdateRole`: `str`

<a id="updateloglevelsbyresourcetypesrequestrequesttypedef"></a>

## UpdateLogLevelsByResourceTypesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateLogLevelsByResourceTypesRequestRequestTypeDef
```

Optional fields:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessDeviceLogOptions`:
  `Sequence`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `WirelessGatewayLogOptions`:
  `Sequence`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]

<a id="updatemulticastgrouprequestrequesttypedef"></a>

## UpdateMulticastGroupRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateMulticastGroupRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`: [LoRaWANMulticastTypeDef](./type_defs.md#lorawanmulticasttypedef)

<a id="updatenetworkanalyzerconfigurationrequestrequesttypedef"></a>

## UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateNetworkAnalyzerConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigurationName`: `str`

Optional fields:

- `TraceContent`: [TraceContentTypeDef](./type_defs.md#tracecontenttypedef)
- `WirelessDevicesToAdd`: `Sequence`\[`str`\]
- `WirelessDevicesToRemove`: `Sequence`\[`str`\]
- `WirelessGatewaysToAdd`: `Sequence`\[`str`\]
- `WirelessGatewaysToRemove`: `Sequence`\[`str`\]

<a id="updatepartneraccountrequestrequesttypedef"></a>

## UpdatePartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdatePartnerAccountRequestRequestTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

<a id="updateresourceeventconfigurationrequestrequesttypedef"></a>

## UpdateResourceEventConfigurationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateResourceEventConfigurationRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`: `Literal['PartnerAccountId']` (see
  [IdentifierTypeType](./literals.md#identifiertypetype))

Optional fields:

- `PartnerType`: `Literal['Sidewalk']` (see
  [EventNotificationPartnerTypeType](./literals.md#eventnotificationpartnertypetype))
- `DeviceRegistrationState`:
  [DeviceRegistrationStateEventConfigurationTypeDef](./type_defs.md#deviceregistrationstateeventconfigurationtypedef)
- `Proximity`:
  [ProximityEventConfigurationTypeDef](./type_defs.md#proximityeventconfigurationtypedef)

<a id="updatewirelessdevicerequestrequesttypedef"></a>

## UpdateWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `DestinationName`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)

<a id="updatewirelessgatewayrequestrequesttypedef"></a>

## UpdateWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `JoinEuiFilters`: `Sequence`\[`Sequence`\[`str`\]\]
- `NetIdFilters`: `Sequence`\[`str`\]

<a id="updatewirelessgatewaytaskcreatetypedef"></a>

## UpdateWirelessGatewayTaskCreateTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskCreateTypeDef
```

Optional fields:

- `UpdateDataSource`: `str`
- `UpdateDataRole`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)

<a id="updatewirelessgatewaytaskentrytypedef"></a>

## UpdateWirelessGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskEntryTypeDef
```

Optional fields:

- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- `Arn`: `str`

<a id="wirelessdeviceeventlogoptiontypedef"></a>

## WirelessDeviceEventLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessDeviceEventLogOptionTypeDef
```

Required fields:

- `Event`: [WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="wirelessdevicelogoptiontypedef"></a>

## WirelessDeviceLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessDeviceLogOptionTypeDef
```

Required fields:

- `Type`: [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

Optional fields:

- `Events`:
  `List`\[[WirelessDeviceEventLogOptionTypeDef](./type_defs.md#wirelessdeviceeventlogoptiontypedef)\]

<a id="wirelessdevicestatisticstypedef"></a>

## WirelessDeviceStatisticsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessDeviceStatisticsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Type`: [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)
- `Name`: `str`
- `DestinationName`: `str`
- `LastUplinkReceivedAt`: `str`
- `LoRaWAN`:
  [LoRaWANListDeviceTypeDef](./type_defs.md#lorawanlistdevicetypedef)
- `Sidewalk`:
  [SidewalkListDeviceTypeDef](./type_defs.md#sidewalklistdevicetypedef)
- `FuotaDeviceStatus`:
  [FuotaDeviceStatusType](./literals.md#fuotadevicestatustype)
- `MulticastDeviceStatus`: `str`
- `McGroupId`: `int`

<a id="wirelessgatewayeventlogoptiontypedef"></a>

## WirelessGatewayEventLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessGatewayEventLogOptionTypeDef
```

Required fields:

- `Event`: [WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

<a id="wirelessgatewaylogoptiontypedef"></a>

## WirelessGatewayLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessGatewayLogOptionTypeDef
```

Required fields:

- `Type`: `Literal['LoRaWAN']` (see
  [WirelessGatewayTypeType](./literals.md#wirelessgatewaytypetype))
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

Optional fields:

- `Events`:
  `List`\[[WirelessGatewayEventLogOptionTypeDef](./type_defs.md#wirelessgatewayeventlogoptiontypedef)\]

<a id="wirelessgatewaystatisticstypedef"></a>

## WirelessGatewayStatisticsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessGatewayStatisticsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)
- `LastUplinkReceivedAt`: `str`

<a id="wirelessmetadatatypedef"></a>

## WirelessMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessMetadataTypeDef
```

Optional fields:

- `LoRaWAN`:
  [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- `Sidewalk`:
  [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
