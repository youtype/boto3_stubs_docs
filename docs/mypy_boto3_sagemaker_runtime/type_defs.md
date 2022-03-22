<a id="typed-dictionaries-for-boto3-sagemakerruntime-module"></a>

# Typed dictionaries for boto3 SageMakerRuntime module

> [Index](../README.md) > [SageMakerRuntime](./README.md) > Typed dictionaries

Auto-generated documentation for
[SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
type annotations stubs module
[mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

- [Typed dictionaries for boto3 SageMakerRuntime module](#typed-dictionaries-for-boto3-sagemakerruntime-module)
  - [InvokeEndpointAsyncInputRequestTypeDef](#invokeendpointasyncinputrequesttypedef)
  - [InvokeEndpointAsyncOutputTypeDef](#invokeendpointasyncoutputtypedef)
  - [InvokeEndpointInputRequestTypeDef](#invokeendpointinputrequesttypedef)
  - [InvokeEndpointOutputTypeDef](#invokeendpointoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

<a id="invokeendpointasyncinputrequesttypedef"></a>

## InvokeEndpointAsyncInputRequestTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncInputRequestTypeDef
```

Required fields:

- `EndpointName`: `str`
- `InputLocation`: `str`

Optional fields:

- `ContentType`: `str`
- `Accept`: `str`
- `CustomAttributes`: `str`
- `InferenceId`: `str`
- `RequestTTLSeconds`: `int`

<a id="invokeendpointasyncoutputtypedef"></a>

## InvokeEndpointAsyncOutputTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncOutputTypeDef
```

Required fields:

- `InferenceId`: `str`
- `OutputLocation`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="invokeendpointinputrequesttypedef"></a>

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

<a id="invokeendpointoutputtypedef"></a>

## InvokeEndpointOutputTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `ContentType`: `str`
- `InvokedProductionVariant`: `str`
- `CustomAttributes`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`
