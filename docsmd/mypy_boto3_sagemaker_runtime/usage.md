# Examples

> [Index](../README.md) > [SageMakerRuntime](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#SageMakerRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-runtime](https://pypi.org/project/mypy-boto3-sagemaker-runtime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-runtime]` package installed.

Write your `SageMakerRuntime` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sagemaker-runtime")  # (1)
    result = client.invoke_endpoint()  # (2)
    ```

    1. client: [SageMakerRuntimeClient](./client.md)
    2. result: [:material-code-braces: InvokeEndpointOutputTypeDef](./type_defs.md#invokeendpointoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[sagemaker-runtime]`
or a standalone `mypy_boto3_sagemaker_runtime` package, you have to explicitly specify `client: SageMakerRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker_runtime.client import SageMakerRuntimeClient
    from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointOutputTypeDef
    from mypy_boto3_sagemaker_runtime.type_defs import InvokeEndpointInputRequestTypeDef


    session = Session()

    client: SageMakerRuntimeClient = session.client("sagemaker-runtime")

    kwargs: InvokeEndpointInputRequestTypeDef = {...}
    result: InvokeEndpointOutputTypeDef = client.invoke_endpoint(**kwargs)
    ```






