# Typed dictionaries for boto3 PersonalizeRuntime module

> [Index](..) > [PersonalizeRuntime](.) > Typed dictionaries

Auto-generated documentation for
[PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime)
type annotations stubs module
[mypy_boto3_personalize_runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

- [Typed dictionaries for boto3 PersonalizeRuntime module](#typed-dictionaries-for-boto3-personalizeruntime-module)
  - [GetPersonalizedRankingRequestRequestTypeDef](#getpersonalizedrankingrequestrequesttypedef)
  - [GetPersonalizedRankingResponseTypeDef](#getpersonalizedrankingresponsetypedef)
  - [GetRecommendationsRequestRequestTypeDef](#getrecommendationsrequestrequesttypedef)
  - [GetRecommendationsResponseTypeDef](#getrecommendationsresponsetypedef)
  - [PredictedItemTypeDef](#predicteditemtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## GetPersonalizedRankingRequestRequestTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`
- `inputList`: `List`\[`str`\]
- `userId`: `str`

Optional fields:

- `context`: `Dict`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Dict`\[`str`, `str`\]

## GetPersonalizedRankingResponseTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingResponseTypeDef
```

Required fields:

- `personalizedRanking`:
  `List`\[[PredictedItemTypeDef](./type_defs.md#predicteditemtypedef)\]
- `recommendationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsRequestRequestTypeDef
```

Required fields:

- `campaignArn`: `str`

Optional fields:

- `itemId`: `str`
- `userId`: `str`
- `numResults`: `int`
- `context`: `Dict`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Dict`\[`str`, `str`\]

## GetRecommendationsResponseTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsResponseTypeDef
```

Required fields:

- `itemList`:
  `List`\[[PredictedItemTypeDef](./type_defs.md#predicteditemtypedef)\]
- `recommendationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredictedItemTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import PredictedItemTypeDef
```

Optional fields:

- `itemId`: `str`
- `score`: `float`

## ResponseMetadataTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
