# Paginators for boto3 MarketplaceEntitlementService module

> [Index](..) > [MarketplaceEntitlementService](.) > Paginators

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
type annotations stubs module
[mypy_boto3_marketplace_entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

- [Paginators for boto3 MarketplaceEntitlementService module](#paginators-for-boto3-marketplaceentitlementservice-module)
  - [GetEntitlementsPaginator](#getentitlementspaginator)

## GetEntitlementsPaginator

Type annotations for
`boto3.client("marketplace-entitlement").get_paginator("get_entitlements")`.

Can be used directly:

```python
from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return boto3.client("marketplace-entitlement").get_paginator("get_entitlements")
```

Boto3 documentation:
[MarketplaceEntitlementService.Paginator.GetEntitlements](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Paginator.GetEntitlements)

Arguments for `GetEntitlementsPaginator.paginate` method:

- `ProductCode`: `str` *(required)*
- `Filter`:
  `Dict`\[[GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype),
  `List`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetEntitlementsPaginator.paginate` returns
`Iterator`\[[GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)\].
