# Examples

> [Index](../README.md) > [Panorama](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#Panorama)
    type annotations stubs module [mypy-boto3-panorama](https://pypi.org/project/mypy-boto3-panorama/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[panorama]` package installed.

Write your `Panorama` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("panorama")  # (1)
    result = client.create_application_instance()  # (2)
    ```

    1. client: [PanoramaClient](./client.md)
    2. result: [:material-code-braces: CreateApplicationInstanceResponseTypeDef](./type_defs.md#createapplicationinstanceresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[panorama]`
or a standalone `mypy_boto3_panorama` package, you have to explicitly specify `client: PanoramaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_panorama.client import PanoramaClient
    from mypy_boto3_panorama.type_defs import CreateApplicationInstanceResponseTypeDef
    from mypy_boto3_panorama.type_defs import CreateApplicationInstanceRequestRequestTypeDef


    session = Session()

    client: PanoramaClient = session.client("panorama")

    kwargs: CreateApplicationInstanceRequestRequestTypeDef = {...}
    result: CreateApplicationInstanceResponseTypeDef = client.create_application_instance(**kwargs)
    ```






