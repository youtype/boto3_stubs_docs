# Examples

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[managedblockchain]` package installed.

Write your `ManagedBlockchain` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("managedblockchain")  # (1)
    result = client.create_member()  # (2)
    ```

    1. client: [ManagedBlockchainClient](./client.md)
    2. result: [:material-code-braces: CreateMemberOutputTypeDef](./type_defs.md#creatememberoutputtypedef) 






### Explicit type annotations

With `boto3-stubs-lite[managedblockchain]`
or a standalone `mypy_boto3_managedblockchain` package, you have to explicitly specify `client: ManagedBlockchainClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_managedblockchain.client import ManagedBlockchainClient
    from mypy_boto3_managedblockchain.type_defs import CreateMemberOutputTypeDef
    from mypy_boto3_managedblockchain.type_defs import CreateMemberInputRequestTypeDef


    session = Session()

    client: ManagedBlockchainClient = session.client("managedblockchain")

    kwargs: CreateMemberInputRequestTypeDef = {...}
    result: CreateMemberOutputTypeDef = client.create_member(**kwargs)
    ```






