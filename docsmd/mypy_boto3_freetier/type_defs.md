# Type definitions

> [Index](../README.md) > [FreeTier](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier)
    type annotations stubs module [mypy-boto3-freetier](https://pypi.org/project/mypy-boto3-freetier/).



## MonetaryAmountTypeDef

```python
# MonetaryAmountTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import MonetaryAmountTypeDef


def get_value() -> MonetaryAmountTypeDef:
    return {
        "amount": ...,
    }


# MonetaryAmountTypeDef definition

class MonetaryAmountTypeDef(TypedDict):
    amount: float,
    unit: CurrencyCodeType,  # (1)
```

1. See [:material-code-brackets: CurrencyCodeType](./literals.md#currencycodetype)

## DimensionValuesTypeDef

```python
# DimensionValuesTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import DimensionValuesTypeDef


def get_value() -> DimensionValuesTypeDef:
    return {
        "Key": ...,
    }


# DimensionValuesTypeDef definition

class DimensionValuesTypeDef(TypedDict):
    Key: DimensionType,  # (1)
    Values: Sequence[str],
    MatchOptions: Sequence[MatchOptionType],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype)
2. See `Sequence[MatchOptionType]`

## FreeTierUsageTypeDef

```python
# FreeTierUsageTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import FreeTierUsageTypeDef


def get_value() -> FreeTierUsageTypeDef:
    return {
        "service": ...,
    }


# FreeTierUsageTypeDef definition

class FreeTierUsageTypeDef(TypedDict):
    service: NotRequired[str],
    operation: NotRequired[str],
    usageType: NotRequired[str],
    region: NotRequired[str],
    actualUsageAmount: NotRequired[float],
    forecastedUsageAmount: NotRequired[float],
    limit: NotRequired[float],
    unit: NotRequired[str],
    description: NotRequired[str],
    freeTierType: NotRequired[str],
```


## GetAccountActivityRequestTypeDef

```python
# GetAccountActivityRequestTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetAccountActivityRequestTypeDef


def get_value() -> GetAccountActivityRequestTypeDef:
    return {
        "activityId": ...,
    }


# GetAccountActivityRequestTypeDef definition

class GetAccountActivityRequestTypeDef(TypedDict):
    activityId: str,
    languageCode: NotRequired[LanguageCodeType],  # (1)
```

1. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ResponseMetadataTypeDef


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


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import PaginatorConfigTypeDef


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


## ListAccountActivitiesRequestTypeDef

```python
# ListAccountActivitiesRequestTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ListAccountActivitiesRequestTypeDef


def get_value() -> ListAccountActivitiesRequestTypeDef:
    return {
        "filterActivityStatuses": ...,
    }


# ListAccountActivitiesRequestTypeDef definition

class ListAccountActivitiesRequestTypeDef(TypedDict):
    filterActivityStatuses: NotRequired[Sequence[ActivityStatusType]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    languageCode: NotRequired[LanguageCodeType],  # (2)
```

1. See `Sequence[ActivityStatusType]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)

## UpgradeAccountPlanRequestTypeDef

```python
# UpgradeAccountPlanRequestTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import UpgradeAccountPlanRequestTypeDef


def get_value() -> UpgradeAccountPlanRequestTypeDef:
    return {
        "accountPlanType": ...,
    }


# UpgradeAccountPlanRequestTypeDef definition

class UpgradeAccountPlanRequestTypeDef(TypedDict):
    accountPlanType: AccountPlanTypeType,  # (1)
```

1. See [:material-code-brackets: AccountPlanTypeType](./literals.md#accountplantypetype)

## ActivityRewardTypeDef

```python
# ActivityRewardTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ActivityRewardTypeDef


def get_value() -> ActivityRewardTypeDef:
    return {
        "credit": ...,
    }


# ActivityRewardTypeDef definition

class ActivityRewardTypeDef(TypedDict):
    credit: NotRequired[MonetaryAmountTypeDef],  # (1)
```

1. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)

## ExpressionPaginatorTypeDef

```python
# ExpressionPaginatorTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ExpressionPaginatorTypeDef


def get_value() -> ExpressionPaginatorTypeDef:
    return {
        "Or": ...,
    }


# ExpressionPaginatorTypeDef definition

class ExpressionPaginatorTypeDef(TypedDict):
    Or: NotRequired[Sequence[Mapping[str, Any]]],
    And: NotRequired[Sequence[Mapping[str, Any]]],
    Not: NotRequired[Mapping[str, Any]],
    Dimensions: NotRequired[DimensionValuesTypeDef],  # (1)
```

1. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)

## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "Or": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    Or: NotRequired[Sequence[Mapping[str, Any]]],
    And: NotRequired[Sequence[Mapping[str, Any]]],
    Not: NotRequired[Mapping[str, Any]],
    Dimensions: NotRequired[DimensionValuesTypeDef],  # (1)
```

1. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)

## GetAccountPlanStateResponseTypeDef

```python
# GetAccountPlanStateResponseTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetAccountPlanStateResponseTypeDef


def get_value() -> GetAccountPlanStateResponseTypeDef:
    return {
        "accountId": ...,
    }


# GetAccountPlanStateResponseTypeDef definition

class GetAccountPlanStateResponseTypeDef(TypedDict):
    accountId: str,
    accountPlanType: AccountPlanTypeType,  # (1)
    accountPlanStatus: AccountPlanStatusType,  # (2)
    accountPlanRemainingCredits: MonetaryAmountTypeDef,  # (3)
    accountPlanExpirationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AccountPlanTypeType](./literals.md#accountplantypetype)
2. See [:material-code-brackets: AccountPlanStatusType](./literals.md#accountplanstatustype)
3. See [:material-code-braces: MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFreeTierUsageResponseTypeDef

```python
# GetFreeTierUsageResponseTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetFreeTierUsageResponseTypeDef


def get_value() -> GetFreeTierUsageResponseTypeDef:
    return {
        "freeTierUsages": ...,
    }


# GetFreeTierUsageResponseTypeDef definition

class GetFreeTierUsageResponseTypeDef(TypedDict):
    freeTierUsages: list[FreeTierUsageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FreeTierUsageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpgradeAccountPlanResponseTypeDef

```python
# UpgradeAccountPlanResponseTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import UpgradeAccountPlanResponseTypeDef


def get_value() -> UpgradeAccountPlanResponseTypeDef:
    return {
        "accountId": ...,
    }


# UpgradeAccountPlanResponseTypeDef definition

class UpgradeAccountPlanResponseTypeDef(TypedDict):
    accountId: str,
    accountPlanType: AccountPlanTypeType,  # (1)
    accountPlanStatus: AccountPlanStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AccountPlanTypeType](./literals.md#accountplantypetype)
2. See [:material-code-brackets: AccountPlanStatusType](./literals.md#accountplanstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountActivitiesRequestPaginateTypeDef

```python
# ListAccountActivitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ListAccountActivitiesRequestPaginateTypeDef


def get_value() -> ListAccountActivitiesRequestPaginateTypeDef:
    return {
        "filterActivityStatuses": ...,
    }


# ListAccountActivitiesRequestPaginateTypeDef definition

class ListAccountActivitiesRequestPaginateTypeDef(TypedDict):
    filterActivityStatuses: NotRequired[Sequence[ActivityStatusType]],  # (1)
    languageCode: NotRequired[LanguageCodeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ActivityStatusType]`
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ActivitySummaryTypeDef

```python
# ActivitySummaryTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ActivitySummaryTypeDef


def get_value() -> ActivitySummaryTypeDef:
    return {
        "activityId": ...,
    }


# ActivitySummaryTypeDef definition

class ActivitySummaryTypeDef(TypedDict):
    activityId: str,
    title: str,
    reward: ActivityRewardTypeDef,  # (1)
    status: ActivityStatusType,  # (2)
```

1. See [:material-code-braces: ActivityRewardTypeDef](./type_defs.md#activityrewardtypedef)
2. See [:material-code-brackets: ActivityStatusType](./literals.md#activitystatustype)

## GetAccountActivityResponseTypeDef

```python
# GetAccountActivityResponseTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetAccountActivityResponseTypeDef


def get_value() -> GetAccountActivityResponseTypeDef:
    return {
        "activityId": ...,
    }


# GetAccountActivityResponseTypeDef definition

class GetAccountActivityResponseTypeDef(TypedDict):
    activityId: str,
    title: str,
    description: str,
    status: ActivityStatusType,  # (1)
    instructionsUrl: str,
    reward: ActivityRewardTypeDef,  # (2)
    estimatedTimeToCompleteInMinutes: int,
    expiresAt: datetime.datetime,
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ActivityStatusType](./literals.md#activitystatustype)
2. See [:material-code-braces: ActivityRewardTypeDef](./type_defs.md#activityrewardtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFreeTierUsageRequestPaginateTypeDef

```python
# GetFreeTierUsageRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetFreeTierUsageRequestPaginateTypeDef


def get_value() -> GetFreeTierUsageRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# GetFreeTierUsageRequestPaginateTypeDef definition

class GetFreeTierUsageRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[ExpressionPaginatorTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ExpressionPaginatorTypeDef](./type_defs.md#expressionpaginatortypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetFreeTierUsageRequestTypeDef

```python
# GetFreeTierUsageRequestTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import GetFreeTierUsageRequestTypeDef


def get_value() -> GetFreeTierUsageRequestTypeDef:
    return {
        "filter": ...,
    }


# GetFreeTierUsageRequestTypeDef definition

class GetFreeTierUsageRequestTypeDef(TypedDict):
    filter: NotRequired[ExpressionTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)

## ListAccountActivitiesResponseTypeDef

```python
# ListAccountActivitiesResponseTypeDef TypedDict usage example

from mypy_boto3_freetier.type_defs import ListAccountActivitiesResponseTypeDef


def get_value() -> ListAccountActivitiesResponseTypeDef:
    return {
        "activities": ...,
    }


# ListAccountActivitiesResponseTypeDef definition

class ListAccountActivitiesResponseTypeDef(TypedDict):
    activities: list[ActivitySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActivitySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

