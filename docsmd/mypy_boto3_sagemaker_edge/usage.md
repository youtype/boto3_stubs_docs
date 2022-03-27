# Examples

> [Index](../README.md) > [SagemakerEdgeManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#SagemakerEdgeManager)
    type annotations stubs module [mypy-boto3-sagemaker-edge](https://pypi.org/project/mypy-boto3-sagemaker-edge/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-edge]` package installed.

Write your `SagemakerEdgeManager` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sagemaker-edge")  # (1)
    result = client.get_device_registration()  # (2)
    ```

    1. client: [SagemakerEdgeManagerClient](./client.md)
    2. result: [:material-code-braces: GetDeviceRegistrationResultTypeDef](./type_defs.md#getdeviceregistrationresulttypedef) 






### Explicit type annotations

With `boto3-stubs-lite[sagemaker-edge]`
or a standalone `mypy_boto3_sagemaker_edge` package, you have to explicitly specify `client: SagemakerEdgeManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sagemaker_edge.client import SagemakerEdgeManagerClient
    from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationResultTypeDef
    from mypy_boto3_sagemaker_edge.type_defs import GetDeviceRegistrationRequestRequestTypeDef


    session = Session()

    client: SagemakerEdgeManagerClient = session.client("sagemaker-edge")

    kwargs: GetDeviceRegistrationRequestRequestTypeDef = {...}
    result: GetDeviceRegistrationResultTypeDef = client.get_device_registration(**kwargs)
    ```






