# Typed dictionaries for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Typed dictionaries

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Typed dictionaries for boto3 MediaConnect module](#typed-dictionaries-for-boto3-mediaconnect-module)
  - [AddFlowMediaStreamsRequestTypeDef](#addflowmediastreamsrequesttypedef)
  - [AddFlowMediaStreamsResponseResponseTypeDef](#addflowmediastreamsresponseresponsetypedef)
  - [AddFlowOutputsRequestTypeDef](#addflowoutputsrequesttypedef)
  - [AddFlowOutputsResponseResponseTypeDef](#addflowoutputsresponseresponsetypedef)
  - [AddFlowSourcesRequestTypeDef](#addflowsourcesrequesttypedef)
  - [AddFlowSourcesResponseResponseTypeDef](#addflowsourcesresponseresponsetypedef)
  - [AddFlowVpcInterfacesRequestTypeDef](#addflowvpcinterfacesrequesttypedef)
  - [AddFlowVpcInterfacesResponseResponseTypeDef](#addflowvpcinterfacesresponseresponsetypedef)
  - [AddMediaStreamRequestTypeDef](#addmediastreamrequesttypedef)
  - [AddOutputRequestTypeDef](#addoutputrequesttypedef)
  - [CreateFlowRequestTypeDef](#createflowrequesttypedef)
  - [CreateFlowResponseResponseTypeDef](#createflowresponseresponsetypedef)
  - [DeleteFlowRequestTypeDef](#deleteflowrequesttypedef)
  - [DeleteFlowResponseResponseTypeDef](#deleteflowresponseresponsetypedef)
  - [DescribeFlowRequestTypeDef](#describeflowrequesttypedef)
  - [DescribeFlowResponseResponseTypeDef](#describeflowresponseresponsetypedef)
  - [DescribeOfferingRequestTypeDef](#describeofferingrequesttypedef)
  - [DescribeOfferingResponseResponseTypeDef](#describeofferingresponseresponsetypedef)
  - [DescribeReservationRequestTypeDef](#describereservationrequesttypedef)
  - [DescribeReservationResponseResponseTypeDef](#describereservationresponseresponsetypedef)
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
  - [GrantFlowEntitlementsRequestTypeDef](#grantflowentitlementsrequesttypedef)
  - [GrantFlowEntitlementsResponseResponseTypeDef](#grantflowentitlementsresponseresponsetypedef)
  - [InputConfigurationRequestTypeDef](#inputconfigurationrequesttypedef)
  - [InputConfigurationTypeDef](#inputconfigurationtypedef)
  - [InterfaceRequestTypeDef](#interfacerequesttypedef)
  - [InterfaceTypeDef](#interfacetypedef)
  - [ListEntitlementsRequestTypeDef](#listentitlementsrequesttypedef)
  - [ListEntitlementsResponseResponseTypeDef](#listentitlementsresponseresponsetypedef)
  - [ListFlowsRequestTypeDef](#listflowsrequesttypedef)
  - [ListFlowsResponseResponseTypeDef](#listflowsresponseresponsetypedef)
  - [ListOfferingsRequestTypeDef](#listofferingsrequesttypedef)
  - [ListOfferingsResponseResponseTypeDef](#listofferingsresponseresponsetypedef)
  - [ListReservationsRequestTypeDef](#listreservationsrequesttypedef)
  - [ListReservationsResponseResponseTypeDef](#listreservationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [PurchaseOfferingRequestTypeDef](#purchaseofferingrequesttypedef)
  - [PurchaseOfferingResponseResponseTypeDef](#purchaseofferingresponseresponsetypedef)
  - [RemoveFlowMediaStreamRequestTypeDef](#removeflowmediastreamrequesttypedef)
  - [RemoveFlowMediaStreamResponseResponseTypeDef](#removeflowmediastreamresponseresponsetypedef)
  - [RemoveFlowOutputRequestTypeDef](#removeflowoutputrequesttypedef)
  - [RemoveFlowOutputResponseResponseTypeDef](#removeflowoutputresponseresponsetypedef)
  - [RemoveFlowSourceRequestTypeDef](#removeflowsourcerequesttypedef)
  - [RemoveFlowSourceResponseResponseTypeDef](#removeflowsourceresponseresponsetypedef)
  - [RemoveFlowVpcInterfaceRequestTypeDef](#removeflowvpcinterfacerequesttypedef)
  - [RemoveFlowVpcInterfaceResponseResponseTypeDef](#removeflowvpcinterfaceresponseresponsetypedef)
  - [ReservationTypeDef](#reservationtypedef)
  - [ResourceSpecificationTypeDef](#resourcespecificationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeFlowEntitlementRequestTypeDef](#revokeflowentitlementrequesttypedef)
  - [RevokeFlowEntitlementResponseResponseTypeDef](#revokeflowentitlementresponseresponsetypedef)
  - [SetSourceRequestTypeDef](#setsourcerequesttypedef)
  - [SourcePriorityTypeDef](#sourceprioritytypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartFlowRequestTypeDef](#startflowrequesttypedef)
  - [StartFlowResponseResponseTypeDef](#startflowresponseresponsetypedef)
  - [StopFlowRequestTypeDef](#stopflowrequesttypedef)
  - [StopFlowResponseResponseTypeDef](#stopflowresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TransportTypeDef](#transporttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateEncryptionTypeDef](#updateencryptiontypedef)
  - [UpdateFailoverConfigTypeDef](#updatefailoverconfigtypedef)
  - [UpdateFlowEntitlementRequestTypeDef](#updateflowentitlementrequesttypedef)
  - [UpdateFlowEntitlementResponseResponseTypeDef](#updateflowentitlementresponseresponsetypedef)
  - [UpdateFlowMediaStreamRequestTypeDef](#updateflowmediastreamrequesttypedef)
  - [UpdateFlowMediaStreamResponseResponseTypeDef](#updateflowmediastreamresponseresponsetypedef)
  - [UpdateFlowOutputRequestTypeDef](#updateflowoutputrequesttypedef)
  - [UpdateFlowOutputResponseResponseTypeDef](#updateflowoutputresponseresponsetypedef)
  - [UpdateFlowRequestTypeDef](#updateflowrequesttypedef)
  - [UpdateFlowResponseResponseTypeDef](#updateflowresponseresponsetypedef)
  - [UpdateFlowSourceRequestTypeDef](#updateflowsourcerequesttypedef)
  - [UpdateFlowSourceResponseResponseTypeDef](#updateflowsourceresponseresponsetypedef)
  - [VpcInterfaceAttachmentTypeDef](#vpcinterfaceattachmenttypedef)
  - [VpcInterfaceRequestTypeDef](#vpcinterfacerequesttypedef)
  - [VpcInterfaceTypeDef](#vpcinterfacetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddFlowMediaStreamsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreams`:
  `List`\[[AddMediaStreamRequestTypeDef](./type_defs.md#addmediastreamrequesttypedef)\]

## AddFlowMediaStreamsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreams`:
  `List`\[[MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddFlowOutputsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`:
  `List`\[[AddOutputRequestTypeDef](./type_defs.md#addoutputrequesttypedef)\]

## AddFlowOutputsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddFlowSourcesRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`:
  `List`\[[SetSourceRequestTypeDef](./type_defs.md#setsourcerequesttypedef)\]

## AddFlowSourcesResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddFlowVpcInterfacesRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `List`\[[VpcInterfaceRequestTypeDef](./type_defs.md#vpcinterfacerequesttypedef)\]

## AddFlowVpcInterfacesResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesResponseResponseTypeDef
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

## CreateFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowRequestTypeDef
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

## CreateFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## DeleteFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## DescribeFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `Messages`: [MessagesTypeDef](./type_defs.md#messagestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOfferingRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`

## DescribeOfferingResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseResponseTypeDef
```

Required fields:

- `Offering`: [OfferingTypeDef](./type_defs.md#offeringtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReservationRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationRequestTypeDef
```

Required fields:

- `ReservationArn`: `str`

## DescribeReservationResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseResponseTypeDef
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

## GrantFlowEntitlementsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsRequestTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[GrantEntitlementRequestTypeDef](./type_defs.md#grantentitlementrequesttypedef)\]
- `FlowArn`: `str`

## GrantFlowEntitlementsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsResponseResponseTypeDef
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

## ListEntitlementsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEntitlementsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseResponseTypeDef
```

Required fields:

- `Entitlements`:
  `List`\[[ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListFlowsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseResponseTypeDef
```

Required fields:

- `Flows`: `List`\[[ListedFlowTypeDef](./type_defs.md#listedflowtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListOfferingsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReservationsRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListReservationsResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PurchaseOfferingRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingRequestTypeDef
```

Required fields:

- `OfferingArn`: `str`
- `ReservationName`: `str`
- `Start`: `str`

## PurchaseOfferingResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingResponseResponseTypeDef
```

Required fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowMediaStreamRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`

## RemoveFlowMediaStreamResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowMediaStreamResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStreamName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowOutputRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

## RemoveFlowOutputResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `OutputArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowSourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`

## RemoveFlowSourceResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `SourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveFlowVpcInterfaceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceRequestTypeDef
```

Required fields:

- `FlowArn`: `str`
- `VpcInterfaceName`: `str`

## RemoveFlowVpcInterfaceResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceResponseResponseTypeDef
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

## RevokeFlowEntitlementRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementRequestTypeDef
```

Required fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`

## RevokeFlowEntitlementResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementResponseResponseTypeDef
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

## StartFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## StartFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

## StopFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UntagResourceRequestTypeDef
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

## UpdateFlowEntitlementRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementRequestTypeDef
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

## UpdateFlowEntitlementResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseResponseTypeDef
```

Required fields:

- `Entitlement`: [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- `FlowArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowMediaStreamRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamRequestTypeDef
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

## UpdateFlowMediaStreamResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowMediaStreamResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `MediaStream`: [MediaStreamTypeDef](./type_defs.md#mediastreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowOutputRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputRequestTypeDef
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

## UpdateFlowOutputResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseResponseTypeDef
```

Required fields:

- `FlowArn`: `str`
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowRequestTypeDef
```

Required fields:

- `FlowArn`: `str`

Optional fields:

- `SourceFailoverConfig`:
  [UpdateFailoverConfigTypeDef](./type_defs.md#updatefailoverconfigtypedef)

## UpdateFlowResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseResponseTypeDef
```

Required fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFlowSourceRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceRequestTypeDef
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

## UpdateFlowSourceResponseResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseResponseTypeDef
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
