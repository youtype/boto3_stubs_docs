# Examples

> [Index](../README.md) > [Outposts](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[outposts]` package installed.

Write your `Outposts` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("outposts")  # (1)
    result = client.create_order()  # (2)
    ```

    1. client: [OutpostsClient](./client.md)
    2. result: [:material-code-braces: CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[outposts]`
or a standalone `mypy_boto3_outposts` package, you have to explicitly specify `client: OutpostsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_outposts.client import OutpostsClient
    from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef
    from mypy_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef


    session = Session()

    client: OutpostsClient = session.client("outposts")

    kwargs: CreateOrderInputRequestTypeDef = {...}
    result: CreateOrderOutputTypeDef = client.create_order(**kwargs)
    ```






