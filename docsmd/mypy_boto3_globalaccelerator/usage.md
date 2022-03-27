# Examples

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[globalaccelerator]` package installed.

Write your `GlobalAccelerator` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("globalaccelerator")  # (1)
    result = client.add_custom_routing_endpoints()  # (2)
    ```

    1. client: [GlobalAcceleratorClient](./client.md)
    2. result: [:material-code-braces: AddCustomRoutingEndpointsResponseTypeDef](./type_defs.md#addcustomroutingendpointsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("globalaccelerator")  # (1)

    paginator = client.get_paginator("list_accelerators")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GlobalAcceleratorClient](./client.md)
    2. paginator: [ListAcceleratorsPaginator](./paginators.md#listacceleratorspaginator)
    3. item: [:material-code-braces: ListAcceleratorsResponseTypeDef](./type_defs.md#listacceleratorsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[globalaccelerator]`
or a standalone `mypy_boto3_globalaccelerator` package, you have to explicitly specify `client: GlobalAcceleratorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient
    from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsResponseTypeDef
    from mypy_boto3_globalaccelerator.type_defs import AddCustomRoutingEndpointsRequestRequestTypeDef


    session = Session()

    client: GlobalAcceleratorClient = session.client("globalaccelerator")

    kwargs: AddCustomRoutingEndpointsRequestRequestTypeDef = {...}
    result: AddCustomRoutingEndpointsResponseTypeDef = client.add_custom_routing_endpoints(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_globalaccelerator.client import GlobalAcceleratorClient
    from mypy_boto3_globalaccelerator.paginator import ListAcceleratorsPaginator
    from mypy_boto3_globalaccelerator.type_defs import ListAcceleratorsResponseTypeDef


    session = Session()
    client: GlobalAcceleratorClient = session.client("globalaccelerator")

    paginator: ListAcceleratorsPaginator = client.get_paginator("list_accelerators")
    for item in paginator.paginate(...):
        item: ListAcceleratorsResponseTypeDef
        print(item)
    ```




