# Typed dictionaries for boto3 SageMakerRuntime module

> [Index](..) > [SageMakerRuntime](.) > Typed dictionaries

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

- [Typed dictionaries for boto3 SageMakerRuntime module](#typed-dictionaries-for-boto3-sagemakerruntime-module)
  - [InvokeEndpointInputRequestTypeDef](#invokeendpointinputrequesttypedef)
  - [InvokeEndpointOutputTypeDef](#invokeendpointoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## InvokeEndpointInputRequestTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointInputRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `ContentType`: `str`
- `Accept`: `str`
- `CustomAttributes`: `str`
- `TargetModel`: `str`
- `TargetVariant`: `str`
- `TargetContainerHostname`: `str`
- `InferenceId`: `str`

## InvokeEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef
```

Required fields:

- `Body`: `bytes`
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
