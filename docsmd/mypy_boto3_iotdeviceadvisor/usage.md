# Examples

> [Index](../README.md) > [IoTDeviceAdvisor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#IoTDeviceAdvisor)
    type annotations stubs module [mypy-boto3-iotdeviceadvisor](https://pypi.org/project/mypy-boto3-iotdeviceadvisor/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotdeviceadvisor]` package installed.

Write your `IoTDeviceAdvisor` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iotdeviceadvisor")  # (1)
    result = client.create_suite_definition()  # (2)
    ```

    1. client: [IoTDeviceAdvisorClient](./client.md)
    2. result: [:material-code-braces: CreateSuiteDefinitionResponseTypeDef](./type_defs.md#createsuitedefinitionresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[iotdeviceadvisor]`
or a standalone `mypy_boto3_iotdeviceadvisor` package, you have to explicitly specify `client: IoTDeviceAdvisorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iotdeviceadvisor.client import IoTDeviceAdvisorClient
    from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionResponseTypeDef
    from mypy_boto3_iotdeviceadvisor.type_defs import CreateSuiteDefinitionRequestRequestTypeDef


    session = Session()

    client: IoTDeviceAdvisorClient = session.client("iotdeviceadvisor")

    kwargs: CreateSuiteDefinitionRequestRequestTypeDef = {...}
    result: CreateSuiteDefinitionResponseTypeDef = client.create_suite_definition(**kwargs)
    ```






