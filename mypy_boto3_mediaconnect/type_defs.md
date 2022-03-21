<a id="typed-dictionaries-for-boto3-mediaconnect-module"></a>

# Typed dictionaries for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Typed dictionaries

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Typed dictionaries for boto3 MediaConnect module](#typed-dictionaries-for-boto3-mediaconnect-module)
  - [AddFlowMediaStreamsRequestRequestTypeDef](#addflowmediastreamsrequestrequesttypedef)
  - [AddFlowMediaStreamsResponseTypeDef](#addflowmediastreamsresponsetypedef)
  - [AddFlowOutputsRequestRequestTypeDef](#addflowoutputsrequestrequesttypedef)
  - [AddFlowOutputsResponseTypeDef](#addflowoutputsresponsetypedef)
  - [AddFlowSourcesRequestRequestTypeDef](#addflowsourcesrequestrequesttypedef)
  - [AddFlowSourcesResponseTypeDef](#addflowsourcesresponsetypedef)
  - [AddFlowVpcInterfacesRequestRequestTypeDef](#addflowvpcinterfacesrequestrequesttypedef)
  - [AddFlowVpcInterfacesResponseTypeDef](#addflowvpcinterfacesresponsetypedef)
  - [AddMaintenanceTypeDef](#addmaintenancetypedef)
  - [AddMediaStreamRequestTypeDef](#addmediastreamrequesttypedef)
  - [AddOutputRequestTypeDef](#addoutputrequesttypedef)
  - [CreateFlowRequestRequestTypeDef](#createflowrequestrequesttypedef)
  - [CreateFlowResponseTypeDef](#createflowresponsetypedef)
  - [DeleteFlowRequestRequestTypeDef](#deleteflowrequestrequesttypedef)
  - [DeleteFlowResponseTypeDef](#deleteflowresponsetypedef)
  - [DescribeFlowRequestRequestTypeDef](#describeflowrequestrequesttypedef)
  - [DescribeFlowResponseTypeDef](#describeflowresponsetypedef)
  - [DescribeOfferingRequestRequestTypeDef](#describeofferingrequestrequesttypedef)
  - [DescribeOfferingResponseTypeDef](#describeofferingresponsetypedef)
  - [DescribeReservationRequestRequestTypeDef](#describereservationrequestrequesttypedef)
  - [DescribeReservationResponseTypeDef](#describereservationresponsetypedef)
  - [DestinationConfigurationRequestTypeDef](#destinationconfigurationrequesttypedef)
  - [DestinationConfigurationTypeDef](#destinationconfigurationtypedef)
  - [EncodingParametersRequestTypeDef](#encodingparametersrequesttypedef)
  - [EncodingParametersTypeDef](#encodingparameterstypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [FailoverConfigTypeDef](#failoverconfigtypedef)
  - [FlowTypeDef](#flowtypedef)
  - [FmtpRequestTypeDef](#fmtprequesttypedef)
  - [FmtpTypeDef](#fmtptypedef)
  - [GrantEntitlementRequestTypeDef](#grantentitlementrequesttypedef)
  - [GrantFlowEntitlementsRequestRequestTypeDef](#grantflowentitlementsrequestrequesttypedef)
  - [GrantFlowEntitlementsResponseTypeDef](#grantflowentitlementsresponsetypedef)
  - [InputConfigurationRequestTypeDef](#inputconfigurationrequesttypedef)
  - [InputConfigurationTypeDef](#inputconfigurationtypedef)
  - [InterfaceRequestTypeDef](#interfacerequesttypedef)
  - [InterfaceTypeDef](#interfacetypedef)
  - [ListEntitlementsRequestRequestTypeDef](#listentitlementsrequestrequesttypedef)
  - [ListEntitlementsResponseTypeDef](#listentitlementsresponsetypedef)
  - [ListFlowsRequestRequestTypeDef](#listflowsrequestrequesttypedef)
  - [ListFlowsResponseTypeDef](#listflowsresponsetypedef)
  - [ListOfferingsRequestRequestTypeDef](#listofferingsrequestrequesttypedef)
  - [ListOfferingsResponseTypeDef](#listofferingsresponsetypedef)
  - [ListReservationsRequestRequestTypeDef](#listreservationsrequestrequesttypedef)
  - [ListReservationsResponseTypeDef](#listreservationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListedEntitlementTypeDef](#listedentitlementtypedef)
  - [ListedFlowTypeDef](#listedflowtypedef)
  - [MaintenanceTypeDef](#maintenancetypedef)
  - [MediaStreamAttributesRequestTypeDef](#mediastreamattributesrequesttypedef)
  - [MediaStreamAttributesTypeDef](#mediastreamattributestypedef)
  - [MediaStreamOutputConfigurationRequestTypeDef](#mediastreamoutputconfigurationrequesttypedef)
  - [MediaStreamOutputConfigurationTypeDef](#mediastreamoutputconfigurationtypedef)
  - [MediaStreamSourceConfigurationRequestTypeDef](#mediastreamsourceconfigurationrequesttypedef)
  - [MediaStreamSourceConfigurationTypeDef](#mediastreamsourceconfigurationtypedef)
  - [MediaStreamTypeDef](#mediastreamtypedef)
  - [MessagesTypeDef](#messagestypedef)
  - [OfferingTypeDef](#offeringtypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PurchaseOfferingRequestRequestTypeDef](#purchaseofferingrequestrequesttypedef)
  - [PurchaseOfferingResponseTypeDef](#purchaseofferingresponsetypedef)
  - [RemoveFlowMediaStreamRequestRequestTypeDef](#removeflowmediastreamrequestrequesttypedef)
  - [RemoveFlowMediaStreamResponseTypeDef](#removeflowmediastreamresponsetypedef)
  - [RemoveFlowOutputRequestRequestTypeDef](#removeflowoutputrequestrequesttypedef)
  - [RemoveFlowOutputResponseTypeDef](#removeflowoutputresponsetypedef)
  - [RemoveFlowSourceRequestRequestTypeDef](#removeflowsourcerequestrequesttypedef)
  - [RemoveFlowSourceResponseTypeDef](#removeflowsourceresponsetypedef)
  - [RemoveFlowVpcInterfaceRequestRequestTypeDef](#removeflowvpcinterfacerequestrequesttypedef)
  - [RemoveFlowVpcInterfaceResponseTypeDef](#removeflowvpcinterfaceresponsetypedef)
  - [ReservationTypeDef](#reservationtypedef)
  - [ResourceSpecificationTypeDef](#resourcespecificationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeFlowEntitlementRequestRequestTypeDef](#revokeflowentitlementrequestrequesttypedef)
  - [RevokeFlowEntitlementResponseTypeDef](#revokeflowentitlementresponsetypedef)
  - [SetSourceRequestTypeDef](#setsourcerequesttypedef)
  - [SourcePriorityTypeDef](#sourceprioritytypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartFlowRequestRequestTypeDef](#startflowrequestrequesttypedef)
  - [StartFlowResponseTypeDef](#startflowresponsetypedef)
  - [StopFlowRequestRequestTypeDef](#stopflowrequestrequesttypedef)
  - [StopFlowResponseTypeDef](#stopflowresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TransportTypeDef](#transporttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateEncryptionTypeDef](#updateencryptiontypedef)
  - [UpdateFailoverConfigTypeDef](#updatefailoverconfigtypedef)
  - [UpdateFlowEntitlementRequestRequestTypeDef](#updateflowentitlementrequestrequesttypedef)
  - [UpdateFlowEntitlementResponseTypeDef](#updateflowentitlementresponsetypedef)
  - [UpdateFlowMediaStreamRequestRequestTypeDef](#updateflowmediastreamrequestrequesttypedef)
  - [UpdateFlowMediaStreamResponseTypeDef](#updateflowmediastreamresponsetypedef)
  - [UpdateFlowOutputRequestRequestTypeDef](#updateflowoutputrequestrequesttypedef)
  - [UpdateFlowOutputResponseTypeDef](#updateflowoutputresponsetypedef)
  - [UpdateFlowRequestRequestTypeDef](#updateflowrequestrequesttypedef)
  - [UpdateFlowResponseTypeDef](#updateflowresponsetypedef)
  - [UpdateFlowSourceRequestRequestTypeDef](#updateflowsourcerequestrequesttypedef)
  - [UpdateFlowSourceResponseTypeDef](#updateflowsourceresponsetypedef)
  - [UpdateMaintenanceTypeDef](#updatemaintenancetypedef)
  - [VpcInterfaceAttachmentTypeDef](#vpcinterfaceattachmenttypedef)
  - [VpcInterfaceRequestTypeDef](#vpcinterfacerequesttypedef)
  - [VpcInterfaceTypeDef](#vpcinterfacetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addflowmediastreamsrequestrequesttypedef"></a>

## AddFlowMediaStreamsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreams`:
  `Sequence`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]

<a id="addflowmediastreamsresponsetypedef"></a>

## AddFlowMediaStreamsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreams`:
  `List`\[[MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addflowoutputsrequestrequesttypedef"></a>

## AddFlowOutputsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`:
  `Sequence`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]

<a id="addflowoutputsresponsetypedef"></a>

## AddFlowOutputsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addflowsourcesrequestrequesttypedef"></a>

## AddFlowSourcesRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`:
  `Sequence`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]

<a id="addflowsourcesresponsetypedef"></a>

## AddFlowSourcesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addflowvpcinterfacesrequestrequesttypedef"></a>

## AddFlowVpcInterfacesRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `Sequence`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

<a id="addflowvpcinterfacesresponsetypedef"></a>

## AddFlowVpcInterfacesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addmaintenancetypedef"></a>

## AddMaintenanceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddMaintenanceTypeDef
```

Required fields:

- `MaintenanceDay`: [MaintenanceDayType](./literals.md#maintenancedaytype)
- `MaintenanceStartHour`: `str`

<a id="addmediastreamrequesttypedef"></a>

## AddMediaStreamRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddMediaStreamRequestTypeDef
```

Required fields:

- `MediaStreamId`: `int`
- `MediaStreamName`: `str`
- `MediaStreamType`: [MediaStreamTypeType](./literals.md#mediastreamtypetype)

Optional fields:

- `Attributes`:
  [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- `ClockRate`: `int`
- `Description`: `str`
- `VideoFormat`: `str`

<a id="addoutputrequesttypedef"></a>

## AddOutputRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddOutputRequestTypeDef
```

Required fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

Optional fields:

- `CidrAllowList`: `Sequence`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `MaxLatency`: `int`
- `MediaStreamOutputConfigurations`:
  `Sequence`\[[MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Name`: `str`
- `Port`: `int`
- `RemoteId`: `str`
- `SenderControlPort`: `int`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

<a id="createflowrequestrequesttypedef"></a>

## CreateFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AvailabilityZone`: `str`
- `Entitlements`:
  `Sequence`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `MediaStreams`:
  `Sequence`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]
- `Outputs`:
  `Sequence`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
- `Source`: [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`:
  `Sequence`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
- `VpcInterfaces`:
  `Sequence`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]
- `Maintenance`: [AddMaintenanceTypeDef](./type_defs.md#addmaintenancetypedef)

<a id="createflowresponsetypedef"></a>

## CreateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteflowrequestrequesttypedef"></a>

## DeleteFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

<a id="deleteflowresponsetypedef"></a>

## DeleteFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeflowrequestrequesttypedef"></a>

## DescribeFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

<a id="describeflowresponsetypedef"></a>

## DescribeFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `Messages`: [MessagesTypeDef](./type_defs.md#messagestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeofferingrequestrequesttypedef"></a>

## DescribeOfferingRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingRequestRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`

<a id="describeofferingresponsetypedef"></a>

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseTypeDef
```

Required fields:

- `Offering`: [OfferingTypeDef](./type_defs.md#offeringtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereservationrequestrequesttypedef"></a>

## DescribeReservationRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationRequestRequestTypeDef
```

Required fields:

- `ReservationArn`: `str`

<a id="describereservationresponsetypedef"></a>

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationconfigurationrequesttypedef"></a>

## DestinationConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationRequestTypeDef
```

Required fields:

- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `Interface`:
  [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)

<a id="destinationconfigurationtypedef"></a>

## DestinationConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationTypeDef
```

Required fields:

- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `Interface`: [InterfaceTypeDef](./type_defs.md#interfacetypedef)
- `OutboundIp`: `str`

<a id="encodingparametersrequesttypedef"></a>

## EncodingParametersRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncodingParametersRequestTypeDef
```

Required fields:

- `CompressionFactor`: `float`
- `EncoderProfile`: [EncoderProfileType](./literals.md#encoderprofiletype)

<a id="encodingparameterstypedef"></a>

## EncodingParametersTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncodingParametersTypeDef
```

Required fields:

- `CompressionFactor`: `float`
- `EncoderProfile`: [EncoderProfileType](./literals.md#encoderprofiletype)

<a id="encryptiontypedef"></a>

## EncryptionTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncryptionTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `Algorithm`: [AlgorithmType](./literals.md#algorithmtype)
- `ConstantInitializationVector`: `str`
- `DeviceId`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `Region`: `str`
- `ResourceId`: `str`
- `SecretArn`: `str`
- `Url`: `str`

<a id="entitlementtypedef"></a>

## EntitlementTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EntitlementTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `Name`: `str`
- `Subscribers`: `List`\[`str`\]

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)

<a id="failoverconfigtypedef"></a>

## FailoverConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FailoverConfigTypeDef
```

Optional fields:

- `FailoverMode`: [FailoverModeType](./literals.md#failovermodetype)
- `RecoveryWindow`: `int`
- `SourcePriority`:
  [SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef)
- `State`: [StateType](./literals.md#statetype)

<a id="flowtypedef"></a>

## FlowTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FlowTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `FlowArn`: `str`
- `Name`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `Source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `Status`: [StatusType](./literals.md#statustype)

Optional fields:

- `Description`: `str`
- `EgressIp`: `str`
- `MediaStreams`:
  `List`\[[MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)\]
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)\]
- `Maintenance`: [MaintenanceTypeDef](./type_defs.md#maintenancetypedef)

<a id="fmtprequesttypedef"></a>

## FmtpRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FmtpRequestTypeDef
```

Optional fields:

- `ChannelOrder`: `str`
- `Colorimetry`: [ColorimetryType](./literals.md#colorimetrytype)
- `ExactFramerate`: `str`
- `Par`: `str`
- `Range`: [RangeType](./literals.md#rangetype)
- `ScanMode`: [ScanModeType](./literals.md#scanmodetype)
- `Tcs`: [TcsType](./literals.md#tcstype)

<a id="fmtptypedef"></a>

## FmtpTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FmtpTypeDef
```

Optional fields:

- `ChannelOrder`: `str`
- `Colorimetry`: [ColorimetryType](./literals.md#colorimetrytype)
- `ExactFramerate`: `str`
- `Par`: `str`
- `Range`: [RangeType](./literals.md#rangetype)
- `ScanMode`: [ScanModeType](./literals.md#scanmodetype)
- `Tcs`: [TcsType](./literals.md#tcstype)

<a id="grantentitlementrequesttypedef"></a>

## GrantEntitlementRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantEntitlementRequestTypeDef
```

Required fields:

- `Subscribers`: `Sequence`\[`str`\]

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)
- `Name`: `str`

<a id="grantflowentitlementsrequestrequesttypedef"></a>

## GrantFlowEntitlementsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsRequestRequestTypeDef
```

Required fields:

- `Entitlements`:
  `Sequence`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `FlowArn`: `str`

<a id="grantflowentitlementsresponsetypedef"></a>

## GrantFlowEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsResponseTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputconfigurationrequesttypedef"></a>

## InputConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InputConfigurationRequestTypeDef
```

Required fields:

- `InputPort`: `int`
- `Interface`:
  [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)

<a id="inputconfigurationtypedef"></a>

## InputConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InputConfigurationTypeDef
```

Required fields:

- `InputIp`: `str`
- `InputPort`: `int`
- `Interface`: [InterfaceTypeDef](./type_defs.md#interfacetypedef)

<a id="interfacerequesttypedef"></a>

## InterfaceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InterfaceRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="interfacetypedef"></a>

## InterfaceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InterfaceTypeDef
```

Required fields:

- `Name`: `str`

<a id="listentitlementsrequestrequesttypedef"></a>

## ListEntitlementsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listentitlementsresponsetypedef"></a>

## ListEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listflowsrequestrequesttypedef"></a>

## ListFlowsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listflowsresponsetypedef"></a>

## ListFlowsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseTypeDef
```

Required fields:

- `Flows`: `List`\[[ListedFlowTypeDef](./type_defs.md#listedflowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listofferingsrequestrequesttypedef"></a>

## ListOfferingsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listofferingsresponsetypedef"></a>

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreservationsrequestrequesttypedef"></a>

## ListReservationsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listreservationsresponsetypedef"></a>

## ListReservationsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listedentitlementtypedef"></a>

## ListedEntitlementTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListedEntitlementTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `EntitlementName`: `str`

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`

<a id="listedflowtypedef"></a>

## ListedFlowTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListedFlowTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Description`: `str`
- `FlowArn`: `str`
- `Name`: `str`
- `SourceType`: [SourceTypeType](./literals.md#sourcetypetype)
- `Status`: [StatusType](./literals.md#statustype)

Optional fields:

- `Maintenance`: [MaintenanceTypeDef](./type_defs.md#maintenancetypedef)

<a id="maintenancetypedef"></a>

## MaintenanceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MaintenanceTypeDef
```

Optional fields:

- `MaintenanceDay`: [MaintenanceDayType](./literals.md#maintenancedaytype)
- `MaintenanceDeadline`: `str`
- `MaintenanceScheduledDate`: `str`
- `MaintenanceStartHour`: `str`

<a id="mediastreamattributesrequesttypedef"></a>

## MediaStreamAttributesRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesRequestTypeDef
```

Optional fields:

- `Fmtp`: [FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef)
- `Lang`: `str`

<a id="mediastreamattributestypedef"></a>

## MediaStreamAttributesTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesTypeDef
```

Required fields:

- `Fmtp`: [FmtpTypeDef](./type_defs.md#fmtptypedef)

Optional fields:

- `Lang`: `str`

<a id="mediastreamoutputconfigurationrequesttypedef"></a>

## MediaStreamOutputConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamOutputConfigurationRequestTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `DestinationConfigurations`:
  `Sequence`\[[DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef)\]
- `EncodingParameters`:
  [EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef)

<a id="mediastreamoutputconfigurationtypedef"></a>

## MediaStreamOutputConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamOutputConfigurationTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `DestinationConfigurations`:
  `List`\[[DestinationConfigurationTypeDef](./type_defs.md#destinationconfigurationtypedef)\]
- `EncodingParameters`:
  [EncodingParametersTypeDef](./type_defs.md#encodingparameterstypedef)

<a id="mediastreamsourceconfigurationrequesttypedef"></a>

## MediaStreamSourceConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamSourceConfigurationRequestTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `InputConfigurations`:
  `Sequence`\[[InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef)\]

<a id="mediastreamsourceconfigurationtypedef"></a>

## MediaStreamSourceConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamSourceConfigurationTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `InputConfigurations`:
  `List`\[[InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef)\]

<a id="mediastreamtypedef"></a>

## MediaStreamTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamTypeDef
```

Required fields:

- `Fmt`: `int`
- `MediaStreamId`: `int`
- `MediaStreamName`: `str`
- `MediaStreamType`: [MediaStreamTypeType](./literals.md#mediastreamtypetype)

Optional fields:

- `Attributes`:
  [MediaStreamAttributesTypeDef](./type_defs.md#mediastreamattributestypedef)
- `ClockRate`: `int`
- `Description`: `str`
- `VideoFormat`: `str`

<a id="messagestypedef"></a>

## MessagesTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MessagesTypeDef
```

Required fields:

- `Errors`: `List`\[`str`\]

<a id="offeringtypedef"></a>

## OfferingTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import OfferingTypeDef
```

Required fields:

- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [DurationUnitsType](./literals.md#durationunitstype))
- `OfferingArn`: `str`
- `OfferingDescription`: `str`
- `PricePerUnit`: `str`
- `PriceUnits`: `Literal['HOURLY']` (see
  [PriceUnitsType](./literals.md#priceunitstype))
- `ResourceSpecification`:
  [ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef)

<a id="outputtypedef"></a>

## OutputTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import OutputTypeDef
```

Required fields:

- `Name`: `str`
- `OutputArn`: `str`

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Destination`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `EntitlementArn`: `str`
- `ListenerAddress`: `str`
- `MediaLiveInputArn`: `str`
- `MediaStreamOutputConfigurations`:
  `List`\[[MediaStreamOutputConfigurationTypeDef](./type_defs.md#mediastreamoutputconfigurationtypedef)\]
- `Port`: `int`
- `Transport`: [TransportTypeDef](./type_defs.md#transporttypedef)
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="purchaseofferingrequestrequesttypedef"></a>

## PurchaseOfferingRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingRequestRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`
- `ReservationName`: `str`
- `Start`: `str`

<a id="purchaseofferingresponsetypedef"></a>

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeflowmediastreamrequestrequesttypedef"></a>

## RemoveFlowMediaStreamRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`

<a id="removeflowmediastreamresponsetypedef"></a>

## RemoveFlowMediaStreamResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeflowoutputrequestrequesttypedef"></a>

## RemoveFlowOutputRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

<a id="removeflowoutputresponsetypedef"></a>

## RemoveFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeflowsourcerequestrequesttypedef"></a>

## RemoveFlowSourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`

<a id="removeflowsourceresponsetypedef"></a>

## RemoveFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeflowvpcinterfacerequestrequesttypedef"></a>

## RemoveFlowVpcInterfaceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaceName`: `str`

<a id="removeflowvpcinterfaceresponsetypedef"></a>

## RemoveFlowVpcInterfaceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `NonDeletedNetworkInterfaceIds`: `List`\[`str`\]
- `VpcInterfaceName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reservationtypedef"></a>

## ReservationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ReservationTypeDef
```

Required fields:

- `CurrencyCode`: `str`
- `Duration`: `int`
- `DurationUnits`: `Literal['MONTHS']` (see
  [DurationUnitsType](./literals.md#durationunitstype))
- `End`: `str`
- `OfferingArn`: `str`
- `OfferingDescription`: `str`
- `PricePerUnit`: `str`
- `PriceUnits`: `Literal['HOURLY']` (see
  [PriceUnitsType](./literals.md#priceunitstype))
- `ReservationArn`: `str`
- `ReservationName`: `str`
- `ReservationState`:
  [ReservationStateType](./literals.md#reservationstatetype)
- `ResourceSpecification`:
  [ResourceSpecificationTypeDef](./type_defs.md#resourcespecificationtypedef)
- `Start`: `str`

<a id="resourcespecificationtypedef"></a>

## ResourceSpecificationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ResourceSpecificationTypeDef
```

Required fields:

- `ResourceType`: `Literal['Mbps_Outbound_Bandwidth']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))

Optional fields:

- `ReservedBitrate`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revokeflowentitlementrequestrequesttypedef"></a>

## RevokeFlowEntitlementRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementRequestRequestTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`

<a id="revokeflowentitlementresponsetypedef"></a>

## RevokeFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementResponseTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="setsourcerequesttypedef"></a>

## SetSourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import SetSourceRequestTypeDef
```

Optional fields:

- `Decryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestPort`: `int`
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MaxSyncBuffer`: `int`
- `MediaStreamSourceConfigurations`:
  `Sequence`\[[MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Name`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `SenderControlPort`: `int`
- `SenderIpAddress`: `str`
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

<a id="sourceprioritytypedef"></a>

## SourcePriorityTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import SourcePriorityTypeDef
```

Optional fields:

- `PrimarySource`: `str`

<a id="sourcetypedef"></a>

## SourceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import SourceTypeDef
```

Required fields:

- `Name`: `str`
- `SourceArn`: `str`

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Decryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestIp`: `str`
- `IngestPort`: `int`
- `MediaStreamSourceConfigurations`:
  `List`\[[MediaStreamSourceConfigurationTypeDef](./type_defs.md#mediastreamsourceconfigurationtypedef)\]
- `SenderControlPort`: `int`
- `SenderIpAddress`: `str`
- `Transport`: [TransportTypeDef](./type_defs.md#transporttypedef)
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

<a id="startflowrequestrequesttypedef"></a>

## StartFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

<a id="startflowresponsetypedef"></a>

## StartFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopflowrequestrequesttypedef"></a>

## StopFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

<a id="stopflowresponsetypedef"></a>

## StopFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="transporttypedef"></a>

## TransportTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import TransportTypeDef
```

Required fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

Optional fields:

- `CidrAllowList`: `List`\[`str`\]
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MaxSyncBuffer`: `int`
- `MinLatency`: `int`
- `RemoteId`: `str`
- `SenderControlPort`: `int`
- `SenderIpAddress`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateencryptiontypedef"></a>

## UpdateEncryptionTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateEncryptionTypeDef
```

Optional fields:

- `Algorithm`: [AlgorithmType](./literals.md#algorithmtype)
- `ConstantInitializationVector`: `str`
- `DeviceId`: `str`
- `KeyType`: [KeyTypeType](./literals.md#keytypetype)
- `Region`: `str`
- `ResourceId`: `str`
- `RoleArn`: `str`
- `SecretArn`: `str`
- `Url`: `str`

<a id="updatefailoverconfigtypedef"></a>

## UpdateFailoverConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFailoverConfigTypeDef
```

Optional fields:

- `FailoverMode`: [FailoverModeType](./literals.md#failovermodetype)
- `RecoveryWindow`: `int`
- `SourcePriority`:
  [SourcePriorityTypeDef](./type_defs.md#sourceprioritytypedef)
- `State`: [StateType](./literals.md#statetype)

<a id="updateflowentitlementrequestrequesttypedef"></a>

## UpdateFlowEntitlementRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementRequestRequestTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`

Optional fields:

- `Description`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)
- `Subscribers`: `Sequence`\[`str`\]

<a id="updateflowentitlementresponsetypedef"></a>

## UpdateFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseTypeDef
```

Required fields:

- `Entitlement`: [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateflowmediastreamrequestrequesttypedef"></a>

## UpdateFlowMediaStreamRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`

Optional fields:

- `Attributes`:
  [MediaStreamAttributesRequestTypeDef](./type_defs.md#mediastreamattributesrequesttypedef)
- `ClockRate`: `int`
- `Description`: `str`
- `MediaStreamType`: [MediaStreamTypeType](./literals.md#mediastreamtypetype)
- `VideoFormat`: `str`

<a id="updateflowmediastreamresponsetypedef"></a>

## UpdateFlowMediaStreamResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStream`: [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateflowoutputrequestrequesttypedef"></a>

## UpdateFlowOutputRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

Optional fields:

- `CidrAllowList`: `Sequence`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `MaxLatency`: `int`
- `MediaStreamOutputConfigurations`:
  `Sequence`\[[MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Port`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `RemoteId`: `str`
- `SenderControlPort`: `int`
- `SenderIpAddress`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

<a id="updateflowoutputresponsetypedef"></a>

## UpdateFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateflowrequestrequesttypedef"></a>

## UpdateFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

Optional fields:

- `SourceFailoverConfig`:
  [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)
- `Maintenance`:
  [UpdateMaintenanceTypeDef](./type_defs.md#updatemaintenancetypedef)

<a id="updateflowresponsetypedef"></a>

## UpdateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateflowsourcerequestrequesttypedef"></a>

## UpdateFlowSourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`

Optional fields:

- `Decryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestPort`: `int`
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MaxSyncBuffer`: `int`
- `MediaStreamSourceConfigurations`:
  `Sequence`\[[MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `SenderControlPort`: `int`
- `SenderIpAddress`: `str`
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

<a id="updateflowsourceresponsetypedef"></a>

## UpdateFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatemaintenancetypedef"></a>

## UpdateMaintenanceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateMaintenanceTypeDef
```

Optional fields:

- `MaintenanceDay`: [MaintenanceDayType](./literals.md#maintenancedaytype)
- `MaintenanceScheduledDate`: `str`
- `MaintenanceStartHour`: `str`

<a id="vpcinterfaceattachmenttypedef"></a>

## VpcInterfaceAttachmentTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceAttachmentTypeDef
```

Optional fields:

- `VpcInterfaceName`: `str`

<a id="vpcinterfacerequesttypedef"></a>

## VpcInterfaceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetId`: `str`

Optional fields:

- `NetworkInterfaceType`:
  [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)

<a id="vpcinterfacetypedef"></a>

## VpcInterfaceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceTypeDef
```

Required fields:

- `Name`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
- `NetworkInterfaceType`:
  [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- `RoleArn`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
