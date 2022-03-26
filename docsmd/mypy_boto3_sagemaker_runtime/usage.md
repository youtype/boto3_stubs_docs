<a id="examples-for-boto3-sagemakerruntime-module"></a>

# Examples for boto3 SageMakerRuntime module

> [Index](../README.md) > [SageMakerRuntime](./README.md) > Examples

- [Examples for boto3 SageMakerRuntime module](#examples-for-boto3-sagemakerruntime-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-runtime]` package installed.

Write your `SageMakerRuntime` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SageMakerRuntimeClient
# and provides type checking and code completion
client = session.client("sagemaker-runtime")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sagemaker-runtime]` or a standalone
`mypy_boto3_sagemaker_runtime` package, you have to explicitly specify
`client: SageMakerRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient




from mypy_boto3_sagemaker_runtime.type_defs import bool



session = boto3.Session()

client: SageMakerRuntimeClient = session.client("sagemaker-runtime")

result: bool = client.can_paginate()
```
