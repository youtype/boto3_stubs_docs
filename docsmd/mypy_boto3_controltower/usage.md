# Examples

> [Index](../README.md) > [ControlTower](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[controltower]` package installed.

Write your `ControlTower` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("controltower")  # (1)
    result = client.disable_control()  # (2)
    ```

    1. client: [ControlTowerClient](./client.md)
    2. result: [:material-code-braces: DisableControlOutputTypeDef](./type_defs.md#disablecontroloutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("controltower")  # (1)

    paginator = client.get_paginator("list_enabled_controls")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ControlTowerClient](./client.md)
    2. paginator: [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
    3. item: [:material-code-braces: ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[controltower]`
or a standalone `mypy_boto3_controltower` package, you have to explicitly specify `client: ControlTowerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_controltower.client import ControlTowerClient
    from mypy_boto3_controltower.type_defs import DisableControlOutputTypeDef
    from mypy_boto3_controltower.type_defs import DisableControlInputRequestTypeDef


    session = Session()

    client: ControlTowerClient = session.client("controltower")

    kwargs: DisableControlInputRequestTypeDef = {...}
    result: DisableControlOutputTypeDef = client.disable_control(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_controltower.client import ControlTowerClient
    from mypy_boto3_controltower.paginator import ListEnabledControlsPaginator
    from mypy_boto3_controltower.type_defs import ListEnabledControlsOutputTypeDef


    session = Session()
    client: ControlTowerClient = session.client("controltower")

    paginator: ListEnabledControlsPaginator = client.get_paginator("list_enabled_controls")
    for item in paginator.paginate(...):
        item: ListEnabledControlsOutputTypeDef
        print(item)
    ```




