# Typed dictionaries for boto3 IoTWireless module

> [Index](../README.md) > [IoTWireless](./README.md) > Structures

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Typed dictionaries for boto3 IoTWireless module](#typed-dictionaries-for-boto3-iotwireless-module)
  - [AbpV1_0_xTypeDef](#abpv1_0_xtypedef)
  - [AbpV1_1TypeDef](#abpv1_1typedef)
  - [AssociateAwsAccountWithPartnerAccountResponseTypeDef](#associateawsaccountwithpartneraccountresponsetypedef)
  - [AssociateWirelessGatewayWithCertificateResponseTypeDef](#associatewirelessgatewaywithcertificateresponsetypedef)
  - [CertificateListTypeDef](#certificatelisttypedef)
  - [CreateDestinationResponseTypeDef](#createdestinationresponsetypedef)
  - [CreateDeviceProfileResponseTypeDef](#createdeviceprofileresponsetypedef)
  - [CreateServiceProfileResponseTypeDef](#createserviceprofileresponsetypedef)
  - [CreateWirelessDeviceResponseTypeDef](#createwirelessdeviceresponsetypedef)
  - [CreateWirelessGatewayResponseTypeDef](#createwirelessgatewayresponsetypedef)
  - [CreateWirelessGatewayTaskDefinitionResponseTypeDef](#createwirelessgatewaytaskdefinitionresponsetypedef)
  - [CreateWirelessGatewayTaskResponseTypeDef](#createwirelessgatewaytaskresponsetypedef)
  - [DestinationsTypeDef](#destinationstypedef)
  - [DeviceProfileTypeDef](#deviceprofiletypedef)
  - [GetDestinationResponseTypeDef](#getdestinationresponsetypedef)
  - [GetDeviceProfileResponseTypeDef](#getdeviceprofileresponsetypedef)
  - [GetPartnerAccountResponseTypeDef](#getpartneraccountresponsetypedef)
  - [GetServiceEndpointResponseTypeDef](#getserviceendpointresponsetypedef)
  - [GetServiceProfileResponseTypeDef](#getserviceprofileresponsetypedef)
  - [GetWirelessDeviceResponseTypeDef](#getwirelessdeviceresponsetypedef)
  - [GetWirelessDeviceStatisticsResponseTypeDef](#getwirelessdevicestatisticsresponsetypedef)
  - [GetWirelessGatewayCertificateResponseTypeDef](#getwirelessgatewaycertificateresponsetypedef)
  - [GetWirelessGatewayFirmwareInformationResponseTypeDef](#getwirelessgatewayfirmwareinformationresponsetypedef)
  - [GetWirelessGatewayResponseTypeDef](#getwirelessgatewayresponsetypedef)
  - [GetWirelessGatewayStatisticsResponseTypeDef](#getwirelessgatewaystatisticsresponsetypedef)
  - [GetWirelessGatewayTaskDefinitionResponseTypeDef](#getwirelessgatewaytaskdefinitionresponsetypedef)
  - [GetWirelessGatewayTaskResponseTypeDef](#getwirelessgatewaytaskresponsetypedef)
  - [ListDestinationsResponseTypeDef](#listdestinationsresponsetypedef)
  - [ListDeviceProfilesResponseTypeDef](#listdeviceprofilesresponsetypedef)
  - [ListPartnerAccountsResponseTypeDef](#listpartneraccountsresponsetypedef)
  - [ListServiceProfilesResponseTypeDef](#listserviceprofilesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListWirelessDevicesResponseTypeDef](#listwirelessdevicesresponsetypedef)
  - [ListWirelessGatewayTaskDefinitionsResponseTypeDef](#listwirelessgatewaytaskdefinitionsresponsetypedef)
  - [ListWirelessGatewaysResponseTypeDef](#listwirelessgatewaysresponsetypedef)
  - [LoRaWANDeviceMetadataTypeDef](#lorawandevicemetadatatypedef)
  - [LoRaWANDeviceProfileTypeDef](#lorawandeviceprofiletypedef)
  - [LoRaWANDeviceTypeDef](#lorawandevicetypedef)
  - [LoRaWANGatewayCurrentVersionTypeDef](#lorawangatewaycurrentversiontypedef)
  - [LoRaWANGatewayMetadataTypeDef](#lorawangatewaymetadatatypedef)
  - [LoRaWANGatewayTypeDef](#lorawangatewaytypedef)
  - [LoRaWANGatewayVersionTypeDef](#lorawangatewayversiontypedef)
  - [LoRaWANGetServiceProfileInfoTypeDef](#lorawangetserviceprofileinfotypedef)
  - [LoRaWANListDeviceTypeDef](#lorawanlistdevicetypedef)
  - [LoRaWANSendDataToDeviceTypeDef](#lorawansenddatatodevicetypedef)
  - [LoRaWANServiceProfileTypeDef](#lorawanserviceprofiletypedef)
  - [LoRaWANUpdateDeviceTypeDef](#lorawanupdatedevicetypedef)
  - [LoRaWANUpdateGatewayTaskCreateTypeDef](#lorawanupdategatewaytaskcreatetypedef)
  - [LoRaWANUpdateGatewayTaskEntryTypeDef](#lorawanupdategatewaytaskentrytypedef)
  - [OtaaV1_0_xTypeDef](#otaav1_0_xtypedef)
  - [OtaaV1_1TypeDef](#otaav1_1typedef)
  - [SendDataToWirelessDeviceResponseTypeDef](#senddatatowirelessdeviceresponsetypedef)
  - [ServiceProfileTypeDef](#serviceprofiletypedef)
  - [SessionKeysAbpV1_0_xTypeDef](#sessionkeysabpv1_0_xtypedef)
  - [SessionKeysAbpV1_1TypeDef](#sessionkeysabpv1_1typedef)
  - [SidewalkAccountInfoTypeDef](#sidewalkaccountinfotypedef)
  - [SidewalkAccountInfoWithFingerprintTypeDef](#sidewalkaccountinfowithfingerprinttypedef)
  - [SidewalkDeviceMetadataTypeDef](#sidewalkdevicemetadatatypedef)
  - [SidewalkDeviceTypeDef](#sidewalkdevicetypedef)
  - [SidewalkListDeviceTypeDef](#sidewalklistdevicetypedef)
  - [SidewalkSendDataToDeviceTypeDef](#sidewalksenddatatodevicetypedef)
  - [SidewalkUpdateAccountTypeDef](#sidewalkupdateaccounttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWirelessDeviceResponseTypeDef](#testwirelessdeviceresponsetypedef)
  - [UpdateWirelessGatewayTaskCreateTypeDef](#updatewirelessgatewaytaskcreatetypedef)
  - [UpdateWirelessGatewayTaskEntryTypeDef](#updatewirelessgatewaytaskentrytypedef)
  - [WirelessDeviceStatisticsTypeDef](#wirelessdevicestatisticstypedef)
  - [WirelessGatewayStatisticsTypeDef](#wirelessgatewaystatisticstypedef)
  - [WirelessMetadataTypeDef](#wirelessmetadatatypedef)

## AbpV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_0_xTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sessionkeysabpv1-0-xtypedef)

## AbpV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_1TypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_1TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sessionkeysabpv1-1typedef)

## AssociateAwsAccountWithPartnerAccountResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseTypeDef
```

Optional fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkaccountinfotypedef)
- `Arn`: `str`

## AssociateWirelessGatewayWithCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseTypeDef
```

Optional fields:

- `IotCertificateId`: `str`

## CertificateListTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CertificateListTypeDef
```

Required fields:

- `SigningAlg`:
  [SigningAlg](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#signingalg)
- `Value`: `str`

## CreateDestinationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`

## CreateDeviceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## CreateServiceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## CreateWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## CreateWirelessGatewayResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`

## CreateWirelessGatewayTaskDefinitionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`

## CreateWirelessGatewayTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskResponseTypeDef
```

Optional fields:

- `WirelessGatewayTaskDefinitionId`: `str`
- `Status`:
  [WirelessGatewayTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessgatewaytaskstatus)

## DestinationsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DestinationsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `ExpressionType`:
  [ExpressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#expressiontype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

## DeviceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeviceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`

## GetDestinationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Expression`: `str`
- `ExpressionType`:
  [ExpressionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#expressiontype)
- `Description`: `str`
- `RoleArn`: `str`

## GetDeviceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawandeviceprofiletypedef)

## GetPartnerAccountResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountResponseTypeDef
```

Optional fields:

- `Sidewalk`:
  [SidewalkAccountInfoWithFingerprintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkaccountinfowithfingerprinttypedef)
- `AccountLinked`: `bool`

## GetServiceEndpointResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointResponseTypeDef
```

Optional fields:

- `ServiceType`:
  [WirelessGatewayServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessgatewayservicetype)
- `ServiceEndpoint`: `str`
- `ServerTrust`: `str`

## GetServiceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANGetServiceProfileInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangetserviceprofileinfotypedef)

## GetWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceResponseTypeDef
```

Optional fields:

- `Type`:
  [WirelessDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessdevicetype)
- `Name`: `str`
- `Description`: `str`
- `DestinationName`: `str`
- `Id`: `str`
- `Arn`: `str`
- `ThingName`: `str`
- `ThingArn`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawandevicetypedef)
- `Sidewalk`:
  [SidewalkDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkdevicetypedef)

## GetWirelessDeviceStatisticsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsResponseTypeDef
```

Optional fields:

- `WirelessDeviceId`: `str`
- `LastUplinkReceivedAt`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawandevicemetadatatypedef)
- `Sidewalk`:
  [SidewalkDeviceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkdevicemetadatatypedef)

## GetWirelessGatewayCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseTypeDef
```

Optional fields:

- `IotCertificateId`: `str`
- `LoRaWANNetworkServerCertificateId`: `str`

## GetWirelessGatewayFirmwareInformationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseTypeDef
```

Optional fields:

- `LoRaWAN`:
  [LoRaWANGatewayCurrentVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewaycurrentversiontypedef)

## GetWirelessGatewayResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewaytypedef)
- `Arn`: `str`
- `ThingName`: `str`
- `ThingArn`: `str`

## GetWirelessGatewayStatisticsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsResponseTypeDef
```

Optional fields:

- `WirelessGatewayId`: `str`
- `LastUplinkReceivedAt`: `str`
- `ConnectionStatus`:
  [ConnectionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#connectionstatus)

## GetWirelessGatewayTaskDefinitionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionResponseTypeDef
```

Optional fields:

- `AutoCreateTasks`: `bool`
- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#updatewirelessgatewaytaskcreatetypedef)
- `Arn`: `str`

## GetWirelessGatewayTaskResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskResponseTypeDef
```

Optional fields:

- `WirelessGatewayId`: `str`
- `WirelessGatewayTaskDefinitionId`: `str`
- `LastUplinkReceivedAt`: `str`
- `TaskCreatedAt`: `str`
- `Status`:
  [WirelessGatewayTaskStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessgatewaytaskstatus)

## ListDestinationsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DestinationList`:
  `List`\[[DestinationsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#destinationstypedef)\]

## ListDeviceProfilesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DeviceProfileList`:
  `List`\[[DeviceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#deviceprofiletypedef)\]

## ListPartnerAccountsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Sidewalk`:
  `List`\[[SidewalkAccountInfoWithFingerprintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalkaccountinfowithfingerprinttypedef)\]

## ListServiceProfilesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ServiceProfileList`:
  `List`\[[ServiceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#serviceprofiletypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#tagtypedef)\]

## ListWirelessDevicesResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `WirelessDeviceList`:
  `List`\[[WirelessDeviceStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#wirelessdevicestatisticstypedef)\]

## ListWirelessGatewayTaskDefinitionsResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `TaskDefinitions`:
  `List`\[[UpdateWirelessGatewayTaskEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#updatewirelessgatewaytaskentrytypedef)\]

## ListWirelessGatewaysResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `WirelessGatewayList`:
  `List`\[[WirelessGatewayStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#wirelessgatewaystatisticstypedef)\]

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
  `List`\[[LoRaWANGatewayMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewaymetadatatypedef)\]

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
- `FactoryPresetFreqsList`: `List`\[`int`\]
- `MaxEirp`: `int`
- `MaxDutyCycle`: `int`
- `RfRegion`: `str`
- `SupportsJoin`: `bool`
- `Supports32BitFCnt`: `bool`

## LoRaWANDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANDeviceTypeDef
```

Optional fields:

- `DevEui`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `OtaaV1_1`:
  [OtaaV1_1TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#otaav1-1typedef)
- `OtaaV1_0_x`:
  [OtaaV1_0_xTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#otaav1-0-xtypedef)
- `AbpV1_1`:
  [AbpV1_1TypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#abpv1-1typedef)
- `AbpV1_0_x`:
  [AbpV1_0_xTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#abpv1-0-xtypedef)

## LoRaWANGatewayCurrentVersionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayCurrentVersionTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewayversiontypedef)

## LoRaWANGatewayMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayMetadataTypeDef
```

Optional fields:

- `GatewayEui`: `str`
- `Snr`: `float`
- `Rssi`: `float`

## LoRaWANGatewayTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayTypeDef
```

Optional fields:

- `GatewayEui`: `str`
- `RfRegion`: `str`
- `JoinEuiFilters`: `List`\[`List`\[`str`\]\]
- `NetIdFilters`: `List`\[`str`\]
- `SubBands`: `List`\[`int`\]

## LoRaWANGatewayVersionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayVersionTypeDef
```

Optional fields:

- `PackageVersion`: `str`
- `Model`: `str`
- `Station`: `str`

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

## LoRaWANListDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANListDeviceTypeDef
```

Optional fields:

- `DevEui`: `str`

## LoRaWANSendDataToDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANSendDataToDeviceTypeDef
```

Optional fields:

- `FPort`: `int`

## LoRaWANServiceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANServiceProfileTypeDef
```

Optional fields:

- `AddGwMetadata`: `bool`

## LoRaWANUpdateDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateDeviceTypeDef
```

Optional fields:

- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`

## LoRaWANUpdateGatewayTaskCreateTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskCreateTypeDef
```

Optional fields:

- `UpdateSignature`: `str`
- `SigKeyCrc`: `int`
- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewayversiontypedef)

## LoRaWANUpdateGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskEntryTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewayversiontypedef)

## OtaaV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import OtaaV1_0_xTypeDef
```

Optional fields:

- `AppKey`: `str`
- `AppEui`: `str`

## OtaaV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import OtaaV1_1TypeDef
```

Optional fields:

- `AppKey`: `str`
- `NwkKey`: `str`
- `JoinEui`: `str`

## SendDataToWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

## ServiceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ServiceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`

## SessionKeysAbpV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_0_xTypeDef
```

Optional fields:

- `NwkSKey`: `str`
- `AppSKey`: `str`

## SessionKeysAbpV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import SessionKeysAbpV1_1TypeDef
```

Optional fields:

- `FNwkSIntKey`: `str`
- `SNwkSIntKey`: `str`
- `NwkSEncKey`: `str`
- `AppSKey`: `str`

## SidewalkAccountInfoTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `AppServerPrivateKey`: `str`

## SidewalkAccountInfoWithFingerprintTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkAccountInfoWithFingerprintTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `Fingerprint`: `str`
- `Arn`: `str`

## SidewalkDeviceMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceMetadataTypeDef
```

Optional fields:

- `Rssi`: `int`
- `BatteryLevel`:
  [BatteryLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#batterylevel)
- `Event`:
  [Event](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#event)
- `DeviceState`:
  [DeviceState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#devicestate)

## SidewalkDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceTypeDef
```

Optional fields:

- `SidewalkId`: `str`
- `SidewalkManufacturingSn`: `str`
- `DeviceCertificates`:
  `List`\[[CertificateListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#certificatelisttypedef)\]

## SidewalkListDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkListDeviceTypeDef
```

Optional fields:

- `AmazonId`: `str`
- `SidewalkId`: `str`
- `SidewalkManufacturingSn`: `str`
- `DeviceCertificates`:
  `List`\[[CertificateListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#certificatelisttypedef)\]

## SidewalkSendDataToDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkSendDataToDeviceTypeDef
```

Optional fields:

- `Seq`: `int`
- `MessageType`:
  [MessageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#messagetype)

## SidewalkUpdateAccountTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkUpdateAccountTypeDef
```

Optional fields:

- `AppServerPrivateKey`: `str`

## TagTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseTypeDef
```

Optional fields:

- `Result`: `str`

## UpdateWirelessGatewayTaskCreateTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskCreateTypeDef
```

Optional fields:

- `UpdateDataSource`: `str`
- `UpdateDataRole`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskCreateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawanupdategatewaytaskcreatetypedef)

## UpdateWirelessGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskEntryTypeDef
```

Optional fields:

- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawanupdategatewaytaskentrytypedef)
- `Arn`: `str`

## WirelessDeviceStatisticsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessDeviceStatisticsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Type`:
  [WirelessDeviceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/literals.html#wirelessdevicetype)
- `Name`: `str`
- `DestinationName`: `str`
- `LastUplinkReceivedAt`: `str`
- `LoRaWAN`:
  [LoRaWANListDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawanlistdevicetypedef)
- `Sidewalk`:
  [SidewalkListDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalklistdevicetypedef)

## WirelessGatewayStatisticsTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessGatewayStatisticsTypeDef
```

Optional fields:

- `Arn`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANGatewayTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawangatewaytypedef)
- `LastUplinkReceivedAt`: `str`

## WirelessMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessMetadataTypeDef
```

Optional fields:

- `LoRaWAN`:
  [LoRaWANSendDataToDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#lorawansenddatatodevicetypedef)
- `Sidewalk`:
  [SidewalkSendDataToDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotwireless/type_defs.html#sidewalksenddatatodevicetypedef)
