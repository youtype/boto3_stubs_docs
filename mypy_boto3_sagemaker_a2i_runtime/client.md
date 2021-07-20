# AugmentedAIRuntimeClient for boto3 AugmentedAIRuntime module

> [Index](..) > [AugmentedAIRuntime](.) > AugmentedAIRuntimeClient

Auto-generated documentation for
[AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_a2i_runtime](https://pypi.org/project/mypy-boto3-sagemaker-a2i-runtime/).

- [AugmentedAIRuntimeClient for boto3 AugmentedAIRuntime module](#augmentedairuntimeclient-for-boto3-augmentedairuntime-module)
  - [AugmentedAIRuntimeClient](#augmentedairuntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [delete_human_loop](#delete_human_loop)
    - [describe_human_loop](#describe_human_loop)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_human_loops](#list_human_loops)
    - [start_human_loop](#start_human_loop)
    - [stop_human_loop](#stop_human_loop)
    - [get_paginator](#get_paginator)

## AugmentedAIRuntimeClient

Type annotations for `boto3.client("sagemaker-a2i-runtime")`

Can be used directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.client import AugmentedAIRuntimeClient

def get_sagemaker-a2i-runtime_client() -> AugmentedAIRuntimeClient:
    return boto3.client("sagemaker-a2i-runtime")
```

Boto3 documentation:
[AugmentedAIRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sagemaker_a2i_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

AugmentedAIRuntimeClient exceptions.

Type annotations for `boto3.client("sagemaker-a2i-runtime").exceptions` method.

Boto3 documentation:
[AugmentedAIRuntime.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sagemaker-a2i-runtime").can_paginate`
method.

Boto3 documentation:
[AugmentedAIRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_human_loop

Deletes the specified human loop for a flow definition.

Type annotations for `boto3.client("sagemaker-a2i-runtime").delete_human_loop`
method.

Boto3 documentation:
[AugmentedAIRuntime.Client.delete_human_loop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.delete_human_loop)

Arguments mapping described in
[DeleteHumanLoopRequestRequestTypeDef](./type_defs.md#deletehumanlooprequestrequesttypedef).

Keyword-only arguments:

- `HumanLoopName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_human_loop

Returns information about the specified human loop.

Type annotations for
`boto3.client("sagemaker-a2i-runtime").describe_human_loop` method.

Boto3 documentation:
[AugmentedAIRuntime.Client.describe_human_loop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.describe_human_loop)

Arguments mapping described in
[DescribeHumanLoopRequestRequestTypeDef](./type_defs.md#describehumanlooprequestrequesttypedef).

Keyword-only arguments:

- `HumanLoopName`: `str` *(required)*

Returns
[DescribeHumanLoopResponseTypeDef](./type_defs.md#describehumanloopresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("sagemaker-a2i-runtime").generate_presigned_url` method.

Boto3 documentation:
[AugmentedAIRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_human_loops

Returns information about human loops, given the specified parameters.

Type annotations for `boto3.client("sagemaker-a2i-runtime").list_human_loops`
method.

Boto3 documentation:
[AugmentedAIRuntime.Client.list_human_loops](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.list_human_loops)

Arguments mapping described in
[ListHumanLoopsRequestRequestTypeDef](./type_defs.md#listhumanloopsrequestrequesttypedef).

Keyword-only arguments:

- `FlowDefinitionArn`: `str` *(required)*
- `CreationTimeAfter`: `Union`\[`datetime`, `str`\]
- `CreationTimeBefore`: `Union`\[`datetime`, `str`\]
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHumanLoopsResponseTypeDef](./type_defs.md#listhumanloopsresponsetypedef).

### start_human_loop

Starts a human loop, provided that at least one activation condition is met.

Type annotations for `boto3.client("sagemaker-a2i-runtime").start_human_loop`
method.

Boto3 documentation:
[AugmentedAIRuntime.Client.start_human_loop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.start_human_loop)

Arguments mapping described in
[StartHumanLoopRequestRequestTypeDef](./type_defs.md#starthumanlooprequestrequesttypedef).

Keyword-only arguments:

- `HumanLoopName`: `str` *(required)*
- `FlowDefinitionArn`: `str` *(required)*
- `HumanLoopInput`:
  [HumanLoopInputTypeDef](./type_defs.md#humanloopinputtypedef) *(required)*
- `DataAttributes`:
  [HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

Returns
[StartHumanLoopResponseTypeDef](./type_defs.md#starthumanloopresponsetypedef).

### stop_human_loop

Stops the specified human loop.

Type annotations for `boto3.client("sagemaker-a2i-runtime").stop_human_loop`
method.

Boto3 documentation:
[AugmentedAIRuntime.Client.stop_human_loop](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#AugmentedAIRuntime.Client.stop_human_loop)

Arguments mapping described in
[StopHumanLoopRequestRequestTypeDef](./type_defs.md#stophumanlooprequestrequesttypedef).

Keyword-only arguments:

- `HumanLoopName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("sagemaker-a2i-runtime").get_paginator`
method with overloads.

- `client.get_paginator("list_human_loops")` ->
  [ListHumanLoopsPaginator](./paginators.md#listhumanloopspaginator)
