# SageMakerRuntimeClient for boto3 SageMakerRuntime module

> [Index](../README.md) > [SageMakerRuntime](./README.md) >
> SageMakerRuntimeClient

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

- [SageMakerRuntimeClient for boto3 SageMakerRuntime module](#sagemakerruntimeclient-for-boto3-sagemakerruntime-module)
  - [SageMakerRuntimeClient](#sagemakerruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [invoke_endpoint](#invoke_endpoint)

## SageMakerRuntimeClient

Type annotations for `boto3.client("sagemaker-runtime")`

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient

def get_sagemaker-runtime_client() -> SageMakerRuntimeClient:
    return boto3.client("sagemaker-runtime")
```

Boto3 documentation:
[SageMakerRuntime.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sagemaker_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalFailure`
- `Exceptions.ModelError`
- `Exceptions.ServiceUnavailable`
- `Exceptions.ValidationError`

## Methods

### can_paginate

Type annotations for `boto3.client("sagemaker-runtime").can_paginate` method.

Boto3 documentation:
[SageMakerRuntime.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("sagemaker-runtime").generate_presigned_url`
method.

Boto3 documentation:
[SageMakerRuntime.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### invoke_endpoint

Type annotations for `boto3.client("sagemaker-runtime").invoke_endpoint`
method.

Boto3 documentation:
[SageMakerRuntime.Client.invoke_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client.invoke_endpoint)

Arguments:

- `EndpointName`: `str` *(required)*
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `ContentType`: `str`
- `Accept`: `str`
- `CustomAttributes`: `str`
- `TargetModel`: `str`
- `TargetVariant`: `str`
- `TargetContainerHostname`: `str`
- `InferenceId`: `str`

Returns
[InvokeEndpointOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sagemaker_runtime/type_defs.html#invokeendpointoutputtypedef).
