# Examples

> [Index](../README.md) > [IoTRoboRunner](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTRoboRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-roborunner.html#IoTRoboRunner)
    type annotations stubs module [mypy-boto3-iot-roborunner](https://pypi.org/project/mypy-boto3-iot-roborunner/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iot-roborunner]` package installed.

Write your `IoTRoboRunner` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iot-roborunner")  # (1)
    result = client.create_destination()  # (2)
    ```

    1. client: [IoTRoboRunnerClient](./client.md)
    2. result: [:material-code-braces: CreateDestinationResponseTypeDef](./type_defs.md#createdestinationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iot-roborunner")  # (1)

    paginator = client.get_paginator("list_destinations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoTRoboRunnerClient](./client.md)
    2. paginator: [ListDestinationsPaginator](./paginators.md#listdestinationspaginator)
    3. item: [:material-code-braces: ListDestinationsResponseTypeDef](./type_defs.md#listdestinationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[iot-roborunner]`
or a standalone `mypy_boto3_iot_roborunner` package, you have to explicitly specify `client: IoTRoboRunnerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iot_roborunner.client import IoTRoboRunnerClient
    from mypy_boto3_iot_roborunner.type_defs import CreateDestinationResponseTypeDef
    from mypy_boto3_iot_roborunner.type_defs import CreateDestinationRequestRequestTypeDef


    session = Session()

    client: IoTRoboRunnerClient = session.client("iot-roborunner")

    kwargs: CreateDestinationRequestRequestTypeDef = {...}
    result: CreateDestinationResponseTypeDef = client.create_destination(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iot_roborunner.client import IoTRoboRunnerClient
    from mypy_boto3_iot_roborunner.paginator import ListDestinationsPaginator
    from mypy_boto3_iot_roborunner.type_defs import ListDestinationsResponseTypeDef


    session = Session()
    client: IoTRoboRunnerClient = session.client("iot-roborunner")

    paginator: ListDestinationsPaginator = client.get_paginator("list_destinations")
    for item in paginator.paginate(...):
        item: ListDestinationsResponseTypeDef
        print(item)
    ```




