# PersonalizeRuntimeClient

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > PersonalizeRuntimeClient

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime)
    type annotations stubs module [mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

## PersonalizeRuntimeClient

Type annotations and code completion for `#!python boto3.client("personalize-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client)

```python
# PersonalizeRuntimeClient usage example

from boto3.session import Session
from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient

def get_personalize-runtime_client() -> PersonalizeRuntimeClient:
    return Session().client("personalize-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("personalize-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("personalize-runtime")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_personalize_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("personalize-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("personalize-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_action\_recommendations

Returns a list of recommended actions in sorted in descending order by
prediction score.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").get_action_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime/client/get_action_recommendations.html)

```python
# get_action_recommendations method definition

def get_action_recommendations(
    self,
    *,
    campaignArn: str = ...,
    userId: str = ...,
    numResults: int = ...,
    filterArn: str = ...,
    filterValues: Mapping[str, str] = ...,
) -> GetActionRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActionRecommendationsResponseTypeDef](./type_defs.md#getactionrecommendationsresponsetypedef)


```python
# get_action_recommendations method usage example with argument unpacking

kwargs: GetActionRecommendationsRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.get_action_recommendations(**kwargs)
```

1. See [:material-code-braces: GetActionRecommendationsRequestTypeDef](./type_defs.md#getactionrecommendationsrequesttypedef)

### get\_personalized\_ranking

Re-ranks a list of recommended items for the given user.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").get_personalized_ranking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime/client/get_personalized_ranking.html)

```python
# get_personalized_ranking method definition

def get_personalized_ranking(
    self,
    *,
    campaignArn: str,
    inputList: Sequence[str],
    userId: str,
    context: Mapping[str, str] = ...,
    filterArn: str = ...,
    filterValues: Mapping[str, str] = ...,
    metadataColumns: Mapping[str, Sequence[str]] = ...,
) -> GetPersonalizedRankingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef)


```python
# get_personalized_ranking method usage example with argument unpacking

kwargs: GetPersonalizedRankingRequestTypeDef = {  # (1)
    "campaignArn": ...,
    "inputList": ...,
    "userId": ...,
}

parent.get_personalized_ranking(**kwargs)
```

1. See [:material-code-braces: GetPersonalizedRankingRequestTypeDef](./type_defs.md#getpersonalizedrankingrequesttypedef)

### get\_recommendations

Returns a list of recommended items.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime/client/get_recommendations.html)

```python
# get_recommendations method definition

def get_recommendations(
    self,
    *,
    campaignArn: str = ...,
    itemId: str = ...,
    userId: str = ...,
    numResults: int = ...,
    context: Mapping[str, str] = ...,
    filterArn: str = ...,
    filterValues: Mapping[str, str] = ...,
    recommenderArn: str = ...,
    promotions: Sequence[PromotionTypeDef] = ...,  # (1)
    metadataColumns: Mapping[str, Sequence[str]] = ...,
) -> GetRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PromotionTypeDef]`
2. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)


```python
# get_recommendations method usage example with argument unpacking

kwargs: GetRecommendationsRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)




