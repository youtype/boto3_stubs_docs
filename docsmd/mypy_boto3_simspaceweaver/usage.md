# Examples

> [Index](../README.md) > [SimSpaceWeaver](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver)
    type annotations stubs module [mypy-boto3-simspaceweaver](https://pypi.org/project/mypy-boto3-simspaceweaver/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[simspaceweaver]` package installed.

Write your `SimSpaceWeaver` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("simspaceweaver")  # (1)
    result = client.describe_app()  # (2)
    ```

    1. client: [SimSpaceWeaverClient](./client.md)
    2. result: [:material-code-braces: DescribeAppOutputTypeDef](./type_defs.md#describeappoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[simspaceweaver]`
or a standalone `mypy_boto3_simspaceweaver` package, you have to explicitly specify `client: SimSpaceWeaverClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_simspaceweaver.client import SimSpaceWeaverClient
    from mypy_boto3_simspaceweaver.type_defs import DescribeAppOutputTypeDef
    from mypy_boto3_simspaceweaver.type_defs import DescribeAppInputRequestTypeDef


    session = Session()

    client: SimSpaceWeaverClient = session.client("simspaceweaver")

    kwargs: DescribeAppInputRequestTypeDef = {...}
    result: DescribeAppOutputTypeDef = client.describe_app(**kwargs)
    ```






