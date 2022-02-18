<a id="type-annotations-for-boto3-outposts-module"></a>

# Type annotations for boto3 Outposts module

> [Index](..) > Outposts

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Type annotations for boto3 Outposts module](#type-annotations-for-boto3-outposts-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [OutpostsClient](#outpostsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Outposts`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Outposts` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[outposts]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[outposts]'


# standalone installation
python -m pip install mypy-boto3-outposts
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-outposts
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="outpostsclient"></a>

## OutpostsClient

Type annotations for `boto3.client("outposts")` as
[OutpostsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_outposts.client import OutpostsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_order](./client.md#cancel_order)
- [create_order](./client.md#create_order)
- [create_outpost](./client.md#create_outpost)
- [create_site](./client.md#create_site)
- [delete_outpost](./client.md#delete_outpost)
- [delete_site](./client.md#delete_site)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_catalog_item](./client.md#get_catalog_item)
- [get_order](./client.md#get_order)
- [get_outpost](./client.md#get_outpost)
- [get_outpost_instance_types](./client.md#get_outpost_instance_types)
- [get_site](./client.md#get_site)
- [get_site_address](./client.md#get_site_address)
- [list_catalog_items](./client.md#list_catalog_items)
- [list_orders](./client.md#list_orders)
- [list_outposts](./client.md#list_outposts)
- [list_sites](./client.md#list_sites)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_outpost](./client.md#update_outpost)
- [update_site](./client.md#update_site)
- [update_site_address](./client.md#update_site_address)
- [update_site_rack_physical_properties](./client.md#update_site_rack_physical_properties)

<a id="exceptions"></a>

### Exceptions

OutpostsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- NotFoundException
- ServiceQuotaExceededException
- ValidationException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_outposts.literals import AddressTypeType, ...
```

- [AddressTypeType](./literals.md#addresstypetype)
- [CatalogItemClassType](./literals.md#catalogitemclasstype)
- [CatalogItemStatusType](./literals.md#catalogitemstatustype)
- [FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype)
- [LineItemStatusType](./literals.md#lineitemstatustype)
- [MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype)
- [OpticalStandardType](./literals.md#opticalstandardtype)
- [OrderStatusType](./literals.md#orderstatustype)
- [OrderTypeType](./literals.md#ordertypetype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [PaymentTermType](./literals.md#paymenttermtype)
- [PowerConnectorType](./literals.md#powerconnectortype)
- [PowerDrawKvaType](./literals.md#powerdrawkvatype)
- [PowerFeedDropType](./literals.md#powerfeeddroptype)
- [PowerPhaseType](./literals.md#powerphasetype)
- [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)
- [SupportedStorageEnumType](./literals.md#supportedstorageenumtype)
- [UplinkCountType](./literals.md#uplinkcounttype)
- [UplinkGbpsType](./literals.md#uplinkgbpstype)
- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_outposts.type_defs import AddressTypeDef, ...
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [CancelOrderInputRequestTypeDef](./type_defs.md#cancelorderinputrequesttypedef)
- [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- [CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef)
- [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)
- [CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef)
- [CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef)
- [CreateSiteInputRequestTypeDef](./type_defs.md#createsiteinputrequesttypedef)
- [CreateSiteOutputTypeDef](./type_defs.md#createsiteoutputtypedef)
- [DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef)
- [DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef)
- [EC2CapacityTypeDef](./type_defs.md#ec2capacitytypedef)
- [GetCatalogItemInputRequestTypeDef](./type_defs.md#getcatalogiteminputrequesttypedef)
- [GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef)
- [GetOrderInputRequestTypeDef](./type_defs.md#getorderinputrequesttypedef)
- [GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef)
- [GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef)
- [GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef)
- [GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef)
- [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef)
- [GetSiteAddressInputRequestTypeDef](./type_defs.md#getsiteaddressinputrequesttypedef)
- [GetSiteAddressOutputTypeDef](./type_defs.md#getsiteaddressoutputtypedef)
- [GetSiteInputRequestTypeDef](./type_defs.md#getsiteinputrequesttypedef)
- [GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef)
- [InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)
- [LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)
- [LineItemTypeDef](./type_defs.md#lineitemtypedef)
- [ListCatalogItemsInputRequestTypeDef](./type_defs.md#listcatalogitemsinputrequesttypedef)
- [ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef)
- [ListOrdersInputRequestTypeDef](./type_defs.md#listordersinputrequesttypedef)
- [ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef)
- [ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef)
- [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef)
- [ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef)
- [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef)
- [OrderTypeDef](./type_defs.md#ordertypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateOutpostInputRequestTypeDef](./type_defs.md#updateoutpostinputrequesttypedef)
- [UpdateOutpostOutputTypeDef](./type_defs.md#updateoutpostoutputtypedef)
- [UpdateSiteAddressInputRequestTypeDef](./type_defs.md#updatesiteaddressinputrequesttypedef)
- [UpdateSiteAddressOutputTypeDef](./type_defs.md#updatesiteaddressoutputtypedef)
- [UpdateSiteInputRequestTypeDef](./type_defs.md#updatesiteinputrequesttypedef)
- [UpdateSiteOutputTypeDef](./type_defs.md#updatesiteoutputtypedef)
- [UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputrequesttypedef)
- [UpdateSiteRackPhysicalPropertiesOutputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesoutputtypedef)
