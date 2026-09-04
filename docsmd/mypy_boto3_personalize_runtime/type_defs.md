# Type definitions

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime)
    type annotations stubs module [mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).



## GetActionRecommendationsRequestTypeDef

```python
# GetActionRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetActionRecommendationsRequestTypeDef


def get_value() -> GetActionRecommendationsRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# GetActionRecommendationsRequestTypeDef definition

class GetActionRecommendationsRequestTypeDef(TypedDict):
    campaignArn: NotRequired[str],
    userId: NotRequired[str],
    numResults: NotRequired[int],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
```


## PredictedActionTypeDef

```python
# PredictedActionTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import PredictedActionTypeDef


def get_value() -> PredictedActionTypeDef:
    return {
        "actionId": ...,
    }


# PredictedActionTypeDef definition

class PredictedActionTypeDef(TypedDict):
    actionId: NotRequired[str],
    score: NotRequired[float],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import ResponseMetadataTypeDef


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


## GetPersonalizedRankingRequestTypeDef

```python
# GetPersonalizedRankingRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingRequestTypeDef


def get_value() -> GetPersonalizedRankingRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# GetPersonalizedRankingRequestTypeDef definition

class GetPersonalizedRankingRequestTypeDef(TypedDict):
    campaignArn: str,
    inputList: Sequence[str],
    userId: str,
    context: NotRequired[Mapping[str, str]],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
    metadataColumns: NotRequired[Mapping[str, Sequence[str]]],
```


## PredictedItemTypeDef

```python
# PredictedItemTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import PredictedItemTypeDef


def get_value() -> PredictedItemTypeDef:
    return {
        "itemId": ...,
    }


# PredictedItemTypeDef definition

class PredictedItemTypeDef(TypedDict):
    itemId: NotRequired[str],
    score: NotRequired[float],
    promotionName: NotRequired[str],
    metadata: NotRequired[dict[str, str]],
    reason: NotRequired[list[str]],
```


## PromotionTypeDef

```python
# PromotionTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import PromotionTypeDef


def get_value() -> PromotionTypeDef:
    return {
        "name": ...,
    }


# PromotionTypeDef definition

class PromotionTypeDef(TypedDict):
    name: NotRequired[str],
    percentPromotedItems: NotRequired[int],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
```


## GetActionRecommendationsResponseTypeDef

```python
# GetActionRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetActionRecommendationsResponseTypeDef


def get_value() -> GetActionRecommendationsResponseTypeDef:
    return {
        "actionList": ...,
    }


# GetActionRecommendationsResponseTypeDef definition

class GetActionRecommendationsResponseTypeDef(TypedDict):
    actionList: list[PredictedActionTypeDef],  # (1)
    recommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PredictedActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPersonalizedRankingResponseTypeDef

```python
# GetPersonalizedRankingResponseTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingResponseTypeDef


def get_value() -> GetPersonalizedRankingResponseTypeDef:
    return {
        "personalizedRanking": ...,
    }


# GetPersonalizedRankingResponseTypeDef definition

class GetPersonalizedRankingResponseTypeDef(TypedDict):
    personalizedRanking: list[PredictedItemTypeDef],  # (1)
    recommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PredictedItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsResponseTypeDef

```python
# GetRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsResponseTypeDef


def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "itemList": ...,
    }


# GetRecommendationsResponseTypeDef definition

class GetRecommendationsResponseTypeDef(TypedDict):
    itemList: list[PredictedItemTypeDef],  # (1)
    recommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PredictedItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsRequestTypeDef

```python
# GetRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsRequestTypeDef


def get_value() -> GetRecommendationsRequestTypeDef:
    return {
        "campaignArn": ...,
    }


# GetRecommendationsRequestTypeDef definition

class GetRecommendationsRequestTypeDef(TypedDict):
    campaignArn: NotRequired[str],
    itemId: NotRequired[str],
    userId: NotRequired[str],
    numResults: NotRequired[int],
    context: NotRequired[Mapping[str, str]],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
    recommenderArn: NotRequired[str],
    promotions: NotRequired[Sequence[PromotionTypeDef]],  # (1)
    metadataColumns: NotRequired[Mapping[str, Sequence[str]]],
```

1. See `Sequence[PromotionTypeDef]`

