# Examples

> [Index](../README.md) > [GroundStation](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[groundstation]` package installed.

Write your `GroundStation` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("groundstation")  # (1)
    result = client.cancel_contact()  # (2)
    ```

    1. client: [GroundStationClient](./client.md)
    2. result: [:material-code-braces: ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("groundstation")  # (1)

    paginator = client.get_paginator("list_configs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GroundStationClient](./client.md)
    2. paginator: [ListConfigsPaginator](./paginators.md#listconfigspaginator)
    3. item: [:material-code-braces: ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[groundstation]`
or a standalone `mypy_boto3_groundstation` package, you have to explicitly specify `client: GroundStationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_groundstation.client import GroundStationClient
    from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef
    from mypy_boto3_groundstation.type_defs import CancelContactRequestRequestTypeDef


    session = Session()

    client: GroundStationClient = session.client("groundstation")

    kwargs: CancelContactRequestRequestTypeDef = {...}
    result: ContactIdResponseTypeDef = client.cancel_contact(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_groundstation.client import GroundStationClient
    from mypy_boto3_groundstation.paginator import ListConfigsPaginator
    from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef


    session = Session()
    client: GroundStationClient = session.client("groundstation")

    paginator: ListConfigsPaginator = client.get_paginator("list_configs")
    for item in paginator.paginate(...):
        item: ListConfigsResponseTypeDef
        print(item)
    ```




