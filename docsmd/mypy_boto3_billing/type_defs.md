# Type definitions

> [Index](../README.md) > [Billing](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing)
    type annotations stubs module [mypy-boto3-billing](https://pypi.org/project/mypy-boto3-billing/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_billing.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ExpressionUnionTypeDef

```python
# ExpressionUnionTypeDef Union usage example

from mypy_boto3_billing.type_defs import ExpressionUnionTypeDef


def get_value() -> ExpressionUnionTypeDef:
    return ...


# ExpressionUnionTypeDef definition

ExpressionUnionTypeDef = Union[
    ExpressionTypeDef,  # (1)
    ExpressionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)



## AdditionalChargeTypeDef

```python
# AdditionalChargeTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import AdditionalChargeTypeDef


def get_value() -> AdditionalChargeTypeDef:
    return {
        "description": ...,
    }


# AdditionalChargeTypeDef definition

class AdditionalChargeTypeDef(TypedDict):
    description: str,
    amount: NotRequired[str],
    chargeType: NotRequired[str],
```


## AmountTypeDef

```python
# AmountTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import AmountTypeDef


def get_value() -> AmountTypeDef:
    return {
        "currencyCode": ...,
    }


# AmountTypeDef definition

class AmountTypeDef(TypedDict):
    currencyCode: str,
    currencyAmount: str,
```


## AssociateSourceViewsRequestTypeDef

```python
# AssociateSourceViewsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import AssociateSourceViewsRequestTypeDef


def get_value() -> AssociateSourceViewsRequestTypeDef:
    return {
        "arn": ...,
    }


# AssociateSourceViewsRequestTypeDef definition

class AssociateSourceViewsRequestTypeDef(TypedDict):
    arn: str,
    sourceViews: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ResponseMetadataTypeDef


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


## BillingFeatureFilterTypeDef

```python
# BillingFeatureFilterTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingFeatureFilterTypeDef


def get_value() -> BillingFeatureFilterTypeDef:
    return {
        "name": ...,
    }


# BillingFeatureFilterTypeDef definition

class BillingFeatureFilterTypeDef(TypedDict):
    name: NotRequired[BillingFeatureFilterNameType],  # (1)
    value: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: BillingFeatureFilterNameType](./literals.md#billingfeaturefilternametype)

## BillingPeriodTypeDef

```python
# BillingPeriodTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingPeriodTypeDef


def get_value() -> BillingPeriodTypeDef:
    return {
        "year": ...,
    }


# BillingPeriodTypeDef definition

class BillingPeriodTypeDef(TypedDict):
    year: int,
    month: int,
```


## BillingPreferenceForKeyTypeDef

```python
# BillingPreferenceForKeyTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingPreferenceForKeyTypeDef


def get_value() -> BillingPreferenceForKeyTypeDef:
    return {
        "key": ...,
    }


# BillingPreferenceForKeyTypeDef definition

class BillingPreferenceForKeyTypeDef(TypedDict):
    key: str,
    value: PreferenceValueType,  # (1)
```

1. See [:material-code-brackets: PreferenceValueType](./literals.md#preferencevaluetype)

## BillingViewHealthStatusTypeDef

```python
# BillingViewHealthStatusTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingViewHealthStatusTypeDef


def get_value() -> BillingViewHealthStatusTypeDef:
    return {
        "statusCode": ...,
    }


# BillingViewHealthStatusTypeDef definition

class BillingViewHealthStatusTypeDef(TypedDict):
    statusCode: NotRequired[BillingViewStatusType],  # (1)
    statusReasons: NotRequired[list[BillingViewStatusReasonType]],  # (2)
```

1. See [:material-code-brackets: BillingViewStatusType](./literals.md#billingviewstatustype)
2. See `list[BillingViewStatusReasonType]`

## ChargeAccountTypeDef

```python
# ChargeAccountTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ChargeAccountTypeDef


def get_value() -> ChargeAccountTypeDef:
    return {
        "accountId": ...,
    }


# ChargeAccountTypeDef definition

class ChargeAccountTypeDef(TypedDict):
    accountId: str,
    chargePercentage: str,
```


## ContractAccountTypeDef

```python
# ContractAccountTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ContractAccountTypeDef


def get_value() -> ContractAccountTypeDef:
    return {
        "accountId": ...,
    }


# ContractAccountTypeDef definition

class ContractAccountTypeDef(TypedDict):
    accountId: str,
    isGdn: bool,
```


## CostCategoryValuesOutputTypeDef

```python
# CostCategoryValuesOutputTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CostCategoryValuesOutputTypeDef


def get_value() -> CostCategoryValuesOutputTypeDef:
    return {
        "key": ...,
    }


# CostCategoryValuesOutputTypeDef definition

class CostCategoryValuesOutputTypeDef(TypedDict):
    key: str,
    values: list[str],
```


## CostCategoryValuesTypeDef

```python
# CostCategoryValuesTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CostCategoryValuesTypeDef


def get_value() -> CostCategoryValuesTypeDef:
    return {
        "key": ...,
    }


# CostCategoryValuesTypeDef definition

class CostCategoryValuesTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
```


## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## DeleteBillingViewRequestTypeDef

```python
# DeleteBillingViewRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DeleteBillingViewRequestTypeDef


def get_value() -> DeleteBillingViewRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteBillingViewRequestTypeDef definition

class DeleteBillingViewRequestTypeDef(TypedDict):
    arn: str,
    force: NotRequired[bool],
```


## DimensionValuesOutputTypeDef

```python
# DimensionValuesOutputTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DimensionValuesOutputTypeDef


def get_value() -> DimensionValuesOutputTypeDef:
    return {
        "key": ...,
    }


# DimensionValuesOutputTypeDef definition

class DimensionValuesOutputTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: list[str],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)

## DimensionValuesTypeDef

```python
# DimensionValuesTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DimensionValuesTypeDef


def get_value() -> DimensionValuesTypeDef:
    return {
        "key": ...,
    }


# DimensionValuesTypeDef definition

class DimensionValuesTypeDef(TypedDict):
    key: DimensionType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)

## DisassociateSourceViewsRequestTypeDef

```python
# DisassociateSourceViewsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DisassociateSourceViewsRequestTypeDef


def get_value() -> DisassociateSourceViewsRequestTypeDef:
    return {
        "arn": ...,
    }


# DisassociateSourceViewsRequestTypeDef definition

class DisassociateSourceViewsRequestTypeDef(TypedDict):
    arn: str,
    sourceViews: Sequence[str],
```


## EnterpriseSupportTimePeriodTypeDef

```python
# EnterpriseSupportTimePeriodTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import EnterpriseSupportTimePeriodTypeDef


def get_value() -> EnterpriseSupportTimePeriodTypeDef:
    return {
        "beginDate": ...,
    }


# EnterpriseSupportTimePeriodTypeDef definition

class EnterpriseSupportTimePeriodTypeDef(TypedDict):
    beginDate: datetime.datetime,
    endDate: NotRequired[datetime.datetime],
```


## TagValuesOutputTypeDef

```python
# TagValuesOutputTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import TagValuesOutputTypeDef


def get_value() -> TagValuesOutputTypeDef:
    return {
        "key": ...,
    }


# TagValuesOutputTypeDef definition

class TagValuesOutputTypeDef(TypedDict):
    key: str,
    values: list[str],
```


## TimeRangeOutputTypeDef

```python
# TimeRangeOutputTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import TimeRangeOutputTypeDef


def get_value() -> TimeRangeOutputTypeDef:
    return {
        "beginDateInclusive": ...,
    }


# TimeRangeOutputTypeDef definition

class TimeRangeOutputTypeDef(TypedDict):
    beginDateInclusive: NotRequired[datetime.datetime],
    endDateInclusive: NotRequired[datetime.datetime],
```


## TagValuesTypeDef

```python
# TagValuesTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import TagValuesTypeDef


def get_value() -> TagValuesTypeDef:
    return {
        "key": ...,
    }


# TagValuesTypeDef definition

class TagValuesTypeDef(TypedDict):
    key: str,
    values: Sequence[str],
```


## GetBillingViewRequestTypeDef

```python
# GetBillingViewRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetBillingViewRequestTypeDef


def get_value() -> GetBillingViewRequestTypeDef:
    return {
        "arn": ...,
    }


# GetBillingViewRequestTypeDef definition

class GetBillingViewRequestTypeDef(TypedDict):
    arn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import PaginatorConfigTypeDef


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


## GetEnterpriseSupportChargeSummaryRequestTypeDef

```python
# GetEnterpriseSupportChargeSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetEnterpriseSupportChargeSummaryRequestTypeDef


def get_value() -> GetEnterpriseSupportChargeSummaryRequestTypeDef:
    return {
        "billingMonth": ...,
    }


# GetEnterpriseSupportChargeSummaryRequestTypeDef definition

class GetEnterpriseSupportChargeSummaryRequestTypeDef(TypedDict):
    billingMonth: str,
```


## GetEnterpriseSupportContractDetailsRequestTypeDef

```python
# GetEnterpriseSupportContractDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetEnterpriseSupportContractDetailsRequestTypeDef


def get_value() -> GetEnterpriseSupportContractDetailsRequestTypeDef:
    return {
        "billingMonth": ...,
    }


# GetEnterpriseSupportContractDetailsRequestTypeDef definition

class GetEnterpriseSupportContractDetailsRequestTypeDef(TypedDict):
    billingMonth: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ServiceLevelAccountUsageTypeDef

```python
# ServiceLevelAccountUsageTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ServiceLevelAccountUsageTypeDef


def get_value() -> ServiceLevelAccountUsageTypeDef:
    return {
        "serviceCode": ...,
    }


# ServiceLevelAccountUsageTypeDef definition

class ServiceLevelAccountUsageTypeDef(TypedDict):
    serviceCode: NotRequired[str],
    totalSupportEligibleSpend: NotRequired[str],
```


## StringSearchTypeDef

```python
# StringSearchTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import StringSearchTypeDef


def get_value() -> StringSearchTypeDef:
    return {
        "searchOption": ...,
    }


# StringSearchTypeDef definition

class StringSearchTypeDef(TypedDict):
    searchOption: SearchOptionType,  # (1)
    searchValue: str,
```

1. See [:material-code-brackets: SearchOptionType](./literals.md#searchoptiontype)

## ListEnterpriseSupportLinkedAccountChargesRequestTypeDef

```python
# ListEnterpriseSupportLinkedAccountChargesRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListEnterpriseSupportLinkedAccountChargesRequestTypeDef


def get_value() -> ListEnterpriseSupportLinkedAccountChargesRequestTypeDef:
    return {
        "billingMonth": ...,
    }


# ListEnterpriseSupportLinkedAccountChargesRequestTypeDef definition

class ListEnterpriseSupportLinkedAccountChargesRequestTypeDef(TypedDict):
    billingMonth: str,
    accountId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSourceViewsForBillingViewRequestTypeDef

```python
# ListSourceViewsForBillingViewRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListSourceViewsForBillingViewRequestTypeDef


def get_value() -> ListSourceViewsForBillingViewRequestTypeDef:
    return {
        "arn": ...,
    }


# ListSourceViewsForBillingViewRequestTypeDef definition

class ListSourceViewsForBillingViewRequestTypeDef(TypedDict):
    arn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PricingPlanTierTypeDef

```python
# PricingPlanTierTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import PricingPlanTierTypeDef


def get_value() -> PricingPlanTierTypeDef:
    return {
        "tierMinimum": ...,
    }


# PricingPlanTierTypeDef definition

class PricingPlanTierTypeDef(TypedDict):
    tierMinimum: str,
    baseCharge: str,
    additionalPercentageOfAggregateCharges: str,
    aggregateChargesAdjustment: str,
    incremental: bool,
    tierMaximum: NotRequired[str],
    increment: NotRequired[str],
    incrementCharge: NotRequired[str],
```


## RedeemCreditsRequestTypeDef

```python
# RedeemCreditsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import RedeemCreditsRequestTypeDef


def get_value() -> RedeemCreditsRequestTypeDef:
    return {
        "promoCode": ...,
    }


# RedeemCreditsRequestTypeDef definition

class RedeemCreditsRequestTypeDef(TypedDict):
    promoCode: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTagKeys: Sequence[str],
```


## ActiveTimeRangeTypeDef

```python
# ActiveTimeRangeTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ActiveTimeRangeTypeDef


def get_value() -> ActiveTimeRangeTypeDef:
    return {
        "activeAfterInclusive": ...,
    }


# ActiveTimeRangeTypeDef definition

class ActiveTimeRangeTypeDef(TypedDict):
    activeAfterInclusive: TimestampTypeDef,
    activeBeforeInclusive: TimestampTypeDef,
```


## GetCreditAllocationHistoryRequestTypeDef

```python
# GetCreditAllocationHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetCreditAllocationHistoryRequestTypeDef


def get_value() -> GetCreditAllocationHistoryRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetCreditAllocationHistoryRequestTypeDef definition

class GetCreditAllocationHistoryRequestTypeDef(TypedDict):
    accountId: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    creditId: NotRequired[int],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetCreditsRequestTypeDef

```python
# GetCreditsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetCreditsRequestTypeDef


def get_value() -> GetCreditsRequestTypeDef:
    return {
        "accountId": ...,
    }


# GetCreditsRequestTypeDef definition

class GetCreditsRequestTypeDef(TypedDict):
    accountId: str,
    startDate: TimestampTypeDef,
    endDate: NotRequired[TimestampTypeDef],
    payerAccountFlag: NotRequired[bool],
```


## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "beginDateInclusive": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    beginDateInclusive: NotRequired[TimestampTypeDef],
    endDateInclusive: NotRequired[TimestampTypeDef],
```


## CreditAllocationHistoryEntryTypeDef

```python
# CreditAllocationHistoryEntryTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CreditAllocationHistoryEntryTypeDef


def get_value() -> CreditAllocationHistoryEntryTypeDef:
    return {
        "creditId": ...,
    }


# CreditAllocationHistoryEntryTypeDef definition

class CreditAllocationHistoryEntryTypeDef(TypedDict):
    creditId: str,
    creditAmount: AmountTypeDef,  # (1)
    accountId: str,
    appliedServiceName: str,
    billingMonth: str,
    isEstimatedBill: bool,
    description: NotRequired[str],
```

1. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)

## CreditDataTypeDef

```python
# CreditDataTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CreditDataTypeDef


def get_value() -> CreditDataTypeDef:
    return {
        "creditId": ...,
    }


# CreditDataTypeDef definition

class CreditDataTypeDef(TypedDict):
    creditId: str,
    accountId: str,
    creditType: str,
    initialAmount: AmountTypeDef,  # (1)
    remainingAmount: AmountTypeDef,  # (1)
    description: str,
    startDate: datetime.datetime,
    estimatedAmount: NotRequired[AmountTypeDef],  # (1)
    applicableProductNames: NotRequired[list[str]],
    endDate: NotRequired[datetime.datetime],
    exhaustDate: NotRequired[datetime.datetime],
    applicationType: NotRequired[ApplicationTypeType],  # (4)
    shareableAccounts: NotRequired[list[str]],
    accountHasCreditSharingEnabled: NotRequired[bool],
    creditConsoleVisibility: NotRequired[str],
    creditSharingType: NotRequired[CreditSharingTypeType],  # (5)
    costCategoryArn: NotRequired[str],
    ruleName: NotRequired[str],
    creditStatus: NotRequired[CreditStatusType],  # (6)
    purchaseTypeApplications: NotRequired[list[str]],
```

1. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)
2. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)
3. See [:material-code-braces: AmountTypeDef](./type_defs.md#amounttypedef)
4. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
5. See [:material-code-brackets: CreditSharingTypeType](./literals.md#creditsharingtypetype)
6. See [:material-code-brackets: CreditStatusType](./literals.md#creditstatustype)

## AssociateSourceViewsResponseTypeDef

```python
# AssociateSourceViewsResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import AssociateSourceViewsResponseTypeDef


def get_value() -> AssociateSourceViewsResponseTypeDef:
    return {
        "arn": ...,
    }


# AssociateSourceViewsResponseTypeDef definition

class AssociateSourceViewsResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingViewResponseTypeDef

```python
# CreateBillingViewResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CreateBillingViewResponseTypeDef


def get_value() -> CreateBillingViewResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateBillingViewResponseTypeDef definition

class CreateBillingViewResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBillingViewResponseTypeDef

```python
# DeleteBillingViewResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DeleteBillingViewResponseTypeDef


def get_value() -> DeleteBillingViewResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteBillingViewResponseTypeDef definition

class DeleteBillingViewResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateSourceViewsResponseTypeDef

```python
# DisassociateSourceViewsResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import DisassociateSourceViewsResponseTypeDef


def get_value() -> DisassociateSourceViewsResponseTypeDef:
    return {
        "arn": ...,
    }


# DisassociateSourceViewsResponseTypeDef definition

class DisassociateSourceViewsResponseTypeDef(TypedDict):
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSourceViewsForBillingViewResponseTypeDef

```python
# ListSourceViewsForBillingViewResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListSourceViewsForBillingViewResponseTypeDef


def get_value() -> ListSourceViewsForBillingViewResponseTypeDef:
    return {
        "sourceViews": ...,
    }


# ListSourceViewsForBillingViewResponseTypeDef definition

class ListSourceViewsForBillingViewResponseTypeDef(TypedDict):
    sourceViews: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBillingViewResponseTypeDef

```python
# UpdateBillingViewResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import UpdateBillingViewResponseTypeDef


def get_value() -> UpdateBillingViewResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateBillingViewResponseTypeDef definition

class UpdateBillingViewResponseTypeDef(TypedDict):
    arn: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillingPreferencesRequestTypeDef

```python
# GetBillingPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetBillingPreferencesRequestTypeDef


def get_value() -> GetBillingPreferencesRequestTypeDef:
    return {
        "features": ...,
    }


# GetBillingPreferencesRequestTypeDef definition

class GetBillingPreferencesRequestTypeDef(TypedDict):
    features: Sequence[BillingFeatureType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[BillingFeatureFilterTypeDef]],  # (2)
```

1. See `Sequence[BillingFeatureType]`
2. See `Sequence[BillingFeatureFilterTypeDef]`

## BillingPreferenceSummaryTypeDef

```python
# BillingPreferenceSummaryTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingPreferenceSummaryTypeDef


def get_value() -> BillingPreferenceSummaryTypeDef:
    return {
        "feature": ...,
    }


# BillingPreferenceSummaryTypeDef definition

class BillingPreferenceSummaryTypeDef(TypedDict):
    feature: BillingFeatureType,  # (1)
    key: str,
    value: PreferenceValueType,  # (2)
    accountName: NotRequired[str],
    accountId: NotRequired[str],
    billingPeriod: NotRequired[BillingPeriodTypeDef],  # (3)
```

1. See [:material-code-brackets: BillingFeatureType](./literals.md#billingfeaturetype)
2. See [:material-code-brackets: PreferenceValueType](./literals.md#preferencevaluetype)
3. See [:material-code-braces: BillingPeriodTypeDef](./type_defs.md#billingperiodtypedef)

## UpdateBillingPreferencesRequestTypeDef

```python
# UpdateBillingPreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import UpdateBillingPreferencesRequestTypeDef


def get_value() -> UpdateBillingPreferencesRequestTypeDef:
    return {
        "feature": ...,
    }


# UpdateBillingPreferencesRequestTypeDef definition

class UpdateBillingPreferencesRequestTypeDef(TypedDict):
    feature: BillingFeatureType,  # (1)
    billingPreferencesPerKey: Sequence[BillingPreferenceForKeyTypeDef],  # (2)
```

1. See [:material-code-brackets: BillingFeatureType](./literals.md#billingfeaturetype)
2. See `Sequence[BillingPreferenceForKeyTypeDef]`

## BillingViewListElementTypeDef

```python
# BillingViewListElementTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingViewListElementTypeDef


def get_value() -> BillingViewListElementTypeDef:
    return {
        "arn": ...,
    }


# BillingViewListElementTypeDef definition

class BillingViewListElementTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    ownerAccountId: NotRequired[str],
    sourceAccountId: NotRequired[str],
    billingViewType: NotRequired[BillingViewTypeType],  # (1)
    healthStatus: NotRequired[BillingViewHealthStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype)
2. See [:material-code-braces: BillingViewHealthStatusTypeDef](./type_defs.md#billingviewhealthstatustypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "resourceTags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    resourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## ExpressionOutputTypeDef

```python
# ExpressionOutputTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ExpressionOutputTypeDef


def get_value() -> ExpressionOutputTypeDef:
    return {
        "dimensions": ...,
    }


# ExpressionOutputTypeDef definition

class ExpressionOutputTypeDef(TypedDict):
    dimensions: NotRequired[DimensionValuesOutputTypeDef],  # (1)
    tags: NotRequired[TagValuesOutputTypeDef],  # (2)
    costCategories: NotRequired[CostCategoryValuesOutputTypeDef],  # (3)
    timeRange: NotRequired[TimeRangeOutputTypeDef],  # (4)
```

1. See [:material-code-braces: DimensionValuesOutputTypeDef](./type_defs.md#dimensionvaluesoutputtypedef)
2. See [:material-code-braces: TagValuesOutputTypeDef](./type_defs.md#tagvaluesoutputtypedef)
3. See [:material-code-braces: CostCategoryValuesOutputTypeDef](./type_defs.md#costcategoryvaluesoutputtypedef)
4. See [:material-code-braces: TimeRangeOutputTypeDef](./type_defs.md#timerangeoutputtypedef)

## GetCreditAllocationHistoryRequestPaginateTypeDef

```python
# GetCreditAllocationHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetCreditAllocationHistoryRequestPaginateTypeDef


def get_value() -> GetCreditAllocationHistoryRequestPaginateTypeDef:
    return {
        "accountId": ...,
    }


# GetCreditAllocationHistoryRequestPaginateTypeDef definition

class GetCreditAllocationHistoryRequestPaginateTypeDef(TypedDict):
    accountId: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    creditId: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef

```python
# ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef


def get_value() -> ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef:
    return {
        "billingMonth": ...,
    }


# ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef definition

class ListEnterpriseSupportLinkedAccountChargesRequestPaginateTypeDef(TypedDict):
    billingMonth: str,
    accountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSourceViewsForBillingViewRequestPaginateTypeDef

```python
# ListSourceViewsForBillingViewRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListSourceViewsForBillingViewRequestPaginateTypeDef


def get_value() -> ListSourceViewsForBillingViewRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListSourceViewsForBillingViewRequestPaginateTypeDef definition

class ListSourceViewsForBillingViewRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LinkedAccountChargeTypeDef

```python
# LinkedAccountChargeTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import LinkedAccountChargeTypeDef


def get_value() -> LinkedAccountChargeTypeDef:
    return {
        "accountId": ...,
    }


# LinkedAccountChargeTypeDef definition

class LinkedAccountChargeTypeDef(TypedDict):
    accountId: str,
    payerAccountId: str,
    billableSeconds: int,
    totalSeconds: int,
    totalSupportEligibleSpend: str,
    proratedTotalSupportEligibleSpend: str,
    accountType: NotRequired[str],
    linkedTimePeriods: NotRequired[list[EnterpriseSupportTimePeriodTypeDef]],  # (1)
    subscriptionTimePeriods: NotRequired[list[EnterpriseSupportTimePeriodTypeDef]],  # (1)
    totalSupportEligibleReservedInstanceSpend: NotRequired[str],
    totalSupportEligibleSavingsPlanSpend: NotRequired[str],
    supportEligibleSpendByService: NotRequired[list[ServiceLevelAccountUsageTypeDef]],  # (3)
```

1. See `list[EnterpriseSupportTimePeriodTypeDef]`
2. See `list[EnterpriseSupportTimePeriodTypeDef]`
3. See `list[ServiceLevelAccountUsageTypeDef]`

## PricingPlanTypeDef

```python
# PricingPlanTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import PricingPlanTypeDef


def get_value() -> PricingPlanTypeDef:
    return {
        "pricingPlanId": ...,
    }


# PricingPlanTypeDef definition

class PricingPlanTypeDef(TypedDict):
    tiers: list[PricingPlanTierTypeDef],  # (1)
    pricingPlanId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    startDate: NotRequired[datetime.datetime],
    endDate: NotRequired[datetime.datetime],
    planDiscountPercent: NotRequired[str],
    discountAppliesToMinimumCharge: NotRequired[bool],
    minimumCharge: NotRequired[str],
    tiered: NotRequired[str],
```

1. See `list[PricingPlanTierTypeDef]`

## ListBillingViewsRequestPaginateTypeDef

```python
# ListBillingViewsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListBillingViewsRequestPaginateTypeDef


def get_value() -> ListBillingViewsRequestPaginateTypeDef:
    return {
        "activeTimeRange": ...,
    }


# ListBillingViewsRequestPaginateTypeDef definition

class ListBillingViewsRequestPaginateTypeDef(TypedDict):
    activeTimeRange: NotRequired[ActiveTimeRangeTypeDef],  # (1)
    arns: NotRequired[Sequence[str]],
    billingViewTypes: NotRequired[Sequence[BillingViewTypeType]],  # (2)
    names: NotRequired[Sequence[StringSearchTypeDef]],  # (3)
    ownerAccountId: NotRequired[str],
    sourceAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
2. See `Sequence[BillingViewTypeType]`
3. See `Sequence[StringSearchTypeDef]`
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBillingViewsRequestTypeDef

```python
# ListBillingViewsRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListBillingViewsRequestTypeDef


def get_value() -> ListBillingViewsRequestTypeDef:
    return {
        "activeTimeRange": ...,
    }


# ListBillingViewsRequestTypeDef definition

class ListBillingViewsRequestTypeDef(TypedDict):
    activeTimeRange: NotRequired[ActiveTimeRangeTypeDef],  # (1)
    arns: NotRequired[Sequence[str]],
    billingViewTypes: NotRequired[Sequence[BillingViewTypeType]],  # (2)
    names: NotRequired[Sequence[StringSearchTypeDef]],  # (3)
    ownerAccountId: NotRequired[str],
    sourceAccountId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ActiveTimeRangeTypeDef](./type_defs.md#activetimerangetypedef)
2. See `Sequence[BillingViewTypeType]`
3. See `Sequence[StringSearchTypeDef]`

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "dimensions": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    dimensions: NotRequired[DimensionValuesTypeDef],  # (1)
    tags: NotRequired[TagValuesTypeDef],  # (2)
    costCategories: NotRequired[CostCategoryValuesTypeDef],  # (3)
    timeRange: NotRequired[TimeRangeTypeDef],  # (4)
```

1. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
2. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
3. See [:material-code-braces: CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)
4. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## GetCreditAllocationHistoryResponseTypeDef

```python
# GetCreditAllocationHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetCreditAllocationHistoryResponseTypeDef


def get_value() -> GetCreditAllocationHistoryResponseTypeDef:
    return {
        "creditAllocationHistoryList": ...,
    }


# GetCreditAllocationHistoryResponseTypeDef definition

class GetCreditAllocationHistoryResponseTypeDef(TypedDict):
    creditAllocationHistoryList: list[CreditAllocationHistoryEntryTypeDef],  # (1)
    partialResults: bool,
    failedMonths: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CreditAllocationHistoryEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCreditsResponseTypeDef

```python
# GetCreditsResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetCreditsResponseTypeDef


def get_value() -> GetCreditsResponseTypeDef:
    return {
        "credits": ...,
    }


# GetCreditsResponseTypeDef definition

class GetCreditsResponseTypeDef(TypedDict):
    credits: list[CreditDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CreditDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillingPreferencesResponseTypeDef

```python
# GetBillingPreferencesResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetBillingPreferencesResponseTypeDef


def get_value() -> GetBillingPreferencesResponseTypeDef:
    return {
        "billingPreferences": ...,
    }


# GetBillingPreferencesResponseTypeDef definition

class GetBillingPreferencesResponseTypeDef(TypedDict):
    billingPreferences: list[BillingPreferenceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillingPreferenceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBillingViewsResponseTypeDef

```python
# ListBillingViewsResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListBillingViewsResponseTypeDef


def get_value() -> ListBillingViewsResponseTypeDef:
    return {
        "billingViews": ...,
    }


# ListBillingViewsResponseTypeDef definition

class ListBillingViewsResponseTypeDef(TypedDict):
    billingViews: list[BillingViewListElementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[BillingViewListElementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BillingViewElementTypeDef

```python
# BillingViewElementTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import BillingViewElementTypeDef


def get_value() -> BillingViewElementTypeDef:
    return {
        "arn": ...,
    }


# BillingViewElementTypeDef definition

class BillingViewElementTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    billingViewType: NotRequired[BillingViewTypeType],  # (1)
    ownerAccountId: NotRequired[str],
    sourceAccountId: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionOutputTypeDef],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    derivedViewCount: NotRequired[int],
    sourceViewCount: NotRequired[int],
    viewDefinitionLastUpdatedAt: NotRequired[datetime.datetime],
    healthStatus: NotRequired[BillingViewHealthStatusTypeDef],  # (3)
```

1. See [:material-code-brackets: BillingViewTypeType](./literals.md#billingviewtypetype)
2. See [:material-code-braces: ExpressionOutputTypeDef](./type_defs.md#expressionoutputtypedef)
3. See [:material-code-braces: BillingViewHealthStatusTypeDef](./type_defs.md#billingviewhealthstatustypedef)

## ListEnterpriseSupportLinkedAccountChargesResponseTypeDef

```python
# ListEnterpriseSupportLinkedAccountChargesResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import ListEnterpriseSupportLinkedAccountChargesResponseTypeDef


def get_value() -> ListEnterpriseSupportLinkedAccountChargesResponseTypeDef:
    return {
        "linkedAccount": ...,
    }


# ListEnterpriseSupportLinkedAccountChargesResponseTypeDef definition

class ListEnterpriseSupportLinkedAccountChargesResponseTypeDef(TypedDict):
    linkedAccount: list[LinkedAccountChargeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LinkedAccountChargeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnterpriseSupportChargeSummaryResponseTypeDef

```python
# GetEnterpriseSupportChargeSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetEnterpriseSupportChargeSummaryResponseTypeDef


def get_value() -> GetEnterpriseSupportChargeSummaryResponseTypeDef:
    return {
        "payerAccountId": ...,
    }


# GetEnterpriseSupportChargeSummaryResponseTypeDef definition

class GetEnterpriseSupportChargeSummaryResponseTypeDef(TypedDict):
    payerAccountId: str,
    billingMonth: str,
    billingPeriodStartDate: datetime.datetime,
    billingPeriodEndDate: datetime.datetime,
    isEstimated: bool,
    billDate: datetime.datetime,
    supportCharge: str,
    totalSupportCharge: str,
    supportDiscount: str,
    totalSupportEligibleSpend: str,
    totalSupportEligibleUsageSpend: str,
    totalSupportEligibleReservedInstanceSpend: str,
    totalSupportEligibleSavingsPlanSpend: str,
    supportChargePercentage: str,
    supportEffectivePricingPlan: PricingPlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PricingPlanTypeDef](./type_defs.md#pricingplantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnterpriseSupportContractDetailsResponseTypeDef

```python
# GetEnterpriseSupportContractDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetEnterpriseSupportContractDetailsResponseTypeDef


def get_value() -> GetEnterpriseSupportContractDetailsResponseTypeDef:
    return {
        "isContractActive": ...,
    }


# GetEnterpriseSupportContractDetailsResponseTypeDef definition

class GetEnterpriseSupportContractDetailsResponseTypeDef(TypedDict):
    isContractActive: bool,
    supportAllocationMethod: str,
    supportReservedInstanceAmortizationStartDate: datetime.datetime,
    supportReservedInstanceTreatmentMethod: str,
    supportSavingsPlansAmortizationStartDate: datetime.datetime,
    supportSavingsPlansTreatmentMethod: str,
    supportProrateStartDate: datetime.datetime,
    contractPayerAccountIds: list[ContractAccountTypeDef],  # (1)
    chargedPayerAccountIds: list[ChargeAccountTypeDef],  # (2)
    additionalSupportCharge: list[AdditionalChargeTypeDef],  # (3)
    additionalSupportEligibleUsageSpend: list[AdditionalChargeTypeDef],  # (3)
    pricingPlans: list[PricingPlanTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[ContractAccountTypeDef]`
2. See `list[ChargeAccountTypeDef]`
3. See `list[AdditionalChargeTypeDef]`
4. See `list[AdditionalChargeTypeDef]`
5. See `list[PricingPlanTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBillingViewResponseTypeDef

```python
# GetBillingViewResponseTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import GetBillingViewResponseTypeDef


def get_value() -> GetBillingViewResponseTypeDef:
    return {
        "billingView": ...,
    }


# GetBillingViewResponseTypeDef definition

class GetBillingViewResponseTypeDef(TypedDict):
    billingView: BillingViewElementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BillingViewElementTypeDef](./type_defs.md#billingviewelementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBillingViewRequestTypeDef

```python
# CreateBillingViewRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import CreateBillingViewRequestTypeDef


def get_value() -> CreateBillingViewRequestTypeDef:
    return {
        "name": ...,
    }


# CreateBillingViewRequestTypeDef definition

class CreateBillingViewRequestTypeDef(TypedDict):
    name: str,
    sourceViews: Sequence[str],
    description: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionUnionTypeDef],  # (1)
    clientToken: NotRequired[str],
    resourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`

## UpdateBillingViewRequestTypeDef

```python
# UpdateBillingViewRequestTypeDef TypedDict usage example

from mypy_boto3_billing.type_defs import UpdateBillingViewRequestTypeDef


def get_value() -> UpdateBillingViewRequestTypeDef:
    return {
        "arn": ...,
    }


# UpdateBillingViewRequestTypeDef definition

class UpdateBillingViewRequestTypeDef(TypedDict):
    arn: str,
    name: NotRequired[str],
    description: NotRequired[str],
    dataFilterExpression: NotRequired[ExpressionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ExpressionUnionTypeDef](#expressionuniontypedef)

