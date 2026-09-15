# SageMakerRuntimeClient

> [Index](../README.md) > [SageMakerRuntime](./README.md) > SageMakerRuntimeClient

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#sagemakerruntime)
    type annotations stubs module [mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

## SageMakerRuntimeClient

Type annotations and code completion for `#!python boto3.client("sagemaker-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime.Client)

```python
# SageMakerRuntimeClient usage example

from boto3.session import Session
from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient

def get_sagemaker-runtime_client() -> SageMakerRuntimeClient:
    return Session().client("sagemaker-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sagemaker-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sagemaker-runtime")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalDependencyException,
    client.exceptions.InternalFailure,
    client.exceptions.InternalStreamFailure,
    client.exceptions.ModelError,
    client.exceptions.ModelNotReadyException,
    client.exceptions.ModelStreamError,
    client.exceptions.ServiceUnavailable,
    client.exceptions.ValidationError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sagemaker_runtime.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sagemaker-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sagemaker-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### invoke\_endpoint

After you deploy a model into production using Amazon SageMaker AI hosting
services, your client applications use this API to get inferences from the
model hosted at the specified endpoint.

Type annotations and code completion for `#!python boto3.client("sagemaker-runtime").invoke_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime/client/invoke_endpoint.html)

```python
# invoke_endpoint method definition

def invoke_endpoint(
    self,
    *,
    EndpointName: str,
    Body: BlobTypeDef,
    ContentType: str = ...,
    Accept: str = ...,
    CustomAttributes: str = ...,
    TargetModel: str = ...,
    TargetVariant: str = ...,
    TargetContainerHostname: str = ...,
    InferenceId: str = ...,
    EnableExplanations: str = ...,
    InferenceComponentName: str = ...,
    SessionId: str = ...,
    PrefixAwareId: str = ...,
) -> InvokeEndpointOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef)


```python
# invoke_endpoint method usage example with argument unpacking

kwargs: InvokeEndpointInputTypeDef = {  # (1)
    "EndpointName": ...,
    "Body": ...,
}

parent.invoke_endpoint(**kwargs)
```

1. See [:material-code-braces: InvokeEndpointInputTypeDef](./type_defs.md#invokeendpointinputtypedef)

### invoke\_endpoint\_async

After you deploy a model into production using Amazon SageMaker AI hosting
services, your client applications use this API to get inferences from the
model hosted at the specified endpoint in an asynchronous manner.

Type annotations and code completion for `#!python boto3.client("sagemaker-runtime").invoke_endpoint_async` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime/client/invoke_endpoint_async.html)

```python
# invoke_endpoint_async method definition

def invoke_endpoint_async(
    self,
    *,
    EndpointName: str,
    ContentType: str = ...,
    Accept: str = ...,
    CustomAttributes: str = ...,
    InferenceId: str = ...,
    InputLocation: str = ...,
    S3OutputPathExtension: str = ...,
    Filename: str = ...,
    RequestTTLSeconds: int = ...,
    InvocationTimeoutSeconds: int = ...,
    Body: BlobTypeDef = ...,
) -> InvokeEndpointAsyncOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeEndpointAsyncOutputTypeDef](./type_defs.md#invokeendpointasyncoutputtypedef)


```python
# invoke_endpoint_async method usage example with argument unpacking

kwargs: InvokeEndpointAsyncInputTypeDef = {  # (1)
    "EndpointName": ...,
}

parent.invoke_endpoint_async(**kwargs)
```

1. See [:material-code-braces: InvokeEndpointAsyncInputTypeDef](./type_defs.md#invokeendpointasyncinputtypedef)

### invoke\_endpoint\_with\_response\_stream

Invokes a model at the specified endpoint to return the inference response as a
stream.

Type annotations and code completion for `#!python boto3.client("sagemaker-runtime").invoke_endpoint_with_response_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime/client/invoke_endpoint_with_response_stream.html)

```python
# invoke_endpoint_with_response_stream method definition

def invoke_endpoint_with_response_stream(
    self,
    *,
    EndpointName: str,
    Body: BlobTypeDef,
    ContentType: str = ...,
    Accept: str = ...,
    CustomAttributes: str = ...,
    TargetVariant: str = ...,
    TargetContainerHostname: str = ...,
    InferenceId: str = ...,
    InferenceComponentName: str = ...,
    SessionId: str = ...,
    PrefixAwareId: str = ...,
) -> InvokeEndpointWithResponseStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeEndpointWithResponseStreamOutputTypeDef](./type_defs.md#invokeendpointwithresponsestreamoutputtypedef)


```python
# invoke_endpoint_with_response_stream method usage example with argument unpacking

kwargs: InvokeEndpointWithResponseStreamInputTypeDef = {  # (1)
    "EndpointName": ...,
    "Body": ...,
}

parent.invoke_endpoint_with_response_stream(**kwargs)
```

1. See [:material-code-braces: InvokeEndpointWithResponseStreamInputTypeDef](./type_defs.md#invokeendpointwithresponsestreaminputtypedef)




