# Examples

> [Index](../README.md) > [WorkMailMessageFlow](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#WorkMailMessageFlow)
    type annotations stubs module [mypy-boto3-workmailmessageflow](https://pypi.org/project/mypy-boto3-workmailmessageflow/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workmailmessageflow]` package installed.

Write your `WorkMailMessageFlow` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("workmailmessageflow")  # (1)
    result = client.get_raw_message_content()  # (2)
    ```

    1. client: [WorkMailMessageFlowClient](./client.md)
    2. result: [:material-code-braces: GetRawMessageContentResponseTypeDef](./type_defs.md#getrawmessagecontentresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[workmailmessageflow]`
or a standalone `mypy_boto3_workmailmessageflow` package, you have to explicitly specify `client: WorkMailMessageFlowClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_workmailmessageflow.client import WorkMailMessageFlowClient
    from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentResponseTypeDef
    from mypy_boto3_workmailmessageflow.type_defs import GetRawMessageContentRequestRequestTypeDef


    session = Session()

    client: WorkMailMessageFlowClient = session.client("workmailmessageflow")

    kwargs: GetRawMessageContentRequestRequestTypeDef = {...}
    result: GetRawMessageContentResponseTypeDef = client.get_raw_message_content(**kwargs)
    ```






