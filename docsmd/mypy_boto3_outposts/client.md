# OutpostsClient

> [Index](../README.md) > [Outposts](./README.md) > OutpostsClient

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## OutpostsClient

Type annotations and code completion for `#!python boto3.client("outposts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_outposts.client import OutpostsClient

def get_outposts_client() -> OutpostsClient:
    return Session().client("outposts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("outposts").exceptions` structure.

```python title="Usage example"
client = boto3.client("outposts")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.NotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("outposts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_order

Cancels an order for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").cancel_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.cancel_order)

```python title="Method definition"
def cancel_order(
    self,
    *,
    OrderId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelOrderInputRequestTypeDef = {  # (1)
    "OrderId": ...,
}

parent.cancel_order(**kwargs)
```

1. See [:material-code-braces: CancelOrderInputRequestTypeDef](./type_defs.md#cancelorderinputrequesttypedef) 

### create\_order

Creates an order for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_order)

```python title="Method definition"
def create_order(
    self,
    *,
    OutpostIdentifier: str,
    LineItems: Sequence[LineItemRequestTypeDef],  # (1)
    PaymentOption: PaymentOptionType,  # (2)
    PaymentTerm: PaymentTermType = ...,  # (3)
) -> CreateOrderOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef) 
2. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
3. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype) 
4. See [:material-code-braces: CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOrderInputRequestTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "LineItems": ...,
    "PaymentOption": ...,
}

parent.create_order(**kwargs)
```

1. See [:material-code-braces: CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef) 

### create\_outpost

Creates an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_outpost)

```python title="Method definition"
def create_outpost(
    self,
    *,
    Name: str,
    SiteId: str,
    Description: str = ...,
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    Tags: Mapping[str, str] = ...,
    SupportedHardwareType: SupportedHardwareTypeType = ...,  # (1)
) -> CreateOutpostOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype) 
2. See [:material-code-braces: CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOutpostInputRequestTypeDef = {  # (1)
    "Name": ...,
    "SiteId": ...,
}

parent.create_outpost(**kwargs)
```

1. See [:material-code-braces: CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef) 

### create\_site

Creates a site for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.create_site)

```python title="Method definition"
def create_site(
    self,
    *,
    Name: str,
    Description: str = ...,
    Notes: str = ...,
    Tags: Mapping[str, str] = ...,
    OperatingAddress: AddressTypeDef = ...,  # (1)
    ShippingAddress: AddressTypeDef = ...,  # (1)
    RackPhysicalProperties: RackPhysicalPropertiesTypeDef = ...,  # (3)
) -> CreateSiteOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: RackPhysicalPropertiesTypeDef](./type_defs.md#rackphysicalpropertiestypedef) 
4. See [:material-code-braces: CreateSiteOutputTypeDef](./type_defs.md#createsiteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSiteInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_site(**kwargs)
```

1. See [:material-code-braces: CreateSiteInputRequestTypeDef](./type_defs.md#createsiteinputrequesttypedef) 

### delete\_outpost

Deletes the Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").delete_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_outpost)

```python title="Method definition"
def delete_outpost(
    self,
    *,
    OutpostId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteOutpostInputRequestTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.delete_outpost(**kwargs)
```

1. See [:material-code-braces: DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef) 

### delete\_site

Deletes the site.

Type annotations and code completion for `#!python boto3.client("outposts").delete_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.delete_site)

```python title="Method definition"
def delete_site(
    self,
    *,
    SiteId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSiteInputRequestTypeDef = {  # (1)
    "SiteId": ...,
}

parent.delete_site(**kwargs)
```

1. See [:material-code-braces: DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("outposts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_catalog\_item

Gets information about a catalog item.

Type annotations and code completion for `#!python boto3.client("outposts").get_catalog_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_catalog_item)

```python title="Method definition"
def get_catalog_item(
    self,
    *,
    CatalogItemId: str,
) -> GetCatalogItemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetCatalogItemInputRequestTypeDef = {  # (1)
    "CatalogItemId": ...,
}

parent.get_catalog_item(**kwargs)
```

1. See [:material-code-braces: GetCatalogItemInputRequestTypeDef](./type_defs.md#getcatalogiteminputrequesttypedef) 

### get\_order

Gets an order.

Type annotations and code completion for `#!python boto3.client("outposts").get_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_order)

```python title="Method definition"
def get_order(
    self,
    *,
    OrderId: str,
) -> GetOrderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetOrderInputRequestTypeDef = {  # (1)
    "OrderId": ...,
}

parent.get_order(**kwargs)
```

1. See [:material-code-braces: GetOrderInputRequestTypeDef](./type_defs.md#getorderinputrequesttypedef) 

### get\_outpost

Gets information about the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost)

```python title="Method definition"
def get_outpost(
    self,
    *,
    OutpostId: str,
) -> GetOutpostOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetOutpostInputRequestTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.get_outpost(**kwargs)
```

1. See [:material-code-braces: GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef) 

### get\_outpost\_instance\_types

Gets the instance types for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_outpost_instance_types)

```python title="Method definition"
def get_outpost_instance_types(
    self,
    *,
    OutpostId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetOutpostInstanceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetOutpostInstanceTypesInputRequestTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.get_outpost_instance_types(**kwargs)
```

1. See [:material-code-braces: GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef) 

### get\_site

Gets information about the specified Outpost site.

Type annotations and code completion for `#!python boto3.client("outposts").get_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_site)

```python title="Method definition"
def get_site(
    self,
    *,
    SiteId: str,
) -> GetSiteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSiteInputRequestTypeDef = {  # (1)
    "SiteId": ...,
}

parent.get_site(**kwargs)
```

1. See [:material-code-braces: GetSiteInputRequestTypeDef](./type_defs.md#getsiteinputrequesttypedef) 

### get\_site\_address

Gets the site address.

Type annotations and code completion for `#!python boto3.client("outposts").get_site_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.get_site_address)

```python title="Method definition"
def get_site_address(
    self,
    *,
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
) -> GetSiteAddressOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
2. See [:material-code-braces: GetSiteAddressOutputTypeDef](./type_defs.md#getsiteaddressoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetSiteAddressInputRequestTypeDef = {  # (1)
    "SiteId": ...,
    "AddressType": ...,
}

parent.get_site_address(**kwargs)
```

1. See [:material-code-braces: GetSiteAddressInputRequestTypeDef](./type_defs.md#getsiteaddressinputrequesttypedef) 

### list\_assets

Lists the hardware assets in an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").list_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_assets)

```python title="Method definition"
def list_assets(
    self,
    *,
    OutpostIdentifier: str,
    HostIdFilter: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetsInputRequestTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.list_assets(**kwargs)
```

1. See [:material-code-braces: ListAssetsInputRequestTypeDef](./type_defs.md#listassetsinputrequesttypedef) 

### list\_catalog\_items

Lists the items in the catalog.

Type annotations and code completion for `#!python boto3.client("outposts").list_catalog_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_catalog_items)

```python title="Method definition"
def list_catalog_items(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ItemClassFilter: Sequence[CatalogItemClassType] = ...,  # (1)
    SupportedStorageFilter: Sequence[SupportedStorageEnumType] = ...,  # (2)
    EC2FamilyFilter: Sequence[str] = ...,
) -> ListCatalogItemsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CatalogItemClassType](./literals.md#catalogitemclasstype) 
2. See [:material-code-brackets: SupportedStorageEnumType](./literals.md#supportedstorageenumtype) 
3. See [:material-code-braces: ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListCatalogItemsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_catalog_items(**kwargs)
```

1. See [:material-code-braces: ListCatalogItemsInputRequestTypeDef](./type_defs.md#listcatalogitemsinputrequesttypedef) 

### list\_orders

Lists the Outpost orders for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_orders)

```python title="Method definition"
def list_orders(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOrdersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrdersOutputTypeDef](./type_defs.md#listordersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrdersInputRequestTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.list_orders(**kwargs)
```

1. See [:material-code-braces: ListOrdersInputRequestTypeDef](./type_defs.md#listordersinputrequesttypedef) 

### list\_outposts

Lists the Outposts for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_outposts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_outposts)

```python title="Method definition"
def list_outposts(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    LifeCycleStatusFilter: Sequence[str] = ...,
    AvailabilityZoneFilter: Sequence[str] = ...,
    AvailabilityZoneIdFilter: Sequence[str] = ...,
) -> ListOutpostsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListOutpostsInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_outposts(**kwargs)
```

1. See [:material-code-braces: ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef) 

### list\_sites

Lists the Outpost sites for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_sites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_sites)

```python title="Method definition"
def list_sites(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    OperatingAddressCountryCodeFilter: Sequence[str] = ...,
    OperatingAddressStateOrRegionFilter: Sequence[str] = ...,
    OperatingAddressCityFilter: Sequence[str] = ...,
) -> ListSitesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListSitesInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sites(**kwargs)
```

1. See [:material-code-braces: ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_outpost

Updates an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").update_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_outpost)

```python title="Method definition"
def update_outpost(
    self,
    *,
    OutpostId: str,
    Name: str = ...,
    Description: str = ...,
    SupportedHardwareType: SupportedHardwareTypeType = ...,  # (1)
) -> UpdateOutpostOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SupportedHardwareTypeType](./literals.md#supportedhardwaretypetype) 
2. See [:material-code-braces: UpdateOutpostOutputTypeDef](./type_defs.md#updateoutpostoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOutpostInputRequestTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.update_outpost(**kwargs)
```

1. See [:material-code-braces: UpdateOutpostInputRequestTypeDef](./type_defs.md#updateoutpostinputrequesttypedef) 

### update\_site

Updates the site.

Type annotations and code completion for `#!python boto3.client("outposts").update_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site)

```python title="Method definition"
def update_site(
    self,
    *,
    SiteId: str,
    Name: str = ...,
    Description: str = ...,
    Notes: str = ...,
) -> UpdateSiteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSiteOutputTypeDef](./type_defs.md#updatesiteoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSiteInputRequestTypeDef = {  # (1)
    "SiteId": ...,
}

parent.update_site(**kwargs)
```

1. See [:material-code-braces: UpdateSiteInputRequestTypeDef](./type_defs.md#updatesiteinputrequesttypedef) 

### update\_site\_address

Updates the site address.

Type annotations and code completion for `#!python boto3.client("outposts").update_site_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site_address)

```python title="Method definition"
def update_site_address(
    self,
    *,
    SiteId: str,
    AddressType: AddressTypeType,  # (1)
    Address: AddressTypeDef,  # (2)
) -> UpdateSiteAddressOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AddressTypeType](./literals.md#addresstypetype) 
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
3. See [:material-code-braces: UpdateSiteAddressOutputTypeDef](./type_defs.md#updatesiteaddressoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSiteAddressInputRequestTypeDef = {  # (1)
    "SiteId": ...,
    "AddressType": ...,
    "Address": ...,
}

parent.update_site_address(**kwargs)
```

1. See [:material-code-braces: UpdateSiteAddressInputRequestTypeDef](./type_defs.md#updatesiteaddressinputrequesttypedef) 

### update\_site\_rack\_physical\_properties

Update the physical and logistical details for a rack at a site.

Type annotations and code completion for `#!python boto3.client("outposts").update_site_rack_physical_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client.update_site_rack_physical_properties)

```python title="Method definition"
def update_site_rack_physical_properties(
    self,
    *,
    SiteId: str,
    PowerDrawKva: PowerDrawKvaType = ...,  # (1)
    PowerPhase: PowerPhaseType = ...,  # (2)
    PowerConnector: PowerConnectorType = ...,  # (3)
    PowerFeedDrop: PowerFeedDropType = ...,  # (4)
    UplinkGbps: UplinkGbpsType = ...,  # (5)
    UplinkCount: UplinkCountType = ...,  # (6)
    FiberOpticCableType: FiberOpticCableTypeType = ...,  # (7)
    OpticalStandard: OpticalStandardType = ...,  # (8)
    MaximumSupportedWeightLbs: MaximumSupportedWeightLbsType = ...,  # (9)
) -> UpdateSiteRackPhysicalPropertiesOutputTypeDef:  # (10)
    ...
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
10. See [:material-code-braces: UpdateSiteRackPhysicalPropertiesOutputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSiteRackPhysicalPropertiesInputRequestTypeDef = {  # (1)
    "SiteId": ...,
}

parent.update_site_rack_physical_properties(**kwargs)
```

1. See [:material-code-braces: UpdateSiteRackPhysicalPropertiesInputRequestTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputrequesttypedef) 




