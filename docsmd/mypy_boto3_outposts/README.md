#  Outposts module

> [Index](../README.md) > Outposts

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Outposts`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-outposts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OutpostsClient

Type annotations and code completion for  `#!python boto3.client("outposts")` as [OutpostsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_outposts.client import OutpostsClient

def get_client() -> OutpostsClient:
    return Session().client("outposts")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_outposts.literals import AddressTypeType

def get_value() -> AddressTypeType:
    return "OPERATING_ADDRESS"
```

- [AddressTypeType](./literals.md#addresstypetype)
- [AssetTypeType](./literals.md#assettypetype)
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
- [ShipmentCarrierType](./literals.md#shipmentcarriertype)
- [SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype)
- [SupportedStorageEnumType](./literals.md#supportedstorageenumtype)
- [UplinkCountType](./literals.md#uplinkcounttype)
- [UplinkGbpsType](./literals.md#uplinkgbpstype)
- [OutpostsServiceName](./literals.md#outpostsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_outposts.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "AddressLine1": ...,
        "City": ...,
        "StateOrRegion": ...,
        "PostalCode": ...,
        "CountryCode": ...,
    }
```

- [AddressTypeDef](./type_defs.md#addresstypedef)
- [AssetLocationTypeDef](./type_defs.md#assetlocationtypedef)
- [ComputeAttributesTypeDef](./type_defs.md#computeattributestypedef)
- [CancelOrderInputRequestTypeDef](./type_defs.md#cancelorderinputrequesttypedef)
- [EC2CapacityTypeDef](./type_defs.md#ec2capacitytypedef)
- [ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)
- [LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef)
- [DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef)
- [DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef)
- [GetCatalogItemInputRequestTypeDef](./type_defs.md#getcatalogiteminputrequesttypedef)
- [GetConnectionRequestRequestTypeDef](./type_defs.md#getconnectionrequestrequesttypedef)
- [GetOrderInputRequestTypeDef](./type_defs.md#getorderinputrequesttypedef)
- [GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef)
- [GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef)
- [InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)
- [GetSiteAddressInputRequestTypeDef](./type_defs.md#getsiteaddressinputrequesttypedef)
- [GetSiteInputRequestTypeDef](./type_defs.md#getsiteinputrequesttypedef)
- [LineItemAssetInformationTypeDef](./type_defs.md#lineitemassetinformationtypedef)
- [ShipmentInformationTypeDef](./type_defs.md#shipmentinformationtypedef)
- [ListAssetsInputRequestTypeDef](./type_defs.md#listassetsinputrequesttypedef)
- [ListCatalogItemsInputRequestTypeDef](./type_defs.md#listcatalogitemsinputrequesttypedef)
- [ListOrdersInputRequestTypeDef](./type_defs.md#listordersinputrequesttypedef)
- [OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef)
- [ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef)
- [ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [StartConnectionRequestRequestTypeDef](./type_defs.md#startconnectionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateOutpostInputRequestTypeDef](./type_defs.md#updateoutpostinputrequesttypedef)
- [UpdateSiteInputRequestTypeDef](./type_defs.md#updatesiteinputrequesttypedef)
- [UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputrequesttypedef)
- [UpdateSiteAddressInputRequestTypeDef](./type_defs.md#updatesiteaddressinputrequesttypedef)
- [AssetInfoTypeDef](./type_defs.md#assetinfotypedef)
- [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- [CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef)
- [GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)
- [GetSiteAddressOutputTypeDef](./type_defs.md#getsiteaddressoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartConnectionResponseTypeDef](./type_defs.md#startconnectionresponsetypedef)
- [UpdateSiteAddressOutputTypeDef](./type_defs.md#updatesiteaddressoutputtypedef)
- [CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef)
- [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef)
- [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef)
- [UpdateOutpostOutputTypeDef](./type_defs.md#updateoutpostoutputtypedef)
- [CreateSiteInputRequestTypeDef](./type_defs.md#createsiteinputrequesttypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef)
- [LineItemTypeDef](./type_defs.md#lineitemtypedef)
- [ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef)
- [ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef)
- [GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef)
- [ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef)
- [CreateSiteOutputTypeDef](./type_defs.md#createsiteoutputtypedef)
- [GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef)
- [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef)
- [UpdateSiteOutputTypeDef](./type_defs.md#updatesiteoutputtypedef)
- [UpdateSiteRackPhysicalPropertiesOutputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesoutputtypedef)
- [OrderTypeDef](./type_defs.md#ordertypedef)
- [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)
- [GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef)

