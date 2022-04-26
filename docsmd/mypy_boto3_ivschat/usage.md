# Examples

> [Index](../README.md) > [ivschat](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat)
    type annotations stubs module [mypy-boto3-ivschat](https://pypi.org/project/mypy-boto3-ivschat/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ivschat]` package installed.

Write your `ivschat` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ivschat")  # (1)
    result = client.create_chat_token()  # (2)
    ```

    1. client: [ivschatClient](./client.md)
    2. result: [:material-code-braces: CreateChatTokenResponseTypeDef](./type_defs.md#createchattokenresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[ivschat]`
or a standalone `mypy_boto3_ivschat` package, you have to explicitly specify `client: ivschatClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ivschat.client import ivschatClient
    from mypy_boto3_ivschat.type_defs import CreateChatTokenResponseTypeDef
    from mypy_boto3_ivschat.type_defs import CreateChatTokenRequestRequestTypeDef


    session = Session()

    client: ivschatClient = session.client("ivschat")

    kwargs: CreateChatTokenRequestRequestTypeDef = {...}
    result: CreateChatTokenResponseTypeDef = client.create_chat_token(**kwargs)
    ```






