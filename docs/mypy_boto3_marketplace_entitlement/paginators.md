<a id="paginators-for-boto3-marketplaceentitlementservice-module"></a>

# Paginators for boto3 MarketplaceEntitlementService module

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) >
> Paginators

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Paginators for boto3 MarketplaceEntitlementService module](#paginators-for-boto3-marketplaceentitlementservice-module)
  - [GetEntitlementsPaginator](#getentitlementspaginator)

<a id="getentitlementspaginator"></a>

## GetEntitlementsPaginator

Type annotations for
`boto3.client("marketplace-entitlement").get_paginator("get_entitlements")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return Session().client("marketplace-entitlement").get_paginator("get_entitlements")
```

Boto3 documentation:
[MarketplaceEntitlementService.Paginator.GetEntitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Paginator.GetEntitlements)

Arguments for `GetEntitlementsPaginator.paginate` method:

- `ProductCode`: `str` *(required)*
- `Filter`:
  `Mapping`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `Sequence`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetEntitlementsPaginator.paginate` returns
`_PageIterator`\[[GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)\].
