# Examples

> [Index](../README.md) > [AppMesh](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#AppMesh)
    type annotations stubs module [mypy-boto3-appmesh](https://pypi.org/project/mypy-boto3-appmesh/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appmesh]` package installed.

Write your `AppMesh` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("appmesh")  # (1)
    result = client.create_gateway_route()  # (2)
    ```

    1. client: [AppMeshClient](./client.md)
    2. result: [:material-code-braces: CreateGatewayRouteOutputTypeDef](./type_defs.md#creategatewayrouteoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("appmesh")  # (1)

    paginator = client.get_paginator("list_gateway_routes")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AppMeshClient](./client.md)
    2. paginator: [ListGatewayRoutesPaginator](./paginators.md#listgatewayroutespaginator)
    3. item: [:material-code-braces: ListGatewayRoutesOutputTypeDef](./type_defs.md#listgatewayroutesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[appmesh]`
or a standalone `mypy_boto3_appmesh` package, you have to explicitly specify `client: AppMeshClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_appmesh.client import AppMeshClient
    from mypy_boto3_appmesh.type_defs import CreateGatewayRouteOutputTypeDef
    from mypy_boto3_appmesh.type_defs import CreateGatewayRouteInputRequestTypeDef


    session = Session()

    client: AppMeshClient = session.client("appmesh")

    kwargs: CreateGatewayRouteInputRequestTypeDef = {...}
    result: CreateGatewayRouteOutputTypeDef = client.create_gateway_route(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_appmesh.client import AppMeshClient
    from mypy_boto3_appmesh.paginator import ListGatewayRoutesPaginator
    from mypy_boto3_appmesh.type_defs import ListGatewayRoutesOutputTypeDef


    session = Session()
    client: AppMeshClient = session.client("appmesh")

    paginator: ListGatewayRoutesPaginator = client.get_paginator("list_gateway_routes")
    for item in paginator.paginate(...):
        item: ListGatewayRoutesOutputTypeDef
        print(item)
    ```




