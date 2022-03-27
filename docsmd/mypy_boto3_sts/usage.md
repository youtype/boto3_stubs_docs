# Examples

> [Index](../README.md) > [STS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#STS)
    type annotations stubs module [mypy-boto3-sts](https://pypi.org/project/mypy-boto3-sts/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sts]` package installed.

Write your `STS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sts")  # (1)
    result = client.assume_role()  # (2)
    ```

    1. client: [STSClient](./client.md)
    2. result: [:material-code-braces: AssumeRoleResponseTypeDef](./type_defs.md#assumeroleresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[sts]`
or a standalone `mypy_boto3_sts` package, you have to explicitly specify `client: STSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sts.client import STSClient
    from mypy_boto3_sts.type_defs import AssumeRoleResponseTypeDef
    from mypy_boto3_sts.type_defs import AssumeRoleRequestRequestTypeDef


    session = Session()

    client: STSClient = session.client("sts")

    kwargs: AssumeRoleRequestRequestTypeDef = {...}
    result: AssumeRoleResponseTypeDef = client.assume_role(**kwargs)
    ```






