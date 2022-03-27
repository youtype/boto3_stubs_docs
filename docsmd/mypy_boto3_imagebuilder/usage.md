# Examples

> [Index](../README.md) > [imagebuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[imagebuilder]` package installed.

Write your `imagebuilder` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("imagebuilder")  # (1)
    result = client.cancel_image_creation()  # (2)
    ```

    1. client: [imagebuilderClient](./client.md)
    2. result: [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[imagebuilder]`
or a standalone `mypy_boto3_imagebuilder` package, you have to explicitly specify `client: imagebuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_imagebuilder.client import imagebuilderClient
    from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
    from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestRequestTypeDef


    session = Session()

    client: imagebuilderClient = session.client("imagebuilder")

    kwargs: CancelImageCreationRequestRequestTypeDef = {...}
    result: CancelImageCreationResponseTypeDef = client.cancel_image_creation(**kwargs)
    ```






