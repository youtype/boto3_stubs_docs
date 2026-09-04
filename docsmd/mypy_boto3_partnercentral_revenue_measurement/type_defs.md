# Type definitions

> [Index](../README.md) > [PartnerCentralRevenueMeasurementAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PartnerCentralRevenueMeasurementAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-revenue-measurement.html#partnercentralrevenuemeasurementapi)
    type annotations stubs module [mypy-boto3-partnercentral-revenue-measurement](https://pypi.org/project/mypy-boto3-partnercentral-revenue-measurement/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## MarketplaceProductSummaryTypeDef

```python
# MarketplaceProductSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import MarketplaceProductSummaryTypeDef


def get_value() -> MarketplaceProductSummaryTypeDef:
    return {
        "ProductId": ...,
    }


# MarketplaceProductSummaryTypeDef definition

class MarketplaceProductSummaryTypeDef(TypedDict):
    ProductId: NotRequired[str],
    ProductCode: NotRequired[str],
    ProductName: NotRequired[str],
```


## CreateMarketplaceRevenueShareAllocationInputTypeDef

```python
# CreateMarketplaceRevenueShareAllocationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareAllocationInputTypeDef


def get_value() -> CreateMarketplaceRevenueShareAllocationInputTypeDef:
    return {
        "Catalog": ...,
    }


# CreateMarketplaceRevenueShareAllocationInputTypeDef definition

class CreateMarketplaceRevenueShareAllocationInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    EffectiveFrom: str,
    RevenueSharePercent: str,
    ClientToken: NotRequired[str],
    EffectiveUntil: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## GetMarketplaceRevenueShareAllocationInputTypeDef

```python
# GetMarketplaceRevenueShareAllocationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetMarketplaceRevenueShareAllocationInputTypeDef


def get_value() -> GetMarketplaceRevenueShareAllocationInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetMarketplaceRevenueShareAllocationInputTypeDef definition

class GetMarketplaceRevenueShareAllocationInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    MarketplaceRevenueShareAllocationId: str,
    MarketplaceRevenueShareRevision: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## GetMarketplaceRevenueShareInputTypeDef

```python
# GetMarketplaceRevenueShareInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetMarketplaceRevenueShareInputTypeDef


def get_value() -> GetMarketplaceRevenueShareInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetMarketplaceRevenueShareInputTypeDef definition

class GetMarketplaceRevenueShareInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Revision: NotRequired[int],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## GetRevenueAttributionAllocationInputTypeDef

```python
# GetRevenueAttributionAllocationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionAllocationInputTypeDef


def get_value() -> GetRevenueAttributionAllocationInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetRevenueAttributionAllocationInputTypeDef definition

class GetRevenueAttributionAllocationInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    RevenueAttributionAllocationId: str,
    RevenueAttributionRevision: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## GetRevenueAttributionAllocationsTaskInputTypeDef

```python
# GetRevenueAttributionAllocationsTaskInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionAllocationsTaskInputTypeDef


def get_value() -> GetRevenueAttributionAllocationsTaskInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetRevenueAttributionAllocationsTaskInputTypeDef definition

class GetRevenueAttributionAllocationsTaskInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## RevenueAttributionAllocationErrorDetailTypeDef

```python
# RevenueAttributionAllocationErrorDetailTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import RevenueAttributionAllocationErrorDetailTypeDef


def get_value() -> RevenueAttributionAllocationErrorDetailTypeDef:
    return {
        "RevenueAttributionAllocationId": ...,
    }


# RevenueAttributionAllocationErrorDetailTypeDef definition

class RevenueAttributionAllocationErrorDetailTypeDef(TypedDict):
    EntityType: EntityTypeType,  # (1)
    EntityId: str,
    CustomerAwsAccountId: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    Action: RevenueAttributionAllocationActionType,  # (2)
    ErrorCode: RevenueAttributionAllocationErrorCodeType,  # (3)
    ErrorMessage: str,
    RevenueAttributionAllocationId: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: RevenueAttributionAllocationActionType](./literals.md#revenueattributionallocationactiontype)
3. See [:material-code-brackets: RevenueAttributionAllocationErrorCodeType](./literals.md#revenueattributionallocationerrorcodetype)

## GetRevenueAttributionInputTypeDef

```python
# GetRevenueAttributionInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionInputTypeDef


def get_value() -> GetRevenueAttributionInputTypeDef:
    return {
        "Catalog": ...,
    }


# GetRevenueAttributionInputTypeDef definition

class GetRevenueAttributionInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    Identifier: str,
    Revision: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListMarketplaceRevenueShareAllocationsInputTypeDef

```python
# ListMarketplaceRevenueShareAllocationsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueShareAllocationsInputTypeDef


def get_value() -> ListMarketplaceRevenueShareAllocationsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListMarketplaceRevenueShareAllocationsInputTypeDef definition

class ListMarketplaceRevenueShareAllocationsInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Status: NotRequired[AllocationStatusType],  # (2)
    AfterEffectiveFrom: NotRequired[str],
    BeforeEffectiveFrom: NotRequired[str],
    SortBy: NotRequired[MarketplaceRevenueShareAllocationSortFieldType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    MarketplaceRevenueShareRevision: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-brackets: MarketplaceRevenueShareAllocationSortFieldType](./literals.md#marketplacerevenueshareallocationsortfieldtype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## MarketplaceRevenueShareAllocationSummaryTypeDef

```python
# MarketplaceRevenueShareAllocationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import MarketplaceRevenueShareAllocationSummaryTypeDef


def get_value() -> MarketplaceRevenueShareAllocationSummaryTypeDef:
    return {
        "MarketplaceRevenueShareAllocationId": ...,
    }


# MarketplaceRevenueShareAllocationSummaryTypeDef definition

class MarketplaceRevenueShareAllocationSummaryTypeDef(TypedDict):
    MarketplaceRevenueShareAllocationId: str,
    ProductId: str,
    Arn: str,
    EffectiveFrom: str,
    RevenueSharePercent: str,
    Status: AllocationStatusType,  # (1)
    ProductName: NotRequired[str],
    EffectiveUntil: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)

## MarketplaceRevenueShareSummaryTypeDef

```python
# MarketplaceRevenueShareSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import MarketplaceRevenueShareSummaryTypeDef


def get_value() -> MarketplaceRevenueShareSummaryTypeDef:
    return {
        "ProductId": ...,
    }


# MarketplaceRevenueShareSummaryTypeDef definition

class MarketplaceRevenueShareSummaryTypeDef(TypedDict):
    ProductId: str,
    Arn: str,
    Catalog: NotRequired[CatalogNameType],  # (1)
    ProductCode: NotRequired[str],
    ProductName: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
    LatestRevision: NotRequired[int],
    TotalActiveMarketplaceRevenueShareAllocationCount: NotRequired[int],
    TotalMarketplaceRevenueShareAllocationCount: NotRequired[int],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## ListRevenueAttributionAllocationsInputTypeDef

```python
# ListRevenueAttributionAllocationsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionAllocationsInputTypeDef


def get_value() -> ListRevenueAttributionAllocationsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListRevenueAttributionAllocationsInputTypeDef definition

class ListRevenueAttributionAllocationsInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    EntityTypeFilters: NotRequired[Sequence[EntityTypeType]],  # (2)
    EntityIdentifierFilters: NotRequired[Sequence[str]],
    CustomerAwsAccountIdFilters: NotRequired[Sequence[str]],
    StatusFilter: NotRequired[AllocationStatusType],  # (3)
    AfterEffectiveFrom: NotRequired[str],
    BeforeEffectiveFrom: NotRequired[str],
    AfterEffectiveUntil: NotRequired[str],
    BeforeEffectiveUntil: NotRequired[str],
    SortBy: NotRequired[RevenueAttributionAllocationSortFieldType],  # (4)
    SortOrder: NotRequired[SortOrderType],  # (5)
    RevenueAttributionRevision: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[EntityTypeType]`
3. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
4. See [:material-code-brackets: RevenueAttributionAllocationSortFieldType](./literals.md#revenueattributionallocationsortfieldtype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## RevenueAttributionAllocationSummaryTypeDef

```python
# RevenueAttributionAllocationSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import RevenueAttributionAllocationSummaryTypeDef


def get_value() -> RevenueAttributionAllocationSummaryTypeDef:
    return {
        "RevenueAttributionAllocationId": ...,
    }


# RevenueAttributionAllocationSummaryTypeDef definition

class RevenueAttributionAllocationSummaryTypeDef(TypedDict):
    RevenueAttributionAllocationId: str,
    RevenueAttributionIdentifier: str,
    EntityType: EntityTypeType,  # (1)
    EntityIdentifier: str,
    CustomerAwsAccountId: str,
    RevenueSharePercent: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    Status: AllocationStatusType,  # (2)
    EntityName: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## RevenueShareAllocationTypeDef

```python
# RevenueShareAllocationTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import RevenueShareAllocationTypeDef


def get_value() -> RevenueShareAllocationTypeDef:
    return {
        "Action": ...,
    }


# RevenueShareAllocationTypeDef definition

class RevenueShareAllocationTypeDef(TypedDict):
    Action: RevenueAttributionAllocationActionType,  # (1)
    EntityType: EntityTypeType,  # (2)
    EntityIdentifier: str,
    CustomerAwsAccountId: str,
    RevenueSharePercent: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    RevenueAttributionAllocationId: NotRequired[str],
    Status: NotRequired[AllocationStatusType],  # (3)
```

1. See [:material-code-brackets: RevenueAttributionAllocationActionType](./literals.md#revenueattributionallocationactiontype)
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
3. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateMarketplaceRevenueShareAllocationInputTypeDef

```python
# UpdateMarketplaceRevenueShareAllocationInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import UpdateMarketplaceRevenueShareAllocationInputTypeDef


def get_value() -> UpdateMarketplaceRevenueShareAllocationInputTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateMarketplaceRevenueShareAllocationInputTypeDef definition

class UpdateMarketplaceRevenueShareAllocationInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    MarketplaceRevenueShareAllocationId: str,
    MarketplaceRevenueShareRevision: str,
    ClientToken: NotRequired[str],
    EffectiveFrom: NotRequired[str],
    EffectiveUntil: NotRequired[str],
    RevenueSharePercent: NotRequired[str],
    Status: NotRequired[AllocationStatusType],  # (2)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)

## UpdateRevenueAttributionInputTypeDef

```python
# UpdateRevenueAttributionInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import UpdateRevenueAttributionInputTypeDef


def get_value() -> UpdateRevenueAttributionInputTypeDef:
    return {
        "Catalog": ...,
    }


# UpdateRevenueAttributionInputTypeDef definition

class UpdateRevenueAttributionInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    Identifier: str,
    Revision: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)

## AttributionSummaryTypeDef

```python
# AttributionSummaryTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import AttributionSummaryTypeDef


def get_value() -> AttributionSummaryTypeDef:
    return {
        "Arn": ...,
    }


# AttributionSummaryTypeDef definition

class AttributionSummaryTypeDef(TypedDict):
    TenancyModel: TenancyModelType,  # (2)
    Arn: NotRequired[str],
    Id: NotRequired[str],
    Catalog: NotRequired[CatalogNameType],  # (1)
    Name: NotRequired[str],
    MarketplaceProduct: NotRequired[MarketplaceProductSummaryTypeDef],  # (3)
    CreatedDate: NotRequired[datetime.datetime],
    LastModifiedDate: NotRequired[datetime.datetime],
    LatestRevision: NotRequired[str],
    EffectiveFrom: NotRequired[str],
    EffectiveUntil: NotRequired[str],
    TotalActiveRevenueAttributionAllocationCount: NotRequired[int],
    TotalRevenueAttributionAllocationCount: NotRequired[int],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: TenancyModelType](./literals.md#tenancymodeltype)
3. See [:material-code-braces: MarketplaceProductSummaryTypeDef](./type_defs.md#marketplaceproductsummarytypedef)

## CreateMarketplaceRevenueShareAllocationOutputTypeDef

```python
# CreateMarketplaceRevenueShareAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareAllocationOutputTypeDef


def get_value() -> CreateMarketplaceRevenueShareAllocationOutputTypeDef:
    return {
        "MarketplaceRevenueShareAllocationId": ...,
    }


# CreateMarketplaceRevenueShareAllocationOutputTypeDef definition

class CreateMarketplaceRevenueShareAllocationOutputTypeDef(TypedDict):
    MarketplaceRevenueShareAllocationId: str,
    ProductId: str,
    ProductName: str,
    Arn: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    RevenueSharePercent: str,
    Status: AllocationStatusType,  # (1)
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    LatestMarketplaceRevenueShareRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMarketplaceRevenueShareOutputTypeDef

```python
# CreateMarketplaceRevenueShareOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareOutputTypeDef


def get_value() -> CreateMarketplaceRevenueShareOutputTypeDef:
    return {
        "ProductId": ...,
    }


# CreateMarketplaceRevenueShareOutputTypeDef definition

class CreateMarketplaceRevenueShareOutputTypeDef(TypedDict):
    ProductId: str,
    Arn: str,
    Catalog: CatalogNameType,  # (1)
    ProductCode: str,
    ProductName: str,
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    Revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRevenueAttributionOutputTypeDef

```python
# CreateRevenueAttributionOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateRevenueAttributionOutputTypeDef


def get_value() -> CreateRevenueAttributionOutputTypeDef:
    return {
        "Id": ...,
    }


# CreateRevenueAttributionOutputTypeDef definition

class CreateRevenueAttributionOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Name: str,
    Description: str,
    TenancyModel: TenancyModelType,  # (1)
    MarketplaceProduct: MarketplaceProductSummaryTypeDef,  # (2)
    Revision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TenancyModelType](./literals.md#tenancymodeltype)
2. See [:material-code-braces: MarketplaceProductSummaryTypeDef](./type_defs.md#marketplaceproductsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMarketplaceRevenueShareAllocationOutputTypeDef

```python
# GetMarketplaceRevenueShareAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetMarketplaceRevenueShareAllocationOutputTypeDef


def get_value() -> GetMarketplaceRevenueShareAllocationOutputTypeDef:
    return {
        "MarketplaceRevenueShareAllocationId": ...,
    }


# GetMarketplaceRevenueShareAllocationOutputTypeDef definition

class GetMarketplaceRevenueShareAllocationOutputTypeDef(TypedDict):
    MarketplaceRevenueShareAllocationId: str,
    ProductId: str,
    ProductName: str,
    Arn: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    RevenueSharePercent: str,
    Status: AllocationStatusType,  # (1)
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    LatestMarketplaceRevenueShareRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMarketplaceRevenueShareOutputTypeDef

```python
# GetMarketplaceRevenueShareOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetMarketplaceRevenueShareOutputTypeDef


def get_value() -> GetMarketplaceRevenueShareOutputTypeDef:
    return {
        "ProductId": ...,
    }


# GetMarketplaceRevenueShareOutputTypeDef definition

class GetMarketplaceRevenueShareOutputTypeDef(TypedDict):
    ProductId: str,
    Arn: str,
    Catalog: CatalogNameType,  # (1)
    ProductCode: str,
    ProductName: str,
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    Revision: int,
    LatestRevision: int,
    TotalActiveMarketplaceRevenueShareAllocationCount: int,
    TotalMarketplaceRevenueShareAllocationCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevenueAttributionAllocationOutputTypeDef

```python
# GetRevenueAttributionAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionAllocationOutputTypeDef


def get_value() -> GetRevenueAttributionAllocationOutputTypeDef:
    return {
        "RevenueAttributionAllocationId": ...,
    }


# GetRevenueAttributionAllocationOutputTypeDef definition

class GetRevenueAttributionAllocationOutputTypeDef(TypedDict):
    RevenueAttributionAllocationId: str,
    RevenueAttributionIdentifier: str,
    EntityType: EntityTypeType,  # (1)
    EntityIdentifier: str,
    EntityName: str,
    CustomerAwsAccountId: str,
    RevenueSharePercent: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    Status: AllocationStatusType,  # (2)
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    RevenueAttributionRevision: str,
    RevenueAttributionLatestRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRevenueAttributionOutputTypeDef

```python
# GetRevenueAttributionOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionOutputTypeDef


def get_value() -> GetRevenueAttributionOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetRevenueAttributionOutputTypeDef definition

class GetRevenueAttributionOutputTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Catalog: CatalogNameType,  # (1)
    Name: str,
    Description: str,
    TenancyModel: TenancyModelType,  # (2)
    MarketplaceProduct: MarketplaceProductSummaryTypeDef,  # (3)
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    Revision: str,
    LatestRevision: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    TotalActiveRevenueAttributionAllocationCount: int,
    TotalRevenueAttributionAllocationCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: TenancyModelType](./literals.md#tenancymodeltype)
3. See [:material-code-braces: MarketplaceProductSummaryTypeDef](./type_defs.md#marketplaceproductsummarytypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRevenueAttributionAllocationsTaskOutputTypeDef

```python
# StartRevenueAttributionAllocationsTaskOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import StartRevenueAttributionAllocationsTaskOutputTypeDef


def get_value() -> StartRevenueAttributionAllocationsTaskOutputTypeDef:
    return {
        "TaskId": ...,
    }


# StartRevenueAttributionAllocationsTaskOutputTypeDef definition

class StartRevenueAttributionAllocationsTaskOutputTypeDef(TypedDict):
    TaskId: str,
    Status: RevenueAttributionAllocationTaskStatusType,  # (1)
    Catalog: CatalogNameType,  # (2)
    RevenueAttributionArn: str,
    StartedAt: datetime.datetime,
    TotalRevenueAttributionAllocationRecords: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RevenueAttributionAllocationTaskStatusType](./literals.md#revenueattributionallocationtaskstatustype)
2. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMarketplaceRevenueShareAllocationOutputTypeDef

```python
# UpdateMarketplaceRevenueShareAllocationOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import UpdateMarketplaceRevenueShareAllocationOutputTypeDef


def get_value() -> UpdateMarketplaceRevenueShareAllocationOutputTypeDef:
    return {
        "MarketplaceRevenueShareAllocationId": ...,
    }


# UpdateMarketplaceRevenueShareAllocationOutputTypeDef definition

class UpdateMarketplaceRevenueShareAllocationOutputTypeDef(TypedDict):
    MarketplaceRevenueShareAllocationId: str,
    ProductId: str,
    ProductName: str,
    Arn: str,
    EffectiveFrom: str,
    EffectiveUntil: str,
    RevenueSharePercent: str,
    Status: AllocationStatusType,  # (1)
    CreatedDate: datetime.datetime,
    LastModifiedDate: datetime.datetime,
    LatestMarketplaceRevenueShareRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRevenueAttributionOutputTypeDef

```python
# UpdateRevenueAttributionOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import UpdateRevenueAttributionOutputTypeDef


def get_value() -> UpdateRevenueAttributionOutputTypeDef:
    return {
        "Id": ...,
    }


# UpdateRevenueAttributionOutputTypeDef definition

class UpdateRevenueAttributionOutputTypeDef(TypedDict):
    Id: str,
    Arn: str,
    Description: str,
    LastModifiedDate: datetime.datetime,
    LatestRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMarketplaceRevenueShareInputTypeDef

```python
# CreateMarketplaceRevenueShareInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateMarketplaceRevenueShareInputTypeDef


def get_value() -> CreateMarketplaceRevenueShareInputTypeDef:
    return {
        "Catalog": ...,
    }


# CreateMarketplaceRevenueShareInputTypeDef definition

class CreateMarketplaceRevenueShareInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[TagTypeDef]`

## CreateRevenueAttributionInputTypeDef

```python
# CreateRevenueAttributionInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import CreateRevenueAttributionInputTypeDef


def get_value() -> CreateRevenueAttributionInputTypeDef:
    return {
        "Catalog": ...,
    }


# CreateRevenueAttributionInputTypeDef definition

class CreateRevenueAttributionInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    Name: str,
    TenancyModel: TenancyModelType,  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    ProductIdentifier: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: TenancyModelType](./literals.md#tenancymodeltype)
3. See `Sequence[TagTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetRevenueAttributionAllocationsTaskOutputTypeDef

```python
# GetRevenueAttributionAllocationsTaskOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import GetRevenueAttributionAllocationsTaskOutputTypeDef


def get_value() -> GetRevenueAttributionAllocationsTaskOutputTypeDef:
    return {
        "TaskId": ...,
    }


# GetRevenueAttributionAllocationsTaskOutputTypeDef definition

class GetRevenueAttributionAllocationsTaskOutputTypeDef(TypedDict):
    TaskId: str,
    Status: RevenueAttributionAllocationTaskStatusType,  # (1)
    Catalog: CatalogNameType,  # (2)
    RevenueAttributionArn: str,
    StartedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    TotalRevenueAttributionAllocationRecords: int,
    Description: str,
    RevenueAttributionLatestRevision: str,
    ErrorDetailList: list[RevenueAttributionAllocationErrorDetailTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RevenueAttributionAllocationTaskStatusType](./literals.md#revenueattributionallocationtaskstatustype)
2. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
3. See `list[RevenueAttributionAllocationErrorDetailTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef

```python
# ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef


def get_value() -> ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef definition

class ListMarketplaceRevenueShareAllocationsInputPaginateTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductId: str,
    Status: NotRequired[AllocationStatusType],  # (2)
    AfterEffectiveFrom: NotRequired[str],
    BeforeEffectiveFrom: NotRequired[str],
    SortBy: NotRequired[MarketplaceRevenueShareAllocationSortFieldType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
    MarketplaceRevenueShareRevision: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
3. See [:material-code-brackets: MarketplaceRevenueShareAllocationSortFieldType](./literals.md#marketplacerevenueshareallocationsortfieldtype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRevenueAttributionAllocationsInputPaginateTypeDef

```python
# ListRevenueAttributionAllocationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionAllocationsInputPaginateTypeDef


def get_value() -> ListRevenueAttributionAllocationsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListRevenueAttributionAllocationsInputPaginateTypeDef definition

class ListRevenueAttributionAllocationsInputPaginateTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    EntityTypeFilters: NotRequired[Sequence[EntityTypeType]],  # (2)
    EntityIdentifierFilters: NotRequired[Sequence[str]],
    CustomerAwsAccountIdFilters: NotRequired[Sequence[str]],
    StatusFilter: NotRequired[AllocationStatusType],  # (3)
    AfterEffectiveFrom: NotRequired[str],
    BeforeEffectiveFrom: NotRequired[str],
    AfterEffectiveUntil: NotRequired[str],
    BeforeEffectiveUntil: NotRequired[str],
    SortBy: NotRequired[RevenueAttributionAllocationSortFieldType],  # (4)
    SortOrder: NotRequired[SortOrderType],  # (5)
    RevenueAttributionRevision: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[EntityTypeType]`
3. See [:material-code-brackets: AllocationStatusType](./literals.md#allocationstatustype)
4. See [:material-code-brackets: RevenueAttributionAllocationSortFieldType](./literals.md#revenueattributionallocationsortfieldtype)
5. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMarketplaceRevenueShareAllocationsOutputTypeDef

```python
# ListMarketplaceRevenueShareAllocationsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueShareAllocationsOutputTypeDef


def get_value() -> ListMarketplaceRevenueShareAllocationsOutputTypeDef:
    return {
        "MarketplaceRevenueShareAllocationSummaries": ...,
    }


# ListMarketplaceRevenueShareAllocationsOutputTypeDef definition

class ListMarketplaceRevenueShareAllocationsOutputTypeDef(TypedDict):
    MarketplaceRevenueShareAllocationSummaries: list[MarketplaceRevenueShareAllocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MarketplaceRevenueShareAllocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMarketplaceRevenueSharesInputPaginateTypeDef

```python
# ListMarketplaceRevenueSharesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueSharesInputPaginateTypeDef


def get_value() -> ListMarketplaceRevenueSharesInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListMarketplaceRevenueSharesInputPaginateTypeDef definition

class ListMarketplaceRevenueSharesInputPaginateTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductIds: NotRequired[Sequence[str]],
    ProductCodes: NotRequired[Sequence[str]],
    SortBy: NotRequired[MarketplaceRevenueShareSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: MarketplaceRevenueShareSortByType](./literals.md#marketplacerevenuesharesortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMarketplaceRevenueSharesInputTypeDef

```python
# ListMarketplaceRevenueSharesInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueSharesInputTypeDef


def get_value() -> ListMarketplaceRevenueSharesInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListMarketplaceRevenueSharesInputTypeDef definition

class ListMarketplaceRevenueSharesInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    ProductIds: NotRequired[Sequence[str]],
    ProductCodes: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[MarketplaceRevenueShareSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: MarketplaceRevenueShareSortByType](./literals.md#marketplacerevenuesharesortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListRevenueAttributionsInputPaginateTypeDef

```python
# ListRevenueAttributionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionsInputPaginateTypeDef


def get_value() -> ListRevenueAttributionsInputPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListRevenueAttributionsInputPaginateTypeDef definition

class ListRevenueAttributionsInputPaginateTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    Identifiers: NotRequired[Sequence[str]],
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
    SortBy: NotRequired[AttributionSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AttributionSortByType](./literals.md#attributionsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRevenueAttributionsInputTypeDef

```python
# ListRevenueAttributionsInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionsInputTypeDef


def get_value() -> ListRevenueAttributionsInputTypeDef:
    return {
        "Catalog": ...,
    }


# ListRevenueAttributionsInputTypeDef definition

class ListRevenueAttributionsInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    Identifiers: NotRequired[Sequence[str]],
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
    SortBy: NotRequired[AttributionSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See [:material-code-brackets: AttributionSortByType](./literals.md#attributionsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListMarketplaceRevenueSharesOutputTypeDef

```python
# ListMarketplaceRevenueSharesOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListMarketplaceRevenueSharesOutputTypeDef


def get_value() -> ListMarketplaceRevenueSharesOutputTypeDef:
    return {
        "MarketplaceRevenueShareSummaries": ...,
    }


# ListMarketplaceRevenueSharesOutputTypeDef definition

class ListMarketplaceRevenueSharesOutputTypeDef(TypedDict):
    MarketplaceRevenueShareSummaries: list[MarketplaceRevenueShareSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MarketplaceRevenueShareSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRevenueAttributionAllocationsOutputTypeDef

```python
# ListRevenueAttributionAllocationsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionAllocationsOutputTypeDef


def get_value() -> ListRevenueAttributionAllocationsOutputTypeDef:
    return {
        "RevenueAttributionAllocationSummaries": ...,
    }


# ListRevenueAttributionAllocationsOutputTypeDef definition

class ListRevenueAttributionAllocationsOutputTypeDef(TypedDict):
    RevenueAttributionAllocationSummaries: list[RevenueAttributionAllocationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RevenueAttributionAllocationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartRevenueAttributionAllocationsTaskInputTypeDef

```python
# StartRevenueAttributionAllocationsTaskInputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import StartRevenueAttributionAllocationsTaskInputTypeDef


def get_value() -> StartRevenueAttributionAllocationsTaskInputTypeDef:
    return {
        "Catalog": ...,
    }


# StartRevenueAttributionAllocationsTaskInputTypeDef definition

class StartRevenueAttributionAllocationsTaskInputTypeDef(TypedDict):
    Catalog: CatalogNameType,  # (1)
    RevenueAttributionIdentifier: str,
    RevenueAttributionRevision: str,
    RevenueShareAllocations: Sequence[RevenueShareAllocationTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: CatalogNameType](./literals.md#catalognametype)
2. See `Sequence[RevenueShareAllocationTypeDef]`

## ListRevenueAttributionsOutputTypeDef

```python
# ListRevenueAttributionsOutputTypeDef TypedDict usage example

from mypy_boto3_partnercentral_revenue_measurement.type_defs import ListRevenueAttributionsOutputTypeDef


def get_value() -> ListRevenueAttributionsOutputTypeDef:
    return {
        "RevenueAttributionSummaries": ...,
    }


# ListRevenueAttributionsOutputTypeDef definition

class ListRevenueAttributionsOutputTypeDef(TypedDict):
    RevenueAttributionSummaries: list[AttributionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttributionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

