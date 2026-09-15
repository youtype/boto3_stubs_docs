# PartnerCentralRevenueMeasurementAPIClient

> [Index](../README.md) > [PartnerCentralRevenueMeasurementAPI](./README.md) > PartnerCentralRevenueMeasurementAPIClient

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## PartnerCentralRevenueMeasurementAPIClient

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#PartnerCentralRevenueMeasurementAPI.Client)

```python
# PartnerCentralRevenueMeasurementAPIClient usage example

from boto3.session import Session
from mypy_boto3_partnercentral_revenue_measurement.client import PartnerCentralRevenueMeasurementAPIClient

def get_partnercentral-revenue-measurement_client() -> PartnerCentralRevenueMeasurementAPIClient:
    return Session().client("partnercentral-revenue-measurement")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("partnercentral-revenue-measurement").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("partnercentral-revenue-measurement")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_partnercentral_revenue_measurement.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/generate_presigned_url.html)

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


### create\_marketplace\_revenue\_share

Creates a new marketplace revenue share resource in the specified catalog.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").create_marketplace_revenue_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/create_marketplace_revenue_share.html)

```python
# create_marketplace_revenue_share method definition

def create_marketplace_revenue_share(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMarketplaceRevenueShareOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateMarketplaceRevenueShareOutputTypeDef](./type_defs.md#createmarketplacerevenueshareoutputtypedef)


```python
# create_marketplace_revenue_share method usage example with argument unpacking

kwargs: CreateMarketplaceRevenueShareInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
}

parent.create_marketplace_revenue_share(**kwargs)
```

1. See [:material-code-braces: CreateMarketplaceRevenueShareInputTypeDef](./type_defs.md#createmarketplacerevenueshareinputtypedef)

### create\_marketplace\_revenue\_share\_allocation

Creates a new marketplace revenue share allocation for the specified product.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").create_marketplace_revenue_share_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/create_marketplace_revenue_share_allocation.html)

```python
# create_marketplace_revenue_share_allocation method definition

def create_marketplace_revenue_share_allocation(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    EffectiveFrom: str,
    RevenueSharePercent: str,
    ClientToken: str = ...,
    EffectiveUntil: str = ...,
) -> CreateMarketplaceRevenueShareAllocationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: CreateMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#createmarketplacerevenueshareallocationoutputtypedef)


```python
# create_marketplace_revenue_share_allocation method usage example with argument unpacking

kwargs: CreateMarketplaceRevenueShareAllocationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
    "EffectiveFrom": ...,
    "RevenueSharePercent": ...,
}

parent.create_marketplace_revenue_share_allocation(**kwargs)
```

1. See [:material-code-braces: CreateMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#createmarketplacerevenueshareallocationinputtypedef)

### create\_revenue\_attribution

Creates a new revenue attribution record in the specified catalog.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").create_revenue_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/create_revenue_attribution.html)

```python
# create_revenue_attribution method definition

def create_revenue_attribution(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    Name: str,
    TenancyModel: TenancyModelType,  # (2)
    ClientToken: str = ...,
    Description: str = ...,
    ProductIdentifier: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateRevenueAttributionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: TenancyModelType](./literals.md#tenancymodeltype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateRevenueAttributionOutputTypeDef](./type_defs.md#createrevenueattributionoutputtypedef)


```python
# create_revenue_attribution method usage example with argument unpacking

kwargs: CreateRevenueAttributionInputTypeDef = {  # (1)
    "Catalog": ...,
    "Name": ...,
    "TenancyModel": ...,
}

parent.create_revenue_attribution(**kwargs)
```

1. See [:material-code-braces: CreateRevenueAttributionInputTypeDef](./type_defs.md#createrevenueattributioninputtypedef)

### get\_marketplace\_revenue\_share

Retrieves the details of a specific marketplace revenue share.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_marketplace_revenue_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/get_marketplace_revenue_share.html)

```python
# get_marketplace_revenue_share method definition

def get_marketplace_revenue_share(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Revision: int = ...,
) -> GetMarketplaceRevenueShareOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: GetMarketplaceRevenueShareOutputTypeDef](./type_defs.md#getmarketplacerevenueshareoutputtypedef)


```python
# get_marketplace_revenue_share method usage example with argument unpacking

kwargs: GetMarketplaceRevenueShareInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
}

parent.get_marketplace_revenue_share(**kwargs)
```

1. See [:material-code-braces: GetMarketplaceRevenueShareInputTypeDef](./type_defs.md#getmarketplacerevenueshareinputtypedef)

### get\_marketplace\_revenue\_share\_allocation

Retrieves the details of a specific marketplace revenue share allocation.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_marketplace_revenue_share_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/get_marketplace_revenue_share_allocation.html)

```python
# get_marketplace_revenue_share_allocation method definition

def get_marketplace_revenue_share_allocation(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    MarketplaceRevenueShareAllocationId: str,
    MarketplaceRevenueShareRevision: str = ...,
) -> GetMarketplaceRevenueShareAllocationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: GetMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#getmarketplacerevenueshareallocationoutputtypedef)


```python
# get_marketplace_revenue_share_allocation method usage example with argument unpacking

kwargs: GetMarketplaceRevenueShareAllocationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
    "MarketplaceRevenueShareAllocationId": ...,
}

parent.get_marketplace_revenue_share_allocation(**kwargs)
```

1. See [:material-code-braces: GetMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#getmarketplacerevenueshareallocationinputtypedef)

### get\_revenue\_attribution

Retrieves the details of a specific revenue attribution.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_revenue_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/get_revenue_attribution.html)

```python
# get_revenue_attribution method definition

def get_revenue_attribution(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    Identifier: str,
    Revision: str = ...,
) -> GetRevenueAttributionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: GetRevenueAttributionOutputTypeDef](./type_defs.md#getrevenueattributionoutputtypedef)


```python
# get_revenue_attribution method usage example with argument unpacking

kwargs: GetRevenueAttributionInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_revenue_attribution(**kwargs)
```

1. See [:material-code-braces: GetRevenueAttributionInputTypeDef](./type_defs.md#getrevenueattributioninputtypedef)

### get\_revenue\_attribution\_allocation

Retrieves a single allocation by its RevenueAttributionAllocationId.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_revenue_attribution_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/get_revenue_attribution_allocation.html)

```python
# get_revenue_attribution_allocation method definition

def get_revenue_attribution_allocation(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    RevenueAttributionAllocationId: str,
    RevenueAttributionRevision: str = ...,
) -> GetRevenueAttributionAllocationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: GetRevenueAttributionAllocationOutputTypeDef](./type_defs.md#getrevenueattributionallocationoutputtypedef)


```python
# get_revenue_attribution_allocation method usage example with argument unpacking

kwargs: GetRevenueAttributionAllocationInputTypeDef = {  # (1)
    "Catalog": ...,
    "RevenueAttributionIdentifier": ...,
    "RevenueAttributionAllocationId": ...,
}

parent.get_revenue_attribution_allocation(**kwargs)
```

1. See [:material-code-braces: GetRevenueAttributionAllocationInputTypeDef](./type_defs.md#getrevenueattributionallocationinputtypedef)

### get\_revenue\_attribution\_allocations\_task

Retrieves the current status of a previously submitted allocations task.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_revenue_attribution_allocations_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/get_revenue_attribution_allocations_task.html)

```python
# get_revenue_attribution_allocations_task method definition

def get_revenue_attribution_allocations_task(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
) -> GetRevenueAttributionAllocationsTaskOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: GetRevenueAttributionAllocationsTaskOutputTypeDef](./type_defs.md#getrevenueattributionallocationstaskoutputtypedef)


```python
# get_revenue_attribution_allocations_task method usage example with argument unpacking

kwargs: GetRevenueAttributionAllocationsTaskInputTypeDef = {  # (1)
    "Catalog": ...,
    "RevenueAttributionIdentifier": ...,
}

parent.get_revenue_attribution_allocations_task(**kwargs)
```

1. See [:material-code-braces: GetRevenueAttributionAllocationsTaskInputTypeDef](./type_defs.md#getrevenueattributionallocationstaskinputtypedef)

### list\_marketplace\_revenue\_share\_allocations

Returns a paginated list of allocations under a marketplace revenue share, with
optional filtering by status and effective date range.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").list_marketplace_revenue_share_allocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/list_marketplace_revenue_share_allocations.html)

```python
# list_marketplace_revenue_share_allocations method definition

def list_marketplace_revenue_share_allocations(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Status: AllocationStatusType = ...,  # (2)
    AfterEffectiveFrom: str = ...,
    BeforeEffectiveFrom: str = ...,
    SortBy: MarketplaceRevenueShareAllocationSortFieldType = ...,  # (3)
    SortOrder: SortOrderType = ...,  # (4)
    MaxResults: int = ...,
    NextToken: str = ...,
    MarketplaceRevenueShareRevision: str = ...,
) -> ListMarketplaceRevenueShareAllocationsOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-brackets: MarketplaceRevenueShareAllocationSortFieldType](./literals.md#marketplacerevenueshareallocationsortfieldtype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: ListMarketplaceRevenueShareAllocationsOutputTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsoutputtypedef)


```python
# list_marketplace_revenue_share_allocations method usage example with argument unpacking

kwargs: ListMarketplaceRevenueShareAllocationsInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
}

parent.list_marketplace_revenue_share_allocations(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceRevenueShareAllocationsInputTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsinputtypedef)

### list\_marketplace\_revenue\_shares

Returns a paginated list of marketplace revenue shares with optional filters.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").list_marketplace_revenue_shares` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/list_marketplace_revenue_shares.html)

```python
# list_marketplace_revenue_shares method definition

def list_marketplace_revenue_shares(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductIds: Sequence[str] = ...,
    ProductCodes: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SortBy: MarketplaceRevenueShareSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
) -> ListMarketplaceRevenueSharesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: MarketplaceRevenueShareSortByType](./literals.md#marketplacerevenuesharesortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListMarketplaceRevenueSharesOutputTypeDef](./type_defs.md#listmarketplacerevenuesharesoutputtypedef)


```python
# list_marketplace_revenue_shares method usage example with argument unpacking

kwargs: ListMarketplaceRevenueSharesInputTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_marketplace_revenue_shares(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceRevenueSharesInputTypeDef](./type_defs.md#listmarketplacerevenuesharesinputtypedef)

### list\_revenue\_attribution\_allocations

Returns a paginated list of committed allocations with support for filtering by
entity, customer, status, or date range.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").list_revenue_attribution_allocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/list_revenue_attribution_allocations.html)

```python
# list_revenue_attribution_allocations method definition

def list_revenue_attribution_allocations(
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
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRevenueAttributionAllocationsOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[EntityTypeType]`
3. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
4. See [:material-code-brackets: RevenueAttributionAllocationSortFieldType](./literals.md#revenueattributionallocationsortfieldtype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-braces: ListRevenueAttributionAllocationsOutputTypeDef](./type_defs.md#listrevenueattributionallocationsoutputtypedef)


```python
# list_revenue_attribution_allocations method usage example with argument unpacking

kwargs: ListRevenueAttributionAllocationsInputTypeDef = {  # (1)
    "Catalog": ...,
    "RevenueAttributionIdentifier": ...,
}

parent.list_revenue_attribution_allocations(**kwargs)
```

1. See [:material-code-braces: ListRevenueAttributionAllocationsInputTypeDef](./type_defs.md#listrevenueattributionallocationsinputtypedef)

### list\_revenue\_attributions

Returns a paginated list of revenue attributions with optional filters.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").list_revenue_attributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/list_revenue_attributions.html)

```python
# list_revenue_attributions method definition

def list_revenue_attributions(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    Identifiers: Sequence[str] = ...,
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    SortBy: AttributionSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRevenueAttributionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AttributionSortByType](./literals.md#attributionsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListRevenueAttributionsOutputTypeDef](./type_defs.md#listrevenueattributionsoutputtypedef)


```python
# list_revenue_attributions method usage example with argument unpacking

kwargs: ListRevenueAttributionsInputTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_revenue_attributions(**kwargs)
```

1. See [:material-code-braces: ListRevenueAttributionsInputTypeDef](./type_defs.md#listrevenueattributionsinputtypedef)

### list\_tags\_for\_resource

Returns the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### start\_revenue\_attribution\_allocations\_task

Submits a batch of up to 250 allocation changes (CREATE and/or UPDATE) for
asynchronous processing.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").start_revenue_attribution_allocations_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/start_revenue_attribution_allocations_task.html)

```python
# start_revenue_attribution_allocations_task method definition

def start_revenue_attribution_allocations_task(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    RevenueAttributionRevision: str,
    RevenueShareAllocations: Sequence[RevenueShareAllocationTypeDef],  # (2)
    ClientToken: str = ...,
    Description: str = ...,
) -> StartRevenueAttributionAllocationsTaskOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[RevenueShareAllocationTypeDef]`
3. See [:material-code-braces: StartRevenueAttributionAllocationsTaskOutputTypeDef](./type_defs.md#startrevenueattributionallocationstaskoutputtypedef)


```python
# start_revenue_attribution_allocations_task method usage example with argument unpacking

kwargs: StartRevenueAttributionAllocationsTaskInputTypeDef = {  # (1)
    "Catalog": ...,
    "RevenueAttributionIdentifier": ...,
    "RevenueAttributionRevision": ...,
    "RevenueShareAllocations": ...,
}

parent.start_revenue_attribution_allocations_task(**kwargs)
```

1. See [:material-code-braces: StartRevenueAttributionAllocationsTaskInputTypeDef](./type_defs.md#startrevenueattributionallocationstaskinputtypedef)

### tag\_resource

Adds or overwrites one or more tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_marketplace\_revenue\_share\_allocation

Updates an existing marketplace revenue share allocation.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").update_marketplace_revenue_share_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/update_marketplace_revenue_share_allocation.html)

```python
# update_marketplace_revenue_share_allocation method definition

def update_marketplace_revenue_share_allocation(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    MarketplaceRevenueShareAllocationId: str,
    MarketplaceRevenueShareRevision: str,
    ClientToken: str = ...,
    EffectiveFrom: str = ...,
    EffectiveUntil: str = ...,
    RevenueSharePercent: str = ...,
    Status: AllocationStatusType = ...,  # (2)
) -> UpdateMarketplaceRevenueShareAllocationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-braces: UpdateMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#updatemarketplacerevenueshareallocationoutputtypedef)


```python
# update_marketplace_revenue_share_allocation method usage example with argument unpacking

kwargs: UpdateMarketplaceRevenueShareAllocationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ProductId": ...,
    "MarketplaceRevenueShareAllocationId": ...,
    "MarketplaceRevenueShareRevision": ...,
}

parent.update_marketplace_revenue_share_allocation(**kwargs)
```

1. See [:material-code-braces: UpdateMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#updatemarketplacerevenueshareallocationinputtypedef)

### update\_revenue\_attribution

Updates an existing revenue attribution record.

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").update_revenue_attribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement/client/update_revenue_attribution.html)

```python
# update_revenue_attribution method definition

def update_revenue_attribution(
    self,
    *,
    Catalog: CatalogNameType,  # (1)
    Identifier: str,
    Revision: str,
    ClientToken: str = ...,
    Description: str = ...,
) -> UpdateRevenueAttributionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: UpdateRevenueAttributionOutputTypeDef](./type_defs.md#updaterevenueattributionoutputtypedef)


```python
# update_revenue_attribution method usage example with argument unpacking

kwargs: UpdateRevenueAttributionInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "Revision": ...,
}

parent.update_revenue_attribution(**kwargs)
```

1. See [:material-code-braces: UpdateRevenueAttributionInputTypeDef](./type_defs.md#updaterevenueattributioninputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("partnercentral-revenue-measurement").get_paginator` method with overloads.

- `client.get_paginator("list_marketplace_revenue_share_allocations")` -> [ListMarketplaceRevenueShareAllocationsPaginator](./paginators.md#listmarketplacerevenueshareallocationspaginator)
- `client.get_paginator("list_marketplace_revenue_shares")` -> [ListMarketplaceRevenueSharesPaginator](./paginators.md#listmarketplacerevenuesharespaginator)
- `client.get_paginator("list_revenue_attribution_allocations")` -> [ListRevenueAttributionAllocationsPaginator](./paginators.md#listrevenueattributionallocationspaginator)
- `client.get_paginator("list_revenue_attributions")` -> [ListRevenueAttributionsPaginator](./paginators.md#listrevenueattributionspaginator)



