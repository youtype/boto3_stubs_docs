<a id="personalizeruntimeclient-for-boto3-personalizeruntime-module"></a>

# PersonalizeRuntimeClient for boto3 PersonalizeRuntime module

> [Index](../README.md) > [PersonalizeRuntime](./README.md) >
> PersonalizeRuntimeClient

Auto-generated documentation for
[PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime)
type annotations stubs module
[mypy-boto3-personalize-runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

- [PersonalizeRuntimeClient for boto3 PersonalizeRuntime module](#personalizeruntimeclient-for-boto3-personalizeruntime-module)
  - [PersonalizeRuntimeClient](#personalizeruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_personalized_ranking](#get_personalized_ranking)
    - [get_recommendations](#get_recommendations)

<a id="personalizeruntimeclient"></a>

## PersonalizeRuntimeClient

Type annotations for `boto3.client("personalize-runtime")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient

def get_personalize-runtime_client() -> PersonalizeRuntimeClient:
    return Session().client("personalize-runtime")
```

Boto3 documentation:
[PersonalizeRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_personalize_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.ResourceNotFoundException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PersonalizeRuntimeClient exceptions.

Type annotations for `boto3.client("personalize-runtime").exceptions` method.

Boto3 documentation:
[PersonalizeRuntime.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("personalize-runtime").can_paginate` method.

Boto3 documentation:
[PersonalizeRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("personalize-runtime").generate_presigned_url` method.

Boto3 documentation:
[PersonalizeRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_personalized\_ranking"></a>

### get_personalized_ranking

Re-ranks a list of recommended items for the given user.

Type annotations for
`boto3.client("personalize-runtime").get_personalized_ranking` method.

Boto3 documentation:
[PersonalizeRuntime.Client.get_personalized_ranking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_personalized_ranking)

Arguments mapping described in
[GetPersonalizedRankingRequestRequestTypeDef](./type_defs.md#getpersonalizedrankingrequestrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str` *(required)*
- `inputList`: `Sequence`\[`str`\] *(required)*
- `userId`: `str` *(required)*
- `context`: `Mapping`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Mapping`\[`str`, `str`\]

Returns
[GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef).

<a id="get\_recommendations"></a>

### get_recommendations

Returns a list of recommended items.

Type annotations for `boto3.client("personalize-runtime").get_recommendations`
method.

Boto3 documentation:
[PersonalizeRuntime.Client.get_recommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_recommendations)

Arguments mapping described in
[GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef).

Keyword-only arguments:

- `campaignArn`: `str`
- `itemId`: `str`
- `userId`: `str`
- `numResults`: `int`
- `context`: `Mapping`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Mapping`\[`str`, `str`\]
- `recommenderArn`: `str`

Returns
[GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef).
