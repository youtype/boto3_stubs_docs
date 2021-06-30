# Typed dictionaries for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > Typed dictionaries

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Typed dictionaries for boto3 IoTWireless module](#typed-dictionaries-for-boto3-iotwireless-module)
  - [AbpV1_0_xTypeDef](#abpv1_0_xtypedef)
  - [AbpV1_1TypeDef](#abpv1_1typedef)
  - [AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef](#associateawsaccountwithpartneraccountrequestrequesttypedef)
  - [AssociateAwsAccountWithPartnerAccountResponseTypeDef](#associateawsaccountwithpartneraccountresponsetypedef)
  - [AssociateWirelessDeviceWithThingRequestRequestTypeDef](#associatewirelessdevicewiththingrequestrequesttypedef)
  - [AssociateWirelessGatewayWithCertificateRequestRequestTypeDef](#associatewirelessgatewaywithcertificaterequestrequesttypedef)
  - [AssociateWirelessGatewayWithCertificateResponseTypeDef](#associatewirelessgatewaywithcertificateresponsetypedef)
  - [AssociateWirelessGatewayWithThingRequestRequestTypeDef](#associatewirelessgatewaywiththingrequestrequesttypedef)
  - [CertificateListTypeDef](#certificatelisttypedef)
  - [CreateDestinationRequestRequestTypeDef](#createdestinationrequestrequesttypedef)
  - [CreateDestinationResponseTypeDef](#createdestinationresponsetypedef)
  - [CreateDeviceProfileRequestRequestTypeDef](#createdeviceprofilerequestrequesttypedef)
  - [CreateDeviceProfileResponseTypeDef](#createdeviceprofileresponsetypedef)
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
  - [DeleteServiceProfileRequestRequestTypeDef](#deleteserviceprofilerequestrequesttypedef)
  - [DeleteWirelessDeviceRequestRequestTypeDef](#deletewirelessdevicerequestrequesttypedef)
  - [DeleteWirelessGatewayRequestRequestTypeDef](#deletewirelessgatewayrequestrequesttypedef)
  - [DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef](#deletewirelessgatewaytaskdefinitionrequestrequesttypedef)
  - [DeleteWirelessGatewayTaskRequestRequestTypeDef](#deletewirelessgatewaytaskrequestrequesttypedef)
  - [DestinationsTypeDef](#destinationstypedef)
  - [DeviceProfileTypeDef](#deviceprofiletypedef)
  - [DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef](#disassociateawsaccountfrompartneraccountrequestrequesttypedef)
  - [DisassociateWirelessDeviceFromThingRequestRequestTypeDef](#disassociatewirelessdevicefromthingrequestrequesttypedef)
  - [DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef](#disassociatewirelessgatewayfromcertificaterequestrequesttypedef)
  - [DisassociateWirelessGatewayFromThingRequestRequestTypeDef](#disassociatewirelessgatewayfromthingrequestrequesttypedef)
  - [GetDestinationRequestRequestTypeDef](#getdestinationrequestrequesttypedef)
  - [GetDestinationResponseTypeDef](#getdestinationresponsetypedef)
  - [GetDeviceProfileRequestRequestTypeDef](#getdeviceprofilerequestrequesttypedef)
  - [GetDeviceProfileResponseTypeDef](#getdeviceprofileresponsetypedef)
  - [GetLogLevelsByResourceTypesResponseTypeDef](#getloglevelsbyresourcetypesresponsetypedef)
  - [GetPartnerAccountRequestRequestTypeDef](#getpartneraccountrequestrequesttypedef)
  - [GetPartnerAccountResponseTypeDef](#getpartneraccountresponsetypedef)
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
  - [ListPartnerAccountsRequestRequestTypeDef](#listpartneraccountsrequestrequesttypedef)
  - [ListPartnerAccountsResponseTypeDef](#listpartneraccountsresponsetypedef)
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
  - [PutResourceLogLevelRequestRequestTypeDef](#putresourceloglevelrequestrequesttypedef)
  - [ResetResourceLogLevelRequestRequestTypeDef](#resetresourceloglevelrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendDataToWirelessDeviceRequestRequestTypeDef](#senddatatowirelessdevicerequestrequesttypedef)
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
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWirelessDeviceRequestRequestTypeDef](#testwirelessdevicerequestrequesttypedef)
  - [TestWirelessDeviceResponseTypeDef](#testwirelessdeviceresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDestinationRequestRequestTypeDef](#updatedestinationrequestrequesttypedef)
  - [UpdateLogLevelsByResourceTypesRequestRequestTypeDef](#updateloglevelsbyresourcetypesrequestrequesttypedef)
  - [UpdatePartnerAccountRequestRequestTypeDef](#updatepartneraccountrequestrequesttypedef)
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

## AbpV1_0_xTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_0_xTypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_0_xTypeDef](./type_defs.md#sessionkeysabpv1_0_xtypedef)

## AbpV1_1TypeDef

```python
from mypy_boto3_iotwireless.type_defs import AbpV1_1TypeDef
```

Optional fields:

- `DevAddr`: `str`
- `SessionKeys`:
  [SessionKeysAbpV1_1TypeDef](./type_defs.md#sessionkeysabpv1_1typedef)

## AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestRequestTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## AssociateWirelessDeviceWithThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `ThingArn`: `str`

## AssociateWirelessGatewayWithCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IotCertificateId`: `str`

## AssociateWirelessGatewayWithCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWirelessGatewayWithThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `ThingArn`: `str`

## CertificateListTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CertificateListTypeDef
```

Required fields:

- `SigningAlg`: [SigningAlgType](./literals.md#signingalgtype)
- `Value`: `str`

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateDestinationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateDeviceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileRequestRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateServiceProfileResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateWirelessGatewayResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWirelessGatewayTaskDefinitionResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessGatewayTaskDefinitionId`: `str`

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

## DeleteDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDeviceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteServiceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## DeviceProfileTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeviceProfileTypeDef
```

Optional fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`

## DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateAwsAccountFromPartnerAccountRequestRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

## DisassociateWirelessDeviceFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DisassociateWirelessGatewayFromThingRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromThingRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetDestinationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

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

## GetDeviceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## GetPartnerAccountRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountRequestRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

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

## GetResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`

## GetResourceLogLevelResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelResponseTypeDef
```

Required fields:

- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceEndpointRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointRequestRequestTypeDef
```

Optional fields:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)

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

## GetServiceProfileRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## GetWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)

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

## GetWirelessDeviceStatisticsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsRequestRequestTypeDef
```

Required fields:

- `WirelessDeviceId`: `str`

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

## GetWirelessGatewayCertificateRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayCertificateResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `LoRaWANNetworkServerCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayFirmwareInformationRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayFirmwareInformationResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseTypeDef
```

Required fields:

- `LoRaWAN`:
  [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)

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

## GetWirelessGatewayStatisticsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsRequestRequestTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`

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

## GetWirelessGatewayTaskDefinitionRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## GetWirelessGatewayTaskRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

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

## ListDestinationsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListDeviceProfilesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListPartnerAccountsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListServiceProfilesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `TaskDefinitionType`: `Literal['UPDATE']` (see
  [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype))

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

## ListWirelessGatewaysRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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
- `OtaaV1_1`: [OtaaV1_1TypeDef](./type_defs.md#otaav1_1typedef)
- `OtaaV1_0_x`: [OtaaV1_0_xTypeDef](./type_defs.md#otaav1_0_xtypedef)
- `AbpV1_1`: [AbpV1_1TypeDef](./type_defs.md#abpv1_1typedef)
- `AbpV1_0_x`: [AbpV1_0_xTypeDef](./type_defs.md#abpv1_0_xtypedef)

## LoRaWANGatewayCurrentVersionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANGatewayCurrentVersionTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

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
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

## LoRaWANUpdateGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import LoRaWANUpdateGatewayTaskEntryTypeDef
```

Optional fields:

- `CurrentVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)
- `UpdateVersion`:
  [LoRaWANGatewayVersionTypeDef](./type_defs.md#lorawangatewayversiontypedef)

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

## PutResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import PutResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

## ResetResourceLogLevelRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ResetResourceLogLevelRequestRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## SendDataToWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `BatteryLevel`: [BatteryLevelType](./literals.md#batteryleveltype)
- `Event`: [EventType](./literals.md#eventtype)
- `DeviceState`: [DeviceStateType](./literals.md#devicestatetype)

## SidewalkDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkDeviceTypeDef
```

Optional fields:

- `SidewalkId`: `str`
- `SidewalkManufacturingSn`: `str`
- `DeviceCertificates`:
  `List`\[[CertificateListTypeDef](./type_defs.md#certificatelisttypedef)\]

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

## SidewalkSendDataToDeviceTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkSendDataToDeviceTypeDef
```

Optional fields:

- `Seq`: `int`
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)

## SidewalkUpdateAccountTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SidewalkUpdateAccountTypeDef
```

Optional fields:

- `AppServerPrivateKey`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestWirelessDeviceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## TestWirelessDeviceResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

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

## UpdateLogLevelsByResourceTypesRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateLogLevelsByResourceTypesRequestRequestTypeDef
```

Optional fields:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessDeviceLogOptions`:
  `List`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `WirelessGatewayLogOptions`:
  `List`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]

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

## UpdateWirelessGatewayRequestRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `JoinEuiFilters`: `List`\[`List`\[`str`\]\]
- `NetIdFilters`: `List`\[`str`\]

## UpdateWirelessGatewayTaskCreateTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskCreateTypeDef
```

Optional fields:

- `UpdateDataSource`: `str`
- `UpdateDataRole`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskCreateTypeDef](./type_defs.md#lorawanupdategatewaytaskcreatetypedef)

## UpdateWirelessGatewayTaskEntryTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayTaskEntryTypeDef
```

Optional fields:

- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateGatewayTaskEntryTypeDef](./type_defs.md#lorawanupdategatewaytaskentrytypedef)
- `Arn`: `str`

## WirelessDeviceEventLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessDeviceEventLogOptionTypeDef
```

Required fields:

- `Event`: [WirelessDeviceEventType](./literals.md#wirelessdeviceeventtype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

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

## WirelessGatewayEventLogOptionTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessGatewayEventLogOptionTypeDef
```

Required fields:

- `Event`: [WirelessGatewayEventType](./literals.md#wirelessgatewayeventtype)
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

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

## WirelessMetadataTypeDef

```python
from mypy_boto3_iotwireless.type_defs import WirelessMetadataTypeDef
```

Optional fields:

- `LoRaWAN`:
  [LoRaWANSendDataToDeviceTypeDef](./type_defs.md#lorawansenddatatodevicetypedef)
- `Sidewalk`:
  [SidewalkSendDataToDeviceTypeDef](./type_defs.md#sidewalksenddatatodevicetypedef)
