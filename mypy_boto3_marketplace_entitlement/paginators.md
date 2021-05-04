# Paginators for boto3 MarketplaceEntitlementService module

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) >
> Paginators

Auto-generated documentation for
[MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
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
[MarketplaceEntitlementService.Paginator.GetEntitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Paginator.GetEntitlements)

Arguments for `GetEntitlementsPaginator.paginate` method:

- `ProductCode`: `str` *(required)*
- `Filter`:
  `Dict`\[[GetEntitlementFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_entitlement/literals.html#getentitlementfiltername),
  `List`\[`str`\]\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_entitlement/type_defs.html#paginatorconfigtypedef)

`GetEntitlementsPaginator.paginate` returns
`Iterator`\[[GetEntitlementsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_marketplace_entitlement/type_defs.html#getentitlementsresulttypedef)\].
