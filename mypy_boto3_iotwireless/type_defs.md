# Typed dictionaries for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > Typed dictionaries

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Typed dictionaries for boto3 IoTWireless module](#typed-dictionaries-for-boto3-iotwireless-module)
  - [AbpV1_0_xTypeDef](#abpv1_0_xtypedef)
  - [AbpV1_1TypeDef](#abpv1_1typedef)
  - [AssociateAwsAccountWithPartnerAccountRequestTypeDef](#associateawsaccountwithpartneraccountrequesttypedef)
  - [AssociateAwsAccountWithPartnerAccountResponseResponseTypeDef](#associateawsaccountwithpartneraccountresponseresponsetypedef)
  - [AssociateWirelessDeviceWithThingRequestTypeDef](#associatewirelessdevicewiththingrequesttypedef)
  - [AssociateWirelessGatewayWithCertificateRequestTypeDef](#associatewirelessgatewaywithcertificaterequesttypedef)
  - [AssociateWirelessGatewayWithCertificateResponseResponseTypeDef](#associatewirelessgatewaywithcertificateresponseresponsetypedef)
  - [AssociateWirelessGatewayWithThingRequestTypeDef](#associatewirelessgatewaywiththingrequesttypedef)
  - [CertificateListTypeDef](#certificatelisttypedef)
  - [CreateDestinationRequestTypeDef](#createdestinationrequesttypedef)
  - [CreateDestinationResponseResponseTypeDef](#createdestinationresponseresponsetypedef)
  - [CreateDeviceProfileRequestTypeDef](#createdeviceprofilerequesttypedef)
  - [CreateDeviceProfileResponseResponseTypeDef](#createdeviceprofileresponseresponsetypedef)
  - [CreateServiceProfileRequestTypeDef](#createserviceprofilerequesttypedef)
  - [CreateServiceProfileResponseResponseTypeDef](#createserviceprofileresponseresponsetypedef)
  - [CreateWirelessDeviceRequestTypeDef](#createwirelessdevicerequesttypedef)
  - [CreateWirelessDeviceResponseResponseTypeDef](#createwirelessdeviceresponseresponsetypedef)
  - [CreateWirelessGatewayRequestTypeDef](#createwirelessgatewayrequesttypedef)
  - [CreateWirelessGatewayResponseResponseTypeDef](#createwirelessgatewayresponseresponsetypedef)
  - [CreateWirelessGatewayTaskDefinitionRequestTypeDef](#createwirelessgatewaytaskdefinitionrequesttypedef)
  - [CreateWirelessGatewayTaskDefinitionResponseResponseTypeDef](#createwirelessgatewaytaskdefinitionresponseresponsetypedef)
  - [CreateWirelessGatewayTaskRequestTypeDef](#createwirelessgatewaytaskrequesttypedef)
  - [CreateWirelessGatewayTaskResponseResponseTypeDef](#createwirelessgatewaytaskresponseresponsetypedef)
  - [DeleteDestinationRequestTypeDef](#deletedestinationrequesttypedef)
  - [DeleteDeviceProfileRequestTypeDef](#deletedeviceprofilerequesttypedef)
  - [DeleteServiceProfileRequestTypeDef](#deleteserviceprofilerequesttypedef)
  - [DeleteWirelessDeviceRequestTypeDef](#deletewirelessdevicerequesttypedef)
  - [DeleteWirelessGatewayRequestTypeDef](#deletewirelessgatewayrequesttypedef)
  - [DeleteWirelessGatewayTaskDefinitionRequestTypeDef](#deletewirelessgatewaytaskdefinitionrequesttypedef)
  - [DeleteWirelessGatewayTaskRequestTypeDef](#deletewirelessgatewaytaskrequesttypedef)
  - [DestinationsTypeDef](#destinationstypedef)
  - [DeviceProfileTypeDef](#deviceprofiletypedef)
  - [DisassociateAwsAccountFromPartnerAccountRequestTypeDef](#disassociateawsaccountfrompartneraccountrequesttypedef)
  - [DisassociateWirelessDeviceFromThingRequestTypeDef](#disassociatewirelessdevicefromthingrequesttypedef)
  - [DisassociateWirelessGatewayFromCertificateRequestTypeDef](#disassociatewirelessgatewayfromcertificaterequesttypedef)
  - [DisassociateWirelessGatewayFromThingRequestTypeDef](#disassociatewirelessgatewayfromthingrequesttypedef)
  - [GetDestinationRequestTypeDef](#getdestinationrequesttypedef)
  - [GetDestinationResponseResponseTypeDef](#getdestinationresponseresponsetypedef)
  - [GetDeviceProfileRequestTypeDef](#getdeviceprofilerequesttypedef)
  - [GetDeviceProfileResponseResponseTypeDef](#getdeviceprofileresponseresponsetypedef)
  - [GetLogLevelsByResourceTypesResponseResponseTypeDef](#getloglevelsbyresourcetypesresponseresponsetypedef)
  - [GetPartnerAccountRequestTypeDef](#getpartneraccountrequesttypedef)
  - [GetPartnerAccountResponseResponseTypeDef](#getpartneraccountresponseresponsetypedef)
  - [GetResourceLogLevelRequestTypeDef](#getresourceloglevelrequesttypedef)
  - [GetResourceLogLevelResponseResponseTypeDef](#getresourceloglevelresponseresponsetypedef)
  - [GetServiceEndpointRequestTypeDef](#getserviceendpointrequesttypedef)
  - [GetServiceEndpointResponseResponseTypeDef](#getserviceendpointresponseresponsetypedef)
  - [GetServiceProfileRequestTypeDef](#getserviceprofilerequesttypedef)
  - [GetServiceProfileResponseResponseTypeDef](#getserviceprofileresponseresponsetypedef)
  - [GetWirelessDeviceRequestTypeDef](#getwirelessdevicerequesttypedef)
  - [GetWirelessDeviceResponseResponseTypeDef](#getwirelessdeviceresponseresponsetypedef)
  - [GetWirelessDeviceStatisticsRequestTypeDef](#getwirelessdevicestatisticsrequesttypedef)
  - [GetWirelessDeviceStatisticsResponseResponseTypeDef](#getwirelessdevicestatisticsresponseresponsetypedef)
  - [GetWirelessGatewayCertificateRequestTypeDef](#getwirelessgatewaycertificaterequesttypedef)
  - [GetWirelessGatewayCertificateResponseResponseTypeDef](#getwirelessgatewaycertificateresponseresponsetypedef)
  - [GetWirelessGatewayFirmwareInformationRequestTypeDef](#getwirelessgatewayfirmwareinformationrequesttypedef)
  - [GetWirelessGatewayFirmwareInformationResponseResponseTypeDef](#getwirelessgatewayfirmwareinformationresponseresponsetypedef)
  - [GetWirelessGatewayRequestTypeDef](#getwirelessgatewayrequesttypedef)
  - [GetWirelessGatewayResponseResponseTypeDef](#getwirelessgatewayresponseresponsetypedef)
  - [GetWirelessGatewayStatisticsRequestTypeDef](#getwirelessgatewaystatisticsrequesttypedef)
  - [GetWirelessGatewayStatisticsResponseResponseTypeDef](#getwirelessgatewaystatisticsresponseresponsetypedef)
  - [GetWirelessGatewayTaskDefinitionRequestTypeDef](#getwirelessgatewaytaskdefinitionrequesttypedef)
  - [GetWirelessGatewayTaskDefinitionResponseResponseTypeDef](#getwirelessgatewaytaskdefinitionresponseresponsetypedef)
  - [GetWirelessGatewayTaskRequestTypeDef](#getwirelessgatewaytaskrequesttypedef)
  - [GetWirelessGatewayTaskResponseResponseTypeDef](#getwirelessgatewaytaskresponseresponsetypedef)
  - [ListDestinationsRequestTypeDef](#listdestinationsrequesttypedef)
  - [ListDestinationsResponseResponseTypeDef](#listdestinationsresponseresponsetypedef)
  - [ListDeviceProfilesRequestTypeDef](#listdeviceprofilesrequesttypedef)
  - [ListDeviceProfilesResponseResponseTypeDef](#listdeviceprofilesresponseresponsetypedef)
  - [ListPartnerAccountsRequestTypeDef](#listpartneraccountsrequesttypedef)
  - [ListPartnerAccountsResponseResponseTypeDef](#listpartneraccountsresponseresponsetypedef)
  - [ListServiceProfilesRequestTypeDef](#listserviceprofilesrequesttypedef)
  - [ListServiceProfilesResponseResponseTypeDef](#listserviceprofilesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListWirelessDevicesRequestTypeDef](#listwirelessdevicesrequesttypedef)
  - [ListWirelessDevicesResponseResponseTypeDef](#listwirelessdevicesresponseresponsetypedef)
  - [ListWirelessGatewayTaskDefinitionsRequestTypeDef](#listwirelessgatewaytaskdefinitionsrequesttypedef)
  - [ListWirelessGatewayTaskDefinitionsResponseResponseTypeDef](#listwirelessgatewaytaskdefinitionsresponseresponsetypedef)
  - [ListWirelessGatewaysRequestTypeDef](#listwirelessgatewaysrequesttypedef)
  - [ListWirelessGatewaysResponseResponseTypeDef](#listwirelessgatewaysresponseresponsetypedef)
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
  - [PutResourceLogLevelRequestTypeDef](#putresourceloglevelrequesttypedef)
  - [ResetResourceLogLevelRequestTypeDef](#resetresourceloglevelrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendDataToWirelessDeviceRequestTypeDef](#senddatatowirelessdevicerequesttypedef)
  - [SendDataToWirelessDeviceResponseResponseTypeDef](#senddatatowirelessdeviceresponseresponsetypedef)
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
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestWirelessDeviceRequestTypeDef](#testwirelessdevicerequesttypedef)
  - [TestWirelessDeviceResponseResponseTypeDef](#testwirelessdeviceresponseresponsetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDestinationRequestTypeDef](#updatedestinationrequesttypedef)
  - [UpdateLogLevelsByResourceTypesRequestTypeDef](#updateloglevelsbyresourcetypesrequesttypedef)
  - [UpdatePartnerAccountRequestTypeDef](#updatepartneraccountrequesttypedef)
  - [UpdateWirelessDeviceRequestTypeDef](#updatewirelessdevicerequesttypedef)
  - [UpdateWirelessGatewayRequestTypeDef](#updatewirelessgatewayrequesttypedef)
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

## AssociateAwsAccountWithPartnerAccountRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountRequestTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)

Optional fields:

- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AssociateAwsAccountWithPartnerAccountResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateAwsAccountWithPartnerAccountResponseResponseTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoTypeDef](./type_defs.md#sidewalkaccountinfotypedef)
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWirelessDeviceWithThingRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessDeviceWithThingRequestTypeDef
```

Required fields:

- `Id`: `str`
- `ThingArn`: `str`

## AssociateWirelessGatewayWithCertificateRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IotCertificateId`: `str`

## AssociateWirelessGatewayWithCertificateResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithCertificateResponseResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateWirelessGatewayWithThingRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import AssociateWirelessGatewayWithThingRequestTypeDef
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

## CreateDestinationRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationRequestTypeDef
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

## CreateDestinationResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDestinationResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateDeviceProfileResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateDeviceProfileResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileRequestTypeDef
```

Optional fields:

- `Name`: `str`
- `LoRaWAN`:
  [LoRaWANServiceProfileTypeDef](./type_defs.md#lorawanserviceprofiletypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateServiceProfileResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateServiceProfileResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceRequestTypeDef
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

## CreateWirelessDeviceResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessDeviceResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayRequestTypeDef
```

Required fields:

- `LoRaWAN`: [LoRaWANGatewayTypeDef](./type_defs.md#lorawangatewaytypedef)

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientRequestToken`: `str`

## CreateWirelessGatewayResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayTaskDefinitionRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionRequestTypeDef
```

Required fields:

- `AutoCreateTasks`: `bool`

Optional fields:

- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- `ClientRequestToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWirelessGatewayTaskDefinitionResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskDefinitionResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWirelessGatewayTaskRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskRequestTypeDef
```

Required fields:

- `Id`: `str`
- `WirelessGatewayTaskDefinitionId`: `str`

## CreateWirelessGatewayTaskResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import CreateWirelessGatewayTaskResponseResponseTypeDef
```

Required fields:

- `WirelessGatewayTaskDefinitionId`: `str`
- `Status`:
  [WirelessGatewayTaskStatusType](./literals.md#wirelessgatewaytaskstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDestinationRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDestinationRequestTypeDef
```

Required fields:

- `Name`: `str`

## DeleteDeviceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteDeviceProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteServiceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteServiceProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessDeviceRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayTaskDefinitionRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskDefinitionRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteWirelessGatewayTaskRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DeleteWirelessGatewayTaskRequestTypeDef
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

## DisassociateAwsAccountFromPartnerAccountRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateAwsAccountFromPartnerAccountRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

## DisassociateWirelessDeviceFromThingRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessDeviceFromThingRequestTypeDef
```

Required fields:

- `Id`: `str`

## DisassociateWirelessGatewayFromCertificateRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromCertificateRequestTypeDef
```

Required fields:

- `Id`: `str`

## DisassociateWirelessGatewayFromThingRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import DisassociateWirelessGatewayFromThingRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetDestinationRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetDestinationResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDestinationResponseResponseTypeDef
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

## GetDeviceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetDeviceProfileResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetDeviceProfileResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANDeviceProfileTypeDef](./type_defs.md#lorawandeviceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLogLevelsByResourceTypesResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetLogLevelsByResourceTypesResponseResponseTypeDef
```

Required fields:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessGatewayLogOptions`:
  `List`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]
- `WirelessDeviceLogOptions`:
  `List`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPartnerAccountRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountRequestTypeDef
```

Required fields:

- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

## GetPartnerAccountResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetPartnerAccountResponseResponseTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)
- `AccountLinked`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceLogLevelRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`

## GetResourceLogLevelResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetResourceLogLevelResponseResponseTypeDef
```

Required fields:

- `LogLevel`: [LogLevelType](./literals.md#logleveltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceEndpointRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointRequestTypeDef
```

Optional fields:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)

## GetServiceEndpointResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceEndpointResponseResponseTypeDef
```

Required fields:

- `ServiceType`:
  [WirelessGatewayServiceTypeType](./literals.md#wirelessgatewayservicetypetype)
- `ServiceEndpoint`: `str`
- `ServerTrust`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceProfileRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetServiceProfileResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetServiceProfileResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `Name`: `str`
- `Id`: `str`
- `LoRaWAN`:
  [LoRaWANGetServiceProfileInfoTypeDef](./type_defs.md#lorawangetserviceprofileinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessDeviceIdTypeType](./literals.md#wirelessdeviceidtypetype)

## GetWirelessDeviceResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceResponseResponseTypeDef
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

## GetWirelessDeviceStatisticsRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsRequestTypeDef
```

Required fields:

- `WirelessDeviceId`: `str`

## GetWirelessDeviceStatisticsResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessDeviceStatisticsResponseResponseTypeDef
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

## GetWirelessGatewayCertificateRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayCertificateResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayCertificateResponseResponseTypeDef
```

Required fields:

- `IotCertificateId`: `str`
- `LoRaWANNetworkServerCertificateId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayFirmwareInformationRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayFirmwareInformationResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayFirmwareInformationResponseResponseTypeDef
```

Required fields:

- `LoRaWAN`:
  [LoRaWANGatewayCurrentVersionTypeDef](./type_defs.md#lorawangatewaycurrentversiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayRequestTypeDef
```

Required fields:

- `Identifier`: `str`
- `IdentifierType`:
  [WirelessGatewayIdTypeType](./literals.md#wirelessgatewayidtypetype)

## GetWirelessGatewayResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayResponseResponseTypeDef
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

## GetWirelessGatewayStatisticsRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsRequestTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`

## GetWirelessGatewayStatisticsResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayStatisticsResponseResponseTypeDef
```

Required fields:

- `WirelessGatewayId`: `str`
- `LastUplinkReceivedAt`: `str`
- `ConnectionStatus`:
  [ConnectionStatusType](./literals.md#connectionstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayTaskDefinitionRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayTaskDefinitionResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskDefinitionResponseResponseTypeDef
```

Required fields:

- `AutoCreateTasks`: `bool`
- `Name`: `str`
- `Update`:
  [UpdateWirelessGatewayTaskCreateTypeDef](./type_defs.md#updatewirelessgatewaytaskcreatetypedef)
- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWirelessGatewayTaskRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetWirelessGatewayTaskResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import GetWirelessGatewayTaskResponseResponseTypeDef
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

## ListDestinationsRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDestinationsResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDestinationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DestinationList`:
  `List`\[[DestinationsTypeDef](./type_defs.md#destinationstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceProfilesRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDeviceProfilesResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListDeviceProfilesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DeviceProfileList`:
  `List`\[[DeviceProfileTypeDef](./type_defs.md#deviceprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartnerAccountsRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPartnerAccountsResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListPartnerAccountsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Sidewalk`:
  `List`\[[SidewalkAccountInfoWithFingerprintTypeDef](./type_defs.md#sidewalkaccountinfowithfingerprinttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceProfilesRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServiceProfilesResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListServiceProfilesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ServiceProfileList`:
  `List`\[[ServiceProfileTypeDef](./type_defs.md#serviceprofiletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessDevicesRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `DestinationName`: `str`
- `DeviceProfileId`: `str`
- `ServiceProfileId`: `str`
- `WirelessDeviceType`:
  [WirelessDeviceTypeType](./literals.md#wirelessdevicetypetype)

## ListWirelessDevicesResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessDevicesResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `WirelessDeviceList`:
  `List`\[[WirelessDeviceStatisticsTypeDef](./type_defs.md#wirelessdevicestatisticstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessGatewayTaskDefinitionsRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `TaskDefinitionType`: `Literal['UPDATE']` (see
  [WirelessGatewayTaskDefinitionTypeType](./literals.md#wirelessgatewaytaskdefinitiontypetype))

## ListWirelessGatewayTaskDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewayTaskDefinitionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `TaskDefinitions`:
  `List`\[[UpdateWirelessGatewayTaskEntryTypeDef](./type_defs.md#updatewirelessgatewaytaskentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWirelessGatewaysRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWirelessGatewaysResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ListWirelessGatewaysResponseResponseTypeDef
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

## PutResourceLogLevelRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import PutResourceLogLevelRequestTypeDef
```

Required fields:

- `ResourceIdentifier`: `str`
- `ResourceType`: `str`
- `LogLevel`: [LogLevelType](./literals.md#logleveltype)

## ResetResourceLogLevelRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import ResetResourceLogLevelRequestTypeDef
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

## SendDataToWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceRequestTypeDef
```

Required fields:

- `Id`: `str`
- `TransmitMode`: `int`
- `PayloadData`: `str`

Optional fields:

- `WirelessMetadata`:
  [WirelessMetadataTypeDef](./type_defs.md#wirelessmetadatatypedef)

## SendDataToWirelessDeviceResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import SendDataToWirelessDeviceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TagResourceRequestTypeDef
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

## TestWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceRequestTypeDef
```

Required fields:

- `Id`: `str`

## TestWirelessDeviceResponseResponseTypeDef

```python
from mypy_boto3_iotwireless.type_defs import TestWirelessDeviceResponseResponseTypeDef
```

Required fields:

- `Result`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDestinationRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateDestinationRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ExpressionType`: [ExpressionTypeType](./literals.md#expressiontypetype)
- `Expression`: `str`
- `Description`: `str`
- `RoleArn`: `str`

## UpdateLogLevelsByResourceTypesRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateLogLevelsByResourceTypesRequestTypeDef
```

Optional fields:

- `DefaultLogLevel`: [LogLevelType](./literals.md#logleveltype)
- `WirelessDeviceLogOptions`:
  `List`\[[WirelessDeviceLogOptionTypeDef](./type_defs.md#wirelessdevicelogoptiontypedef)\]
- `WirelessGatewayLogOptions`:
  `List`\[[WirelessGatewayLogOptionTypeDef](./type_defs.md#wirelessgatewaylogoptiontypedef)\]

## UpdatePartnerAccountRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdatePartnerAccountRequestTypeDef
```

Required fields:

- `Sidewalk`:
  [SidewalkUpdateAccountTypeDef](./type_defs.md#sidewalkupdateaccounttypedef)
- `PartnerAccountId`: `str`
- `PartnerType`: `Literal['Sidewalk']` (see
  [PartnerTypeType](./literals.md#partnertypetype))

## UpdateWirelessDeviceRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessDeviceRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `DestinationName`: `str`
- `Name`: `str`
- `Description`: `str`
- `LoRaWAN`:
  [LoRaWANUpdateDeviceTypeDef](./type_defs.md#lorawanupdatedevicetypedef)

## UpdateWirelessGatewayRequestTypeDef

```python
from mypy_boto3_iotwireless.type_defs import UpdateWirelessGatewayRequestTypeDef
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
