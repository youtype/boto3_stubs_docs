# Examples

> [Index](../README.md) > [PartnerCentralRevenueMeasurementAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[partnercentral-revenue-measurement]` package installed.

Write your `PartnerCentralRevenueMeasurementAPI` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PartnerCentralRevenueMeasurementAPIClient usage example

from boto3.session import Session


session = Session()

client = session.client("partnercentral-revenue-measurement")  # (1)
result = client.create_marketplace_revenue_share()  # (2)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. result: [:material-code-braces: CreateMarketplaceRevenueShareOutputTypeDef](./type_defs.md#createmarketplacerevenueshareoutputtypedef)



#### Paginator usage example

```python
# ListMarketplaceRevenueShareAllocationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("partnercentral-revenue-measurement")  # (1)

paginator = client.get_paginator("list_marketplace_revenue_share_allocations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PartnerCentralRevenueMeasurementAPIClient](./client.md)
2. paginator: [ListMarketplaceRevenueShareAllocationsPaginator](./paginators.md#listmarketplacerevenueshareallocationspaginator)
3. item: [:material-code-braces: ListMarketplaceRevenueShareAllocationsOutputTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[partnercentral-revenue-measurement]`
or a standalone `mypy_boto3_partnercentral_revenue_measurement` package, you have to explicitly specify `client: PartnerCentralRevenueMeasurementAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PartnerCentralRevenueMeasurementAPIClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.client import PartnerCentralRevenueMeasurementAPIClient
from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareOutputTypeDef
from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareInputTypeDef


session = Session()

client: PartnerCentralRevenueMeasurementAPIClient = session.client("partnercentral-revenue-measurement")

kwargs: CreateMarketplaceRevenueShareInputTypeDef = {...}
result: CreateMarketplaceRevenueShareOutputTypeDef = client.create_marketplace_revenue_share(**kwargs)
```



#### Paginator usage example

```python
# ListMarketplaceRevenueShareAllocationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.client import PartnerCentralRevenueMeasurementAPIClient
from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueShareAllocationsPaginator
from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueShareAllocationsOutputTypeDef


session = Session()
client: PartnerCentralRevenueMeasurementAPIClient = session.client("partnercentral-revenue-measurement")

paginator: ListMarketplaceRevenueShareAllocationsPaginator = client.get_paginator("list_marketplace_revenue_share_allocations")
for item in paginator.paginate(...):
    item: ListMarketplaceRevenueShareAllocationsOutputTypeDef
    print(item)
```




