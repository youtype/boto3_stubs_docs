# Typed dictionaries for boto3 PersonalizeRuntime module

> [Index](..) > [PersonalizeRuntime](.) > Typed dictionaries

Auto-generated documentation for
[PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/personalize-runtime.html#PersonalizeRuntime)
type annotations stubs module
[mypy_boto3_personalize_runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

- [Typed dictionaries for boto3 PersonalizeRuntime module](#typed-dictionaries-for-boto3-personalizeruntime-module)
  - [GetPersonalizedRankingResponseTypeDef](#getpersonalizedrankingresponsetypedef)
  - [GetRecommendationsResponseTypeDef](#getrecommendationsresponsetypedef)
  - [PredictedItemTypeDef](#predicteditemtypedef)

## GetPersonalizedRankingResponseTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetPersonalizedRankingResponseTypeDef
```

Optional fields:

- `personalizedRanking`:
  `List`\[[PredictedItemTypeDef](./type_defs.md#predicteditemtypedef)\]
- `recommendationId`: `str`

## GetRecommendationsResponseTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import GetRecommendationsResponseTypeDef
```

Optional fields:

- `itemList`:
  `List`\[[PredictedItemTypeDef](./type_defs.md#predicteditemtypedef)\]
- `recommendationId`: `str`

## PredictedItemTypeDef

```python
from mypy_boto3_personalize_runtime.type_defs import PredictedItemTypeDef
```

Optional fields:

- `itemId`: `str`
- `score`: `float`
