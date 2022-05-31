# Examples

> [Index](../README.md) > [ApiGatewayManagementApi](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#ApiGatewayManagementApi)
    type annotations stubs module [mypy-boto3-apigatewaymanagementapi](https://pypi.org/project/mypy-boto3-apigatewaymanagementapi/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[apigatewaymanagementapi]` package installed.

Write your `ApiGatewayManagementApi` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("apigatewaymanagementapi")  # (1)
    result = client.delete_connection()  # (2)
    ```

    1. client: [ApiGatewayManagementApiClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[apigatewaymanagementapi]`
or a standalone `mypy_boto3_apigatewaymanagementapi` package, you have to explicitly specify `client: ApiGatewayManagementApiClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_apigatewaymanagementapi.client import ApiGatewayManagementApiClient
    from mypy_boto3_apigatewaymanagementapi.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_apigatewaymanagementapi.type_defs import DeleteConnectionRequestRequestTypeDef


    session = Session()

    client: ApiGatewayManagementApiClient = session.client("apigatewaymanagementapi")

    kwargs: DeleteConnectionRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.delete_connection(**kwargs)
    ```






