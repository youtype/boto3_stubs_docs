# Examples

> [Index](../README.md) > [APIGateway](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[apigateway]` package installed.

Write your `APIGateway` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("apigateway")  # (1)
    result = client.create_api_key()  # (2)
    ```

    1. client: [APIGatewayClient](./client.md)
    2. result: [:material-code-braces: ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("apigateway")  # (1)

    paginator = client.get_paginator("get_api_keys")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [APIGatewayClient](./client.md)
    2. paginator: [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
    3. item: [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef) 




### Explicit type annotations

With `boto3-stubs-lite[apigateway]`
or a standalone `mypy_boto3_apigateway` package, you have to explicitly specify `client: APIGatewayClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_apigateway.client import APIGatewayClient
    from mypy_boto3_apigateway.type_defs import ApiKeyResponseMetadataTypeDef
    from mypy_boto3_apigateway.type_defs import CreateApiKeyRequestRequestTypeDef


    session = Session()

    client: APIGatewayClient = session.client("apigateway")

    kwargs: CreateApiKeyRequestRequestTypeDef = {...}
    result: ApiKeyResponseMetadataTypeDef = client.create_api_key(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_apigateway.client import APIGatewayClient
    from mypy_boto3_apigateway.paginator import GetApiKeysPaginator
    from mypy_boto3_apigateway.type_defs import ApiKeysTypeDef


    session = Session()
    client: APIGatewayClient = session.client("apigateway")

    paginator: GetApiKeysPaginator = client.get_paginator("get_api_keys")
    for item in paginator.paginate(...):
        item: ApiKeysTypeDef
        print(item)
    ```




