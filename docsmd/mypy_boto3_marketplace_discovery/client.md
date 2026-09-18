# MarketplaceDiscoveryClient

> [Index](../README.md) > [MarketplaceDiscovery](./README.md) > MarketplaceDiscoveryClient

!!! note ""

    Auto-generated documentation for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery)
    type annotations stubs module [mypy-boto3-marketplace-discovery](https://pypi.org/project/mypy-boto3-marketplace-discovery/).

## MarketplaceDiscoveryClient

Type annotations and code completion for `#!python boto3.client("marketplace-discovery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#MarketplaceDiscovery.Client)

```python
# MarketplaceDiscoveryClient usage example

from boto3.session import Session
from mypy_boto3_marketplace_discovery.client import MarketplaceDiscoveryClient

def get_marketplace-discovery_client() -> MarketplaceDiscoveryClient:
    return Session().client("marketplace-discovery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-discovery").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-discovery")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplace_discovery.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-discovery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-discovery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/generate_presigned_url.html)

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


### get\_listing

Provides details about a listing, such as descriptions, badges, categories,
pricing model summaries, reviews, and associated products and offers.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/get_listing.html)

```python
# get_listing method definition

def get_listing(
    self,
    *,
    listingId: str,
) -> GetListingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetListingOutputTypeDef](./type_defs.md#getlistingoutputtypedef)


```python
# get_listing method usage example with argument unpacking

kwargs: GetListingInputTypeDef = {  # (1)
    "listingId": ...,
}

parent.get_listing(**kwargs)
```

1. See [:material-code-braces: GetListingInputTypeDef](./type_defs.md#getlistinginputtypedef)

### get\_offer

Provides details about an offer, such as the pricing model, seller of record,
availability dates, badges, and associated products.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_offer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/get_offer.html)

```python
# get_offer method definition

def get_offer(
    self,
    *,
    offerId: str,
) -> GetOfferOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOfferOutputTypeDef](./type_defs.md#getofferoutputtypedef)


```python
# get_offer method usage example with argument unpacking

kwargs: GetOfferInputTypeDef = {  # (1)
    "offerId": ...,
}

parent.get_offer(**kwargs)
```

1. See [:material-code-braces: GetOfferInputTypeDef](./type_defs.md#getofferinputtypedef)

### get\_offer\_set

Provides details about an offer set, which is a bundle of offers across
multiple products.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_offer_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/get_offer_set.html)

```python
# get_offer_set method definition

def get_offer_set(
    self,
    *,
    offerSetId: str,
) -> GetOfferSetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOfferSetOutputTypeDef](./type_defs.md#getoffersetoutputtypedef)


```python
# get_offer_set method usage example with argument unpacking

kwargs: GetOfferSetInputTypeDef = {  # (1)
    "offerSetId": ...,
}

parent.get_offer_set(**kwargs)
```

1. See [:material-code-braces: GetOfferSetInputTypeDef](./type_defs.md#getoffersetinputtypedef)

### get\_offer\_terms

Returns the terms attached to an offer, such as pricing terms (usage-based,
contract, BYOL, free trial), legal terms, payment schedules, validity terms,
support terms, and renewal terms.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_offer_terms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/get_offer_terms.html)

```python
# get_offer_terms method definition

def get_offer_terms(
    self,
    *,
    offerId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetOfferTermsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOfferTermsOutputTypeDef](./type_defs.md#getoffertermsoutputtypedef)


```python
# get_offer_terms method usage example with argument unpacking

kwargs: GetOfferTermsInputTypeDef = {  # (1)
    "offerId": ...,
}

parent.get_offer_terms(**kwargs)
```

1. See [:material-code-braces: GetOfferTermsInputTypeDef](./type_defs.md#getoffertermsinputtypedef)

### get\_product

Provides details about a product, such as descriptions, highlights, categories,
fulfillment option summaries, promotional media, and seller engagement options.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/get_product.html)

```python
# get_product method definition

def get_product(
    self,
    *,
    productId: str,
) -> GetProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProductOutputTypeDef](./type_defs.md#getproductoutputtypedef)


```python
# get_product method usage example with argument unpacking

kwargs: GetProductInputTypeDef = {  # (1)
    "productId": ...,
}

parent.get_product(**kwargs)
```

1. See [:material-code-braces: GetProductInputTypeDef](./type_defs.md#getproductinputtypedef)

### list\_fulfillment\_options

Returns the fulfillment options available for a product, including deployment
details such as version information, operating systems, usage instructions, and
release notes.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").list_fulfillment_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/list_fulfillment_options.html)

```python
# list_fulfillment_options method definition

def list_fulfillment_options(
    self,
    *,
    productId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFulfillmentOptionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFulfillmentOptionsOutputTypeDef](./type_defs.md#listfulfillmentoptionsoutputtypedef)


```python
# list_fulfillment_options method usage example with argument unpacking

kwargs: ListFulfillmentOptionsInputTypeDef = {  # (1)
    "productId": ...,
}

parent.list_fulfillment_options(**kwargs)
```

1. See [:material-code-braces: ListFulfillmentOptionsInputTypeDef](./type_defs.md#listfulfillmentoptionsinputtypedef)

### list\_purchase\_options

Returns the purchase options (offers and offer sets) available to the buyer.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").list_purchase_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/list_purchase_options.html)

```python
# list_purchase_options method definition

def list_purchase_options(
    self,
    *,
    filters: Sequence[PurchaseOptionFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPurchaseOptionsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[PurchaseOptionFilterTypeDef]`
2. See [:material-code-braces: ListPurchaseOptionsOutputTypeDef](./type_defs.md#listpurchaseoptionsoutputtypedef)


```python
# list_purchase_options method usage example with argument unpacking

kwargs: ListPurchaseOptionsInputTypeDef = {  # (1)
    "filters": ...,
}

parent.list_purchase_options(**kwargs)
```

1. See [:material-code-braces: ListPurchaseOptionsInputTypeDef](./type_defs.md#listpurchaseoptionsinputtypedef)

### search\_facets

Returns available facet values for filtering listings, such as categories,
pricing models, fulfillment option types, publishers, and customer ratings.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").search_facets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/search_facets.html)

```python
# search_facets method definition

def search_facets(
    self,
    *,
    searchText: str = ...,
    filters: Sequence[SearchFilterTypeDef] = ...,  # (1)
    facetTypes: Sequence[SearchFacetTypeType] = ...,  # (2)
    nextToken: str = ...,
) -> SearchFacetsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[SearchFilterTypeDef]`
2. See `Sequence[SearchFacetTypeType]`
3. See [:material-code-braces: SearchFacetsOutputTypeDef](./type_defs.md#searchfacetsoutputtypedef)


```python
# search_facets method usage example with argument unpacking

kwargs: SearchFacetsInputTypeDef = {  # (1)
    "searchText": ...,
}

parent.search_facets(**kwargs)
```

1. See [:material-code-braces: SearchFacetsInputTypeDef](./type_defs.md#searchfacetsinputtypedef)

### search\_listings

Returns a list of product listings based on search criteria and filters.

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").search_listings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery/client/search_listings.html)

```python
# search_listings method definition

def search_listings(
    self,
    *,
    searchText: str = ...,
    filters: Sequence[SearchFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    sortBy: SearchListingsSortByType = ...,  # (2)
    sortOrder: SearchListingsSortOrderType = ...,  # (3)
    nextToken: str = ...,
) -> SearchListingsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[SearchFilterTypeDef]`
2. See [:material-code-brackets: SearchListingsSortByType](./literals.md#searchlistingssortbytype)
3. See [:material-code-brackets: SearchListingsSortOrderType](./literals.md#searchlistingssortordertype)
4. See [:material-code-braces: SearchListingsOutputTypeDef](./type_defs.md#searchlistingsoutputtypedef)


```python
# search_listings method usage example with argument unpacking

kwargs: SearchListingsInputTypeDef = {  # (1)
    "searchText": ...,
}

parent.search_listings(**kwargs)
```

1. See [:material-code-braces: SearchListingsInputTypeDef](./type_defs.md#searchlistingsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("marketplace-discovery").get_paginator` method with overloads.

- `client.get_paginator("get_offer_terms")` -> [GetOfferTermsPaginator](./paginators.md#getoffertermspaginator)
- `client.get_paginator("list_fulfillment_options")` -> [ListFulfillmentOptionsPaginator](./paginators.md#listfulfillmentoptionspaginator)
- `client.get_paginator("list_purchase_options")` -> [ListPurchaseOptionsPaginator](./paginators.md#listpurchaseoptionspaginator)
- `client.get_paginator("search_facets")` -> [SearchFacetsPaginator](./paginators.md#searchfacetspaginator)
- `client.get_paginator("search_listings")` -> [SearchListingsPaginator](./paginators.md#searchlistingspaginator)



