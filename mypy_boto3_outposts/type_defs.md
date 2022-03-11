<a id="typed-dictionaries-for-boto3-outposts-module"></a>

# Typed dictionaries for boto3 Outposts module

> [Index](..) > [Outposts](.) > Typed dictionaries

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

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
  - [UpdateOutpostInputRequestTypeDef](#updateoutpostinputrequesttypedef)
  - [UpdateOutpostOutputTypeDef](#updateoutpostoutputtypedef)
  - [UpdateSiteAddressInputRequestTypeDef](#updatesiteaddressinputrequesttypedef)
  - [UpdateSiteAddressOutputTypeDef](#updatesiteaddressoutputtypedef)
  - [UpdateSiteInputRequestTypeDef](#updatesiteinputrequesttypedef)
  - [UpdateSiteOutputTypeDef](#updatesiteoutputtypedef)
  - [UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](#updatesiterackphysicalpropertiesinputrequesttypedef)
  - [UpdateSiteRackPhysicalPropertiesOutputTypeDef](#updatesiterackphysicalpropertiesoutputtypedef)

<a id="addresstypedef"></a>

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

<a id="cancelorderinputrequesttypedef"></a>

## CancelOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CancelOrderInputRequestTypeDef
```

Required fields:

- `OrderId`: `str`

<a id="catalogitemtypedef"></a>

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

<a id="createorderinputrequesttypedef"></a>

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

<a id="createorderoutputtypedef"></a>

## CreateOrderOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef
```

Required fields:

- `Order`: [OrderTypeDef](./type_defs.md#ordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createoutpostinputrequesttypedef"></a>

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
- `SupportedHardwareType`:
  [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

<a id="createoutpostoutputtypedef"></a>

## CreateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsiteinputrequesttypedef"></a>

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

<a id="createsiteoutputtypedef"></a>

## CreateSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteoutpostinputrequesttypedef"></a>

## DeleteOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

<a id="deletesiteinputrequesttypedef"></a>

## DeleteSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

<a id="ec2capacitytypedef"></a>

## EC2CapacityTypeDef

```python
from mypy_boto3_outposts.type_defs import EC2CapacityTypeDef
```

Optional fields:

- `Family`: `str`
- `MaxSize`: `str`
- `Quantity`: `str`

<a id="getcatalogiteminputrequesttypedef"></a>

## GetCatalogItemInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetCatalogItemInputRequestTypeDef
```

Required fields:

- `CatalogItemId`: `str`

<a id="getcatalogitemoutputtypedef"></a>

## GetCatalogItemOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetCatalogItemOutputTypeDef
```

Required fields:

- `CatalogItem`: [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getorderinputrequesttypedef"></a>

## GetOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOrderInputRequestTypeDef
```

Required fields:

- `OrderId`: `str`

<a id="getorderoutputtypedef"></a>

## GetOrderOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOrderOutputTypeDef
```

Required fields:

- `Order`: [OrderTypeDef](./type_defs.md#ordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoutpostinputrequesttypedef"></a>

## GetOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

<a id="getoutpostinstancetypesinputrequesttypedef"></a>

## GetOutpostInstanceTypesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="getoutpostinstancetypesoutputtypedef"></a>

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

<a id="getoutpostoutputtypedef"></a>

## GetOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsiteaddressinputrequesttypedef"></a>

## GetSiteAddressInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteAddressInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)

<a id="getsiteaddressoutputtypedef"></a>

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

<a id="getsiteinputrequesttypedef"></a>

## GetSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

<a id="getsiteoutputtypedef"></a>

## GetSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instancetypeitemtypedef"></a>

## InstanceTypeItemTypeDef

```python
from mypy_boto3_outposts.type_defs import InstanceTypeItemTypeDef
```

Optional fields:

- `InstanceType`: `str`

<a id="lineitemrequesttypedef"></a>

## LineItemRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemRequestTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `Quantity`: `int`

<a id="lineitemtypedef"></a>

## LineItemTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `LineItemId`: `str`
- `Quantity`: `int`
- `Status`: [LineItemStatusType](./literals.md#lineitemstatustype)

<a id="listcatalogitemsinputrequesttypedef"></a>

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

<a id="listcatalogitemsoutputtypedef"></a>

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

<a id="listordersinputrequesttypedef"></a>

## ListOrdersInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOrdersInputRequestTypeDef
```

Optional fields:

- `OutpostIdentifierFilter`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listordersoutputtypedef"></a>

## ListOrdersOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOrdersOutputTypeDef
```

Required fields:

- `Orders`: `List`\[[OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoutpostsinputrequesttypedef"></a>

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

<a id="listoutpostsoutputtypedef"></a>

## ListOutpostsOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef
```

Required fields:

- `Outposts`: `List`\[[OutpostTypeDef](./type_defs.md#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsitesinputrequesttypedef"></a>

## ListSitesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `OperatingAddressCountryCodeFilter`: `Sequence`\[`str`\]
- `OperatingAddressStateOrRegionFilter`: `Sequence`\[`str`\]
- `OperatingAddressCityFilter`: `Sequence`\[`str`\]

<a id="listsitesoutputtypedef"></a>

## ListSitesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ordersummarytypedef"></a>

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

<a id="ordertypedef"></a>

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

<a id="outposttypedef"></a>

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
- `SupportedHardwareType`:
  [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

<a id="rackphysicalpropertiestypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="sitetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateoutpostinputrequesttypedef"></a>

## UpdateOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SupportedHardwareType`:
  [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

<a id="updateoutpostoutputtypedef"></a>

## UpdateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesiteaddressinputrequesttypedef"></a>

## UpdateSiteAddressInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteAddressInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)

<a id="updatesiteaddressoutputtypedef"></a>

## UpdateSiteAddressOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteAddressOutputTypeDef
```

Required fields:

- `AddressType`: [AddressTypeType](./literals.md#addresstypetype)
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesiteinputrequesttypedef"></a>

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

<a id="updatesiteoutputtypedef"></a>

## UpdateSiteOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesiterackphysicalpropertiesinputrequesttypedef"></a>

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

<a id="updatesiterackphysicalpropertiesoutputtypedef"></a>

## UpdateSiteRackPhysicalPropertiesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesOutputTypeDef
```

Required fields:

- `Site`: [SiteTypeDef](./type_defs.md#sitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
