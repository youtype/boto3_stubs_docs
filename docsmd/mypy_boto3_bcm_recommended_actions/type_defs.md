# Type definitions

> [Index](../README.md) > [BillingandCostManagementRecommendedActions](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions)
    type annotations stubs module [mypy-boto3-bcm-recommended-actions](https://pypi.org/project/mypy-boto3-bcm-recommended-actions/).



## ActionFilterTypeDef

```python
# ActionFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import ActionFilterTypeDef


def get_value() -> ActionFilterTypeDef:
    return {
        "key": ...,
    }


# ActionFilterTypeDef definition

class ActionFilterTypeDef(TypedDict):
    key: FilterNameType,  # (1)
    matchOption: MatchOptionType,  # (2)
    values: Sequence[str],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype)
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import PaginatorConfigTypeDef


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


## RecommendedActionTypeDef

```python
# RecommendedActionTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import RecommendedActionTypeDef


def get_value() -> RecommendedActionTypeDef:
    return {
        "id": ...,
    }


# RecommendedActionTypeDef definition

class RecommendedActionTypeDef(TypedDict):
    id: NotRequired[str],
    type: NotRequired[ActionTypeType],  # (1)
    accountId: NotRequired[str],
    severity: NotRequired[SeverityType],  # (2)
    feature: NotRequired[FeatureType],  # (3)
    context: NotRequired[dict[str, str]],
    nextSteps: NotRequired[list[str]],
    lastUpdatedTimeStamp: NotRequired[str],
```

1. See [:material-code-brackets: ActionTypeType](./literals.md#actiontypetype)
2. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
3. See [:material-code-brackets: FeatureType](./literals.md#featuretype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import ResponseMetadataTypeDef


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


## RequestFilterTypeDef

```python
# RequestFilterTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import RequestFilterTypeDef


def get_value() -> RequestFilterTypeDef:
    return {
        "actions": ...,
    }


# RequestFilterTypeDef definition

class RequestFilterTypeDef(TypedDict):
    actions: NotRequired[Sequence[ActionFilterTypeDef]],  # (1)
```

1. See `Sequence[ActionFilterTypeDef]`

## ListRecommendedActionsResponseTypeDef

```python
# ListRecommendedActionsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsResponseTypeDef


def get_value() -> ListRecommendedActionsResponseTypeDef:
    return {
        "recommendedActions": ...,
    }


# ListRecommendedActionsResponseTypeDef definition

class ListRecommendedActionsResponseTypeDef(TypedDict):
    recommendedActions: list[RecommendedActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendedActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendedActionsRequestPaginateTypeDef

```python
# ListRecommendedActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsRequestPaginateTypeDef


def get_value() -> ListRecommendedActionsRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListRecommendedActionsRequestPaginateTypeDef definition

class ListRecommendedActionsRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[RequestFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: RequestFilterTypeDef](./type_defs.md#requestfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendedActionsRequestTypeDef

```python
# ListRecommendedActionsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_recommended_actions.type_defs import ListRecommendedActionsRequestTypeDef


def get_value() -> ListRecommendedActionsRequestTypeDef:
    return {
        "filter": ...,
    }


# ListRecommendedActionsRequestTypeDef definition

class ListRecommendedActionsRequestTypeDef(TypedDict):
    filter: NotRequired[RequestFilterTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: RequestFilterTypeDef](./type_defs.md#requestfiltertypedef)

