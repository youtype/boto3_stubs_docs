# Typed dictionaries

> [Index](../README.md) > [SageMakerRuntime](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

## InvokeEndpointAsyncInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncInputRequestTypeDef

def get_value() -> InvokeEndpointAsyncInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "InputLocation": ...,
    }
```

```python title="Definition"
class InvokeEndpointAsyncInputRequestTypeDef(TypedDict):
    EndpointName: str,
    InputLocation: str,
    ContentType: NotRequired[str],
    Accept: NotRequired[str],
    CustomAttributes: NotRequired[str],
    InferenceId: NotRequired[str],
    RequestTTLSeconds: NotRequired[int],
```

## InvokeEndpointAsyncOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointAsyncOutputTypeDef

def get_value() -> InvokeEndpointAsyncOutputTypeDef:
    return {
        "InferenceId": ...,
        "OutputLocation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InvokeEndpointAsyncOutputTypeDef(TypedDict):
    InferenceId: str,
    OutputLocation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvokeEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointInputRequestTypeDef

def get_value() -> InvokeEndpointInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "Body": ...,
    }
```

```python title="Definition"
class InvokeEndpointInputRequestTypeDef(TypedDict):
    EndpointName: str,
    Body: Union[bytes, IO[bytes], StreamingBody],
    ContentType: NotRequired[str],
    Accept: NotRequired[str],
    CustomAttributes: NotRequired[str],
    TargetModel: NotRequired[str],
    TargetVariant: NotRequired[str],
    TargetContainerHostname: NotRequired[str],
    InferenceId: NotRequired[str],
```

## InvokeEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef

def get_value() -> InvokeEndpointOutputTypeDef:
    return {
        "Body": ...,
        "ContentType": ...,
        "InvokedProductionVariant": ...,
        "CustomAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InvokeEndpointOutputTypeDef(TypedDict):
    Body: StreamingBody,
    ContentType: str,
    InvokedProductionVariant: str,
    CustomAttributes: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_runtime.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

