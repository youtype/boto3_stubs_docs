# Typed dictionaries for boto3 MediaConnect module

> [Index](..) > [MediaConnect](.) > Typed dictionaries

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Typed dictionaries for boto3 MediaConnect module](#typed-dictionaries-for-boto3-mediaconnect-module)
  - [AddFlowOutputsResponseTypeDef](#addflowoutputsresponsetypedef)
  - [AddFlowSourcesResponseTypeDef](#addflowsourcesresponsetypedef)
  - [AddFlowVpcInterfacesResponseTypeDef](#addflowvpcinterfacesresponsetypedef)
  - [AddOutputRequestTypeDef](#addoutputrequesttypedef)
  - [CreateFlowResponseTypeDef](#createflowresponsetypedef)
  - [DeleteFlowResponseTypeDef](#deleteflowresponsetypedef)
  - [DescribeFlowResponseTypeDef](#describeflowresponsetypedef)
  - [DescribeOfferingResponseTypeDef](#describeofferingresponsetypedef)
  - [DescribeReservationResponseTypeDef](#describereservationresponsetypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [EntitlementTypeDef](#entitlementtypedef)
  - [FailoverConfigTypeDef](#failoverconfigtypedef)
  - [FlowTypeDef](#flowtypedef)
  - [GrantEntitlementRequestTypeDef](#grantentitlementrequesttypedef)
  - [GrantFlowEntitlementsResponseTypeDef](#grantflowentitlementsresponsetypedef)
  - [ListEntitlementsResponseTypeDef](#listentitlementsresponsetypedef)
  - [ListFlowsResponseTypeDef](#listflowsresponsetypedef)
  - [ListOfferingsResponseTypeDef](#listofferingsresponsetypedef)
  - [ListReservationsResponseTypeDef](#listreservationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListedEntitlementTypeDef](#listedentitlementtypedef)
  - [ListedFlowTypeDef](#listedflowtypedef)
  - [MessagesTypeDef](#messagestypedef)
  - [OfferingTypeDef](#offeringtypedef)
  - [OutputTypeDef](#outputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PurchaseOfferingResponseTypeDef](#purchaseofferingresponsetypedef)
  - [RemoveFlowOutputResponseTypeDef](#removeflowoutputresponsetypedef)
  - [RemoveFlowSourceResponseTypeDef](#removeflowsourceresponsetypedef)
  - [RemoveFlowVpcInterfaceResponseTypeDef](#removeflowvpcinterfaceresponsetypedef)
  - [ReservationTypeDef](#reservationtypedef)
  - [ResourceSpecificationTypeDef](#resourcespecificationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevokeFlowEntitlementResponseTypeDef](#revokeflowentitlementresponsetypedef)
  - [SetSourceRequestTypeDef](#setsourcerequesttypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [StartFlowResponseTypeDef](#startflowresponsetypedef)
  - [StopFlowResponseTypeDef](#stopflowresponsetypedef)
  - [TransportTypeDef](#transporttypedef)
  - [UpdateEncryptionTypeDef](#updateencryptiontypedef)
  - [UpdateFailoverConfigTypeDef](#updatefailoverconfigtypedef)
  - [UpdateFlowEntitlementResponseTypeDef](#updateflowentitlementresponsetypedef)
  - [UpdateFlowOutputResponseTypeDef](#updateflowoutputresponsetypedef)
  - [UpdateFlowResponseTypeDef](#updateflowresponsetypedef)
  - [UpdateFlowSourceResponseTypeDef](#updateflowsourceresponsetypedef)
  - [VpcInterfaceAttachmentTypeDef](#vpcinterfaceattachmenttypedef)
  - [VpcInterfaceRequestTypeDef](#vpcinterfacerequesttypedef)
  - [VpcInterfaceTypeDef](#vpcinterfacetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddFlowOutputsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowOutputsResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Outputs`: `List`\[[OutputTypeDef](./type_defs.md#outputtypedef)\]

## AddFlowSourcesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]

## AddFlowVpcInterfacesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)\]

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
- `MinLatency`: `int`
- `Name`: `str`
- `Port`: `int`
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)

## CreateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseTypeDef
```

Optional fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)

## DeleteFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## DescribeFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseTypeDef
```

Optional fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)
- `Messages`: [MessagesTypeDef](./type_defs.md#messagestypedef)

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseTypeDef
```

Optional fields:

- `Offering`: [OfferingTypeDef](./type_defs.md#offeringtypedef)

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseTypeDef
```

Optional fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)

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

- `RecoveryWindow`: `int`
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
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](./type_defs.md#failoverconfigtypedef)
- `Sources`: `List`\[[SourceTypeDef](./type_defs.md#sourcetypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](./type_defs.md#vpcinterfacetypedef)\]

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

## GrantFlowEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsResponseTypeDef
```

Optional fields:

- `Entitlements`:
  `List`\[[EntitlementTypeDef](./type_defs.md#entitlementtypedef)\]
- `FlowArn`: `str`

## ListEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef
```

Optional fields:

- `Entitlements`:
  `List`\[[ListedEntitlementTypeDef](./type_defs.md#listedentitlementtypedef)\]
- `NextToken`: `str`

## ListFlowsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseTypeDef
```

Optional fields:

- `Flows`: `List`\[[ListedFlowTypeDef](./type_defs.md#listedflowtypedef)\]
- `NextToken`: `str`

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]

## ListReservationsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](./type_defs.md#reservationtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Destination`: `str`
- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `EntitlementArn`: `str`
- `ListenerAddress`: `str`
- `MediaLiveInputArn`: `str`
- `Name`: `str`
- `OutputArn`: `str`
- `Port`: `int`
- `Transport`: [TransportTypeDef](./type_defs.md#transporttypedef)
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](./type_defs.md#vpcinterfaceattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PurchaseOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import PurchaseOfferingResponseTypeDef
```

Optional fields:

- `Reservation`: [ReservationTypeDef](./type_defs.md#reservationtypedef)

## RemoveFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowOutputResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `OutputArn`: `str`

## RemoveFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowSourceResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `SourceArn`: `str`

## RemoveFlowVpcInterfaceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RemoveFlowVpcInterfaceResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `NonDeletedNetworkInterfaceIds`: `List`\[`str`\]
- `VpcInterfaceName`: `str`

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

## RevokeFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import RevokeFlowEntitlementResponseTypeDef
```

Optional fields:

- `EntitlementArn`: `str`
- `FlowArn`: `str`

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
- `MinLatency`: `int`
- `Name`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `StreamId`: `str`
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

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
- `Transport`: [TransportTypeDef](./type_defs.md#transporttypedef)
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

## StartFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)

## StopFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`: [StatusType](./literals.md#statustype)

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
- `MinLatency`: `int`
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`

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

- `RecoveryWindow`: `int`
- `State`: [StateType](./literals.md#statetype)

## UpdateFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseTypeDef
```

Optional fields:

- `Entitlement`: [EntitlementTypeDef](./type_defs.md#entitlementtypedef)
- `FlowArn`: `str`

## UpdateFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Output`: [OutputTypeDef](./type_defs.md#outputtypedef)

## UpdateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseTypeDef
```

Optional fields:

- `Flow`: [FlowTypeDef](./type_defs.md#flowtypedef)

## UpdateFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Source`: [SourceTypeDef](./type_defs.md#sourcetypedef)

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

## VpcInterfaceTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import VpcInterfaceTypeDef
```

Required fields:

- `Name`: `str`
- `NetworkInterfaceIds`: `List`\[`str`\]
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
