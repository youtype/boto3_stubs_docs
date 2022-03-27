# Examples

> [Index](../README.md) > [EBS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#EBS)
    type annotations stubs module [mypy-boto3-ebs](https://pypi.org/project/mypy-boto3-ebs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ebs]` package installed.

Write your `EBS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ebs")  # (1)
    result = client.complete_snapshot()  # (2)
    ```

    1. client: [EBSClient](./client.md)
    2. result: [:material-code-braces: CompleteSnapshotResponseTypeDef](./type_defs.md#completesnapshotresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[ebs]`
or a standalone `mypy_boto3_ebs` package, you have to explicitly specify `client: EBSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ebs.client import EBSClient
    from mypy_boto3_ebs.type_defs import CompleteSnapshotResponseTypeDef
    from mypy_boto3_ebs.type_defs import CompleteSnapshotRequestRequestTypeDef


    session = Session()

    client: EBSClient = session.client("ebs")

    kwargs: CompleteSnapshotRequestRequestTypeDef = {...}
    result: CompleteSnapshotResponseTypeDef = client.complete_snapshot(**kwargs)
    ```






