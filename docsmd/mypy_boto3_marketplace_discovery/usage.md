# Examples

> [Index](../README.md) > [MarketplaceDiscovery](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-discovery.html#marketplacediscovery)
    type annotations stubs module [mypy-boto3-marketplace-discovery](https://pypi.org/project/mypy-boto3-marketplace-discovery/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-discovery]` package installed.

Write your `MarketplaceDiscovery` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceDiscoveryClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-discovery")  # (1)
result = client.get_listing()  # (2)
```

1. client: [MarketplaceDiscoveryClient](./client.md)
2. result: [:material-code-braces: GetListingOutputTypeDef](./type_defs.md#getlistingoutputtypedef)



#### Paginator usage example

```python
# GetOfferTermsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("marketplace-discovery")  # (1)

paginator = client.get_paginator("get_offer_terms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceDiscoveryClient](./client.md)
2. paginator: [GetOfferTermsPaginator](./paginators.md#getoffertermspaginator)
3. item: [:material-code-braces: GetOfferTermsOutputTypeDef](./type_defs.md#getoffertermsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[marketplace-discovery]`
or a standalone `mypy_boto3_marketplace_discovery` package, you have to explicitly specify `client: MarketplaceDiscoveryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceDiscoveryClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_discovery.client import MarketplaceDiscoveryClient
from mypy_boto3_marketplace_discovery.type_defs import GetListingOutputTypeDef
from mypy_boto3_marketplace_discovery.type_defs import GetListingInputTypeDef


session = Session()

client: MarketplaceDiscoveryClient = session.client("marketplace-discovery")

kwargs: GetListingInputTypeDef = {...}
result: GetListingOutputTypeDef = client.get_listing(**kwargs)
```



#### Paginator usage example

```python
# GetOfferTermsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_discovery.client import MarketplaceDiscoveryClient
from mypy_boto3_marketplace_discovery.paginator import GetOfferTermsPaginator
from mypy_boto3_marketplace_discovery.type_defs import GetOfferTermsOutputTypeDef


session = Session()
client: MarketplaceDiscoveryClient = session.client("marketplace-discovery")

paginator: GetOfferTermsPaginator = client.get_paginator("get_offer_terms")
for item in paginator.paginate(...):
    item: GetOfferTermsOutputTypeDef
    print(item)
```




