# Examples

> [Index](../README.md) > [DLM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dlm]` package installed.

Write your `DLM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("dlm")  # (1)
    result = client.create_lifecycle_policy()  # (2)
    ```

    1. client: [DLMClient](./client.md)
    2. result: [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[dlm]`
or a standalone `mypy_boto3_dlm` package, you have to explicitly specify `client: DLMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_dlm.client import DLMClient
    from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef
    from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyRequestRequestTypeDef


    session = Session()

    client: DLMClient = session.client("dlm")

    kwargs: CreateLifecyclePolicyRequestRequestTypeDef = {...}
    result: CreateLifecyclePolicyResponseTypeDef = client.create_lifecycle_policy(**kwargs)
    ```






