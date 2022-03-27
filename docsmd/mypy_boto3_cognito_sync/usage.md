# Examples

> [Index](../README.md) > [CognitoSync](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#CognitoSync)
    type annotations stubs module [mypy-boto3-cognito-sync](https://pypi.org/project/mypy-boto3-cognito-sync/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cognito-sync]` package installed.

Write your `CognitoSync` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cognito-sync")  # (1)
    result = client.bulk_publish()  # (2)
    ```

    1. client: [CognitoSyncClient](./client.md)
    2. result: [:material-code-braces: BulkPublishResponseTypeDef](./type_defs.md#bulkpublishresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[cognito-sync]`
or a standalone `mypy_boto3_cognito_sync` package, you have to explicitly specify `client: CognitoSyncClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cognito_sync.client import CognitoSyncClient
    from mypy_boto3_cognito_sync.type_defs import BulkPublishResponseTypeDef
    from mypy_boto3_cognito_sync.type_defs import BulkPublishRequestRequestTypeDef


    session = Session()

    client: CognitoSyncClient = session.client("cognito-sync")

    kwargs: BulkPublishRequestRequestTypeDef = {...}
    result: BulkPublishResponseTypeDef = client.bulk_publish(**kwargs)
    ```






