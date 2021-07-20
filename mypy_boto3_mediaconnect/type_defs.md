# Typed dictionaries for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Typed dictionaries

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Typed dictionaries for boto3 MediaConnect module](#typed-dictionaries-for-boto3-mediaconnect-module)
  - [AddFlowMediaStreamsRequestRequestTypeDef](#addflowmediastreamsrequestrequesttypedef)
  - [AddFlowMediaStreamsResponseTypeDef](#addflowmediastreamsresponsetypedef)
  - [AddFlowOutputsRequestRequestTypeDef](#addflowoutputsrequestrequesttypedef)
  - [AddFlowOutputsResponseTypeDef](#addflowoutputsresponsetypedef)
  - [AddFlowSourcesRequestRequestTypeDef](#addflowsourcesrequestrequesttypedef)
  - [AddFlowSourcesResponseTypeDef](#addflowsourcesresponsetypedef)
  - [AddFlowVpcInterfacesRequestRequestTypeDef](#addflowvpcinterfacesrequestrequesttypedef)
  - [AddFlowVpcInterfacesResponseTypeDef](#addflowvpcinterfacesresponsetypedef)
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
  - [VpcInterfaceAttachmentTypeDef](#vpcinterfaceattachmenttypedef)
  - [VpcInterfaceRequestTypeDef](#vpcinterfacerequesttypedef)
  - [VpcInterfaceTypeDef](#vpcinterfacetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddFlowMediaStreamsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreams`:
  `List`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]

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

## AddFlowOutputsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]

## AddFlowOutputsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddFlowSourcesRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]

## AddFlowSourcesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddFlowVpcInterfacesRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

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

## AddOutputRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddOutputRequestTypeDef
```

Required fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

Optional fields:

- `CidrAllowList`: `List`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `MaxLatency`: `int`
- `MediaStreamOutputConfigurations`:
  `List`\[[MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Name`: `str`
- `Port`: `int`
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

## CreateFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AvailabilityZone`: `str`
- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `MediaStreams`:
  `List`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]
- `Source`: [SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

## CreateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## DeleteFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## DescribeFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `Messages`: [MessagesTypeDef](./type_defs.md#messagestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOfferingRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingRequestRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseTypeDef
```

Required fields:

- `Offering`: [OfferingTypeDef](./type_defs.md#offeringtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservationRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationRequestRequestTypeDef
```

Required fields:

- `ReservationArn`: `str`

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationRequestTypeDef
```

Required fields:

- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `Interface`:
  [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)

## DestinationConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DestinationConfigurationTypeDef
```

Required fields:

- `DestinationIp`: `str`
- `DestinationPort`: `int`
- `Interface`: [InterfaceTypeDef](./type_defs.md#interfacetypedef)
- `OutboundIp`: `str`

## EncodingParametersRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncodingParametersRequestTypeDef
```

Required fields:

- `CompressionFactor`: `float`
- `EncoderProfile`: [EncoderProfileType](./literals.md#encoderprofiletype)

## EncodingParametersTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncodingParametersTypeDef
```

Required fields:

- `CompressionFactor`: `float`
- `EncoderProfile`: [EncoderProfileType](./literals.md#encoderprofiletype)

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

## GrantEntitlementRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantEntitlementRequestTypeDef
```

Required fields:

- `Subscribers`: `List`\[`str`\]

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatusType](./literals.md#entitlementstatustype)
- `Name`: `str`

## GrantFlowEntitlementsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsRequestRequestTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `FlowArn`: `str`

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

## InputConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InputConfigurationRequestTypeDef
```

Required fields:

- `InputPort`: `int`
- `Interface`:
  [InterfaceRequestTypeDef](./type_defs.md#interfacerequesttypedef)

## InputConfigurationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InputConfigurationTypeDef
```

Required fields:

- `InputIp`: `str`
- `InputPort`: `int`
- `Interface`: [InterfaceTypeDef](./type_defs.md#interfacetypedef)

## InterfaceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InterfaceRequestTypeDef
```

Required fields:

- `Name`: `str`

## InterfaceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import InterfaceTypeDef
```

Required fields:

- `Name`: `str`

## ListEntitlementsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListFlowsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFlowsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseTypeDef
```

Required fields:

- `Flows`: `List`\[[ListedFlowTypeDef](./type_defs.md#listedflowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReservationsRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListedEntitlementTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListedEntitlementTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `EntitlementName`: `str`

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`

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

## MediaStreamAttributesRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesRequestTypeDef
```

Optional fields:

- `Fmtp`: [FmtpRequestTypeDef](./type_defs.md#fmtprequesttypedef)
- `Lang`: `str`

## MediaStreamAttributesTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamAttributesTypeDef
```

Required fields:

- `Fmtp`: [FmtpTypeDef](./type_defs.md#fmtptypedef)

Optional fields:

- `Lang`: `str`

## MediaStreamOutputConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamOutputConfigurationRequestTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `DestinationConfigurations`:
  `List`\[[DestinationConfigurationRequestTypeDef](./type_defs.md#destinationconfigurationrequesttypedef)\]
- `EncodingParameters`:
  [EncodingParametersRequestTypeDef](./type_defs.md#encodingparametersrequesttypedef)

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

## MediaStreamSourceConfigurationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MediaStreamSourceConfigurationRequestTypeDef
```

Required fields:

- `EncodingName`: [EncodingNameType](./literals.md#encodingnametype)
- `MediaStreamName`: `str`

Optional fields:

- `InputConfigurations`:
  `List`\[[InputConfigurationRequestTypeDef](./type_defs.md#inputconfigurationrequesttypedef)\]

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

## MessagesTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import MessagesTypeDef
```

Required fields:

- `Errors`: `List`\[`str`\]

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PurchaseOfferingRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingRequestRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`
- `ReservationName`: `str`
- `Start`: `str`

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowMediaStreamRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`

## RemoveFlowMediaStreamResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowOutputRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

## RemoveFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowSourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`

## RemoveFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowVpcInterfaceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaceName`: `str`

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

## ResourceSpecificationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ResourceSpecificationTypeDef
```

Required fields:

- `ResourceType`: `Literal['Mbps_Outbound_Bandwidth']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))

Optional fields:

- `ReservedBitrate`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevokeFlowEntitlementRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementRequestRequestTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`

## RevokeFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementResponseTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Name`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

## SourcePriorityTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import SourcePriorityTypeDef
```

Optional fields:

- `PrimarySource`: `str`

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
- `Transport`: [TransportTypeDef](./type_defs.md#transporttypedef)
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

## StartFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## StartFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## StopFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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
- `SmoothingLatency`: `int`
- `StreamId`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

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
- `Subscribers`: `List`\[`str`\]

## UpdateFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseTypeDef
```

Required fields:

- `Entitlement`: [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdateFlowMediaStreamResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStream`: [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowOutputRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

Optional fields:

- `CidrAllowList`: `List`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [UpdateEncryptionTypeDef](./type_defs.md#updateencryptiontypedef)
- `MaxLatency`: `int`
- `MediaStreamOutputConfigurations`:
  `List`\[[MediaStreamOutputConfigurationRequestTypeDef](./type_defs.md#mediastreamoutputconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Port`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

## UpdateFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowRequestRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowRequestRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

Optional fields:

- `SourceFailoverConfig`:
  [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)

## UpdateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  `List`\[[MediaStreamSourceConfigurationRequestTypeDef](./type_defs.md#mediastreamsourceconfigurationrequesttypedef)\]
- `MinLatency`: `int`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

## UpdateFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Source`: [SourceTypeDef](./type_defs.md#sourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcInterfaceAttachmentTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceAttachmentTypeDef
```

Optional fields:

- `VpcInterfaceName`: `str`

## VpcInterfaceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoleArn`: `str`
- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetId`: `str`

Optional fields:

- `NetworkInterfaceType`:
  [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)

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

## WaiterConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
