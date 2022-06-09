# PersonalizeRuntimeClient

> [Index](../README.md) > [PersonalizeRuntime](./README.md) > PersonalizeRuntimeClient

!!! note ""

    Auto-generated documentation for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime)
    type annotations stubs module [mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

## PersonalizeRuntimeClient

Type annotations and code completion for `#!python boto3.client("personalize-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient

def get_personalize-runtime_client() -> PersonalizeRuntimeClient:
    return Session().client("personalize-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("personalize-runtime").exceptions` structure.

```python title="Usage example"
client = boto3.client("personalize-runtime")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidInputException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_personalize_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_personalized\_ranking

Re-ranks a list of recommended items for the given user.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").get_personalized_ranking` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_personalized_ranking)

```python title="Method definition"
def get_personalized_ranking(
    self,
    *,
    campaignArn: str,
    inputList: Sequence[str],
    userId: str,
    context: Mapping[str, str] = ...,
    filterArn: str = ...,
    filterValues: Mapping[str, str] = ...,
) -> GetPersonalizedRankingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPersonalizedRankingRequestRequestTypeDef = {  # (1)
    "campaignArn": ...,
    "inputList": ...,
    "userId": ...,
}

parent.get_personalized_ranking(**kwargs)
```

1. See [:material-code-braces: GetPersonalizedRankingRequestRequestTypeDef](./type_defs.md#getpersonalizedrankingrequestrequesttypedef) 

### get\_recommendations

Returns a list of recommended items.

Type annotations and code completion for `#!python boto3.client("personalize-runtime").get_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_recommendations)

```python title="Method definition"
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
) -> GetRecommendationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRecommendationsRequestRequestTypeDef = {  # (1)
    "campaignArn": ...,
}

parent.get_recommendations(**kwargs)
```

1. See [:material-code-braces: GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef) 




