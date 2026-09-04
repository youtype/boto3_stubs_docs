# Paginators

> [Index](../README.md) > [PartnerCentralRevenueMeasurementAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## ListMarketplaceRevenueShareAllocationsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_paginator("list_marketplace_revenue_share_allocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/paginator/ListMarketplaceRevenueShareAllocations.html#PartnerCentralRevenueMeasurementAPI.Paginator.ListMarketplaceRevenueShareAllocations)

```python
# ListMarketplaceRevenueShareAllocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueShareAllocationsPaginator

def get_list_marketplace_revenue_share_allocations_paginator() -> ListMarketplaceRevenueShareAllocationsPaginator:
    return Session().client("partnercentral-revenue-measurement").get_paginator("list_marketplace_revenue_share_allocations")
```

```python
# ListMarketplaceRevenueShareAllocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueShareAllocationsPaginator

session = Session()

client = Session().client("partnercentral-revenue-measurement")  # (1)
paginator: ListMarketplaceRevenueShareAllocationsPaginator = client.get_paginator("list_marketplace_revenue_share_allocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. paginator: [ListMarketplaceRevenueShareAllocationsPaginator](./paginators.md#listmarketplacerevenueshareallocationspaginator)
3. item: `PageIterator[ListMarketplaceRevenueShareAllocationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMarketplaceRevenueShareAllocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Status: AllocationStatusType = ...,  # (2)
    AfterEffectiveFrom: str = ...,
    BeforeEffectiveFrom: str = ...,
    SortBy: MarketplaceRevenueShareAllocationSortFieldType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
    MarketplaceRevenueShareRevision: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListMarketplaceRevenueShareAllocationsOutputTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-brackets: MarketplaceRevenueShareAllocationSortFieldType](./literals.md#marketplacerevenueshareallocationsortfieldtype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListMarketplaceRevenueShareAllocationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsinputpaginatetypedef)
## ListMarketplaceRevenueSharesPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_paginator("list_marketplace_revenue_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/paginator/ListMarketplaceRevenueShares.html#PartnerCentralRevenueMeasurementAPI.Paginator.ListMarketplaceRevenueShares)

```python
# ListMarketplaceRevenueSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueSharesPaginator

def get_list_marketplace_revenue_shares_paginator() -> ListMarketplaceRevenueSharesPaginator:
    return Session().client("partnercentral-revenue-measurement").get_paginator("list_marketplace_revenue_shares")
```

```python
# ListMarketplaceRevenueSharesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueSharesPaginator

session = Session()

client = Session().client("partnercentral-revenue-measurement")  # (1)
paginator: ListMarketplaceRevenueSharesPaginator = client.get_paginator("list_marketplace_revenue_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. paginator: [ListMarketplaceRevenueSharesPaginator](./paginators.md#listmarketplacerevenuesharespaginator)
3. item: `PageIterator[ListMarketplaceRevenueSharesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMarketplaceRevenueSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductIds: Sequence[str] = ...,
    ProductCodes: Sequence[str] = ...,
    SortBy: MarketplaceRevenueShareSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListMarketplaceRevenueSharesOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: MarketplaceRevenueShareSortByType](./literals.md#marketplacerevenuesharesortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListMarketplaceRevenueSharesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMarketplaceRevenueSharesInputPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceRevenueSharesInputPaginateTypeDef](./type_defs.md#listmarketplacerevenuesharesinputpaginatetypedef)
## ListRevenueAttributionAllocationsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_paginator("list_revenue_attribution_allocations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/paginator/ListRevenueAttributionAllocations.html#PartnerCentralRevenueMeasurementAPI.Paginator.ListRevenueAttributionAllocations)

```python
# ListRevenueAttributionAllocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListRevenueAttributionAllocationsPaginator

def get_list_revenue_attribution_allocations_paginator() -> ListRevenueAttributionAllocationsPaginator:
    return Session().client("partnercentral-revenue-measurement").get_paginator("list_revenue_attribution_allocations")
```

```python
# ListRevenueAttributionAllocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListRevenueAttributionAllocationsPaginator

session = Session()

client = Session().client("partnercentral-revenue-measurement")  # (1)
paginator: ListRevenueAttributionAllocationsPaginator = client.get_paginator("list_revenue_attribution_allocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. paginator: [ListRevenueAttributionAllocationsPaginator](./paginators.md#listrevenueattributionallocationspaginator)
3. item: `PageIterator[ListRevenueAttributionAllocationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRevenueAttributionAllocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    EntityTypeFilters: Sequence[EntityTypeType] = ...,  # (2)
    EntityIdentifierFilters: Sequence[str] = ...,
    CustomerAwsAccountIdFilters: Sequence[str] = ...,
    StatusFilter: AllocationStatusType = ...,  # (3)
    AfterEffectiveFrom: str = ...,
    BeforeEffectiveFrom: str = ...,
    AfterEffectiveUntil: str = ...,
    BeforeEffectiveUntil: str = ...,
    SortBy: RevenueAttributionAllocationSortFieldType = ...,  # (4)
    SortOrder: SortOrderType = ...,  # (5)
    RevenueAttributionRevision: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListRevenueAttributionAllocationsOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[EntityTypeType]`
3. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
4. See [:material-code-brackets: RevenueAttributionAllocationSortFieldType](./literals.md#revenueattributionallocationsortfieldtype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListRevenueAttributionAllocationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRevenueAttributionAllocationsInputPaginateTypeDef = {  # (1)
    "Catalog": ...,
    "RevenueAttributionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRevenueAttributionAllocationsInputPaginateTypeDef](./type_defs.md#listrevenueattributionallocationsinputpaginatetypedef)
## ListRevenueAttributionsPaginator

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_paginator("list_revenue_attributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/paginator/ListRevenueAttributions.html#PartnerCentralRevenueMeasurementAPI.Paginator.ListRevenueAttributions)

```python
# ListRevenueAttributionsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListRevenueAttributionsPaginator

def get_list_revenue_attributions_paginator() -> ListRevenueAttributionsPaginator:
    return Session().client("partnercentral-revenue-measurement").get_paginator("list_revenue_attributions")
```

```python
# ListRevenueAttributionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListRevenueAttributionsPaginator

session = Session()

client = Session().client("partnercentral-revenue-measurement")  # (1)
paginator: ListRevenueAttributionsPaginator = client.get_paginator("list_revenue_attributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. paginator: [ListRevenueAttributionsPaginator](./paginators.md#listrevenueattributionspaginator)
3. item: `PageIterator[ListRevenueAttributionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRevenueAttributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    Identifiers: Sequence[str] = ...,
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    SortBy: AttributionSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListRevenueAttributionsOutputTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AttributionSortByType](./literals.md#attributionsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListRevenueAttributionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRevenueAttributionsInputPaginateTypeDef = {  # (1)
    "Catalog": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRevenueAttributionsInputPaginateTypeDef](./type_defs.md#listrevenueattributionsinputpaginatetypedef)
