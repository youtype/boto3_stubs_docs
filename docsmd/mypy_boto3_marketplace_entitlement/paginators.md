# Paginators

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## GetEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_paginator("get_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Paginator.GetEntitlements)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return Session().client("marketplace-entitlement").get_paginator("get_entitlements")
```


### paginate

Type annotations and code completion for `#!python GetEntitlementsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ProductCode: str,
    Filter: Mapping[GetEntitlementFilterNameType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetEntitlementsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEntitlementsRequestGetEntitlementsPaginateTypeDef = {  # (1)
    "ProductCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetEntitlementsRequestGetEntitlementsPaginateTypeDef](./type_defs.md#getentitlementsrequestgetentitlementspaginatetypedef) 
