# MarketplaceEntitlementServiceClient for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) >
> MarketplaceEntitlementServiceClient

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy_boto3_marketplace_entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [MarketplaceEntitlementServiceClient for boto3 MarketplaceEntitlementService module](#marketplaceentitlementserviceclient-for-boto3-marketplaceentitlementservice-module)
  - [MarketplaceEntitlementServiceClient](#marketplaceentitlementserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_entitlements](#get_entitlements)
    - [get_paginator](#get_paginator)

## MarketplaceEntitlementServiceClient

Type annotations for `boto3.client("marketplace-entitlement")`

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_marketplace-entitlement_client() -> MarketplaceEntitlementServiceClient:
    return boto3.client("marketplace-entitlement")
```

Boto3 documentation:
[MarketplaceEntitlementService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client)

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

## Methods

### can_paginate

Type annotations for `boto3.client("marketplace-entitlement").can_paginate`
method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("marketplace-entitlement").generate_presigned_url` method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_entitlements

Type annotations for `boto3.client("marketplace-entitlement").get_entitlements`
method.

Boto3 documentation:
[MarketplaceEntitlementService.Client.get_entitlements](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.get_entitlements)

Arguments:

- `ProductCode`: `str` *(required)*
- `Filter`:
  `Dict`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef).

### get_paginator

Type annotations for `boto3.client("marketplace-entitlement").get_paginator`
method with overloads.

- `client.get_paginator("get_entitlements")` ->
  [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)
