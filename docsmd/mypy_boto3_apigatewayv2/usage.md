# Examples

> [Index](../README.md) > [ApiGatewayV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
    type annotations stubs module [mypy-boto3-apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[apigatewayv2]` package installed.

Write your `ApiGatewayV2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("apigatewayv2")  # (1)
    result = client.create_api()  # (2)
    ```

    1. client: [ApiGatewayV2Client](./client.md)
    2. result: [:material-code-braces: CreateApiResponseTypeDef](./type_defs.md#createapiresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("apigatewayv2")  # (1)

    paginator = client.get_paginator("get_apis")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ApiGatewayV2Client](./client.md)
    2. paginator: [GetApisPaginator](./paginators.md#getapispaginator)
    3. item: [:material-code-braces: GetApisResponseTypeDef](./type_defs.md#getapisresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[apigatewayv2]`
or a standalone `mypy_boto3_apigatewayv2` package, you have to explicitly specify `client: ApiGatewayV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client
    from mypy_boto3_apigatewayv2.type_defs import CreateApiResponseTypeDef
    from mypy_boto3_apigatewayv2.type_defs import CreateApiRequestRequestTypeDef


    session = Session()

    client: ApiGatewayV2Client = session.client("apigatewayv2")

    kwargs: CreateApiRequestRequestTypeDef = {...}
    result: CreateApiResponseTypeDef = client.create_api(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_apigatewayv2.client import ApiGatewayV2Client
    from mypy_boto3_apigatewayv2.paginator import GetApisPaginator
    from mypy_boto3_apigatewayv2.type_defs import GetApisResponseTypeDef


    session = Session()
    client: ApiGatewayV2Client = session.client("apigatewayv2")

    paginator: GetApisPaginator = client.get_paginator("get_apis")
    for item in paginator.paginate(...):
        item: GetApisResponseTypeDef
        print(item)
    ```




