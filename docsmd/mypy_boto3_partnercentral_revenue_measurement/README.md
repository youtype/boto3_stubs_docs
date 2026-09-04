#  PartnerCentralRevenueMeasurementAPI module

> [Index](../README.md) > PartnerCentralRevenueMeasurementAPI

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `PartnerCentralRevenueMeasurementAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PartnerCentralRevenueMeasurementAPI`.


### From PyPI with pip

Install `boto3-stubs` for `PartnerCentralRevenueMeasurementAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[partnercentral-revenue-measurement]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[partnercentral-revenue-measurement]'

# standalone installation
python -m pip install mypy-boto3-partnercentral-revenue-measurement
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-partnercentral-revenue-measurement
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PartnerCentralRevenueMeasurementAPIClient

Type annotations and code completion for  `#!python boto3.client("partnercentral-revenue-measurement")` as [PartnerCentralRevenueMeasurementAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#PartnerCentralRevenueMeasurementAPI.Client)

```python
# PartnerCentralRevenueMeasurementAPIClient usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.client import PartnerCentralRevenueMeasurementAPIClient

def get_client() -> PartnerCentralRevenueMeasurementAPIClient:
    return Session().client("partnercentral-revenue-measurement")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("partnercentral-revenue-measurement").get_paginator("...")`.

```python
# ListMarketplaceRevenueShareAllocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_partnercentral_revenue_measurement.paginator import ListMarketplaceRevenueShareAllocationsPaginator

def get_list_marketplace_revenue_share_allocations_paginator() -> ListMarketplaceRevenueShareAllocationsPaginator:
    return Session().client("partnercentral-revenue-measurement").get_paginator("list_marketplace_revenue_share_allocations"))
```

- [ListMarketplaceRevenueShareAllocationsPaginator](./paginators.md#listmarketplacerevenueshareallocationspaginator)
- [ListMarketplaceRevenueSharesPaginator](./paginators.md#listmarketplacerevenuesharespaginator)
- [ListRevenueAttributionAllocationsPaginator](./paginators.md#listrevenueattributionallocationspaginator)
- [ListRevenueAttributionsPaginator](./paginators.md#listrevenueattributionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllocationStatusType usage example

from mypy_boto3_partnercentral_revenue_measurement.literals import AllocationStatusType

def get_value() -> AllocationStatusType:
    return "ACTIVE"
```

- [AllocationStatusType](./literals.md#allocationstatustype)
- [AttributionSortByType](./literals.md#attributionsortbytype)
- [CatalogNameType](./literals.md#catalognametype)
- [EntityTypeType](./literals.md#entitytypetype)
- [ListMarketplaceRevenueShareAllocationsPaginatorName](./literals.md#listmarketplacerevenueshareallocationspaginatorname)
- [ListMarketplaceRevenueSharesPaginatorName](./literals.md#listmarketplacerevenuesharespaginatorname)
- [ListRevenueAttributionAllocationsPaginatorName](./literals.md#listrevenueattributionallocationspaginatorname)
- [ListRevenueAttributionsPaginatorName](./literals.md#listrevenueattributionspaginatorname)
- [MarketplaceRevenueShareAllocationSortFieldType](./literals.md#marketplacerevenueshareallocationsortfieldtype)
- [MarketplaceRevenueShareSortByType](./literals.md#marketplacerevenuesharesortbytype)
- [RevenueAttributionAllocationActionType](./literals.md#revenueattributionallocationactiontype)
- [RevenueAttributionAllocationErrorCodeType](./literals.md#revenueattributionallocationerrorcodetype)
- [RevenueAttributionAllocationSortFieldType](./literals.md#revenueattributionallocationsortfieldtype)
- [RevenueAttributionAllocationTaskStatusType](./literals.md#revenueattributionallocationtaskstatustype)
- [SortOrderType](./literals.md#sortordertype)
- [TenancyModelType](./literals.md#tenancymodeltype)
- [PartnerCentralRevenueMeasurementAPIServiceName](./literals.md#partnercentralrevenuemeasurementapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [MarketplaceProductSummaryTypeDef](./type_defs.md#marketplaceproductsummarytypedef)
- [CreateMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#createmarketplacerevenueshareallocationinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [GetMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#getmarketplacerevenueshareallocationinputtypedef)
- [GetMarketplaceRevenueShareInputTypeDef](./type_defs.md#getmarketplacerevenueshareinputtypedef)
- [GetRevenueAttributionAllocationInputTypeDef](./type_defs.md#getrevenueattributionallocationinputtypedef)
- [GetRevenueAttributionAllocationsTaskInputTypeDef](./type_defs.md#getrevenueattributionallocationstaskinputtypedef)
- [RevenueAttributionAllocationErrorDetailTypeDef](./type_defs.md#revenueattributionallocationerrordetailtypedef)
- [GetRevenueAttributionInputTypeDef](./type_defs.md#getrevenueattributioninputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMarketplaceRevenueShareAllocationsInputTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsinputtypedef)
- [MarketplaceRevenueShareAllocationSummaryTypeDef](./type_defs.md#marketplacerevenueshareallocationsummarytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [MarketplaceRevenueShareSummaryTypeDef](./type_defs.md#marketplacerevenuesharesummarytypedef)
- [ListRevenueAttributionAllocationsInputTypeDef](./type_defs.md#listrevenueattributionallocationsinputtypedef)
- [RevenueAttributionAllocationSummaryTypeDef](./type_defs.md#revenueattributionallocationsummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [RevenueShareAllocationTypeDef](./type_defs.md#revenueshareallocationtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateMarketplaceRevenueShareAllocationInputTypeDef](./type_defs.md#updatemarketplacerevenueshareallocationinputtypedef)
- [UpdateRevenueAttributionInputTypeDef](./type_defs.md#updaterevenueattributioninputtypedef)
- [AttributionSummaryTypeDef](./type_defs.md#attributionsummarytypedef)
- [CreateMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#createmarketplacerevenueshareallocationoutputtypedef)
- [CreateMarketplaceRevenueShareOutputTypeDef](./type_defs.md#createmarketplacerevenueshareoutputtypedef)
- [CreateRevenueAttributionOutputTypeDef](./type_defs.md#createrevenueattributionoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#getmarketplacerevenueshareallocationoutputtypedef)
- [GetMarketplaceRevenueShareOutputTypeDef](./type_defs.md#getmarketplacerevenueshareoutputtypedef)
- [GetRevenueAttributionAllocationOutputTypeDef](./type_defs.md#getrevenueattributionallocationoutputtypedef)
- [GetRevenueAttributionOutputTypeDef](./type_defs.md#getrevenueattributionoutputtypedef)
- [StartRevenueAttributionAllocationsTaskOutputTypeDef](./type_defs.md#startrevenueattributionallocationstaskoutputtypedef)
- [UpdateMarketplaceRevenueShareAllocationOutputTypeDef](./type_defs.md#updatemarketplacerevenueshareallocationoutputtypedef)
- [UpdateRevenueAttributionOutputTypeDef](./type_defs.md#updaterevenueattributionoutputtypedef)
- [CreateMarketplaceRevenueShareInputTypeDef](./type_defs.md#createmarketplacerevenueshareinputtypedef)
- [CreateRevenueAttributionInputTypeDef](./type_defs.md#createrevenueattributioninputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [GetRevenueAttributionAllocationsTaskOutputTypeDef](./type_defs.md#getrevenueattributionallocationstaskoutputtypedef)
- [ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsinputpaginatetypedef)
- [ListRevenueAttributionAllocationsInputPaginateTypeDef](./type_defs.md#listrevenueattributionallocationsinputpaginatetypedef)
- [ListMarketplaceRevenueShareAllocationsOutputTypeDef](./type_defs.md#listmarketplacerevenueshareallocationsoutputtypedef)
- [ListMarketplaceRevenueSharesInputPaginateTypeDef](./type_defs.md#listmarketplacerevenuesharesinputpaginatetypedef)
- [ListMarketplaceRevenueSharesInputTypeDef](./type_defs.md#listmarketplacerevenuesharesinputtypedef)
- [ListRevenueAttributionsInputPaginateTypeDef](./type_defs.md#listrevenueattributionsinputpaginatetypedef)
- [ListRevenueAttributionsInputTypeDef](./type_defs.md#listrevenueattributionsinputtypedef)
- [ListMarketplaceRevenueSharesOutputTypeDef](./type_defs.md#listmarketplacerevenuesharesoutputtypedef)
- [ListRevenueAttributionAllocationsOutputTypeDef](./type_defs.md#listrevenueattributionallocationsoutputtypedef)
- [StartRevenueAttributionAllocationsTaskInputTypeDef](./type_defs.md#startrevenueattributionallocationstaskinputtypedef)
- [ListRevenueAttributionsOutputTypeDef](./type_defs.md#listrevenueattributionsoutputtypedef)

