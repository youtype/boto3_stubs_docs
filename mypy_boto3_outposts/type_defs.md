# Typed dictionaries for boto3 Outposts module

> [Index](..) > [Outposts](.) > Typed dictionaries

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Typed dictionaries for boto3 Outposts module](#typed-dictionaries-for-boto3-outposts-module)
  - [AddressTypeDef](#addresstypedef)
  - [CancelOrderInputRequestTypeDef](#cancelorderinputrequesttypedef)
  - [CatalogItemTypeDef](#catalogitemtypedef)
  - [CreateOrderInputRequestTypeDef](#createorderinputrequesttypedef)
  - [CreateOrderOutputTypeDef](#createorderoutputtypedef)
  - [CreateOutpostInputRequestTypeDef](#createoutpostinputrequesttypedef)
  - [CreateOutpostOutputTypeDef](#createoutpostoutputtypedef)
  - [CreateSiteInputRequestTypeDef](#createsiteinputrequesttypedef)
  - [CreateSiteOutputTypeDef](#createsiteoutputtypedef)
  - [DeleteOutpostInputRequestTypeDef](#deleteoutpostinputrequesttypedef)
  - [DeleteSiteInputRequestTypeDef](#deletesiteinputrequesttypedef)
  - [EC2CapacityTypeDef](#ec2capacitytypedef)
  - [GetCatalogItemInputRequestTypeDef](#getcatalogiteminputrequesttypedef)
  - [GetCatalogItemOutputTypeDef](#getcatalogitemoutputtypedef)
  - [GetOrderInputRequestTypeDef](#getorderinputrequesttypedef)
  - [GetOrderOutputTypeDef](#getorderoutputtypedef)
  - [GetOutpostInputRequestTypeDef](#getoutpostinputrequesttypedef)
  - [GetOutpostInstanceTypesInputRequestTypeDef](#getoutpostinstancetypesinputrequesttypedef)
  - [GetOutpostInstanceTypesOutputTypeDef](#getoutpostinstancetypesoutputtypedef)
  - [GetOutpostOutputTypeDef](#getoutpostoutputtypedef)
  - [GetSiteAddressInputRequestTypeDef](#getsiteaddressinputrequesttypedef)
  - [GetSiteAddressOutputTypeDef](#getsiteaddressoutputtypedef)
  - [GetSiteInputRequestTypeDef](#getsiteinputrequesttypedef)
  - [GetSiteOutputTypeDef](#getsiteoutputtypedef)
  - [InstanceTypeItemTypeDef](#instancetypeitemtypedef)
  - [LineItemRequestTypeDef](#lineitemrequesttypedef)
  - [LineItemTypeDef](#lineitemtypedef)
  - [ListCatalogItemsInputRequestTypeDef](#listcatalogitemsinputrequesttypedef)
  - [ListCatalogItemsOutputTypeDef](#listcatalogitemsoutputtypedef)
  - [ListOrdersInputRequestTypeDef](#listordersinputrequesttypedef)
  - [ListOrdersOutputTypeDef](#listordersoutputtypedef)
  - [ListOutpostsInputRequestTypeDef](#listoutpostsinputrequesttypedef)
  - [ListOutpostsOutputTypeDef](#listoutpostsoutputtypedef)
  - [ListSitesInputRequestTypeDef](#listsitesinputrequesttypedef)
  - [ListSitesOutputTypeDef](#listsitesoutputtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OrderSummaryTypeDef](#ordersummarytypedef)
  - [OrderTypeDef](#ordertypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [RackPhysicalPropertiesTypeDef](#rackphysicalpropertiestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateSiteAddressInputRequestTypeDef](#updatesiteaddressinputrequesttypedef)
  - [UpdateSiteAddressOutputTypeDef](#updatesiteaddressoutputtypedef)
  - [UpdateSiteInputRequestTypeDef](#updatesiteinputrequesttypedef)
  - [UpdateSiteOutputTypeDef](#updatesiteoutputtypedef)
  - [UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](#updatesiterackphysicalpropertiesinputrequesttypedef)
  - [UpdateSiteRackPhysicalPropertiesOutputTypeDef](#updatesiterackphysicalpropertiesoutputtypedef)

## AddressTypeDef

```python
from mypy_boto3_outposts.type_defs import AddressTypeDef
```

Required fields:

- `AddressLine1`: `str`
- `City`: `str`
- `StateOrRegion`: `str`
- `PostalCode`: `str`
- `CountryCode`: `str`

Optional fields:

- `ContactName`: `str`
- `ContactPhoneNumber`: `str`
- `AddressLine2`: `str`
- `AddressLine3`: `str`
- `DistrictOrCounty`: `str`
- `Municipality`: `str`

## CancelOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CancelOrderInputRequestTypeDef
```

Required fields:

- `OrderId`: `str`

## CatalogItemTypeDef

```python
from mypy_boto3_outposts.type_defs import CatalogItemTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `ItemStatus`: [CatalogItemStatusType](./literals.md#catalogitemstatustype)
- `EC2Capacities`:
  `List`\[[EC2CapacityTypeDef](./type_defs.md#ec2capacitytypedef)\]
- `PowerKva`: `float`
- `WeightLbs`: `int`
- `SupportedUplinkGbps`: `List`\[`int`\]
- `SupportedStorage`:
  `List`\[[SupportedStorageEnumType](./literals.md#supportedstorageenumtype)\]

## CreateOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef
```

Required fields:

- `OutpostIdentifier`: `str`
- `LineItems`:
  `Sequence`\[[LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)\]
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)

Optional fields:

- `PaymentTerm`: `Literal['THREE_YEARS']` (see
  [PaymentTermType](./literals.md#paymenttermtype))

## CreateOrderOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef
```

Required fields:

- `Order`: [OrderTypeDef](./type_defs.md#ordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateSiteInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`
- `Notes`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `OperatingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ShippingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `RackPhysicalProperties`:
  [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)

## CreateSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

## DeleteSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

## EC2CapacityTypeDef

```python
from mypy_boto3_outposts.type_defs import EC2CapacityTypeDef
```

Optional fields:

- `Family`: `str`
- `MaxSize`: `str`
- `Quantity`: `str`

## GetCatalogItemInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetCatalogItemInputRequestTypeDef
```

Required fields:

- `CatalogItemId`: `str`

## GetCatalogItemOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetCatalogItemOutputTypeDef
```

Required fields:

- `CatalogItem`: [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOrderInputRequestTypeDef
```

Required fields:

- `OrderId`: `str`

## GetOrderOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOrderOutputTypeDef
```

Required fields:

- `Order`: [OrderTypeDef](./type_defs.md#ordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

## GetOutpostInstanceTypesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetOutpostInstanceTypesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)\]
- `NextToken`: `str`
- `OutpostId`: `str`
- `OutpostArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSiteAddressInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteAddressInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)

## GetSiteAddressOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteAddressOutputTypeDef
```

Required fields:

- `SiteId`: `str`
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

## GetSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceTypeItemTypeDef

```python
from mypy_boto3_outposts.type_defs import InstanceTypeItemTypeDef
```

Optional fields:

- `InstanceType`: `str`

## LineItemRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemRequestTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `Quantity`: `int`

## LineItemTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `LineItemId`: `str`
- `Quantity`: `int`
- `Status`: [LineItemStatusType](./literals.md#lineitemstatustype)

## ListCatalogItemsInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListCatalogItemsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ItemClassFilter`:
  `Sequence`\[[CatalogItemClassType](./literals.md#catalogitemclasstype)\]
- `SupportedStorageFilter`:
  `Sequence`\[[SupportedStorageEnumType](./literals.md#supportedstorageenumtype)\]
- `EC2FamilyFilter`: `Sequence`\[`str`\]

## ListCatalogItemsOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListCatalogItemsOutputTypeDef
```

Required fields:

- `CatalogItems`:
  `List`\[[CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrdersInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOrdersInputRequestTypeDef
```

Optional fields:

- `OutpostIdentifierFilter`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListOrdersOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOrdersOutputTypeDef
```

Required fields:

- `Orders`: `List`\[[OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOutpostsInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LifeCycleStatusFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneIdFilter`: `Sequence`\[`str`\]

## ListOutpostsOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef
```

Required fields:

- `Outposts`: `List`\[[OutpostTypeDef](./type_defs.md#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSitesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSitesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrderSummaryTypeDef

```python
from mypy_boto3_outposts.type_defs import OrderSummaryTypeDef
```

Optional fields:

- `OutpostId`: `str`
- `OrderId`: `str`
- `OrderType`: [OrderTypeType](./literals.md#ordertypetype)
- `Status`: [OrderStatusType](./literals.md#orderstatustype)
- `LineItemCountsByStatus`:
  `Dict`\[[LineItemStatusType](./literals.md#lineitemstatustype), `int`\]
- `OrderSubmissionDate`: `datetime`
- `OrderFulfilledDate`: `datetime`

## OrderTypeDef

```python
from mypy_boto3_outposts.type_defs import OrderTypeDef
```

Optional fields:

- `OutpostId`: `str`
- `OrderId`: `str`
- `Status`: [OrderStatusType](./literals.md#orderstatustype)
- `LineItems`: `List`\[[LineItemTypeDef](./type_defs.md#lineitemtypedef)\]
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `OrderSubmissionDate`: `datetime`
- `OrderFulfilledDate`: `datetime`

## OutpostTypeDef

```python
from mypy_boto3_outposts.type_defs import OutpostTypeDef
```

Optional fields:

- `OutpostId`: `str`
- `OwnerId`: `str`
- `OutpostArn`: `str`
- `SiteId`: `str`
- `Name`: `str`
- `Description`: `str`
- `LifeCycleStatus`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SiteArn`: `str`

## RackPhysicalPropertiesTypeDef

```python
from mypy_boto3_outposts.type_defs import RackPhysicalPropertiesTypeDef
```

Optional fields:

- `PowerDrawKva`: [PowerDrawKvaType](./literals.md#powerdrawkvatype)
- `PowerPhase`: [PowerPhaseType](./literals.md#powerphasetype)
- `PowerConnector`: [PowerConnectorType](./literals.md#powerconnectortype)
- `PowerFeedDrop`: [PowerFeedDropType](./literals.md#powerfeeddroptype)
- `UplinkGbps`: [UplinkGbpsType](./literals.md#uplinkgbpstype)
- `UplinkCount`: [UplinkCountType](./literals.md#uplinkcounttype)
- `FiberOpticCableType`:
  [FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
- `OpticalStandard`: [OpticalStandardType](./literals.md#opticalstandardtype)
- `MaximumSupportedWeightLbs`:
  [MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)

## ResponseMetadataTypeDef

```python
from mypy_boto3_outposts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SiteTypeDef

```python
from mypy_boto3_outposts.type_defs import SiteTypeDef
```

Optional fields:

- `SiteId`: `str`
- `AccountId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `SiteArn`: `str`
- `Notes`: `str`
- `OperatingAddressCountryCode`: `str`
- `OperatingAddressStateOrRegion`: `str`
- `OperatingAddressCity`: `str`
- `RackPhysicalProperties`:
  [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateSiteAddressInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteAddressInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)

## UpdateSiteAddressOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteAddressOutputTypeDef
```

Required fields:

- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `Notes`: `str`

## UpdateSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSiteRackPhysicalPropertiesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

Optional fields:

- `PowerDrawKva`: [PowerDrawKvaType](./literals.md#powerdrawkvatype)
- `PowerPhase`: [PowerPhaseType](./literals.md#powerphasetype)
- `PowerConnector`: [PowerConnectorType](./literals.md#powerconnectortype)
- `PowerFeedDrop`: [PowerFeedDropType](./literals.md#powerfeeddroptype)
- `UplinkGbps`: [UplinkGbpsType](./literals.md#uplinkgbpstype)
- `UplinkCount`: [UplinkCountType](./literals.md#uplinkcounttype)
- `FiberOpticCableType`:
  [FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
- `OpticalStandard`: [OpticalStandardType](./literals.md#opticalstandardtype)
- `MaximumSupportedWeightLbs`:
  [MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)

## UpdateSiteRackPhysicalPropertiesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
