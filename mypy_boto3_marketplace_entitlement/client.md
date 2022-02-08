<a id="marketplaceentitlementserviceclient-for-boto3-marketplaceentitlementservice-module"></a>

# MarketplaceEntitlementServiceClient for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) >
> MarketplaceEntitlementServiceClient

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [MarketplaceEntitlementServiceClient for boto3 MarketplaceEntitlementService module](#marketplaceentitlementserviceclient-for-boto3-marketplaceentitlementservice-module)
  - [MarketplaceEntitlementServiceClient](#marketplaceentitlementserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_entitlements](#get_entitlements)
    - [get_paginator](#get_paginator)

<a id="marketplaceentitlementserviceclient"></a>

## MarketplaceEntitlementServiceClient

Type annotations for `boto3.client("marketplace-entitlement")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_marketplace-entitlement_client() -> MarketplaceEntitlementServiceClient:
    return Session().client("marketplace-entitlement")
```

Boto3 documentation:
[MarketplaceEntitlementService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_marketplace_entitlement.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidParameterException`
- `Exceptions.ThrottlingException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MarketplaceEntitlementServiceClient exceptions.

Type annotations for `boto3.client("marketplace-entitlement").exceptions`
method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("marketplace-entitlement").can_paginate`
method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("marketplace-entitlement").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_entitlements"></a>

### get_entitlements

GetEntitlements retrieves entitlement values for a given product.

Type annotations for `boto3.client("marketplace-entitlement").get_entitlements`
method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.get_entitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.get_entitlements)

Arguments mapping described in
[GetEntitlementsRequestRequestTypeDef](./type_defs.md#getentitlementsrequestrequesttypedef).

Keyword-only arguments:

- `ProductCode`: `str` *(required)*
- `Filter`:
  `Mapping`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `Sequence`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("marketplace-entitlement").get_paginator`
method with overloads.

- `client.get_paginator("get_entitlements")` ->
  [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)
