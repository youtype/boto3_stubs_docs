# Typed dictionaries for boto3 SageMakerRuntime module

> [Index](..) > [SageMakerRuntime](.) > Typed dictionaries

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

- [Typed dictionaries for boto3 SageMakerRuntime module](#typed-dictionaries-for-boto3-sagemakerruntime-module)
  - [InvokeEndpointOutputTypeDef](#invokeendpointoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## InvokeEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef
```

Required fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ContentType`: `str`
- `InvokedProductionVariant`: `str`
- `CustomAttributes`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
