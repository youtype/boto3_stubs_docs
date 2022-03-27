# Examples

> [Index](../README.md) > [Connect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#Connect)
    type annotations stubs module [mypy-boto3-connect](https://pypi.org/project/mypy-boto3-connect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[connect]` package installed.

Write your `Connect` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("connect")  # (1)
    result = client.associate_instance_storage_config()  # (2)
    ```

    1. client: [ConnectClient](./client.md)
    2. result: [:material-code-braces: AssociateInstanceStorageConfigResponseTypeDef](./type_defs.md#associateinstancestorageconfigresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("connect")  # (1)

    paginator = client.get_paginator("get_metric_data")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ConnectClient](./client.md)
    2. paginator: [GetMetricDataPaginator](./paginators.md#getmetricdatapaginator)
    3. item: [:material-code-braces: GetMetricDataResponseTypeDef](./type_defs.md#getmetricdataresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[connect]`
or a standalone `mypy_boto3_connect` package, you have to explicitly specify `client: ConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_connect.client import ConnectClient
    from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigResponseTypeDef
    from mypy_boto3_connect.type_defs import AssociateInstanceStorageConfigRequestRequestTypeDef


    session = Session()

    client: ConnectClient = session.client("connect")

    kwargs: AssociateInstanceStorageConfigRequestRequestTypeDef = {...}
    result: AssociateInstanceStorageConfigResponseTypeDef = client.associate_instance_storage_config(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_connect.client import ConnectClient
    from mypy_boto3_connect.paginator import GetMetricDataPaginator
    from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef


    session = Session()
    client: ConnectClient = session.client("connect")

    paginator: GetMetricDataPaginator = client.get_paginator("get_metric_data")
    for item in paginator.paginate(...):
        item: GetMetricDataResponseTypeDef
        print(item)
    ```




