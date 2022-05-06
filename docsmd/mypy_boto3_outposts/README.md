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
- [AssetInfoTypeDef](./type_defs.md#assetinfotypedef)
- [CancelOrderInputRequestTypeDef](./type_defs.md#cancelorderinputrequesttypedef)
- [CatalogItemTypeDef](./type_defs.md#catalogitemtypedef)
- [ComputeAttributesTypeDef](./type_defs.md#computeattributestypedef)
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
- [ListAssetsInputRequestTypeDef](./type_defs.md#listassetsinputrequesttypedef)
- [ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef)
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

