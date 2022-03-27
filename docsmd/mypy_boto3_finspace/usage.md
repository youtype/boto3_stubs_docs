# Examples

> [Index](../README.md) > [finspace](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[finspace]` package installed.

Write your `finspace` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("finspace")  # (1)
    result = client.create_environment()  # (2)
    ```

    1. client: [finspaceClient](./client.md)
    2. result: [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[finspace]`
or a standalone `mypy_boto3_finspace` package, you have to explicitly specify `client: finspaceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_finspace.client import finspaceClient
    from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef
    from mypy_boto3_finspace.type_defs import CreateEnvironmentRequestRequestTypeDef


    session = Session()

    client: finspaceClient = session.client("finspace")

    kwargs: CreateEnvironmentRequestRequestTypeDef = {...}
    result: CreateEnvironmentResponseTypeDef = client.create_environment(**kwargs)
    ```






