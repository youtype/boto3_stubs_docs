# Paginators

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## GetEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_paginator("get_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement/paginator/GetEntitlements.html#MarketplaceEntitlementService.Paginator.GetEntitlements)

```python
# GetEntitlementsPaginator usage example

from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

def get_get_entitlements_paginator() -> GetEntitlementsPaginator:
    return Session().client("marketplace-entitlement").get_paginator("get_entitlements")
```

```python
# GetEntitlementsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

session = Session()

client = Session().client("marketplace-entitlement")  # (1)
paginator: GetEntitlementsPaginator = client.get_paginator("get_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MarketplaceEntitlementServiceClient](./client.md)
2. paginator: [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)
3. item: `PageIterator[GetEntitlementsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python GetEntitlementsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductCode: str,
    Filter: Mapping[GetEntitlementFilterNameType, Sequence[str]] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetEntitlementsResultTypeDef]:  # (3)
    ...
```

1. See `Mapping[GetEntitlementFilterNameType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetEntitlementsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetEntitlementsRequestPaginateTypeDef = {  # (1)
    "ProductCode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetEntitlementsRequestPaginateTypeDef](./type_defs.md#getentitlementsrequestpaginatetypedef)
