# Typed dictionaries for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Structures

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
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
  - [ResponseMetadata](#responsemetadata)
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
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#outputtypedef)\]

## AddFlowSourcesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowSourcesResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#sourcetypedef)\]

## AddFlowVpcInterfacesResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddFlowVpcInterfacesResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#vpcinterfacetypedef)\]

## AddOutputRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import AddOutputRequestTypeDef
```

Required fields:

- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#protocoltype)

Optional fields:

- `CidrAllowList`: `List`\[`str`\]
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `MaxLatency`: `int`
- `MinLatency`: `int`
- `Name`: `str`
- `Port`: `int`
- `RemoteId`: `str`
- `SmoothingLatency`: `int`
- `StreamId`: `str`
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#vpcinterfaceattachmenttypedef)

## CreateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import CreateFlowResponseTypeDef
```

Optional fields:

- `Flow`:
  [FlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#flowtypedef)

## DeleteFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DeleteFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#status)

## DescribeFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeFlowResponseTypeDef
```

Optional fields:

- `Flow`:
  [FlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#flowtypedef)
- `Messages`:
  [MessagesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#messagestypedef)

## DescribeOfferingResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeOfferingResponseTypeDef
```

Optional fields:

- `Offering`:
  [OfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#offeringtypedef)

## DescribeReservationResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import DescribeReservationResponseTypeDef
```

Optional fields:

- `Reservation`:
  [ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#reservationtypedef)

## EncryptionTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import EncryptionTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `Algorithm`:
  [Algorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#algorithm)
- `ConstantInitializationVector`: `str`
- `DeviceId`: `str`
- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#keytype)
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
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#entitlementstatus)

## FailoverConfigTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FailoverConfigTypeDef
```

Optional fields:

- `RecoveryWindow`: `int`
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#state)

## FlowTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import FlowTypeDef
```

Required fields:

- `AvailabilityZone`: `str`
- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#entitlementtypedef)\]
- `FlowArn`: `str`
- `Name`: `str`
- `Outputs`:
  `List`\[[OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#outputtypedef)\]
- `Source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#sourcetypedef)
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#status)

Optional fields:

- `Description`: `str`
- `EgressIp`: `str`
- `SourceFailoverConfig`:
  [FailoverConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#failoverconfigtypedef)
- `Sources`:
  `List`\[[SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#sourcetypedef)\]
- `VpcInterfaces`:
  `List`\[[VpcInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#vpcinterfacetypedef)\]

## GrantEntitlementRequestTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantEntitlementRequestTypeDef
```

Required fields:

- `Subscribers`: `List`\[`str`\]

Optional fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `EntitlementStatus`:
  [EntitlementStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#entitlementstatus)
- `Name`: `str`

## GrantFlowEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import GrantFlowEntitlementsResponseTypeDef
```

Optional fields:

- `Entitlements`:
  `List`\[[EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#entitlementtypedef)\]
- `FlowArn`: `str`

## ListEntitlementsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef
```

Optional fields:

- `Entitlements`:
  `List`\[[ListedEntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listedentitlementtypedef)\]
- `NextToken`: `str`

## ListFlowsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListFlowsResponseTypeDef
```

Optional fields:

- `Flows`:
  `List`\[[ListedFlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listedflowtypedef)\]
- `NextToken`: `str`

## ListOfferingsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListOfferingsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Offerings`:
  `List`\[[OfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#offeringtypedef)\]

## ListReservationsResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ListReservationsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Reservations`:
  `List`\[[ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#reservationtypedef)\]

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
- `SourceType`:
  [SourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#sourcetype)
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#status)

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
- `DurationUnits`: `Literal['MONTHS']`
- `OfferingArn`: `str`
- `OfferingDescription`: `str`
- `PricePerUnit`: `str`
- `PriceUnits`: `Literal['HOURLY']`
- `ResourceSpecification`:
  [ResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#resourcespecificationtypedef)

## OutputTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import OutputTypeDef
```

Required fields:

- `DataTransferSubscriberFeePercent`: `int`
- `Description`: `str`
- `Destination`: `str`
- `Encryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `EntitlementArn`: `str`
- `ListenerAddress`: `str`
- `MediaLiveInputArn`: `str`
- `Name`: `str`
- `OutputArn`: `str`
- `Port`: `int`
- `Transport`:
  [TransportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#transporttypedef)
- `VpcInterfaceAttachment`:
  [VpcInterfaceAttachmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#vpcinterfaceattachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#responsemetadata)

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

- `Reservation`:
  [ReservationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#reservationtypedef)

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
- `DurationUnits`: `Literal['MONTHS']`
- `End`: `str`
- `OfferingArn`: `str`
- `OfferingDescription`: `str`
- `PricePerUnit`: `str`
- `PriceUnits`: `Literal['HOURLY']`
- `ReservationArn`: `str`
- `ReservationName`: `str`
- `ReservationState`:
  [ReservationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#reservationstate)
- `ResourceSpecification`:
  [ResourceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#resourcespecificationtypedef)
- `Start`: `str`

## ResourceSpecificationTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import ResourceSpecificationTypeDef
```

Required fields:

- `ResourceType`: `Literal['Mbps_Outbound_Bandwidth']`

Optional fields:

- `ReservedBitrate`: `int`

## ResponseMetadata

```python
from mypy_boto3_mediaconnect.type_defs import ResponseMetadata
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

- `Decryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestPort`: `int`
- `MaxBitrate`: `int`
- `MaxLatency`: `int`
- `MinLatency`: `int`
- `Name`: `str`
- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#protocoltype)
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
- `Decryption`:
  [EncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#encryptiontypedef)
- `Description`: `str`
- `EntitlementArn`: `str`
- `IngestIp`: `str`
- `IngestPort`: `int`
- `Transport`:
  [TransportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#transporttypedef)
- `VpcInterfaceName`: `str`
- `WhitelistCidr`: `str`

## StartFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StartFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#status)

## StopFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import StopFlowResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Status`:
  [Status](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#status)

## TransportTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import TransportTypeDef
```

Required fields:

- `Protocol`:
  [ProtocolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#protocoltype)

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

- `Algorithm`:
  [Algorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#algorithm)
- `ConstantInitializationVector`: `str`
- `DeviceId`: `str`
- `KeyType`:
  [KeyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#keytype)
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
- `State`:
  [State](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/literals.html#state)

## UpdateFlowEntitlementResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowEntitlementResponseTypeDef
```

Optional fields:

- `Entitlement`:
  [EntitlementTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#entitlementtypedef)
- `FlowArn`: `str`

## UpdateFlowOutputResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowOutputResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Output`:
  [OutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#outputtypedef)

## UpdateFlowResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowResponseTypeDef
```

Optional fields:

- `Flow`:
  [FlowTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#flowtypedef)

## UpdateFlowSourceResponseTypeDef

```python
from mypy_boto3_mediaconnect.type_defs import UpdateFlowSourceResponseTypeDef
```

Optional fields:

- `FlowArn`: `str`
- `Source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#sourcetypedef)

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
