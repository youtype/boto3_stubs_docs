# PersonalizeRuntimeClient for boto3 PersonalizeRuntime module

> [Index](..) > [PersonalizeRuntime](.) > PersonalizeRuntimeClient

Auto-generated documentation for
[PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime)
type annotations stubs module
[mypy_boto3_personalize_runtime](https://pypi.org/project/mypy-boto3-personalize-runtime/).

- [PersonalizeRuntimeClient for boto3 PersonalizeRuntime module](#personalizeruntimeclient-for-boto3-personalizeruntime-module)
  - [PersonalizeRuntimeClient](#personalizeruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_personalized_ranking](#get_personalized_ranking)
    - [get_recommendations](#get_recommendations)

## PersonalizeRuntimeClient

Type annotations for `boto3.client("personalize-runtime")`

Can be used directly:

```python
from mypy_boto3_personalize_runtime.client import PersonalizeRuntimeClient

def get_personalize-runtime_client() -> PersonalizeRuntimeClient:
    return boto3.client("personalize-runtime")
```

Boto3 documentation:
[PersonalizeRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime.Client)

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

## Methods

### can_paginate

Type annotations for `boto3.client("personalize-runtime").can_paginate` method.

Boto3 documentation:
[PersonalizeRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("personalize-runtime").generate_presigned_url` method.

Boto3 documentation:
[PersonalizeRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_personalized_ranking

Type annotations for
`boto3.client("personalize-runtime").get_personalized_ranking` method.

Boto3 documentation:
[PersonalizeRuntime.Client.get_personalized_ranking](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_personalized_ranking)

Arguments:

- `campaignArn`: `str` *(required)*
- `inputList`: `List`\[`str`\] *(required)*
- `userId`: `str` *(required)*
- `context`: `Dict`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Dict`\[`str`, `str`\]

Returns
[GetPersonalizedRankingResponseTypeDef](./type_defs.md#getpersonalizedrankingresponsetypedef).

### get_recommendations

Type annotations for `boto3.client("personalize-runtime").get_recommendations`
method.

Boto3 documentation:
[PersonalizeRuntime.Client.get_recommendations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/personalize-runtime.html#PersonalizeRuntime.Client.get_recommendations)

Arguments:

- `campaignArn`: `str` *(required)*
- `itemId`: `str`
- `userId`: `str`
- `numResults`: `int`
- `context`: `Dict`\[`str`, `str`\]
- `filterArn`: `str`
- `filterValues`: `Dict`\[`str`, `str`\]

Returns
[GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef).
