# Examples

> [Index](../README.md) > [IoTFleetHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTFleetHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleethub.html#IoTFleetHub)
    type annotations stubs module [mypy-boto3-iotfleethub](https://pypi.org/project/mypy-boto3-iotfleethub/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotfleethub]` package installed.

Write your `IoTFleetHub` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("iotfleethub")  # (1)
    result = client.create_application()  # (2)
    ```

    1. client: [IoTFleetHubClient](./client.md)
    2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("iotfleethub")  # (1)

    paginator = client.get_paginator("list_applications")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IoTFleetHubClient](./client.md)
    2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
    3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[iotfleethub]`
or a standalone `mypy_boto3_iotfleethub` package, you have to explicitly specify `client: IoTFleetHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_iotfleethub.client import IoTFleetHubClient
    from mypy_boto3_iotfleethub.type_defs import CreateApplicationResponseTypeDef
    from mypy_boto3_iotfleethub.type_defs import CreateApplicationRequestRequestTypeDef


    session = Session()

    client: IoTFleetHubClient = session.client("iotfleethub")

    kwargs: CreateApplicationRequestRequestTypeDef = {...}
    result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_iotfleethub.client import IoTFleetHubClient
    from mypy_boto3_iotfleethub.paginator import ListApplicationsPaginator
    from mypy_boto3_iotfleethub.type_defs import ListApplicationsResponseTypeDef


    session = Session()
    client: IoTFleetHubClient = session.client("iotfleethub")

    paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
    for item in paginator.paginate(...):
        item: ListApplicationsResponseTypeDef
        print(item)
    ```




