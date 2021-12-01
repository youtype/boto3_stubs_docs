# OutpostsClient for boto3 Outposts module

> [Index](..) > [Outposts](.) > OutpostsClient

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [OutpostsClient for boto3 Outposts module](#outpostsclient-for-boto3-outposts-module)
  - [OutpostsClient](#outpostsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_order](#cancel_order)
    - [create_order](#create_order)
    - [create_outpost](#create_outpost)
    - [create_site](#create_site)
    - [delete_outpost](#delete_outpost)
    - [delete_site](#delete_site)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_catalog_item](#get_catalog_item)
    - [get_order](#get_order)
    - [get_outpost](#get_outpost)
    - [get_outpost_instance_types](#get_outpost_instance_types)
    - [get_site](#get_site)
    - [get_site_address](#get_site_address)
    - [list_catalog_items](#list_catalog_items)
    - [list_orders](#list_orders)
    - [list_outposts](#list_outposts)
    - [list_sites](#list_sites)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_site](#update_site)
    - [update_site_address](#update_site_address)
    - [update_site_rack_physical_properties](#update_site_rack_physical_properties)

## OutpostsClient

Type annotations for `boto3.client("outposts")`

Can be used directly:

```python
from mypy_boto3_outposts.client import OutpostsClient

def get_outposts_client() -> OutpostsClient:
    return boto3.client("outposts")
```

Boto3 documentation:
[Outposts.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### exceptions

OutpostsClient exceptions.

Type annotations for `boto3.client("outposts").exceptions` method.

Boto3 documentation:
[Outposts.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("outposts").can_paginate` method.

Boto3 documentation:
[Outposts.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_order

Cancels an order for an Outpost.

Type annotations for `boto3.client("outposts").cancel_order` method.

Boto3 documentation:
[Outposts.Client.cancel_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.cancel_order)

Arguments mapping described in
[CancelOrderInputRequestTypeDef](./type_defs.md#cancelorderinputrequesttypedef).

Keyword-only arguments:

- `OrderId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_order

Creates an order for an Outpost.

Type annotations for `boto3.client("outposts").create_order` method.

Boto3 documentation:
[Outposts.Client.create_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_order)

Arguments mapping described in
[CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef).

Keyword-only arguments:

- `OutpostIdentifier`: `str` *(required)*
- `LineItems`:
  `Sequence`\[[LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)\]
  *(required)*
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
  *(required)*
- `PaymentTerm`: `Literal['THREE_YEARS']` (see
  [PaymentTermType](./literals.md#paymenttermtype))

Returns [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef).

### create_outpost

Creates an Outpost.

Type annotations for `boto3.client("outposts").create_outpost` method.

Boto3 documentation:
[Outposts.Client.create_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_outpost)

Arguments mapping described in
[CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `SiteId`: `str` *(required)*
- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `SupportedHardwareType`:
  [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)

Returns
[CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef).

### create_site

Creates a site for an Outpost.

Type annotations for `boto3.client("outposts").create_site` method.

Boto3 documentation:
[Outposts.Client.create_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_site)

Arguments mapping described in
[CreateSiteInputRequestTypeDef](./type_defs.md#createsiteinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `Notes`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]
- `OperatingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `ShippingAddress`: [AddressTypeDef](./type_defs.md#addresstypedef)
- `RackPhysicalProperties`:
  [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)

Returns [CreateSiteOutputTypeDef](./type_defs.md#createsiteoutputtypedef).

### delete_outpost

Deletes the Outpost.

Type annotations for `boto3.client("outposts").delete_outpost` method.

Boto3 documentation:
[Outposts.Client.delete_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_outpost)

Arguments mapping described in
[DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_site

Deletes the site.

Type annotations for `boto3.client("outposts").delete_site` method.

Boto3 documentation:
[Outposts.Client.delete_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_site)

Arguments mapping described in
[DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("outposts").generate_presigned_url` method.

Boto3 documentation:
[Outposts.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_catalog_item

Gets information about a catalog item.

Type annotations for `boto3.client("outposts").get_catalog_item` method.

Boto3 documentation:
[Outposts.Client.get_catalog_item](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_catalog_item)

Arguments mapping described in
[GetCatalogItemInputRequestTypeDef](./type_defs.md#getcatalogiteminputrequesttypedef).

Keyword-only arguments:

- `CatalogItemId`: `str` *(required)*

Returns
[GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef).

### get_order

Gets an order.

Type annotations for `boto3.client("outposts").get_order` method.

Boto3 documentation:
[Outposts.Client.get_order](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_order)

Arguments mapping described in
[GetOrderInputRequestTypeDef](./type_defs.md#getorderinputrequesttypedef).

Keyword-only arguments:

- `OrderId`: `str` *(required)*

Returns [GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef).

### get_outpost

Gets information about the specified Outpost.

Type annotations for `boto3.client("outposts").get_outpost` method.

Boto3 documentation:
[Outposts.Client.get_outpost](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost)

Arguments mapping described in
[GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*

Returns [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef).

### get_outpost_instance_types

Lists the instance types for the specified Outpost.

Type annotations for `boto3.client("outposts").get_outpost_instance_types`
method.

Boto3 documentation:
[Outposts.Client.get_outpost_instance_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost_instance_types)

Arguments mapping described in
[GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef).

Keyword-only arguments:

- `OutpostId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef).

### get_site

Gets information about the specified Outpost site.

Type annotations for `boto3.client("outposts").get_site` method.

Boto3 documentation:
[Outposts.Client.get_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_site)

Arguments mapping described in
[GetSiteInputRequestTypeDef](./type_defs.md#getsiteinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*

Returns [GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef).

### get_site_address

Gets the site address.

Type annotations for `boto3.client("outposts").get_site_address` method.

Boto3 documentation:
[Outposts.Client.get_site_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_site_address)

Arguments mapping described in
[GetSiteAddressInputRequestTypeDef](./type_defs.md#getsiteaddressinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype) *(required)*

Returns
[GetSiteAddressOutputTypeDef](./type_defs.md#getsiteaddressoutputtypedef).

### list_catalog_items

Use to create a list of every item in the catalog.

Type annotations for `boto3.client("outposts").list_catalog_items` method.

Boto3 documentation:
[Outposts.Client.list_catalog_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_catalog_items)

Arguments mapping described in
[ListCatalogItemsInputRequestTypeDef](./type_defs.md#listcatalogitemsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ItemClassFilter`:
  `Sequence`\[[CatalogItemClassType](./literals.md#catalogitemclasstype)\]
- `SupportedStorageFilter`:
  `Sequence`\[[SupportedStorageEnumType](./literals.md#supportedstorageenumtype)\]
- `EC2FamilyFilter`: `Sequence`\[`str`\]

Returns
[ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef).

### list_orders

Create a list of the Outpost orders for your Amazon Web Services account.

Type annotations for `boto3.client("outposts").list_orders` method.

Boto3 documentation:
[Outposts.Client.list_orders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_orders)

Arguments mapping described in
[ListOrdersInputRequestTypeDef](./type_defs.md#listordersinputrequesttypedef).

Keyword-only arguments:

- `OutpostIdentifierFilter`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef).

### list_outposts

Create a list of the Outposts for your Amazon Web Services account.

Type annotations for `boto3.client("outposts").list_outposts` method.

Boto3 documentation:
[Outposts.Client.list_outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_outposts)

Arguments mapping described in
[ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LifeCycleStatusFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneIdFilter`: `Sequence`\[`str`\]

Returns [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef).

### list_sites

Lists the sites for your Amazon Web Services account.

Type annotations for `boto3.client("outposts").list_sites` method.

Boto3 documentation:
[Outposts.Client.list_sites](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_sites)

Arguments mapping described in
[ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("outposts").list_tags_for_resource` method.

Boto3 documentation:
[Outposts.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Adds tags to the specified resource.

Type annotations for `boto3.client("outposts").tag_resource` method.

Boto3 documentation:
[Outposts.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from the specified resource.

Type annotations for `boto3.client("outposts").untag_resource` method.

Boto3 documentation:
[Outposts.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_site

Updates the site.

Type annotations for `boto3.client("outposts").update_site` method.

Boto3 documentation:
[Outposts.Client.update_site](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site)

Arguments mapping described in
[UpdateSiteInputRequestTypeDef](./type_defs.md#updatesiteinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Notes`: `str`

Returns [UpdateSiteOutputTypeDef](./type_defs.md#updatesiteoutputtypedef).

### update_site_address

Updates the site address.

Type annotations for `boto3.client("outposts").update_site_address` method.

Boto3 documentation:
[Outposts.Client.update_site_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site_address)

Arguments mapping described in
[UpdateSiteAddressInputRequestTypeDef](./type_defs.md#updatesiteaddressinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*
- `AddressType`: [AddressTypeType](./literals.md#addresstypetype) *(required)*
- `Address`: [AddressTypeDef](./type_defs.md#addresstypedef) *(required)*

Returns
[UpdateSiteAddressOutputTypeDef](./type_defs.md#updatesiteaddressoutputtypedef).

### update_site_rack_physical_properties

Update the physical and logistical details for a rack at a site.

Type annotations for
`boto3.client("outposts").update_site_rack_physical_properties` method.

Boto3 documentation:
[Outposts.Client.update_site_rack_physical_properties](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site_rack_physical_properties)

Arguments mapping described in
[UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputrequesttypedef).

Keyword-only arguments:

- `SiteId`: `str` *(required)*
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

Returns
[UpdateSiteRackPhysicalPropertiesOutputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesoutputtypedef).
