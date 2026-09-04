# OutpostsClient

> [Index](../README.md) > [Outposts](./README.md) > OutpostsClient

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## OutpostsClient

Type annotations and code completion for `#!python boto3.client("outposts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts.Client)

```python
# OutpostsClient usage example

from boto3.session import Session
from mypy_boto3_outposts.client import OutpostsClient

def get_outposts_client() -> OutpostsClient:
    return Session().client("outposts")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("outposts").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("outposts")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_outposts.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("outposts").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("outposts").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### cancel\_capacity\_task

Cancels the capacity task.

Type annotations and code completion for `#!python boto3.client("outposts").cancel_capacity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/cancel_capacity_task.html)

```python
# cancel_capacity_task method definition

def cancel_capacity_task(
    self,
    *,
    CapacityTaskId: str,
    OutpostIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_capacity_task method usage example with argument unpacking

kwargs: CancelCapacityTaskInputTypeDef = {  # (1)
    "CapacityTaskId": ...,
    "OutpostIdentifier": ...,
}

parent.cancel_capacity_task(**kwargs)
```

1. See [:material-code-braces: CancelCapacityTaskInputTypeDef](./type_defs.md#cancelcapacitytaskinputtypedef)

### cancel\_order

Cancels the specified order for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").cancel_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/cancel_order.html)

```python
# cancel_order method definition

def cancel_order(
    self,
    *,
    OrderId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_order method usage example with argument unpacking

kwargs: CancelOrderInputTypeDef = {  # (1)
    "OrderId": ...,
}

parent.cancel_order(**kwargs)
```

1. See [:material-code-braces: CancelOrderInputTypeDef](./type_defs.md#cancelorderinputtypedef)

### create\_order

Creates an order for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_order.html)

```python
# create_order method definition

def create_order(
    self,
    *,
    OutpostIdentifier: str,
    PaymentOption: PaymentOptionType,  # (1)
    QuoteIdentifier: str = ...,
    QuoteOptionIdentifier: str = ...,
    LineItems: Sequence[LineItemRequestTypeDef] = ...,  # (2)
    PaymentTerm: PaymentTermType = ...,  # (3)
) -> CreateOrderOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See `Sequence[LineItemRequestTypeDef]`
3. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
4. See [:material-code-braces: CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)


```python
# create_order method usage example with argument unpacking

kwargs: CreateOrderInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "PaymentOption": ...,
}

parent.create_order(**kwargs)
```

1. See [:material-code-braces: CreateOrderInputTypeDef](./type_defs.md#createorderinputtypedef)

### create\_outpost

Creates an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_outpost.html)

```python
# create_outpost method definition

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


```python
# create_outpost method usage example with argument unpacking

kwargs: CreateOutpostInputTypeDef = {  # (1)
    "Name": ...,
    "SiteId": ...,
}

parent.create_outpost(**kwargs)
```

1. See [:material-code-braces: CreateOutpostInputTypeDef](./type_defs.md#createoutpostinputtypedef)

### create\_private\_connectivity\_config

Creates the private connectivity configuration for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_private_connectivity_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_private_connectivity_config.html)

```python
# create_private_connectivity_config method definition

def create_private_connectivity_config(
    self,
    *,
    OutpostId: str,
    VpcInformationList: Sequence[VpcInformationUnionTypeDef],  # (1)
) -> CreatePrivateConnectivityConfigOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[VpcInformationUnionTypeDef]`
2. See [:material-code-braces: CreatePrivateConnectivityConfigOutputTypeDef](./type_defs.md#createprivateconnectivityconfigoutputtypedef)


```python
# create_private_connectivity_config method usage example with argument unpacking

kwargs: CreatePrivateConnectivityConfigInputTypeDef = {  # (1)
    "OutpostId": ...,
    "VpcInformationList": ...,
}

parent.create_private_connectivity_config(**kwargs)
```

1. See [:material-code-braces: CreatePrivateConnectivityConfigInputTypeDef](./type_defs.md#createprivateconnectivityconfiginputtypedef)

### create\_quote

Creates a quote for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_quote.html)

```python
# create_quote method definition

def create_quote(
    self,
    *,
    CountryCode: str,
    RequestedCapacities: Sequence[QuoteCapacityTypeDef],  # (1)
    OutpostIdentifier: str = ...,
    RequestedConstraints: Sequence[QuoteConstraintTypeDef] = ...,  # (2)
    RequestedPaymentOptions: Sequence[PaymentOptionType] = ...,  # (3)
    RequestedPaymentTerms: Sequence[PaymentTermType] = ...,  # (4)
    Description: str = ...,
) -> CreateQuoteOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[QuoteCapacityTypeDef]`
2. See `Sequence[QuoteConstraintTypeDef]`
3. See `Sequence[PaymentOptionType]`
4. See `Sequence[PaymentTermType]`
5. See [:material-code-braces: CreateQuoteOutputTypeDef](./type_defs.md#createquoteoutputtypedef)


```python
# create_quote method usage example with argument unpacking

kwargs: CreateQuoteInputTypeDef = {  # (1)
    "CountryCode": ...,
    "RequestedCapacities": ...,
}

parent.create_quote(**kwargs)
```

1. See [:material-code-braces: CreateQuoteInputTypeDef](./type_defs.md#createquoteinputtypedef)

### create\_renewal

Creates a renewal contract for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_renewal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_renewal.html)

```python
# create_renewal method definition

def create_renewal(
    self,
    *,
    PaymentOption: PaymentOptionType,  # (1)
    PaymentTerm: PaymentTermType,  # (2)
    OutpostIdentifier: str,
    ClientToken: str = ...,
) -> CreateRenewalOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype)
2. See [:material-code-brackets: PaymentTermType](./literals.md#paymenttermtype)
3. See [:material-code-braces: CreateRenewalOutputTypeDef](./type_defs.md#createrenewaloutputtypedef)


```python
# create_renewal method usage example with argument unpacking

kwargs: CreateRenewalInputTypeDef = {  # (1)
    "PaymentOption": ...,
    "PaymentTerm": ...,
    "OutpostIdentifier": ...,
}

parent.create_renewal(**kwargs)
```

1. See [:material-code-braces: CreateRenewalInputTypeDef](./type_defs.md#createrenewalinputtypedef)

### create\_site

Creates a site for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").create_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/create_site.html)

```python
# create_site method definition

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


```python
# create_site method usage example with argument unpacking

kwargs: CreateSiteInputTypeDef = {  # (1)
    "Name": ...,
}

parent.create_site(**kwargs)
```

1. See [:material-code-braces: CreateSiteInputTypeDef](./type_defs.md#createsiteinputtypedef)

### delete\_outpost

Deletes the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").delete_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/delete_outpost.html)

```python
# delete_outpost method definition

def delete_outpost(
    self,
    *,
    OutpostId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_outpost method usage example with argument unpacking

kwargs: DeleteOutpostInputTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.delete_outpost(**kwargs)
```

1. See [:material-code-braces: DeleteOutpostInputTypeDef](./type_defs.md#deleteoutpostinputtypedef)

### delete\_quote

Deletes the specified quote.

Type annotations and code completion for `#!python boto3.client("outposts").delete_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/delete_quote.html)

```python
# delete_quote method definition

def delete_quote(
    self,
    *,
    QuoteIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_quote method usage example with argument unpacking

kwargs: DeleteQuoteInputTypeDef = {  # (1)
    "QuoteIdentifier": ...,
}

parent.delete_quote(**kwargs)
```

1. See [:material-code-braces: DeleteQuoteInputTypeDef](./type_defs.md#deletequoteinputtypedef)

### delete\_site

Deletes the specified site.

Type annotations and code completion for `#!python boto3.client("outposts").delete_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/delete_site.html)

```python
# delete_site method definition

def delete_site(
    self,
    *,
    SiteId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_site method usage example with argument unpacking

kwargs: DeleteSiteInputTypeDef = {  # (1)
    "SiteId": ...,
}

parent.delete_site(**kwargs)
```

1. See [:material-code-braces: DeleteSiteInputTypeDef](./type_defs.md#deletesiteinputtypedef)

### get\_capacity\_task

Gets details of the specified capacity task.

Type annotations and code completion for `#!python boto3.client("outposts").get_capacity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_capacity_task.html)

```python
# get_capacity_task method definition

def get_capacity_task(
    self,
    *,
    CapacityTaskId: str,
    OutpostIdentifier: str,
) -> GetCapacityTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityTaskOutputTypeDef](./type_defs.md#getcapacitytaskoutputtypedef)


```python
# get_capacity_task method usage example with argument unpacking

kwargs: GetCapacityTaskInputTypeDef = {  # (1)
    "CapacityTaskId": ...,
    "OutpostIdentifier": ...,
}

parent.get_capacity_task(**kwargs)
```

1. See [:material-code-braces: GetCapacityTaskInputTypeDef](./type_defs.md#getcapacitytaskinputtypedef)

### get\_catalog\_item

Gets information about the specified catalog item.

Type annotations and code completion for `#!python boto3.client("outposts").get_catalog_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_catalog_item.html)

```python
# get_catalog_item method definition

def get_catalog_item(
    self,
    *,
    CatalogItemId: str,
) -> GetCatalogItemOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCatalogItemOutputTypeDef](./type_defs.md#getcatalogitemoutputtypedef)


```python
# get_catalog_item method usage example with argument unpacking

kwargs: GetCatalogItemInputTypeDef = {  # (1)
    "CatalogItemId": ...,
}

parent.get_catalog_item(**kwargs)
```

1. See [:material-code-braces: GetCatalogItemInputTypeDef](./type_defs.md#getcatalogiteminputtypedef)

### get\_connection

Amazon Web Services uses this action to install Outpost servers.

Type annotations and code completion for `#!python boto3.client("outposts").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    ConnectionId: str,
) -> GetConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionResponseTypeDef](./type_defs.md#getconnectionresponsetypedef)


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionRequestTypeDef = {  # (1)
    "ConnectionId": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionRequestTypeDef](./type_defs.md#getconnectionrequesttypedef)

### get\_order

Gets information about the specified order.

Type annotations and code completion for `#!python boto3.client("outposts").get_order` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_order.html)

```python
# get_order method definition

def get_order(
    self,
    *,
    OrderId: str,
) -> GetOrderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOrderOutputTypeDef](./type_defs.md#getorderoutputtypedef)


```python
# get_order method usage example with argument unpacking

kwargs: GetOrderInputTypeDef = {  # (1)
    "OrderId": ...,
}

parent.get_order(**kwargs)
```

1. See [:material-code-braces: GetOrderInputTypeDef](./type_defs.md#getorderinputtypedef)

### get\_outpost

Gets information about the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_outpost.html)

```python
# get_outpost method definition

def get_outpost(
    self,
    *,
    OutpostId: str,
) -> GetOutpostOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef)


```python
# get_outpost method usage example with argument unpacking

kwargs: GetOutpostInputTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.get_outpost(**kwargs)
```

1. See [:material-code-braces: GetOutpostInputTypeDef](./type_defs.md#getoutpostinputtypedef)

### get\_outpost\_billing\_information

Gets current and historical billing information about the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost_billing_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_outpost_billing_information.html)

```python
# get_outpost_billing_information method definition

def get_outpost_billing_information(
    self,
    *,
    OutpostIdentifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetOutpostBillingInformationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostBillingInformationOutputTypeDef](./type_defs.md#getoutpostbillinginformationoutputtypedef)


```python
# get_outpost_billing_information method usage example with argument unpacking

kwargs: GetOutpostBillingInformationInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.get_outpost_billing_information(**kwargs)
```

1. See [:material-code-braces: GetOutpostBillingInformationInputTypeDef](./type_defs.md#getoutpostbillinginformationinputtypedef)

### get\_outpost\_instance\_types

Gets the instance types for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_outpost_instance_types.html)

```python
# get_outpost_instance_types method definition

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


```python
# get_outpost_instance_types method usage example with argument unpacking

kwargs: GetOutpostInstanceTypesInputTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.get_outpost_instance_types(**kwargs)
```

1. See [:material-code-braces: GetOutpostInstanceTypesInputTypeDef](./type_defs.md#getoutpostinstancetypesinputtypedef)

### get\_outpost\_supported\_instance\_types

Gets the instance types that an Outpost can support in
<code>InstanceTypeCapacity</code>.

Type annotations and code completion for `#!python boto3.client("outposts").get_outpost_supported_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_outpost_supported_instance_types.html)

```python
# get_outpost_supported_instance_types method definition

def get_outpost_supported_instance_types(
    self,
    *,
    OutpostIdentifier: str,
    OrderId: str = ...,
    AssetId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetOutpostSupportedInstanceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOutpostSupportedInstanceTypesOutputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesoutputtypedef)


```python
# get_outpost_supported_instance_types method usage example with argument unpacking

kwargs: GetOutpostSupportedInstanceTypesInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.get_outpost_supported_instance_types(**kwargs)
```

1. See [:material-code-braces: GetOutpostSupportedInstanceTypesInputTypeDef](./type_defs.md#getoutpostsupportedinstancetypesinputtypedef)

### get\_private\_connectivity\_config

Gets the private connectivity configuration for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_private_connectivity_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_private_connectivity_config.html)

```python
# get_private_connectivity_config method definition

def get_private_connectivity_config(
    self,
    *,
    OutpostId: str,
) -> GetPrivateConnectivityConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPrivateConnectivityConfigOutputTypeDef](./type_defs.md#getprivateconnectivityconfigoutputtypedef)


```python
# get_private_connectivity_config method usage example with argument unpacking

kwargs: GetPrivateConnectivityConfigInputTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.get_private_connectivity_config(**kwargs)
```

1. See [:material-code-braces: GetPrivateConnectivityConfigInputTypeDef](./type_defs.md#getprivateconnectivityconfiginputtypedef)

### get\_quote

Gets information about the specified quote.

Type annotations and code completion for `#!python boto3.client("outposts").get_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_quote.html)

```python
# get_quote method definition

def get_quote(
    self,
    *,
    QuoteIdentifier: str,
) -> GetQuoteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQuoteOutputTypeDef](./type_defs.md#getquoteoutputtypedef)


```python
# get_quote method usage example with argument unpacking

kwargs: GetQuoteInputTypeDef = {  # (1)
    "QuoteIdentifier": ...,
}

parent.get_quote(**kwargs)
```

1. See [:material-code-braces: GetQuoteInputTypeDef](./type_defs.md#getquoteinputtypedef)

### get\_renewal\_pricing

Gets all available renewal pricing options for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").get_renewal_pricing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_renewal_pricing.html)

```python
# get_renewal_pricing method definition

def get_renewal_pricing(
    self,
    *,
    OutpostIdentifier: str,
) -> GetRenewalPricingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRenewalPricingOutputTypeDef](./type_defs.md#getrenewalpricingoutputtypedef)


```python
# get_renewal_pricing method usage example with argument unpacking

kwargs: GetRenewalPricingInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.get_renewal_pricing(**kwargs)
```

1. See [:material-code-braces: GetRenewalPricingInputTypeDef](./type_defs.md#getrenewalpricinginputtypedef)

### get\_site

Gets information about the specified Outpost site.

Type annotations and code completion for `#!python boto3.client("outposts").get_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_site.html)

```python
# get_site method definition

def get_site(
    self,
    *,
    SiteId: str,
) -> GetSiteOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSiteOutputTypeDef](./type_defs.md#getsiteoutputtypedef)


```python
# get_site method usage example with argument unpacking

kwargs: GetSiteInputTypeDef = {  # (1)
    "SiteId": ...,
}

parent.get_site(**kwargs)
```

1. See [:material-code-braces: GetSiteInputTypeDef](./type_defs.md#getsiteinputtypedef)

### get\_site\_address

Gets the site address of the specified site.

Type annotations and code completion for `#!python boto3.client("outposts").get_site_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/get_site_address.html)

```python
# get_site_address method definition

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


```python
# get_site_address method usage example with argument unpacking

kwargs: GetSiteAddressInputTypeDef = {  # (1)
    "SiteId": ...,
    "AddressType": ...,
}

parent.get_site_address(**kwargs)
```

1. See [:material-code-braces: GetSiteAddressInputTypeDef](./type_defs.md#getsiteaddressinputtypedef)

### list\_asset\_instances

A list of Amazon EC2 instances, belonging to all accounts, running on the
specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").list_asset_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_asset_instances.html)

```python
# list_asset_instances method definition

def list_asset_instances(
    self,
    *,
    OutpostIdentifier: str,
    AssetIdFilter: Sequence[str] = ...,
    InstanceTypeFilter: Sequence[str] = ...,
    AccountIdFilter: Sequence[str] = ...,
    AwsServiceFilter: Sequence[AWSServiceNameType] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssetInstancesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[AWSServiceNameType]`
2. See [:material-code-braces: ListAssetInstancesOutputTypeDef](./type_defs.md#listassetinstancesoutputtypedef)


```python
# list_asset_instances method usage example with argument unpacking

kwargs: ListAssetInstancesInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.list_asset_instances(**kwargs)
```

1. See [:material-code-braces: ListAssetInstancesInputTypeDef](./type_defs.md#listassetinstancesinputtypedef)

### list\_assets

Lists the hardware assets for the specified Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").list_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_assets.html)

```python
# list_assets method definition

def list_assets(
    self,
    *,
    OutpostIdentifier: str,
    HostIdFilter: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    StatusFilter: Sequence[AssetStateType] = ...,  # (1)
    AssetTypeFilter: Sequence[AssetTypeType] = ...,  # (2)
) -> ListAssetsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[AssetStateType]`
2. See `Sequence[AssetTypeType]`
3. See [:material-code-braces: ListAssetsOutputTypeDef](./type_defs.md#listassetsoutputtypedef)


```python
# list_assets method usage example with argument unpacking

kwargs: ListAssetsInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.list_assets(**kwargs)
```

1. See [:material-code-braces: ListAssetsInputTypeDef](./type_defs.md#listassetsinputtypedef)

### list\_blocking\_instances\_for\_capacity\_task

A list of Amazon EC2 instances running on the Outpost and belonging to the
account that initiated the capacity task.

Type annotations and code completion for `#!python boto3.client("outposts").list_blocking_instances_for_capacity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_blocking_instances_for_capacity_task.html)

```python
# list_blocking_instances_for_capacity_task method definition

def list_blocking_instances_for_capacity_task(
    self,
    *,
    OutpostIdentifier: str,
    CapacityTaskId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBlockingInstancesForCapacityTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBlockingInstancesForCapacityTaskOutputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskoutputtypedef)


```python
# list_blocking_instances_for_capacity_task method usage example with argument unpacking

kwargs: ListBlockingInstancesForCapacityTaskInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "CapacityTaskId": ...,
}

parent.list_blocking_instances_for_capacity_task(**kwargs)
```

1. See [:material-code-braces: ListBlockingInstancesForCapacityTaskInputTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskinputtypedef)

### list\_capacity\_tasks

Lists the capacity tasks for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_capacity_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_capacity_tasks.html)

```python
# list_capacity_tasks method definition

def list_capacity_tasks(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    CapacityTaskStatusFilter: Sequence[CapacityTaskStatusType] = ...,  # (1)
) -> ListCapacityTasksOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[CapacityTaskStatusType]`
2. See [:material-code-braces: ListCapacityTasksOutputTypeDef](./type_defs.md#listcapacitytasksoutputtypedef)


```python
# list_capacity_tasks method usage example with argument unpacking

kwargs: ListCapacityTasksInputTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.list_capacity_tasks(**kwargs)
```

1. See [:material-code-braces: ListCapacityTasksInputTypeDef](./type_defs.md#listcapacitytasksinputtypedef)

### list\_catalog\_items

Lists the items in the catalog.

Type annotations and code completion for `#!python boto3.client("outposts").list_catalog_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_catalog_items.html)

```python
# list_catalog_items method definition

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

1. See `Sequence[CatalogItemClassType]`
2. See `Sequence[SupportedStorageEnumType]`
3. See [:material-code-braces: ListCatalogItemsOutputTypeDef](./type_defs.md#listcatalogitemsoutputtypedef)


```python
# list_catalog_items method usage example with argument unpacking

kwargs: ListCatalogItemsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_catalog_items(**kwargs)
```

1. See [:material-code-braces: ListCatalogItemsInputTypeDef](./type_defs.md#listcatalogitemsinputtypedef)

### list\_orderable\_instance\_types

Lists the instance types that can be ordered for an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").list_orderable_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_orderable_instance_types.html)

```python
# list_orderable_instance_types method definition

def list_orderable_instance_types(
    self,
    *,
    OutpostGenerationFilter: OutpostGenerationType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOrderableInstanceTypesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OutpostGenerationType](./literals.md#outpostgenerationtype)
2. See [:material-code-braces: ListOrderableInstanceTypesOutputTypeDef](./type_defs.md#listorderableinstancetypesoutputtypedef)


```python
# list_orderable_instance_types method usage example with argument unpacking

kwargs: ListOrderableInstanceTypesInputTypeDef = {  # (1)
    "OutpostGenerationFilter": ...,
}

parent.list_orderable_instance_types(**kwargs)
```

1. See [:material-code-braces: ListOrderableInstanceTypesInputTypeDef](./type_defs.md#listorderableinstancetypesinputtypedef)

### list\_orders

Lists the Outpost orders for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_orders` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_orders.html)

```python
# list_orders method definition

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


```python
# list_orders method usage example with argument unpacking

kwargs: ListOrdersInputTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.list_orders(**kwargs)
```

1. See [:material-code-braces: ListOrdersInputTypeDef](./type_defs.md#listordersinputtypedef)

### list\_outposts

Lists the Outposts for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_outposts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_outposts.html)

```python
# list_outposts method definition

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


```python
# list_outposts method usage example with argument unpacking

kwargs: ListOutpostsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_outposts(**kwargs)
```

1. See [:material-code-braces: ListOutpostsInputTypeDef](./type_defs.md#listoutpostsinputtypedef)

### list\_quotes

Lists the quotes for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_quotes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_quotes.html)

```python
# list_quotes method definition

def list_quotes(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListQuotesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuotesOutputTypeDef](./type_defs.md#listquotesoutputtypedef)


```python
# list_quotes method usage example with argument unpacking

kwargs: ListQuotesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_quotes(**kwargs)
```

1. See [:material-code-braces: ListQuotesInputTypeDef](./type_defs.md#listquotesinputtypedef)

### list\_sites

Lists the Outpost sites for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("outposts").list_sites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_sites.html)

```python
# list_sites method definition

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


```python
# list_sites method usage example with argument unpacking

kwargs: ListSitesInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_sites(**kwargs)
```

1. See [:material-code-braces: ListSitesInputTypeDef](./type_defs.md#listsitesinputtypedef)

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_capacity\_task

Starts the specified capacity task.

Type annotations and code completion for `#!python boto3.client("outposts").start_capacity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/start_capacity_task.html)

```python
# start_capacity_task method definition

def start_capacity_task(
    self,
    *,
    OutpostIdentifier: str,
    InstancePools: Sequence[InstanceTypeCapacityTypeDef],  # (1)
    OrderId: str = ...,
    AssetId: str = ...,
    InstancesToExclude: InstancesToExcludeUnionTypeDef = ...,  # (2)
    DryRun: bool = ...,
    TaskActionOnBlockingInstances: TaskActionOnBlockingInstancesType = ...,  # (3)
) -> StartCapacityTaskOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[InstanceTypeCapacityTypeDef]`
2. See [:material-code-braces: InstancesToExcludeUnionTypeDef](#instancestoexcludeuniontypedef)
3. See [:material-code-brackets: TaskActionOnBlockingInstancesType](./literals.md#taskactiononblockinginstancestype)
4. See [:material-code-braces: StartCapacityTaskOutputTypeDef](./type_defs.md#startcapacitytaskoutputtypedef)


```python
# start_capacity_task method usage example with argument unpacking

kwargs: StartCapacityTaskInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "InstancePools": ...,
}

parent.start_capacity_task(**kwargs)
```

1. See [:material-code-braces: StartCapacityTaskInputTypeDef](./type_defs.md#startcapacitytaskinputtypedef)

### start\_connection

Amazon Web Services uses this action to install Outpost servers.

Type annotations and code completion for `#!python boto3.client("outposts").start_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/start_connection.html)

```python
# start_connection method definition

def start_connection(
    self,
    *,
    AssetId: str,
    ClientPublicKey: str,
    NetworkInterfaceDeviceIndex: int,
    DeviceSerialNumber: str = ...,
) -> StartConnectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartConnectionResponseTypeDef](./type_defs.md#startconnectionresponsetypedef)


```python
# start_connection method usage example with argument unpacking

kwargs: StartConnectionRequestTypeDef = {  # (1)
    "AssetId": ...,
    "ClientPublicKey": ...,
    "NetworkInterfaceDeviceIndex": ...,
}

parent.start_connection(**kwargs)
```

1. See [:material-code-braces: StartConnectionRequestTypeDef](./type_defs.md#startconnectionrequesttypedef)

### start\_outpost\_decommission

Starts the decommission process to return the Outposts racks or servers.

Type annotations and code completion for `#!python boto3.client("outposts").start_outpost_decommission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/start_outpost_decommission.html)

```python
# start_outpost_decommission method definition

def start_outpost_decommission(
    self,
    *,
    OutpostIdentifier: str,
    ValidateOnly: bool = ...,
) -> StartOutpostDecommissionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartOutpostDecommissionOutputTypeDef](./type_defs.md#startoutpostdecommissionoutputtypedef)


```python
# start_outpost_decommission method usage example with argument unpacking

kwargs: StartOutpostDecommissionInputTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.start_outpost_decommission(**kwargs)
```

1. See [:material-code-braces: StartOutpostDecommissionInputTypeDef](./type_defs.md#startoutpostdecommissioninputtypedef)

### tag\_resource

Adds tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("outposts").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_outpost

Updates an Outpost.

Type annotations and code completion for `#!python boto3.client("outposts").update_outpost` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/update_outpost.html)

```python
# update_outpost method definition

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


```python
# update_outpost method usage example with argument unpacking

kwargs: UpdateOutpostInputTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.update_outpost(**kwargs)
```

1. See [:material-code-braces: UpdateOutpostInputTypeDef](./type_defs.md#updateoutpostinputtypedef)

### update\_quote

Updates the specified quote.

Type annotations and code completion for `#!python boto3.client("outposts").update_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/update_quote.html)

```python
# update_quote method definition

def update_quote(
    self,
    *,
    QuoteIdentifier: str,
    OutpostIdentifier: str = ...,
    CountryCode: str = ...,
    RequestedCapacities: Sequence[QuoteCapacityTypeDef] = ...,  # (1)
    RequestedConstraints: Sequence[QuoteConstraintTypeDef] = ...,  # (2)
    RequestedPaymentOptions: Sequence[PaymentOptionType] = ...,  # (3)
    RequestedPaymentTerms: Sequence[PaymentTermType] = ...,  # (4)
    Description: str = ...,
) -> UpdateQuoteOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[QuoteCapacityTypeDef]`
2. See `Sequence[QuoteConstraintTypeDef]`
3. See `Sequence[PaymentOptionType]`
4. See `Sequence[PaymentTermType]`
5. See [:material-code-braces: UpdateQuoteOutputTypeDef](./type_defs.md#updatequoteoutputtypedef)


```python
# update_quote method usage example with argument unpacking

kwargs: UpdateQuoteInputTypeDef = {  # (1)
    "QuoteIdentifier": ...,
}

parent.update_quote(**kwargs)
```

1. See [:material-code-braces: UpdateQuoteInputTypeDef](./type_defs.md#updatequoteinputtypedef)

### update\_site

Updates the specified site.

Type annotations and code completion for `#!python boto3.client("outposts").update_site` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/update_site.html)

```python
# update_site method definition

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


```python
# update_site method usage example with argument unpacking

kwargs: UpdateSiteInputTypeDef = {  # (1)
    "SiteId": ...,
}

parent.update_site(**kwargs)
```

1. See [:material-code-braces: UpdateSiteInputTypeDef](./type_defs.md#updatesiteinputtypedef)

### update\_site\_address

Updates the address of the specified site.

Type annotations and code completion for `#!python boto3.client("outposts").update_site_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/update_site_address.html)

```python
# update_site_address method definition

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


```python
# update_site_address method usage example with argument unpacking

kwargs: UpdateSiteAddressInputTypeDef = {  # (1)
    "SiteId": ...,
    "AddressType": ...,
    "Address": ...,
}

parent.update_site_address(**kwargs)
```

1. See [:material-code-braces: UpdateSiteAddressInputTypeDef](./type_defs.md#updatesiteaddressinputtypedef)

### update\_site\_rack\_physical\_properties

Update the physical and logistical details for a rack at a site.

Type annotations and code completion for `#!python boto3.client("outposts").update_site_rack_physical_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/client/update_site_rack_physical_properties.html)

```python
# update_site_rack_physical_properties method definition

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


```python
# update_site_rack_physical_properties method usage example with argument unpacking

kwargs: UpdateSiteRackPhysicalPropertiesInputTypeDef = {  # (1)
    "SiteId": ...,
}

parent.update_site_rack_physical_properties(**kwargs)
```

1. See [:material-code-braces: UpdateSiteRackPhysicalPropertiesInputTypeDef](./type_defs.md#updatesiterackphysicalpropertiesinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator` method with overloads.

- `client.get_paginator("get_outpost_billing_information")` -> [GetOutpostBillingInformationPaginator](./paginators.md#getoutpostbillinginformationpaginator)
- `client.get_paginator("get_outpost_instance_types")` -> [GetOutpostInstanceTypesPaginator](./paginators.md#getoutpostinstancetypespaginator)
- `client.get_paginator("get_outpost_supported_instance_types")` -> [GetOutpostSupportedInstanceTypesPaginator](./paginators.md#getoutpostsupportedinstancetypespaginator)
- `client.get_paginator("list_asset_instances")` -> [ListAssetInstancesPaginator](./paginators.md#listassetinstancespaginator)
- `client.get_paginator("list_assets")` -> [ListAssetsPaginator](./paginators.md#listassetspaginator)
- `client.get_paginator("list_blocking_instances_for_capacity_task")` -> [ListBlockingInstancesForCapacityTaskPaginator](./paginators.md#listblockinginstancesforcapacitytaskpaginator)
- `client.get_paginator("list_capacity_tasks")` -> [ListCapacityTasksPaginator](./paginators.md#listcapacitytaskspaginator)
- `client.get_paginator("list_catalog_items")` -> [ListCatalogItemsPaginator](./paginators.md#listcatalogitemspaginator)
- `client.get_paginator("list_orderable_instance_types")` -> [ListOrderableInstanceTypesPaginator](./paginators.md#listorderableinstancetypespaginator)
- `client.get_paginator("list_orders")` -> [ListOrdersPaginator](./paginators.md#listorderspaginator)
- `client.get_paginator("list_outposts")` -> [ListOutpostsPaginator](./paginators.md#listoutpostspaginator)
- `client.get_paginator("list_quotes")` -> [ListQuotesPaginator](./paginators.md#listquotespaginator)
- `client.get_paginator("list_sites")` -> [ListSitesPaginator](./paginators.md#listsitespaginator)



