# Typed dictionaries

> [Index](../README.md) > [Outposts](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## AddressTypeDef

```python title="Usage Example"
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

```python title="Definition"
class AddressTypeDef(TypedDict):
    AddressLine1: str,
    City: str,
    StateOrRegion: str,
    PostalCode: str,
    CountryCode: str,
    ContactName: NotRequired[str],
    ContactPhoneNumber: NotRequired[str],
    AddressLine2: NotRequired[str],
    AddressLine3: NotRequired[str],
    DistrictOrCounty: NotRequired[str],
    Municipality: NotRequired[str],
```

## AssetInfoTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import AssetInfoTypeDef

def get_value() -> AssetInfoTypeDef:
    return {
        "AssetId": ...,
    }
```

```python title="Definition"
class AssetInfoTypeDef(TypedDict):
    AssetId: NotRequired[str],
    RackId: NotRequired[str],
    AssetType: NotRequired[AssetTypeType],  # (1)
    ComputeAttributes: NotRequired[ComputeAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: AssetTypeType](./literals.md#assettypetype) 
2. See [:material-code-braces: ComputeAttributesTypeDef](./type_defs.md#computeattributestypedef) 
## CancelOrderInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CancelOrderInputRequestTypeDef

def get_value() -> CancelOrderInputRequestTypeDef:
    return {
        "OrderId": ...,
    }
```

```python title="Definition"
class CancelOrderInputRequestTypeDef(TypedDict):
    OrderId: str,
```

## CatalogItemTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CatalogItemTypeDef

def get_value() -> CatalogItemTypeDef:
    return {
        "CatalogItemId": ...,
    }
```

```python title="Definition"
class CatalogItemTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    ItemStatus: NotRequired[CatalogItemStatusType],  # (1)
    EC2Capacities: NotRequired[List[EC2CapacityTypeDef]],  # (2)
    PowerKva: NotRequired[float],
    WeightLbs: NotRequired[int],
    SupportedUplinkGbps: NotRequired[List[int]],
    SupportedStorage: NotRequired[List[SupportedStorageEnumType]],  # (3)
```

1. See [:material-code-brackets: CatalogItemStatusType](./literals.md#catalogitemstatustype) 
2. See [:material-code-braces: EC2CapacityTypeDef](./type_defs.md#ec2capacitytypedef) 
3. See [:material-code-brackets: SupportedStorageEnumType](./literals.md#supportedstorageenumtype) 
## ComputeAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ComputeAttributesTypeDef

def get_value() -> ComputeAttributesTypeDef:
    return {
        "HostId": ...,
    }
```

```python title="Definition"
class ComputeAttributesTypeDef(TypedDict):
    HostId: NotRequired[str],
```

## CreateOrderInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef

def get_value() -> CreateOrderInputRequestTypeDef:
    return {
        "OutpostIdentifier": ...,
        "LineItems": ...,
        "PaymentOption": ...,
    }
```

```python title="Definition"
class CreateOrderInputRequestTypeDef(TypedDict):
    OutpostIdentifier: str,
    LineItems: Sequence[LineItemRequestTypeDef],  # (1)
    PaymentOption: PaymentOptionType,  # (2)
    PaymentTerm: NotRequired[PaymentTermType],  # (3)
```

1. See [:material-code-braces: LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef) 
2. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
3. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype) 
## CreateOrderOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef

def get_value() -> CreateOrderOutputTypeDef:
    return {
        "Order": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOrderOutputTypeDef(TypedDict):
    Order: OrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOutpostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateOutpostInputRequestTypeDef

def get_value() -> CreateOutpostInputRequestTypeDef:
    return {
        "Name": ...,
        "SiteId": ...,
    }
```

```python title="Definition"
class CreateOutpostInputRequestTypeDef(TypedDict):
    Name: str,
    SiteId: str,
    Description: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype) 
## CreateOutpostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef

def get_value() -> CreateOutpostOutputTypeDef:
    return {
        "Outpost": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateSiteInputRequestTypeDef

def get_value() -> CreateSiteInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateSiteInputRequestTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Notes: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    OperatingAddress: NotRequired[AddressTypeDef],  # (1)
    ShippingAddress: NotRequired[AddressTypeDef],  # (1)
    RackPhysicalProperties: NotRequired[RackPhysicalPropertiesTypeDef],  # (3)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef) 
## CreateSiteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import CreateSiteOutputTypeDef

def get_value() -> CreateSiteOutputTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOutpostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import DeleteOutpostInputRequestTypeDef

def get_value() -> DeleteOutpostInputRequestTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class DeleteOutpostInputRequestTypeDef(TypedDict):
    OutpostId: str,
```

## DeleteSiteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import DeleteSiteInputRequestTypeDef

def get_value() -> DeleteSiteInputRequestTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class DeleteSiteInputRequestTypeDef(TypedDict):
    SiteId: str,
```

## EC2CapacityTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import EC2CapacityTypeDef

def get_value() -> EC2CapacityTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class EC2CapacityTypeDef(TypedDict):
    Family: NotRequired[str],
    MaxSize: NotRequired[str],
    Quantity: NotRequired[str],
```

## GetCatalogItemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetCatalogItemInputRequestTypeDef

def get_value() -> GetCatalogItemInputRequestTypeDef:
    return {
        "CatalogItemId": ...,
    }
```

```python title="Definition"
class GetCatalogItemInputRequestTypeDef(TypedDict):
    CatalogItemId: str,
```

## GetCatalogItemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetCatalogItemOutputTypeDef

def get_value() -> GetCatalogItemOutputTypeDef:
    return {
        "CatalogItem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCatalogItemOutputTypeDef(TypedDict):
    CatalogItem: CatalogItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogItemTypeDef](./type_defs.md#catalogitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrderInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOrderInputRequestTypeDef

def get_value() -> GetOrderInputRequestTypeDef:
    return {
        "OrderId": ...,
    }
```

```python title="Definition"
class GetOrderInputRequestTypeDef(TypedDict):
    OrderId: str,
```

## GetOrderOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOrderOutputTypeDef

def get_value() -> GetOrderOutputTypeDef:
    return {
        "Order": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrderOutputTypeDef(TypedDict):
    Order: OrderTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderTypeDef](./type_defs.md#ordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOutpostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOutpostInputRequestTypeDef

def get_value() -> GetOutpostInputRequestTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class GetOutpostInputRequestTypeDef(TypedDict):
    OutpostId: str,
```

## GetOutpostInstanceTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputRequestTypeDef

def get_value() -> GetOutpostInstanceTypesInputRequestTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class GetOutpostInstanceTypesInputRequestTypeDef(TypedDict):
    OutpostId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetOutpostInstanceTypesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef

def get_value() -> GetOutpostInstanceTypesOutputTypeDef:
    return {
        "InstanceTypes": ...,
        "NextToken": ...,
        "OutpostId": ...,
        "OutpostArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOutpostInstanceTypesOutputTypeDef(TypedDict):
    InstanceTypes: List[InstanceTypeItemTypeDef],  # (1)
    NextToken: str,
    OutpostId: str,
    OutpostArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOutpostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef

def get_value() -> GetOutpostOutputTypeDef:
    return {
        "Outpost": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSiteAddressInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetSiteAddressInputRequestTypeDef

def get_value() -> GetSiteAddressInputRequestTypeDef:
    return {
        "SiteId": ...,
        "AddressType": ...,
    }
```

```python title="Definition"
class GetSiteAddressInputRequestTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
## GetSiteAddressOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetSiteAddressOutputTypeDef

def get_value() -> GetSiteAddressOutputTypeDef:
    return {
        "SiteId": ...,
        "AddressType": ...,
        "Address": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSiteAddressOutputTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSiteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetSiteInputRequestTypeDef

def get_value() -> GetSiteInputRequestTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class GetSiteInputRequestTypeDef(TypedDict):
    SiteId: str,
```

## GetSiteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import GetSiteOutputTypeDef

def get_value() -> GetSiteOutputTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceTypeItemTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import InstanceTypeItemTypeDef

def get_value() -> InstanceTypeItemTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class InstanceTypeItemTypeDef(TypedDict):
    InstanceType: NotRequired[str],
```

## LineItemRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import LineItemRequestTypeDef

def get_value() -> LineItemRequestTypeDef:
    return {
        "CatalogItemId": ...,
    }
```

```python title="Definition"
class LineItemRequestTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    Quantity: NotRequired[int],
```

## LineItemTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import LineItemTypeDef

def get_value() -> LineItemTypeDef:
    return {
        "CatalogItemId": ...,
    }
```

```python title="Definition"
class LineItemTypeDef(TypedDict):
    CatalogItemId: NotRequired[str],
    LineItemId: NotRequired[str],
    Quantity: NotRequired[int],
    Status: NotRequired[LineItemStatusType],  # (1)
```

1. See [:material-code-brackets: LineItemStatusType](./literals.md#lineitemstatustype) 
## ListAssetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListAssetsInputRequestTypeDef

def get_value() -> ListAssetsInputRequestTypeDef:
    return {
        "OutpostIdentifier": ...,
    }
```

```python title="Definition"
class ListAssetsInputRequestTypeDef(TypedDict):
    OutpostIdentifier: str,
    HostIdFilter: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAssetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListAssetsOutputTypeDef

def get_value() -> ListAssetsOutputTypeDef:
    return {
        "Assets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssetsOutputTypeDef(TypedDict):
    Assets: List[AssetInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetInfoTypeDef](./type_defs.md#assetinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCatalogItemsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListCatalogItemsInputRequestTypeDef

def get_value() -> ListCatalogItemsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCatalogItemsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ItemClassFilter: NotRequired[Sequence[CatalogItemClassType]],  # (1)
    SupportedStorageFilter: NotRequired[Sequence[SupportedStorageEnumType]],  # (2)
    EC2FamilyFilter: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: CatalogItemClassType](./literals.md#catalogitemclasstype) 
2. See [:material-code-brackets: SupportedStorageEnumType](./literals.md#supportedstorageenumtype) 
## ListCatalogItemsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListCatalogItemsOutputTypeDef

def get_value() -> ListCatalogItemsOutputTypeDef:
    return {
        "CatalogItems": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCatalogItemsOutputTypeDef(TypedDict):
    CatalogItems: List[CatalogItemTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CatalogItemTypeDef](./type_defs.md#catalogitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrdersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListOrdersInputRequestTypeDef

def get_value() -> ListOrdersInputRequestTypeDef:
    return {
        "OutpostIdentifierFilter": ...,
    }
```

```python title="Definition"
class ListOrdersInputRequestTypeDef(TypedDict):
    OutpostIdentifierFilter: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListOrdersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListOrdersOutputTypeDef

def get_value() -> ListOrdersOutputTypeDef:
    return {
        "Orders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrdersOutputTypeDef(TypedDict):
    Orders: List[OrderSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrderSummaryTypeDef](./type_defs.md#ordersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOutpostsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListOutpostsInputRequestTypeDef

def get_value() -> ListOutpostsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListOutpostsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    LifeCycleStatusFilter: NotRequired[Sequence[str]],
    AvailabilityZoneFilter: NotRequired[Sequence[str]],
    AvailabilityZoneIdFilter: NotRequired[Sequence[str]],
```

## ListOutpostsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef

def get_value() -> ListOutpostsOutputTypeDef:
    return {
        "Outposts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOutpostsOutputTypeDef(TypedDict):
    Outposts: List[OutpostTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSitesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListSitesInputRequestTypeDef

def get_value() -> ListSitesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListSitesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    OperatingAddressCountryCodeFilter: NotRequired[Sequence[str]],
    OperatingAddressStateOrRegionFilter: NotRequired[Sequence[str]],
    OperatingAddressCityFilter: NotRequired[Sequence[str]],
```

## ListSitesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef

def get_value() -> ListSitesOutputTypeDef:
    return {
        "Sites": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSitesOutputTypeDef(TypedDict):
    Sites: List[SiteTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import OrderSummaryTypeDef

def get_value() -> OrderSummaryTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class OrderSummaryTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    OrderId: NotRequired[str],
    OrderType: NotRequired[OrderTypeType],  # (1)
    Status: NotRequired[OrderStatusType],  # (2)
    LineItemCountsByStatus: NotRequired[Dict[LineItemStatusType, int]],  # (3)
    OrderSubmissionDate: NotRequired[datetime],
    OrderFulfilledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: OrderTypeType](./literals.md#ordertypetype) 
2. See [:material-code-brackets: OrderStatusType](./literals.md#orderstatustype) 
3. See [:material-code-brackets: LineItemStatusType](./literals.md#lineitemstatustype) 
## OrderTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import OrderTypeDef

def get_value() -> OrderTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class OrderTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    OrderId: NotRequired[str],
    Status: NotRequired[OrderStatusType],  # (1)
    LineItems: NotRequired[List[LineItemTypeDef]],  # (2)
    PaymentOption: NotRequired[PaymentOptionType],  # (3)
    OrderSubmissionDate: NotRequired[datetime],
    OrderFulfilledDate: NotRequired[datetime],
```

1. See [:material-code-brackets: OrderStatusType](./literals.md#orderstatustype) 
2. See [:material-code-braces: LineItemTypeDef](./type_defs.md#lineitemtypedef) 
3. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
## OutpostTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import OutpostTypeDef

def get_value() -> OutpostTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class OutpostTypeDef(TypedDict):
    OutpostId: NotRequired[str],
    OwnerId: NotRequired[str],
    OutpostArn: NotRequired[str],
    SiteId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LifeCycleStatus: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    SiteArn: NotRequired[str],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype) 
## RackPhysicalPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import RackPhysicalPropertiesTypeDef

def get_value() -> RackPhysicalPropertiesTypeDef:
    return {
        "PowerDrawKva": ...,
    }
```

```python title="Definition"
class RackPhysicalPropertiesTypeDef(TypedDict):
    PowerDrawKva: NotRequired[PowerDrawKvaType],  # (1)
    PowerPhase: NotRequired[PowerPhaseType],  # (2)
    PowerConnector: NotRequired[PowerConnectorType],  # (3)
    PowerFeedDrop: NotRequired[PowerFeedDropType],  # (4)
    UplinkGbps: NotRequired[UplinkGbpsType],  # (5)
    UplinkCount: NotRequired[UplinkCountType],  # (6)
    FiberOpticCableType: NotRequired[FiberOpticCableTypeType],  # (7)
    OpticalStandard: NotRequired[OpticalStandardType],  # (8)
    MaximumSupportedWeightLbs: NotRequired[MaximumSupportedWeightLbsType],  # (9)
```

1. See [:material-code-brackets: PowerDrawKvaType](./literals.md#powerdrawkvatype) 
2. See [:material-code-brackets: PowerPhaseType](./literals.md#powerphasetype) 
3. See [:material-code-brackets: PowerConnectorType](./literals.md#powerconnectortype) 
4. See [:material-code-brackets: PowerFeedDropType](./literals.md#powerfeeddroptype) 
5. See [:material-code-brackets: UplinkGbpsType](./literals.md#uplinkgbpstype) 
6. See [:material-code-brackets: UplinkCountType](./literals.md#uplinkcounttype) 
7. See [:material-code-brackets: FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype) 
8. See [:material-code-brackets: OpticalStandardType](./literals.md#opticalstandardtype) 
9. See [:material-code-brackets: MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SiteTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import SiteTypeDef

def get_value() -> SiteTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class SiteTypeDef(TypedDict):
    SiteId: NotRequired[str],
    AccountId: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    SiteArn: NotRequired[str],
    Notes: NotRequired[str],
    OperatingAddressCountryCode: NotRequired[str],
    OperatingAddressStateOrRegion: NotRequired[str],
    OperatingAddressCity: NotRequired[str],
    RackPhysicalProperties: NotRequired[RackPhysicalPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateOutpostInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateOutpostInputRequestTypeDef

def get_value() -> UpdateOutpostInputRequestTypeDef:
    return {
        "OutpostId": ...,
    }
```

```python title="Definition"
class UpdateOutpostInputRequestTypeDef(TypedDict):
    OutpostId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    SupportedHardwareType: NotRequired[SupportedHardwareTypeType],  # (1)
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype) 
## UpdateOutpostOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateOutpostOutputTypeDef

def get_value() -> UpdateOutpostOutputTypeDef:
    return {
        "Outpost": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateOutpostOutputTypeDef(TypedDict):
    Outpost: OutpostTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutpostTypeDef](./type_defs.md#outposttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteAddressInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteAddressInputRequestTypeDef

def get_value() -> UpdateSiteAddressInputRequestTypeDef:
    return {
        "SiteId": ...,
        "AddressType": ...,
        "Address": ...,
    }
```

```python title="Definition"
class UpdateSiteAddressInputRequestTypeDef(TypedDict):
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
## UpdateSiteAddressOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteAddressOutputTypeDef

def get_value() -> UpdateSiteAddressOutputTypeDef:
    return {
        "AddressType": ...,
        "Address": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSiteAddressOutputTypeDef(TypedDict):
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteInputRequestTypeDef

def get_value() -> UpdateSiteInputRequestTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class UpdateSiteInputRequestTypeDef(TypedDict):
    SiteId: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Notes: NotRequired[str],
```

## UpdateSiteOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteOutputTypeDef

def get_value() -> UpdateSiteOutputTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSiteOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteRackPhysicalPropertiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesInputRequestTypeDef

def get_value() -> UpdateSiteRackPhysicalPropertiesInputRequestTypeDef:
    return {
        "SiteId": ...,
    }
```

```python title="Definition"
class UpdateSiteRackPhysicalPropertiesInputRequestTypeDef(TypedDict):
    SiteId: str,
    PowerDrawKva: NotRequired[PowerDrawKvaType],  # (1)
    PowerPhase: NotRequired[PowerPhaseType],  # (2)
    PowerConnector: NotRequired[PowerConnectorType],  # (3)
    PowerFeedDrop: NotRequired[PowerFeedDropType],  # (4)
    UplinkGbps: NotRequired[UplinkGbpsType],  # (5)
    UplinkCount: NotRequired[UplinkCountType],  # (6)
    FiberOpticCableType: NotRequired[FiberOpticCableTypeType],  # (7)
    OpticalStandard: NotRequired[OpticalStandardType],  # (8)
    MaximumSupportedWeightLbs: NotRequired[MaximumSupportedWeightLbsType],  # (9)
```

1. See [:material-code-brackets: PowerDrawKvaType](./literals.md#powerdrawkvatype) 
2. See [:material-code-brackets: PowerPhaseType](./literals.md#powerphasetype) 
3. See [:material-code-brackets: PowerConnectorType](./literals.md#powerconnectortype) 
4. See [:material-code-brackets: PowerFeedDropType](./literals.md#powerfeeddroptype) 
5. See [:material-code-brackets: UplinkGbpsType](./literals.md#uplinkgbpstype) 
6. See [:material-code-brackets: UplinkCountType](./literals.md#uplinkcounttype) 
7. See [:material-code-brackets: FiberOpticCableTypeType](./literals.md#fiberopticcabletypetype) 
8. See [:material-code-brackets: OpticalStandardType](./literals.md#opticalstandardtype) 
9. See [:material-code-brackets: MaximumSupportedWeightLbsType](./literals.md#maximumsupportedweightlbstype) 
## UpdateSiteRackPhysicalPropertiesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_outposts.type_defs import UpdateSiteRackPhysicalPropertiesOutputTypeDef

def get_value() -> UpdateSiteRackPhysicalPropertiesOutputTypeDef:
    return {
        "Site": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSiteRackPhysicalPropertiesOutputTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
