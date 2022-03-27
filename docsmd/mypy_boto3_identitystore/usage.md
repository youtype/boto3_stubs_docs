# Examples

> [Index](../README.md) > [IdentityStore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[identitystore]` package installed.

Write your `IdentityStore` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("identitystore")  # (1)
    result = client.describe_group()  # (2)
    ```

    1. client: [IdentityStoreClient](./client.md)
    2. result: [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[identitystore]`
or a standalone `mypy_boto3_identitystore` package, you have to explicitly specify `client: IdentityStoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_identitystore.client import IdentityStoreClient
    from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef
    from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef


    session = Session()

    client: IdentityStoreClient = session.client("identitystore")

    kwargs: DescribeGroupRequestRequestTypeDef = {...}
    result: DescribeGroupResponseTypeDef = client.describe_group(**kwargs)
    ```






