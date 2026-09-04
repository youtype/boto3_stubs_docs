# Type definitions

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).



## AMISecurityFiltersTypeDef

```python
# AMISecurityFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AMISecurityFiltersTypeDef


def get_value() -> AMISecurityFiltersTypeDef:
    return {
        "DeliveryOptionId": ...,
    }


# AMISecurityFiltersTypeDef definition

class AMISecurityFiltersTypeDef(TypedDict):
    DeliveryOptionId: NotRequired[str],
```


## AMISecuritySummaryTypeDef

```python
# AMISecuritySummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AMISecuritySummaryTypeDef


def get_value() -> AMISecuritySummaryTypeDef:
    return {
        "DeliveryOptionId": ...,
    }


# AMISecuritySummaryTypeDef definition

class AMISecuritySummaryTypeDef(TypedDict):
    DeliveryOptionId: NotRequired[str],
```


## AmiProductEntityIdFilterTypeDef

```python
# AmiProductEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductEntityIdFilterTypeDef


def get_value() -> AmiProductEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# AmiProductEntityIdFilterTypeDef definition

class AmiProductEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## AmiProductTitleFilterTypeDef

```python
# AmiProductTitleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductTitleFilterTypeDef


def get_value() -> AmiProductTitleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# AmiProductTitleFilterTypeDef definition

class AmiProductTitleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## AmiProductVisibilityFilterTypeDef

```python
# AmiProductVisibilityFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductVisibilityFilterTypeDef


def get_value() -> AmiProductVisibilityFilterTypeDef:
    return {
        "ValueList": ...,
    }


# AmiProductVisibilityFilterTypeDef definition

class AmiProductVisibilityFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[AmiProductVisibilityStringType]],  # (1)
```

1. See `Sequence[AmiProductVisibilityStringType]`

## AmiProductLastModifiedDateFilterDateRangeTypeDef

```python
# AmiProductLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductLastModifiedDateFilterDateRangeTypeDef


def get_value() -> AmiProductLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# AmiProductLastModifiedDateFilterDateRangeTypeDef definition

class AmiProductLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## AmiProductSortTypeDef

```python
# AmiProductSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductSortTypeDef


def get_value() -> AmiProductSortTypeDef:
    return {
        "SortBy": ...,
    }


# AmiProductSortTypeDef definition

class AmiProductSortTypeDef(TypedDict):
    SortBy: NotRequired[AmiProductSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: AmiProductSortByType](./literals.md#amiproductsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## AmiProductSummaryTypeDef

```python
# AmiProductSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductSummaryTypeDef


def get_value() -> AmiProductSummaryTypeDef:
    return {
        "ProductTitle": ...,
    }


# AmiProductSummaryTypeDef definition

class AmiProductSummaryTypeDef(TypedDict):
    ProductTitle: NotRequired[str],
    Visibility: NotRequired[AmiProductVisibilityStringType],  # (1)
```

1. See [:material-code-brackets: AmiProductVisibilityStringType](./literals.md#amiproductvisibilitystringtype)

## AssessmentTargetSummaryTypeDef

```python
# AssessmentTargetSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AssessmentTargetSummaryTypeDef


def get_value() -> AssessmentTargetSummaryTypeDef:
    return {
        "EntityId": ...,
    }


# AssessmentTargetSummaryTypeDef definition

class AssessmentTargetSummaryTypeDef(TypedDict):
    EntityId: NotRequired[str],
    ChangeSetId: NotRequired[str],
```


## AssessmentTargetFilterTypeDef

```python
# AssessmentTargetFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AssessmentTargetFilterTypeDef


def get_value() -> AssessmentTargetFilterTypeDef:
    return {
        "EntityId": ...,
    }


# AssessmentTargetFilterTypeDef definition

class AssessmentTargetFilterTypeDef(TypedDict):
    EntityId: NotRequired[str],
    ChangeSetId: NotRequired[str],
```


## EntityRequestTypeDef

```python
# EntityRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntityRequestTypeDef


def get_value() -> EntityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# EntityRequestTypeDef definition

class EntityRequestTypeDef(TypedDict):
    Catalog: str,
    EntityId: str,
```


## BatchDescribeErrorDetailTypeDef

```python
# BatchDescribeErrorDetailTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import BatchDescribeErrorDetailTypeDef


def get_value() -> BatchDescribeErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# BatchDescribeErrorDetailTypeDef definition

class BatchDescribeErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## EntityDetailTypeDef

```python
# EntityDetailTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntityDetailTypeDef


def get_value() -> EntityDetailTypeDef:
    return {
        "EntityType": ...,
    }


# EntityDetailTypeDef definition

class EntityDetailTypeDef(TypedDict):
    EntityType: NotRequired[str],
    EntityArn: NotRequired[str],
    EntityIdentifier: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    DetailsDocument: NotRequired[dict[str, Any]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResponseMetadataTypeDef


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


## CancelChangeSetRequestTypeDef

```python
# CancelChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetRequestTypeDef


def get_value() -> CancelChangeSetRequestTypeDef:
    return {
        "Catalog": ...,
    }


# CancelChangeSetRequestTypeDef definition

class CancelChangeSetRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSetId: str,
```


## ChangeSetSummaryListItemTypeDef

```python
# ChangeSetSummaryListItemTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ChangeSetSummaryListItemTypeDef


def get_value() -> ChangeSetSummaryListItemTypeDef:
    return {
        "ChangeSetId": ...,
    }


# ChangeSetSummaryListItemTypeDef definition

class ChangeSetSummaryListItemTypeDef(TypedDict):
    ChangeSetId: NotRequired[str],
    ChangeSetArn: NotRequired[str],
    ChangeSetName: NotRequired[str],
    StartTime: NotRequired[str],
    EndTime: NotRequired[str],
    Status: NotRequired[ChangeStatusType],  # (1)
    EntityIdList: NotRequired[list[str]],
    FailureCode: NotRequired[FailureCodeType],  # (2)
```

1. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype)
2. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype)

## EntityTypeDef

```python
# EntityTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntityTypeDef


def get_value() -> EntityTypeDef:
    return {
        "Type": ...,
    }


# EntityTypeDef definition

class EntityTypeDef(TypedDict):
    Type: str,
    Identifier: NotRequired[str],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ContainerProductEntityIdFilterTypeDef

```python
# ContainerProductEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductEntityIdFilterTypeDef


def get_value() -> ContainerProductEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ContainerProductEntityIdFilterTypeDef definition

class ContainerProductEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## ContainerProductTitleFilterTypeDef

```python
# ContainerProductTitleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductTitleFilterTypeDef


def get_value() -> ContainerProductTitleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ContainerProductTitleFilterTypeDef definition

class ContainerProductTitleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ContainerProductVisibilityFilterTypeDef

```python
# ContainerProductVisibilityFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductVisibilityFilterTypeDef


def get_value() -> ContainerProductVisibilityFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ContainerProductVisibilityFilterTypeDef definition

class ContainerProductVisibilityFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[ContainerProductVisibilityStringType]],  # (1)
```

1. See `Sequence[ContainerProductVisibilityStringType]`

## ContainerProductLastModifiedDateFilterDateRangeTypeDef

```python
# ContainerProductLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductLastModifiedDateFilterDateRangeTypeDef


def get_value() -> ContainerProductLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# ContainerProductLastModifiedDateFilterDateRangeTypeDef definition

class ContainerProductLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## ContainerProductSortTypeDef

```python
# ContainerProductSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductSortTypeDef


def get_value() -> ContainerProductSortTypeDef:
    return {
        "SortBy": ...,
    }


# ContainerProductSortTypeDef definition

class ContainerProductSortTypeDef(TypedDict):
    SortBy: NotRequired[ContainerProductSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ContainerProductSortByType](./literals.md#containerproductsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ContainerProductSummaryTypeDef

```python
# ContainerProductSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductSummaryTypeDef


def get_value() -> ContainerProductSummaryTypeDef:
    return {
        "ProductTitle": ...,
    }


# ContainerProductSummaryTypeDef definition

class ContainerProductSummaryTypeDef(TypedDict):
    ProductTitle: NotRequired[str],
    Visibility: NotRequired[ContainerProductVisibilityStringType],  # (1)
```

1. See [:material-code-brackets: ContainerProductVisibilityStringType](./literals.md#containerproductvisibilitystringtype)

## ContainerSecurityFiltersTypeDef

```python
# ContainerSecurityFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerSecurityFiltersTypeDef


def get_value() -> ContainerSecurityFiltersTypeDef:
    return {
        "DeliveryOptionId": ...,
    }


# ContainerSecurityFiltersTypeDef definition

class ContainerSecurityFiltersTypeDef(TypedDict):
    DeliveryOptionId: NotRequired[str],
```


## ContainerSecuritySummaryTypeDef

```python
# ContainerSecuritySummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerSecuritySummaryTypeDef


def get_value() -> ContainerSecuritySummaryTypeDef:
    return {
        "DeliveryOptionId": ...,
    }


# ContainerSecuritySummaryTypeDef definition

class ContainerSecuritySummaryTypeDef(TypedDict):
    DeliveryOptionId: NotRequired[str],
```


## ErrorScopeTypeDef

```python
# ErrorScopeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ErrorScopeTypeDef


def get_value() -> ErrorScopeTypeDef:
    return {
        "Name": ...,
    }


# ErrorScopeTypeDef definition

class ErrorScopeTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## DataProductEntityIdFilterTypeDef

```python
# DataProductEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductEntityIdFilterTypeDef


def get_value() -> DataProductEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# DataProductEntityIdFilterTypeDef definition

class DataProductEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## DataProductTitleFilterTypeDef

```python
# DataProductTitleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductTitleFilterTypeDef


def get_value() -> DataProductTitleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# DataProductTitleFilterTypeDef definition

class DataProductTitleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## DataProductVisibilityFilterTypeDef

```python
# DataProductVisibilityFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductVisibilityFilterTypeDef


def get_value() -> DataProductVisibilityFilterTypeDef:
    return {
        "ValueList": ...,
    }


# DataProductVisibilityFilterTypeDef definition

class DataProductVisibilityFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[DataProductVisibilityStringType]],  # (1)
```

1. See `Sequence[DataProductVisibilityStringType]`

## DataProductLastModifiedDateFilterDateRangeTypeDef

```python
# DataProductLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductLastModifiedDateFilterDateRangeTypeDef


def get_value() -> DataProductLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# DataProductLastModifiedDateFilterDateRangeTypeDef definition

class DataProductLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## DataProductSortTypeDef

```python
# DataProductSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductSortTypeDef


def get_value() -> DataProductSortTypeDef:
    return {
        "SortBy": ...,
    }


# DataProductSortTypeDef definition

class DataProductSortTypeDef(TypedDict):
    SortBy: NotRequired[DataProductSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: DataProductSortByType](./literals.md#dataproductsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## DataProductSummaryTypeDef

```python
# DataProductSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductSummaryTypeDef


def get_value() -> DataProductSummaryTypeDef:
    return {
        "ProductTitle": ...,
    }


# DataProductSummaryTypeDef definition

class DataProductSummaryTypeDef(TypedDict):
    ProductTitle: NotRequired[str],
    Visibility: NotRequired[DataProductVisibilityStringType],  # (1)
```

1. See [:material-code-brackets: DataProductVisibilityStringType](./literals.md#dataproductvisibilitystringtype)

## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import PaginatorConfigTypeDef


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


## DescribeAssessmentRequestTypeDef

```python
# DescribeAssessmentRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeAssessmentRequestTypeDef


def get_value() -> DescribeAssessmentRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DescribeAssessmentRequestTypeDef definition

class DescribeAssessmentRequestTypeDef(TypedDict):
    Catalog: str,
    AssessmentIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeChangeSetRequestTypeDef

```python
# DescribeChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetRequestTypeDef


def get_value() -> DescribeChangeSetRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DescribeChangeSetRequestTypeDef definition

class DescribeChangeSetRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSetId: str,
```


## DescribeEntityRequestTypeDef

```python
# DescribeEntityRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityRequestTypeDef


def get_value() -> DescribeEntityRequestTypeDef:
    return {
        "Catalog": ...,
    }


# DescribeEntityRequestTypeDef definition

class DescribeEntityRequestTypeDef(TypedDict):
    Catalog: str,
    EntityId: str,
```


## MachineLearningProductSummaryTypeDef

```python
# MachineLearningProductSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductSummaryTypeDef


def get_value() -> MachineLearningProductSummaryTypeDef:
    return {
        "ProductTitle": ...,
    }


# MachineLearningProductSummaryTypeDef definition

class MachineLearningProductSummaryTypeDef(TypedDict):
    ProductTitle: NotRequired[str],
    Visibility: NotRequired[MachineLearningProductVisibilityStringType],  # (1)
```

1. See [:material-code-brackets: MachineLearningProductVisibilityStringType](./literals.md#machinelearningproductvisibilitystringtype)

## OfferSetSummaryTypeDef

```python
# OfferSetSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetSummaryTypeDef


def get_value() -> OfferSetSummaryTypeDef:
    return {
        "Name": ...,
    }


# OfferSetSummaryTypeDef definition

class OfferSetSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[OfferSetStateStringType],  # (1)
    ReleaseDate: NotRequired[str],
    AssociatedOfferIds: NotRequired[list[str]],
    SolutionId: NotRequired[str],
```

1. See [:material-code-brackets: OfferSetStateStringType](./literals.md#offersetstatestringtype)

## OfferSummaryTypeDef

```python
# OfferSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSummaryTypeDef


def get_value() -> OfferSummaryTypeDef:
    return {
        "Name": ...,
    }


# OfferSummaryTypeDef definition

class OfferSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ProductId: NotRequired[str],
    ResaleAuthorizationId: NotRequired[str],
    ReleaseDate: NotRequired[str],
    AvailabilityEndDate: NotRequired[str],
    BuyerAccounts: NotRequired[list[str]],
    State: NotRequired[OfferStateStringType],  # (1)
    Targeting: NotRequired[list[OfferTargetingStringType]],  # (2)
    OfferSetId: NotRequired[str],
    TargetAgreementId: NotRequired[str],
    TargetAgreementIntent: NotRequired[OfferTargetAgreementIntentStringType],  # (3)
    CreatedBySource: NotRequired[OfferCreatedBySourceStringType],  # (4)
```

1. See [:material-code-brackets: OfferStateStringType](./literals.md#offerstatestringtype)
2. See `list[OfferTargetingStringType]`
3. See [:material-code-brackets: OfferTargetAgreementIntentStringType](./literals.md#offertargetagreementintentstringtype)
4. See [:material-code-brackets: OfferCreatedBySourceStringType](./literals.md#offercreatedbysourcestringtype)

## ResaleAuthorizationSummaryTypeDef

```python
# ResaleAuthorizationSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationSummaryTypeDef


def get_value() -> ResaleAuthorizationSummaryTypeDef:
    return {
        "Name": ...,
    }


# ResaleAuthorizationSummaryTypeDef definition

class ResaleAuthorizationSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    ProductId: NotRequired[str],
    ProductName: NotRequired[str],
    ManufacturerAccountId: NotRequired[str],
    ManufacturerLegalName: NotRequired[str],
    ResellerAccountID: NotRequired[str],
    ResellerLegalName: NotRequired[str],
    Status: NotRequired[ResaleAuthorizationStatusStringType],  # (1)
    OfferExtendedStatus: NotRequired[str],
    CreatedDate: NotRequired[str],
    AvailabilityEndDate: NotRequired[str],
    ResellerRole: NotRequired[ResaleAuthorizationResellerRoleStringType],  # (2)
```

1. See [:material-code-brackets: ResaleAuthorizationStatusStringType](./literals.md#resaleauthorizationstatusstringtype)
2. See [:material-code-brackets: ResaleAuthorizationResellerRoleStringType](./literals.md#resaleauthorizationresellerrolestringtype)

## SaaSProductSummaryTypeDef

```python
# SaaSProductSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductSummaryTypeDef


def get_value() -> SaaSProductSummaryTypeDef:
    return {
        "ProductTitle": ...,
    }


# SaaSProductSummaryTypeDef definition

class SaaSProductSummaryTypeDef(TypedDict):
    ProductTitle: NotRequired[str],
    Visibility: NotRequired[SaaSProductVisibilityStringType],  # (1)
```

1. See [:material-code-brackets: SaaSProductVisibilityStringType](./literals.md#saasproductvisibilitystringtype)

## MachineLearningProductSortTypeDef

```python
# MachineLearningProductSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductSortTypeDef


def get_value() -> MachineLearningProductSortTypeDef:
    return {
        "SortBy": ...,
    }


# MachineLearningProductSortTypeDef definition

class MachineLearningProductSortTypeDef(TypedDict):
    SortBy: NotRequired[MachineLearningProductSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: MachineLearningProductSortByType](./literals.md#machinelearningproductsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## OfferSetSortTypeDef

```python
# OfferSetSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetSortTypeDef


def get_value() -> OfferSetSortTypeDef:
    return {
        "SortBy": ...,
    }


# OfferSetSortTypeDef definition

class OfferSetSortTypeDef(TypedDict):
    SortBy: NotRequired[OfferSetSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: OfferSetSortByType](./literals.md#offersetsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## OfferSortTypeDef

```python
# OfferSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSortTypeDef


def get_value() -> OfferSortTypeDef:
    return {
        "SortBy": ...,
    }


# OfferSortTypeDef definition

class OfferSortTypeDef(TypedDict):
    SortBy: NotRequired[OfferSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: OfferSortByType](./literals.md#offersortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ResaleAuthorizationSortTypeDef

```python
# ResaleAuthorizationSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationSortTypeDef


def get_value() -> ResaleAuthorizationSortTypeDef:
    return {
        "SortBy": ...,
    }


# ResaleAuthorizationSortTypeDef definition

class ResaleAuthorizationSortTypeDef(TypedDict):
    SortBy: NotRequired[ResaleAuthorizationSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ResaleAuthorizationSortByType](./literals.md#resaleauthorizationsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## SaaSProductSortTypeDef

```python
# SaaSProductSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductSortTypeDef


def get_value() -> SaaSProductSortTypeDef:
    return {
        "SortBy": ...,
    }


# SaaSProductSortTypeDef definition

class SaaSProductSortTypeDef(TypedDict):
    SortBy: NotRequired[SaaSProductSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: SaaSProductSortByType](./literals.md#saasproductsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    ValueList: NotRequired[Sequence[str]],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "SortBy": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MachineLearningProductEntityIdFilterTypeDef

```python
# MachineLearningProductEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductEntityIdFilterTypeDef


def get_value() -> MachineLearningProductEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# MachineLearningProductEntityIdFilterTypeDef definition

class MachineLearningProductEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## MachineLearningProductTitleFilterTypeDef

```python
# MachineLearningProductTitleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductTitleFilterTypeDef


def get_value() -> MachineLearningProductTitleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# MachineLearningProductTitleFilterTypeDef definition

class MachineLearningProductTitleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## MachineLearningProductVisibilityFilterTypeDef

```python
# MachineLearningProductVisibilityFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductVisibilityFilterTypeDef


def get_value() -> MachineLearningProductVisibilityFilterTypeDef:
    return {
        "ValueList": ...,
    }


# MachineLearningProductVisibilityFilterTypeDef definition

class MachineLearningProductVisibilityFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[MachineLearningProductVisibilityStringType]],  # (1)
```

1. See `Sequence[MachineLearningProductVisibilityStringType]`

## MachineLearningProductLastModifiedDateFilterDateRangeTypeDef

```python
# MachineLearningProductLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductLastModifiedDateFilterDateRangeTypeDef


def get_value() -> MachineLearningProductLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# MachineLearningProductLastModifiedDateFilterDateRangeTypeDef definition

class MachineLearningProductLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## OfferAvailabilityEndDateFilterDateRangeTypeDef

```python
# OfferAvailabilityEndDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferAvailabilityEndDateFilterDateRangeTypeDef


def get_value() -> OfferAvailabilityEndDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# OfferAvailabilityEndDateFilterDateRangeTypeDef definition

class OfferAvailabilityEndDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## OfferBuyerAccountsFilterTypeDef

```python
# OfferBuyerAccountsFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferBuyerAccountsFilterTypeDef


def get_value() -> OfferBuyerAccountsFilterTypeDef:
    return {
        "WildCardValue": ...,
    }


# OfferBuyerAccountsFilterTypeDef definition

class OfferBuyerAccountsFilterTypeDef(TypedDict):
    WildCardValue: NotRequired[str],
```


## OfferCreatedBySourceFilterTypeDef

```python
# OfferCreatedBySourceFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferCreatedBySourceFilterTypeDef


def get_value() -> OfferCreatedBySourceFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferCreatedBySourceFilterTypeDef definition

class OfferCreatedBySourceFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[OfferCreatedBySourceStringType]],  # (1)
```

1. See `Sequence[OfferCreatedBySourceStringType]`

## OfferEntityIdFilterTypeDef

```python
# OfferEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferEntityIdFilterTypeDef


def get_value() -> OfferEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferEntityIdFilterTypeDef definition

class OfferEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferNameFilterTypeDef

```python
# OfferNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferNameFilterTypeDef


def get_value() -> OfferNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferNameFilterTypeDef definition

class OfferNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## OfferProductIdFilterTypeDef

```python
# OfferProductIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferProductIdFilterTypeDef


def get_value() -> OfferProductIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferProductIdFilterTypeDef definition

class OfferProductIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferResaleAuthorizationIdFilterTypeDef

```python
# OfferResaleAuthorizationIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferResaleAuthorizationIdFilterTypeDef


def get_value() -> OfferResaleAuthorizationIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferResaleAuthorizationIdFilterTypeDef definition

class OfferResaleAuthorizationIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferSetIdFilterTypeDef

```python
# OfferSetIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetIdFilterTypeDef


def get_value() -> OfferSetIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetIdFilterTypeDef definition

class OfferSetIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferStateFilterTypeDef

```python
# OfferStateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferStateFilterTypeDef


def get_value() -> OfferStateFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferStateFilterTypeDef definition

class OfferStateFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[OfferStateStringType]],  # (1)
```

1. See `Sequence[OfferStateStringType]`

## OfferTargetAgreementIdFilterTypeDef

```python
# OfferTargetAgreementIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferTargetAgreementIdFilterTypeDef


def get_value() -> OfferTargetAgreementIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferTargetAgreementIdFilterTypeDef definition

class OfferTargetAgreementIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferTargetAgreementIntentFilterTypeDef

```python
# OfferTargetAgreementIntentFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferTargetAgreementIntentFilterTypeDef


def get_value() -> OfferTargetAgreementIntentFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferTargetAgreementIntentFilterTypeDef definition

class OfferTargetAgreementIntentFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[OfferTargetAgreementIntentStringType]],  # (1)
```

1. See `Sequence[Literal['Renew']]`

## OfferTargetingFilterTypeDef

```python
# OfferTargetingFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferTargetingFilterTypeDef


def get_value() -> OfferTargetingFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferTargetingFilterTypeDef definition

class OfferTargetingFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[OfferTargetingStringType]],  # (1)
```

1. See `Sequence[OfferTargetingStringType]`

## OfferLastModifiedDateFilterDateRangeTypeDef

```python
# OfferLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferLastModifiedDateFilterDateRangeTypeDef


def get_value() -> OfferLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# OfferLastModifiedDateFilterDateRangeTypeDef definition

class OfferLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## OfferReleaseDateFilterDateRangeTypeDef

```python
# OfferReleaseDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferReleaseDateFilterDateRangeTypeDef


def get_value() -> OfferReleaseDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# OfferReleaseDateFilterDateRangeTypeDef definition

class OfferReleaseDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## OfferSetAssociatedOfferIdsFilterTypeDef

```python
# OfferSetAssociatedOfferIdsFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetAssociatedOfferIdsFilterTypeDef


def get_value() -> OfferSetAssociatedOfferIdsFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetAssociatedOfferIdsFilterTypeDef definition

class OfferSetAssociatedOfferIdsFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferSetEntityIdFilterTypeDef

```python
# OfferSetEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetEntityIdFilterTypeDef


def get_value() -> OfferSetEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetEntityIdFilterTypeDef definition

class OfferSetEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferSetNameFilterTypeDef

```python
# OfferSetNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetNameFilterTypeDef


def get_value() -> OfferSetNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetNameFilterTypeDef definition

class OfferSetNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferSetSolutionIdFilterTypeDef

```python
# OfferSetSolutionIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetSolutionIdFilterTypeDef


def get_value() -> OfferSetSolutionIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetSolutionIdFilterTypeDef definition

class OfferSetSolutionIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## OfferSetStateFilterTypeDef

```python
# OfferSetStateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetStateFilterTypeDef


def get_value() -> OfferSetStateFilterTypeDef:
    return {
        "ValueList": ...,
    }


# OfferSetStateFilterTypeDef definition

class OfferSetStateFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[OfferSetStateStringType]],  # (1)
```

1. See `Sequence[OfferSetStateStringType]`

## OfferSetLastModifiedDateFilterDateRangeTypeDef

```python
# OfferSetLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetLastModifiedDateFilterDateRangeTypeDef


def get_value() -> OfferSetLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# OfferSetLastModifiedDateFilterDateRangeTypeDef definition

class OfferSetLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## OfferSetReleaseDateFilterDateRangeTypeDef

```python
# OfferSetReleaseDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetReleaseDateFilterDateRangeTypeDef


def get_value() -> OfferSetReleaseDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# OfferSetReleaseDateFilterDateRangeTypeDef definition

class OfferSetReleaseDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef

```python
# ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef


def get_value() -> ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef definition

class ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## ResaleAuthorizationCreatedDateFilterDateRangeTypeDef

```python
# ResaleAuthorizationCreatedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationCreatedDateFilterDateRangeTypeDef


def get_value() -> ResaleAuthorizationCreatedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# ResaleAuthorizationCreatedDateFilterDateRangeTypeDef definition

class ResaleAuthorizationCreatedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## ResaleAuthorizationEntityIdFilterTypeDef

```python
# ResaleAuthorizationEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationEntityIdFilterTypeDef


def get_value() -> ResaleAuthorizationEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationEntityIdFilterTypeDef definition

class ResaleAuthorizationEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## ResaleAuthorizationManufacturerAccountIdFilterTypeDef

```python
# ResaleAuthorizationManufacturerAccountIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationManufacturerAccountIdFilterTypeDef


def get_value() -> ResaleAuthorizationManufacturerAccountIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationManufacturerAccountIdFilterTypeDef definition

class ResaleAuthorizationManufacturerAccountIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationManufacturerLegalNameFilterTypeDef

```python
# ResaleAuthorizationManufacturerLegalNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationManufacturerLegalNameFilterTypeDef


def get_value() -> ResaleAuthorizationManufacturerLegalNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationManufacturerLegalNameFilterTypeDef definition

class ResaleAuthorizationManufacturerLegalNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationNameFilterTypeDef

```python
# ResaleAuthorizationNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationNameFilterTypeDef


def get_value() -> ResaleAuthorizationNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationNameFilterTypeDef definition

class ResaleAuthorizationNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationOfferExtendedStatusFilterTypeDef

```python
# ResaleAuthorizationOfferExtendedStatusFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationOfferExtendedStatusFilterTypeDef


def get_value() -> ResaleAuthorizationOfferExtendedStatusFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationOfferExtendedStatusFilterTypeDef definition

class ResaleAuthorizationOfferExtendedStatusFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## ResaleAuthorizationProductIdFilterTypeDef

```python
# ResaleAuthorizationProductIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationProductIdFilterTypeDef


def get_value() -> ResaleAuthorizationProductIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationProductIdFilterTypeDef definition

class ResaleAuthorizationProductIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationProductNameFilterTypeDef

```python
# ResaleAuthorizationProductNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationProductNameFilterTypeDef


def get_value() -> ResaleAuthorizationProductNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationProductNameFilterTypeDef definition

class ResaleAuthorizationProductNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationResellerAccountIDFilterTypeDef

```python
# ResaleAuthorizationResellerAccountIDFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationResellerAccountIDFilterTypeDef


def get_value() -> ResaleAuthorizationResellerAccountIDFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationResellerAccountIDFilterTypeDef definition

class ResaleAuthorizationResellerAccountIDFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationResellerLegalNameFilterTypeDef

```python
# ResaleAuthorizationResellerLegalNameFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationResellerLegalNameFilterTypeDef


def get_value() -> ResaleAuthorizationResellerLegalNameFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationResellerLegalNameFilterTypeDef definition

class ResaleAuthorizationResellerLegalNameFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## ResaleAuthorizationResellerRoleFilterTypeDef

```python
# ResaleAuthorizationResellerRoleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationResellerRoleFilterTypeDef


def get_value() -> ResaleAuthorizationResellerRoleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationResellerRoleFilterTypeDef definition

class ResaleAuthorizationResellerRoleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[ResaleAuthorizationResellerRoleStringType]],  # (1)
```

1. See `Sequence[ResaleAuthorizationResellerRoleStringType]`

## ResaleAuthorizationStatusFilterTypeDef

```python
# ResaleAuthorizationStatusFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationStatusFilterTypeDef


def get_value() -> ResaleAuthorizationStatusFilterTypeDef:
    return {
        "ValueList": ...,
    }


# ResaleAuthorizationStatusFilterTypeDef definition

class ResaleAuthorizationStatusFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[ResaleAuthorizationStatusStringType]],  # (1)
```

1. See `Sequence[ResaleAuthorizationStatusStringType]`

## ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef

```python
# ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef


def get_value() -> ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef definition

class ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## SaaSProductEntityIdFilterTypeDef

```python
# SaaSProductEntityIdFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductEntityIdFilterTypeDef


def get_value() -> SaaSProductEntityIdFilterTypeDef:
    return {
        "ValueList": ...,
    }


# SaaSProductEntityIdFilterTypeDef definition

class SaaSProductEntityIdFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
```


## SaaSProductTitleFilterTypeDef

```python
# SaaSProductTitleFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductTitleFilterTypeDef


def get_value() -> SaaSProductTitleFilterTypeDef:
    return {
        "ValueList": ...,
    }


# SaaSProductTitleFilterTypeDef definition

class SaaSProductTitleFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[str]],
    WildCardValue: NotRequired[str],
```


## SaaSProductVisibilityFilterTypeDef

```python
# SaaSProductVisibilityFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductVisibilityFilterTypeDef


def get_value() -> SaaSProductVisibilityFilterTypeDef:
    return {
        "ValueList": ...,
    }


# SaaSProductVisibilityFilterTypeDef definition

class SaaSProductVisibilityFilterTypeDef(TypedDict):
    ValueList: NotRequired[Sequence[SaaSProductVisibilityStringType]],  # (1)
```

1. See `Sequence[SaaSProductVisibilityStringType]`

## SaaSProductLastModifiedDateFilterDateRangeTypeDef

```python
# SaaSProductLastModifiedDateFilterDateRangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductLastModifiedDateFilterDateRangeTypeDef


def get_value() -> SaaSProductLastModifiedDateFilterDateRangeTypeDef:
    return {
        "AfterValue": ...,
    }


# SaaSProductLastModifiedDateFilterDateRangeTypeDef definition

class SaaSProductLastModifiedDateFilterDateRangeTypeDef(TypedDict):
    AfterValue: NotRequired[str],
    BeforeValue: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## AmiProductLastModifiedDateFilterTypeDef

```python
# AmiProductLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductLastModifiedDateFilterTypeDef


def get_value() -> AmiProductLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# AmiProductLastModifiedDateFilterTypeDef definition

class AmiProductLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[AmiProductLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: AmiProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#amiproductlastmodifieddatefilterdaterangetypedef)

## BatchDescribeEntitiesRequestTypeDef

```python
# BatchDescribeEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import BatchDescribeEntitiesRequestTypeDef


def get_value() -> BatchDescribeEntitiesRequestTypeDef:
    return {
        "EntityRequestList": ...,
    }


# BatchDescribeEntitiesRequestTypeDef definition

class BatchDescribeEntitiesRequestTypeDef(TypedDict):
    EntityRequestList: Sequence[EntityRequestTypeDef],  # (1)
```

1. See `Sequence[EntityRequestTypeDef]`

## BatchDescribeEntitiesResponseTypeDef

```python
# BatchDescribeEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import BatchDescribeEntitiesResponseTypeDef


def get_value() -> BatchDescribeEntitiesResponseTypeDef:
    return {
        "EntityDetails": ...,
    }


# BatchDescribeEntitiesResponseTypeDef definition

class BatchDescribeEntitiesResponseTypeDef(TypedDict):
    EntityDetails: dict[str, EntityDetailTypeDef],  # (1)
    Errors: dict[str, BatchDescribeErrorDetailTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, EntityDetailTypeDef]`
2. See `dict[str, BatchDescribeErrorDetailTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelChangeSetResponseTypeDef

```python
# CancelChangeSetResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetResponseTypeDef


def get_value() -> CancelChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
    }


# CancelChangeSetResponseTypeDef definition

class CancelChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeEntityResponseTypeDef

```python
# DescribeEntityResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeEntityResponseTypeDef


def get_value() -> DescribeEntityResponseTypeDef:
    return {
        "EntityType": ...,
    }


# DescribeEntityResponseTypeDef definition

class DescribeEntityResponseTypeDef(TypedDict):
    EntityType: str,
    EntityIdentifier: str,
    EntityArn: str,
    LastModifiedDate: str,
    Details: str,
    DetailsDocument: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartChangeSetResponseTypeDef

```python
# StartChangeSetResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetResponseTypeDef


def get_value() -> StartChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
    }


# StartChangeSetResponseTypeDef definition

class StartChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChangeSetsResponseTypeDef

```python
# ListChangeSetsResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsResponseTypeDef


def get_value() -> ListChangeSetsResponseTypeDef:
    return {
        "ChangeSetSummaryList": ...,
    }


# ListChangeSetsResponseTypeDef definition

class ListChangeSetsResponseTypeDef(TypedDict):
    ChangeSetSummaryList: list[ChangeSetSummaryListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChangeSetSummaryListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChangeSummaryTypeDef

```python
# ChangeSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ChangeSummaryTypeDef


def get_value() -> ChangeSummaryTypeDef:
    return {
        "ChangeType": ...,
    }


# ChangeSummaryTypeDef definition

class ChangeSummaryTypeDef(TypedDict):
    ChangeType: NotRequired[str],
    Entity: NotRequired[EntityTypeDef],  # (1)
    Details: NotRequired[str],
    DetailsDocument: NotRequired[dict[str, Any]],
    ErrorDetailList: NotRequired[list[ErrorDetailTypeDef]],  # (2)
    ChangeName: NotRequired[str],
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef)
2. See `list[ErrorDetailTypeDef]`

## ChangeTypeDef

```python
# ChangeTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ChangeTypeDef


def get_value() -> ChangeTypeDef:
    return {
        "ChangeType": ...,
    }


# ChangeTypeDef definition

class ChangeTypeDef(TypedDict):
    ChangeType: str,
    Entity: EntityTypeDef,  # (1)
    EntityTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Details: NotRequired[str],
    DetailsDocument: NotRequired[Mapping[str, Any]],
    ChangeName: NotRequired[str],
```

1. See [:material-code-braces: EntityTypeDef](./type_defs.md#entitytypedef)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ContainerProductLastModifiedDateFilterTypeDef

```python
# ContainerProductLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductLastModifiedDateFilterTypeDef


def get_value() -> ContainerProductLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# ContainerProductLastModifiedDateFilterTypeDef definition

class ContainerProductLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[ContainerProductLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#containerproductlastmodifieddatefilterdaterangetypedef)

## FrameworkFiltersTypeDef

```python
# FrameworkFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import FrameworkFiltersTypeDef


def get_value() -> FrameworkFiltersTypeDef:
    return {
        "AMISecurityFilters": ...,
    }


# FrameworkFiltersTypeDef definition

class FrameworkFiltersTypeDef(TypedDict):
    AMISecurityFilters: NotRequired[AMISecurityFiltersTypeDef],  # (1)
    ContainerSecurityFilters: NotRequired[ContainerSecurityFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: AMISecurityFiltersTypeDef](./type_defs.md#amisecurityfilterstypedef)
2. See [:material-code-braces: ContainerSecurityFiltersTypeDef](./type_defs.md#containersecurityfilterstypedef)

## FrameworkSummaryTypeDef

```python
# FrameworkSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import FrameworkSummaryTypeDef


def get_value() -> FrameworkSummaryTypeDef:
    return {
        "AMISecuritySummary": ...,
    }


# FrameworkSummaryTypeDef definition

class FrameworkSummaryTypeDef(TypedDict):
    AMISecuritySummary: NotRequired[AMISecuritySummaryTypeDef],  # (1)
    ContainerSecuritySummary: NotRequired[ContainerSecuritySummaryTypeDef],  # (2)
```

1. See [:material-code-braces: AMISecuritySummaryTypeDef](./type_defs.md#amisecuritysummarytypedef)
2. See [:material-code-braces: ContainerSecuritySummaryTypeDef](./type_defs.md#containersecuritysummarytypedef)

## ControlErrorTypeDef

```python
# ControlErrorTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ControlErrorTypeDef


def get_value() -> ControlErrorTypeDef:
    return {
        "Code": ...,
    }


# ControlErrorTypeDef definition

class ControlErrorTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
    Scope: NotRequired[list[ErrorScopeTypeDef]],  # (1)
```

1. See `list[ErrorScopeTypeDef]`

## DataProductLastModifiedDateFilterTypeDef

```python
# DataProductLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductLastModifiedDateFilterTypeDef


def get_value() -> DataProductLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# DataProductLastModifiedDateFilterTypeDef definition

class DataProductLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[DataProductLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: DataProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#dataproductlastmodifieddatefilterdaterangetypedef)

## DescribeAssessmentRequestPaginateTypeDef

```python
# DescribeAssessmentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeAssessmentRequestPaginateTypeDef


def get_value() -> DescribeAssessmentRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# DescribeAssessmentRequestPaginateTypeDef definition

class DescribeAssessmentRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    AssessmentIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## EntitySummaryTypeDef

```python
# EntitySummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntitySummaryTypeDef


def get_value() -> EntitySummaryTypeDef:
    return {
        "Name": ...,
    }


# EntitySummaryTypeDef definition

class EntitySummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    EntityType: NotRequired[str],
    EntityId: NotRequired[str],
    EntityArn: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Visibility: NotRequired[str],
    AmiProductSummary: NotRequired[AmiProductSummaryTypeDef],  # (1)
    ContainerProductSummary: NotRequired[ContainerProductSummaryTypeDef],  # (2)
    DataProductSummary: NotRequired[DataProductSummaryTypeDef],  # (3)
    SaaSProductSummary: NotRequired[SaaSProductSummaryTypeDef],  # (4)
    OfferSummary: NotRequired[OfferSummaryTypeDef],  # (5)
    ResaleAuthorizationSummary: NotRequired[ResaleAuthorizationSummaryTypeDef],  # (6)
    MachineLearningProductSummary: NotRequired[MachineLearningProductSummaryTypeDef],  # (7)
    OfferSetSummary: NotRequired[OfferSetSummaryTypeDef],  # (8)
```

1. See [:material-code-braces: AmiProductSummaryTypeDef](./type_defs.md#amiproductsummarytypedef)
2. See [:material-code-braces: ContainerProductSummaryTypeDef](./type_defs.md#containerproductsummarytypedef)
3. See [:material-code-braces: DataProductSummaryTypeDef](./type_defs.md#dataproductsummarytypedef)
4. See [:material-code-braces: SaaSProductSummaryTypeDef](./type_defs.md#saasproductsummarytypedef)
5. See [:material-code-braces: OfferSummaryTypeDef](./type_defs.md#offersummarytypedef)
6. See [:material-code-braces: ResaleAuthorizationSummaryTypeDef](./type_defs.md#resaleauthorizationsummarytypedef)
7. See [:material-code-braces: MachineLearningProductSummaryTypeDef](./type_defs.md#machinelearningproductsummarytypedef)
8. See [:material-code-braces: OfferSetSummaryTypeDef](./type_defs.md#offersetsummarytypedef)

## EntityTypeSortTypeDef

```python
# EntityTypeSortTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntityTypeSortTypeDef


def get_value() -> EntityTypeSortTypeDef:
    return {
        "DataProductSort": ...,
    }


# EntityTypeSortTypeDef definition

class EntityTypeSortTypeDef(TypedDict):
    DataProductSort: NotRequired[DataProductSortTypeDef],  # (1)
    SaaSProductSort: NotRequired[SaaSProductSortTypeDef],  # (2)
    AmiProductSort: NotRequired[AmiProductSortTypeDef],  # (3)
    OfferSort: NotRequired[OfferSortTypeDef],  # (4)
    ContainerProductSort: NotRequired[ContainerProductSortTypeDef],  # (5)
    ResaleAuthorizationSort: NotRequired[ResaleAuthorizationSortTypeDef],  # (6)
    MachineLearningProductSort: NotRequired[MachineLearningProductSortTypeDef],  # (7)
    OfferSetSort: NotRequired[OfferSetSortTypeDef],  # (8)
```

1. See [:material-code-braces: DataProductSortTypeDef](./type_defs.md#dataproductsorttypedef)
2. See [:material-code-braces: SaaSProductSortTypeDef](./type_defs.md#saasproductsorttypedef)
3. See [:material-code-braces: AmiProductSortTypeDef](./type_defs.md#amiproductsorttypedef)
4. See [:material-code-braces: OfferSortTypeDef](./type_defs.md#offersorttypedef)
5. See [:material-code-braces: ContainerProductSortTypeDef](./type_defs.md#containerproductsorttypedef)
6. See [:material-code-braces: ResaleAuthorizationSortTypeDef](./type_defs.md#resaleauthorizationsorttypedef)
7. See [:material-code-braces: MachineLearningProductSortTypeDef](./type_defs.md#machinelearningproductsorttypedef)
8. See [:material-code-braces: OfferSetSortTypeDef](./type_defs.md#offersetsorttypedef)

## ListChangeSetsRequestPaginateTypeDef

```python
# ListChangeSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsRequestPaginateTypeDef


def get_value() -> ListChangeSetsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListChangeSetsRequestPaginateTypeDef definition

class ListChangeSetsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChangeSetsRequestTypeDef

```python
# ListChangeSetsRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListChangeSetsRequestTypeDef


def get_value() -> ListChangeSetsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListChangeSetsRequestTypeDef definition

class ListChangeSetsRequestTypeDef(TypedDict):
    Catalog: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)

## MachineLearningProductLastModifiedDateFilterTypeDef

```python
# MachineLearningProductLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductLastModifiedDateFilterTypeDef


def get_value() -> MachineLearningProductLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# MachineLearningProductLastModifiedDateFilterTypeDef definition

class MachineLearningProductLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[MachineLearningProductLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: MachineLearningProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#machinelearningproductlastmodifieddatefilterdaterangetypedef)

## OfferAvailabilityEndDateFilterTypeDef

```python
# OfferAvailabilityEndDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferAvailabilityEndDateFilterTypeDef


def get_value() -> OfferAvailabilityEndDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# OfferAvailabilityEndDateFilterTypeDef definition

class OfferAvailabilityEndDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[OfferAvailabilityEndDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: OfferAvailabilityEndDateFilterDateRangeTypeDef](./type_defs.md#offeravailabilityenddatefilterdaterangetypedef)

## OfferLastModifiedDateFilterTypeDef

```python
# OfferLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferLastModifiedDateFilterTypeDef


def get_value() -> OfferLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# OfferLastModifiedDateFilterTypeDef definition

class OfferLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[OfferLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: OfferLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#offerlastmodifieddatefilterdaterangetypedef)

## OfferReleaseDateFilterTypeDef

```python
# OfferReleaseDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferReleaseDateFilterTypeDef


def get_value() -> OfferReleaseDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# OfferReleaseDateFilterTypeDef definition

class OfferReleaseDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[OfferReleaseDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: OfferReleaseDateFilterDateRangeTypeDef](./type_defs.md#offerreleasedatefilterdaterangetypedef)

## OfferSetLastModifiedDateFilterTypeDef

```python
# OfferSetLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetLastModifiedDateFilterTypeDef


def get_value() -> OfferSetLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# OfferSetLastModifiedDateFilterTypeDef definition

class OfferSetLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[OfferSetLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: OfferSetLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#offersetlastmodifieddatefilterdaterangetypedef)

## OfferSetReleaseDateFilterTypeDef

```python
# OfferSetReleaseDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetReleaseDateFilterTypeDef


def get_value() -> OfferSetReleaseDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# OfferSetReleaseDateFilterTypeDef definition

class OfferSetReleaseDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[OfferSetReleaseDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: OfferSetReleaseDateFilterDateRangeTypeDef](./type_defs.md#offersetreleasedatefilterdaterangetypedef)

## ResaleAuthorizationAvailabilityEndDateFilterTypeDef

```python
# ResaleAuthorizationAvailabilityEndDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationAvailabilityEndDateFilterTypeDef


def get_value() -> ResaleAuthorizationAvailabilityEndDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# ResaleAuthorizationAvailabilityEndDateFilterTypeDef definition

class ResaleAuthorizationAvailabilityEndDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef],  # (1)
    ValueList: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ResaleAuthorizationAvailabilityEndDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationavailabilityenddatefilterdaterangetypedef)

## ResaleAuthorizationCreatedDateFilterTypeDef

```python
# ResaleAuthorizationCreatedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationCreatedDateFilterTypeDef


def get_value() -> ResaleAuthorizationCreatedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# ResaleAuthorizationCreatedDateFilterTypeDef definition

class ResaleAuthorizationCreatedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[ResaleAuthorizationCreatedDateFilterDateRangeTypeDef],  # (1)
    ValueList: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ResaleAuthorizationCreatedDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationcreateddatefilterdaterangetypedef)

## ResaleAuthorizationLastModifiedDateFilterTypeDef

```python
# ResaleAuthorizationLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationLastModifiedDateFilterTypeDef


def get_value() -> ResaleAuthorizationLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# ResaleAuthorizationLastModifiedDateFilterTypeDef definition

class ResaleAuthorizationLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: ResaleAuthorizationLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#resaleauthorizationlastmodifieddatefilterdaterangetypedef)

## SaaSProductLastModifiedDateFilterTypeDef

```python
# SaaSProductLastModifiedDateFilterTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductLastModifiedDateFilterTypeDef


def get_value() -> SaaSProductLastModifiedDateFilterTypeDef:
    return {
        "DateRange": ...,
    }


# SaaSProductLastModifiedDateFilterTypeDef definition

class SaaSProductLastModifiedDateFilterTypeDef(TypedDict):
    DateRange: NotRequired[SaaSProductLastModifiedDateFilterDateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: SaaSProductLastModifiedDateFilterDateRangeTypeDef](./type_defs.md#saasproductlastmodifieddatefilterdaterangetypedef)

## AmiProductFiltersTypeDef

```python
# AmiProductFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AmiProductFiltersTypeDef


def get_value() -> AmiProductFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# AmiProductFiltersTypeDef definition

class AmiProductFiltersTypeDef(TypedDict):
    EntityId: NotRequired[AmiProductEntityIdFilterTypeDef],  # (1)
    LastModifiedDate: NotRequired[AmiProductLastModifiedDateFilterTypeDef],  # (2)
    ProductTitle: NotRequired[AmiProductTitleFilterTypeDef],  # (3)
    Visibility: NotRequired[AmiProductVisibilityFilterTypeDef],  # (4)
```

1. See [:material-code-braces: AmiProductEntityIdFilterTypeDef](./type_defs.md#amiproductentityidfiltertypedef)
2. See [:material-code-braces: AmiProductLastModifiedDateFilterTypeDef](./type_defs.md#amiproductlastmodifieddatefiltertypedef)
3. See [:material-code-braces: AmiProductTitleFilterTypeDef](./type_defs.md#amiproducttitlefiltertypedef)
4. See [:material-code-braces: AmiProductVisibilityFilterTypeDef](./type_defs.md#amiproductvisibilityfiltertypedef)

## DescribeChangeSetResponseTypeDef

```python
# DescribeChangeSetResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeChangeSetResponseTypeDef


def get_value() -> DescribeChangeSetResponseTypeDef:
    return {
        "ChangeSetId": ...,
    }


# DescribeChangeSetResponseTypeDef definition

class DescribeChangeSetResponseTypeDef(TypedDict):
    ChangeSetId: str,
    ChangeSetArn: str,
    ChangeSetName: str,
    Intent: IntentType,  # (1)
    StartTime: str,
    EndTime: str,
    Status: ChangeStatusType,  # (2)
    FailureCode: FailureCodeType,  # (3)
    FailureDescription: str,
    ChangeSet: list[ChangeSummaryTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IntentType](./literals.md#intenttype)
2. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype)
3. See [:material-code-brackets: FailureCodeType](./literals.md#failurecodetype)
4. See `list[ChangeSummaryTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartChangeSetRequestTypeDef

```python
# StartChangeSetRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import StartChangeSetRequestTypeDef


def get_value() -> StartChangeSetRequestTypeDef:
    return {
        "Catalog": ...,
    }


# StartChangeSetRequestTypeDef definition

class StartChangeSetRequestTypeDef(TypedDict):
    Catalog: str,
    ChangeSet: Sequence[ChangeTypeDef],  # (1)
    ChangeSetName: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    ChangeSetTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Intent: NotRequired[IntentType],  # (3)
```

1. See `Sequence[ChangeTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: IntentType](./literals.md#intenttype)

## ContainerProductFiltersTypeDef

```python
# ContainerProductFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ContainerProductFiltersTypeDef


def get_value() -> ContainerProductFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# ContainerProductFiltersTypeDef definition

class ContainerProductFiltersTypeDef(TypedDict):
    EntityId: NotRequired[ContainerProductEntityIdFilterTypeDef],  # (1)
    LastModifiedDate: NotRequired[ContainerProductLastModifiedDateFilterTypeDef],  # (2)
    ProductTitle: NotRequired[ContainerProductTitleFilterTypeDef],  # (3)
    Visibility: NotRequired[ContainerProductVisibilityFilterTypeDef],  # (4)
```

1. See [:material-code-braces: ContainerProductEntityIdFilterTypeDef](./type_defs.md#containerproductentityidfiltertypedef)
2. See [:material-code-braces: ContainerProductLastModifiedDateFilterTypeDef](./type_defs.md#containerproductlastmodifieddatefiltertypedef)
3. See [:material-code-braces: ContainerProductTitleFilterTypeDef](./type_defs.md#containerproducttitlefiltertypedef)
4. See [:material-code-braces: ContainerProductVisibilityFilterTypeDef](./type_defs.md#containerproductvisibilityfiltertypedef)

## ListAssessmentsRequestPaginateTypeDef

```python
# ListAssessmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListAssessmentsRequestPaginateTypeDef


def get_value() -> ListAssessmentsRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListAssessmentsRequestPaginateTypeDef definition

class ListAssessmentsRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    FrameworkId: NotRequired[str],
    AssessmentTargetFilter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    FrameworkFilters: NotRequired[FrameworkFiltersTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
2. See [:material-code-braces: FrameworkFiltersTypeDef](./type_defs.md#frameworkfilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssessmentsRequestTypeDef

```python
# ListAssessmentsRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListAssessmentsRequestTypeDef


def get_value() -> ListAssessmentsRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListAssessmentsRequestTypeDef definition

class ListAssessmentsRequestTypeDef(TypedDict):
    Catalog: str,
    FrameworkId: NotRequired[str],
    AssessmentTargetFilter: NotRequired[AssessmentTargetFilterTypeDef],  # (1)
    FrameworkFilters: NotRequired[FrameworkFiltersTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
2. See [:material-code-braces: FrameworkFiltersTypeDef](./type_defs.md#frameworkfilterstypedef)

## AssessmentSummaryTypeDef

```python
# AssessmentSummaryTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import AssessmentSummaryTypeDef


def get_value() -> AssessmentSummaryTypeDef:
    return {
        "AssessmentArn": ...,
    }


# AssessmentSummaryTypeDef definition

class AssessmentSummaryTypeDef(TypedDict):
    AssessmentArn: NotRequired[str],
    AssessmentId: NotRequired[str],
    FrameworkId: NotRequired[str],
    AssessmentTargetSummary: NotRequired[AssessmentTargetSummaryTypeDef],  # (1)
    FrameworkSummary: NotRequired[FrameworkSummaryTypeDef],  # (2)
    AssessmentResult: NotRequired[AssessmentResultType],  # (3)
    CreatedAt: NotRequired[str],
    ExpiresAt: NotRequired[str],
```

1. See [:material-code-braces: AssessmentTargetSummaryTypeDef](./type_defs.md#assessmenttargetsummarytypedef)
2. See [:material-code-braces: FrameworkSummaryTypeDef](./type_defs.md#frameworksummarytypedef)
3. See [:material-code-brackets: AssessmentResultType](./literals.md#assessmentresulttype)

## ControlAssessmentTypeDef

```python
# ControlAssessmentTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ControlAssessmentTypeDef


def get_value() -> ControlAssessmentTypeDef:
    return {
        "ControlId": ...,
    }


# ControlAssessmentTypeDef definition

class ControlAssessmentTypeDef(TypedDict):
    ControlId: NotRequired[str],
    ControlAssessmentResult: NotRequired[ControlAssessmentResultType],  # (1)
    Errors: NotRequired[list[ControlErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: ControlAssessmentResultType](./literals.md#controlassessmentresulttype)
2. See `list[ControlErrorTypeDef]`

## DataProductFiltersTypeDef

```python
# DataProductFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DataProductFiltersTypeDef


def get_value() -> DataProductFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# DataProductFiltersTypeDef definition

class DataProductFiltersTypeDef(TypedDict):
    EntityId: NotRequired[DataProductEntityIdFilterTypeDef],  # (1)
    ProductTitle: NotRequired[DataProductTitleFilterTypeDef],  # (2)
    Visibility: NotRequired[DataProductVisibilityFilterTypeDef],  # (3)
    LastModifiedDate: NotRequired[DataProductLastModifiedDateFilterTypeDef],  # (4)
```

1. See [:material-code-braces: DataProductEntityIdFilterTypeDef](./type_defs.md#dataproductentityidfiltertypedef)
2. See [:material-code-braces: DataProductTitleFilterTypeDef](./type_defs.md#dataproducttitlefiltertypedef)
3. See [:material-code-braces: DataProductVisibilityFilterTypeDef](./type_defs.md#dataproductvisibilityfiltertypedef)
4. See [:material-code-braces: DataProductLastModifiedDateFilterTypeDef](./type_defs.md#dataproductlastmodifieddatefiltertypedef)

## ListEntitiesResponseTypeDef

```python
# ListEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesResponseTypeDef


def get_value() -> ListEntitiesResponseTypeDef:
    return {
        "EntitySummaryList": ...,
    }


# ListEntitiesResponseTypeDef definition

class ListEntitiesResponseTypeDef(TypedDict):
    EntitySummaryList: list[EntitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EntitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MachineLearningProductFiltersTypeDef

```python
# MachineLearningProductFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import MachineLearningProductFiltersTypeDef


def get_value() -> MachineLearningProductFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# MachineLearningProductFiltersTypeDef definition

class MachineLearningProductFiltersTypeDef(TypedDict):
    EntityId: NotRequired[MachineLearningProductEntityIdFilterTypeDef],  # (1)
    LastModifiedDate: NotRequired[MachineLearningProductLastModifiedDateFilterTypeDef],  # (2)
    ProductTitle: NotRequired[MachineLearningProductTitleFilterTypeDef],  # (3)
    Visibility: NotRequired[MachineLearningProductVisibilityFilterTypeDef],  # (4)
```

1. See [:material-code-braces: MachineLearningProductEntityIdFilterTypeDef](./type_defs.md#machinelearningproductentityidfiltertypedef)
2. See [:material-code-braces: MachineLearningProductLastModifiedDateFilterTypeDef](./type_defs.md#machinelearningproductlastmodifieddatefiltertypedef)
3. See [:material-code-braces: MachineLearningProductTitleFilterTypeDef](./type_defs.md#machinelearningproducttitlefiltertypedef)
4. See [:material-code-braces: MachineLearningProductVisibilityFilterTypeDef](./type_defs.md#machinelearningproductvisibilityfiltertypedef)

## OfferFiltersTypeDef

```python
# OfferFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferFiltersTypeDef


def get_value() -> OfferFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# OfferFiltersTypeDef definition

class OfferFiltersTypeDef(TypedDict):
    EntityId: NotRequired[OfferEntityIdFilterTypeDef],  # (1)
    Name: NotRequired[OfferNameFilterTypeDef],  # (2)
    ProductId: NotRequired[OfferProductIdFilterTypeDef],  # (3)
    ResaleAuthorizationId: NotRequired[OfferResaleAuthorizationIdFilterTypeDef],  # (4)
    ReleaseDate: NotRequired[OfferReleaseDateFilterTypeDef],  # (5)
    AvailabilityEndDate: NotRequired[OfferAvailabilityEndDateFilterTypeDef],  # (6)
    BuyerAccounts: NotRequired[OfferBuyerAccountsFilterTypeDef],  # (7)
    State: NotRequired[OfferStateFilterTypeDef],  # (8)
    Targeting: NotRequired[OfferTargetingFilterTypeDef],  # (9)
    LastModifiedDate: NotRequired[OfferLastModifiedDateFilterTypeDef],  # (10)
    OfferSetId: NotRequired[OfferSetIdFilterTypeDef],  # (11)
    TargetAgreementId: NotRequired[OfferTargetAgreementIdFilterTypeDef],  # (12)
    TargetAgreementIntent: NotRequired[OfferTargetAgreementIntentFilterTypeDef],  # (13)
    CreatedBySource: NotRequired[OfferCreatedBySourceFilterTypeDef],  # (14)
```

1. See [:material-code-braces: OfferEntityIdFilterTypeDef](./type_defs.md#offerentityidfiltertypedef)
2. See [:material-code-braces: OfferNameFilterTypeDef](./type_defs.md#offernamefiltertypedef)
3. See [:material-code-braces: OfferProductIdFilterTypeDef](./type_defs.md#offerproductidfiltertypedef)
4. See [:material-code-braces: OfferResaleAuthorizationIdFilterTypeDef](./type_defs.md#offerresaleauthorizationidfiltertypedef)
5. See [:material-code-braces: OfferReleaseDateFilterTypeDef](./type_defs.md#offerreleasedatefiltertypedef)
6. See [:material-code-braces: OfferAvailabilityEndDateFilterTypeDef](./type_defs.md#offeravailabilityenddatefiltertypedef)
7. See [:material-code-braces: OfferBuyerAccountsFilterTypeDef](./type_defs.md#offerbuyeraccountsfiltertypedef)
8. See [:material-code-braces: OfferStateFilterTypeDef](./type_defs.md#offerstatefiltertypedef)
9. See [:material-code-braces: OfferTargetingFilterTypeDef](./type_defs.md#offertargetingfiltertypedef)
10. See [:material-code-braces: OfferLastModifiedDateFilterTypeDef](./type_defs.md#offerlastmodifieddatefiltertypedef)
11. See [:material-code-braces: OfferSetIdFilterTypeDef](./type_defs.md#offersetidfiltertypedef)
12. See [:material-code-braces: OfferTargetAgreementIdFilterTypeDef](./type_defs.md#offertargetagreementidfiltertypedef)
13. See [:material-code-braces: OfferTargetAgreementIntentFilterTypeDef](./type_defs.md#offertargetagreementintentfiltertypedef)
14. See [:material-code-braces: OfferCreatedBySourceFilterTypeDef](./type_defs.md#offercreatedbysourcefiltertypedef)

## OfferSetFiltersTypeDef

```python
# OfferSetFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import OfferSetFiltersTypeDef


def get_value() -> OfferSetFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# OfferSetFiltersTypeDef definition

class OfferSetFiltersTypeDef(TypedDict):
    EntityId: NotRequired[OfferSetEntityIdFilterTypeDef],  # (1)
    Name: NotRequired[OfferSetNameFilterTypeDef],  # (2)
    State: NotRequired[OfferSetStateFilterTypeDef],  # (3)
    ReleaseDate: NotRequired[OfferSetReleaseDateFilterTypeDef],  # (4)
    AssociatedOfferIds: NotRequired[OfferSetAssociatedOfferIdsFilterTypeDef],  # (5)
    SolutionId: NotRequired[OfferSetSolutionIdFilterTypeDef],  # (6)
    LastModifiedDate: NotRequired[OfferSetLastModifiedDateFilterTypeDef],  # (7)
```

1. See [:material-code-braces: OfferSetEntityIdFilterTypeDef](./type_defs.md#offersetentityidfiltertypedef)
2. See [:material-code-braces: OfferSetNameFilterTypeDef](./type_defs.md#offersetnamefiltertypedef)
3. See [:material-code-braces: OfferSetStateFilterTypeDef](./type_defs.md#offersetstatefiltertypedef)
4. See [:material-code-braces: OfferSetReleaseDateFilterTypeDef](./type_defs.md#offersetreleasedatefiltertypedef)
5. See [:material-code-braces: OfferSetAssociatedOfferIdsFilterTypeDef](./type_defs.md#offersetassociatedofferidsfiltertypedef)
6. See [:material-code-braces: OfferSetSolutionIdFilterTypeDef](./type_defs.md#offersetsolutionidfiltertypedef)
7. See [:material-code-braces: OfferSetLastModifiedDateFilterTypeDef](./type_defs.md#offersetlastmodifieddatefiltertypedef)

## ResaleAuthorizationFiltersTypeDef

```python
# ResaleAuthorizationFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ResaleAuthorizationFiltersTypeDef


def get_value() -> ResaleAuthorizationFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# ResaleAuthorizationFiltersTypeDef definition

class ResaleAuthorizationFiltersTypeDef(TypedDict):
    EntityId: NotRequired[ResaleAuthorizationEntityIdFilterTypeDef],  # (1)
    Name: NotRequired[ResaleAuthorizationNameFilterTypeDef],  # (2)
    ProductId: NotRequired[ResaleAuthorizationProductIdFilterTypeDef],  # (3)
    CreatedDate: NotRequired[ResaleAuthorizationCreatedDateFilterTypeDef],  # (4)
    AvailabilityEndDate: NotRequired[ResaleAuthorizationAvailabilityEndDateFilterTypeDef],  # (5)
    ManufacturerAccountId: NotRequired[ResaleAuthorizationManufacturerAccountIdFilterTypeDef],  # (6)
    ProductName: NotRequired[ResaleAuthorizationProductNameFilterTypeDef],  # (7)
    ManufacturerLegalName: NotRequired[ResaleAuthorizationManufacturerLegalNameFilterTypeDef],  # (8)
    ResellerAccountID: NotRequired[ResaleAuthorizationResellerAccountIDFilterTypeDef],  # (9)
    ResellerLegalName: NotRequired[ResaleAuthorizationResellerLegalNameFilterTypeDef],  # (10)
    Status: NotRequired[ResaleAuthorizationStatusFilterTypeDef],  # (11)
    OfferExtendedStatus: NotRequired[ResaleAuthorizationOfferExtendedStatusFilterTypeDef],  # (12)
    LastModifiedDate: NotRequired[ResaleAuthorizationLastModifiedDateFilterTypeDef],  # (13)
    ResellerRole: NotRequired[ResaleAuthorizationResellerRoleFilterTypeDef],  # (14)
```

1. See [:material-code-braces: ResaleAuthorizationEntityIdFilterTypeDef](./type_defs.md#resaleauthorizationentityidfiltertypedef)
2. See [:material-code-braces: ResaleAuthorizationNameFilterTypeDef](./type_defs.md#resaleauthorizationnamefiltertypedef)
3. See [:material-code-braces: ResaleAuthorizationProductIdFilterTypeDef](./type_defs.md#resaleauthorizationproductidfiltertypedef)
4. See [:material-code-braces: ResaleAuthorizationCreatedDateFilterTypeDef](./type_defs.md#resaleauthorizationcreateddatefiltertypedef)
5. See [:material-code-braces: ResaleAuthorizationAvailabilityEndDateFilterTypeDef](./type_defs.md#resaleauthorizationavailabilityenddatefiltertypedef)
6. See [:material-code-braces: ResaleAuthorizationManufacturerAccountIdFilterTypeDef](./type_defs.md#resaleauthorizationmanufactureraccountidfiltertypedef)
7. See [:material-code-braces: ResaleAuthorizationProductNameFilterTypeDef](./type_defs.md#resaleauthorizationproductnamefiltertypedef)
8. See [:material-code-braces: ResaleAuthorizationManufacturerLegalNameFilterTypeDef](./type_defs.md#resaleauthorizationmanufacturerlegalnamefiltertypedef)
9. See [:material-code-braces: ResaleAuthorizationResellerAccountIDFilterTypeDef](./type_defs.md#resaleauthorizationreselleraccountidfiltertypedef)
10. See [:material-code-braces: ResaleAuthorizationResellerLegalNameFilterTypeDef](./type_defs.md#resaleauthorizationresellerlegalnamefiltertypedef)
11. See [:material-code-braces: ResaleAuthorizationStatusFilterTypeDef](./type_defs.md#resaleauthorizationstatusfiltertypedef)
12. See [:material-code-braces: ResaleAuthorizationOfferExtendedStatusFilterTypeDef](./type_defs.md#resaleauthorizationofferextendedstatusfiltertypedef)
13. See [:material-code-braces: ResaleAuthorizationLastModifiedDateFilterTypeDef](./type_defs.md#resaleauthorizationlastmodifieddatefiltertypedef)
14. See [:material-code-braces: ResaleAuthorizationResellerRoleFilterTypeDef](./type_defs.md#resaleauthorizationresellerrolefiltertypedef)

## SaaSProductFiltersTypeDef

```python
# SaaSProductFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import SaaSProductFiltersTypeDef


def get_value() -> SaaSProductFiltersTypeDef:
    return {
        "EntityId": ...,
    }


# SaaSProductFiltersTypeDef definition

class SaaSProductFiltersTypeDef(TypedDict):
    EntityId: NotRequired[SaaSProductEntityIdFilterTypeDef],  # (1)
    ProductTitle: NotRequired[SaaSProductTitleFilterTypeDef],  # (2)
    Visibility: NotRequired[SaaSProductVisibilityFilterTypeDef],  # (3)
    LastModifiedDate: NotRequired[SaaSProductLastModifiedDateFilterTypeDef],  # (4)
```

1. See [:material-code-braces: SaaSProductEntityIdFilterTypeDef](./type_defs.md#saasproductentityidfiltertypedef)
2. See [:material-code-braces: SaaSProductTitleFilterTypeDef](./type_defs.md#saasproducttitlefiltertypedef)
3. See [:material-code-braces: SaaSProductVisibilityFilterTypeDef](./type_defs.md#saasproductvisibilityfiltertypedef)
4. See [:material-code-braces: SaaSProductLastModifiedDateFilterTypeDef](./type_defs.md#saasproductlastmodifieddatefiltertypedef)

## ListAssessmentsResponseTypeDef

```python
# ListAssessmentsResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListAssessmentsResponseTypeDef


def get_value() -> ListAssessmentsResponseTypeDef:
    return {
        "AssessmentSummaryList": ...,
    }


# ListAssessmentsResponseTypeDef definition

class ListAssessmentsResponseTypeDef(TypedDict):
    AssessmentSummaryList: list[AssessmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AssessmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssessmentResponseTypeDef

```python
# DescribeAssessmentResponseTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import DescribeAssessmentResponseTypeDef


def get_value() -> DescribeAssessmentResponseTypeDef:
    return {
        "AssessmentArn": ...,
    }


# DescribeAssessmentResponseTypeDef definition

class DescribeAssessmentResponseTypeDef(TypedDict):
    AssessmentArn: str,
    AssessmentId: str,
    FrameworkId: str,
    AssessmentTargetSummary: AssessmentTargetSummaryTypeDef,  # (1)
    FrameworkSummary: FrameworkSummaryTypeDef,  # (2)
    AssessmentResult: AssessmentResultType,  # (3)
    CreatedAt: str,
    ExpiresAt: str,
    ControlAssessments: list[ControlAssessmentTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AssessmentTargetSummaryTypeDef](./type_defs.md#assessmenttargetsummarytypedef)
2. See [:material-code-braces: FrameworkSummaryTypeDef](./type_defs.md#frameworksummarytypedef)
3. See [:material-code-brackets: AssessmentResultType](./literals.md#assessmentresulttype)
4. See `list[ControlAssessmentTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EntityTypeFiltersTypeDef

```python
# EntityTypeFiltersTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import EntityTypeFiltersTypeDef


def get_value() -> EntityTypeFiltersTypeDef:
    return {
        "DataProductFilters": ...,
    }


# EntityTypeFiltersTypeDef definition

class EntityTypeFiltersTypeDef(TypedDict):
    DataProductFilters: NotRequired[DataProductFiltersTypeDef],  # (1)
    SaaSProductFilters: NotRequired[SaaSProductFiltersTypeDef],  # (2)
    AmiProductFilters: NotRequired[AmiProductFiltersTypeDef],  # (3)
    OfferFilters: NotRequired[OfferFiltersTypeDef],  # (4)
    ContainerProductFilters: NotRequired[ContainerProductFiltersTypeDef],  # (5)
    ResaleAuthorizationFilters: NotRequired[ResaleAuthorizationFiltersTypeDef],  # (6)
    MachineLearningProductFilters: NotRequired[MachineLearningProductFiltersTypeDef],  # (7)
    OfferSetFilters: NotRequired[OfferSetFiltersTypeDef],  # (8)
```

1. See [:material-code-braces: DataProductFiltersTypeDef](./type_defs.md#dataproductfilterstypedef)
2. See [:material-code-braces: SaaSProductFiltersTypeDef](./type_defs.md#saasproductfilterstypedef)
3. See [:material-code-braces: AmiProductFiltersTypeDef](./type_defs.md#amiproductfilterstypedef)
4. See [:material-code-braces: OfferFiltersTypeDef](./type_defs.md#offerfilterstypedef)
5. See [:material-code-braces: ContainerProductFiltersTypeDef](./type_defs.md#containerproductfilterstypedef)
6. See [:material-code-braces: ResaleAuthorizationFiltersTypeDef](./type_defs.md#resaleauthorizationfilterstypedef)
7. See [:material-code-braces: MachineLearningProductFiltersTypeDef](./type_defs.md#machinelearningproductfilterstypedef)
8. See [:material-code-braces: OfferSetFiltersTypeDef](./type_defs.md#offersetfilterstypedef)

## ListEntitiesRequestPaginateTypeDef

```python
# ListEntitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesRequestPaginateTypeDef


def get_value() -> ListEntitiesRequestPaginateTypeDef:
    return {
        "Catalog": ...,
    }


# ListEntitiesRequestPaginateTypeDef definition

class ListEntitiesRequestPaginateTypeDef(TypedDict):
    Catalog: str,
    EntityType: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    OwnershipType: NotRequired[OwnershipTypeType],  # (3)
    EntityTypeFilters: NotRequired[EntityTypeFiltersTypeDef],  # (4)
    EntityTypeSort: NotRequired[EntityTypeSortTypeDef],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-brackets: OwnershipTypeType](./literals.md#ownershiptypetype)
4. See [:material-code-braces: EntityTypeFiltersTypeDef](./type_defs.md#entitytypefilterstypedef)
5. See [:material-code-braces: EntityTypeSortTypeDef](./type_defs.md#entitytypesorttypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitiesRequestTypeDef

```python
# ListEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_marketplace_catalog.type_defs import ListEntitiesRequestTypeDef


def get_value() -> ListEntitiesRequestTypeDef:
    return {
        "Catalog": ...,
    }


# ListEntitiesRequestTypeDef definition

class ListEntitiesRequestTypeDef(TypedDict):
    Catalog: str,
    EntityType: str,
    FilterList: NotRequired[Sequence[FilterTypeDef]],  # (1)
    Sort: NotRequired[SortTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    OwnershipType: NotRequired[OwnershipTypeType],  # (3)
    EntityTypeFilters: NotRequired[EntityTypeFiltersTypeDef],  # (4)
    EntityTypeSort: NotRequired[EntityTypeSortTypeDef],  # (5)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-brackets: OwnershipTypeType](./literals.md#ownershiptypetype)
4. See [:material-code-braces: EntityTypeFiltersTypeDef](./type_defs.md#entitytypefilterstypedef)
5. See [:material-code-braces: EntityTypeSortTypeDef](./type_defs.md#entitytypesorttypedef)

