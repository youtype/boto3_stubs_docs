# Typed dictionaries

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime)
    type annotations stubs module [mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

## GetPersonalizedRankingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingRequestRequestTypeDef

def get_value() -> GetPersonalizedRankingRequestRequestTypeDef:
    return {
        "campaignArn": ...,
        "inputList": ...,
        "userId": ...,
    }
```

```python title="Definition"
class GetPersonalizedRankingRequestRequestTypeDef(TypedDict):
    campaignArn: str,
    inputList: Sequence[str],
    userId: str,
    context: NotRequired[Mapping[str, str]],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
```

## GetPersonalizedRankingResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingResponseTypeDef

def get_value() -> GetPersonalizedRankingResponseTypeDef:
    return {
        "personalizedRanking": ...,
        "recommendationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPersonalizedRankingResponseTypeDef(TypedDict):
    personalizedRanking: List[PredictedItemTypeDef],  # (1)
    recommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictedItemTypeDef](./type_defs.md#predicteditemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsRequestRequestTypeDef

def get_value() -> GetRecommendationsRequestRequestTypeDef:
    return {
        "campaignArn": ...,
    }
```

```python title="Definition"
class GetRecommendationsRequestRequestTypeDef(TypedDict):
    campaignArn: NotRequired[str],
    itemId: NotRequired[str],
    userId: NotRequired[str],
    numResults: NotRequired[int],
    context: NotRequired[Mapping[str, str]],
    filterArn: NotRequired[str],
    filterValues: NotRequired[Mapping[str, str]],
    recommenderArn: NotRequired[str],
```

## GetRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsResponseTypeDef

def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "itemList": ...,
        "recommendationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationsResponseTypeDef(TypedDict):
    itemList: List[PredictedItemTypeDef],  # (1)
    recommendationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PredictedItemTypeDef](./type_defs.md#predicteditemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PredictedItemTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import PredictedItemTypeDef

def get_value() -> PredictedItemTypeDef:
    return {
        "itemId": ...,
    }
```

```python title="Definition"
class PredictedItemTypeDef(TypedDict):
    itemId: NotRequired[str],
    score: NotRequired[float],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_personalize_runtime.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

