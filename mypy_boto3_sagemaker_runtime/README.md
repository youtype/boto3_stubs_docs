# Type annotations for boto3 SageMakerRuntime module

> [Index](..) > SageMakerRuntime

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

```bash
pip install mypy-boto3-sagemaker-runtime
```

- [Type annotations for boto3 SageMakerRuntime module](#type-annotations-for-boto3-sagemakerruntime-module)
  - [SageMakerRuntimeClient](#sagemakerruntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SageMakerRuntimeClient

Type annotations for `boto3.client("sagemaker-runtime")` as
[SageMakerRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [invoke_endpoint](./client.md#invoke_endpoint)

### Exceptions

SageMakerRuntimeClient [exceptions](./client.md#exceptions)

- ClientError
- InternalFailure
- ModelError
- ServiceUnavailable
- ValidationError

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef, ...
```

- [InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
