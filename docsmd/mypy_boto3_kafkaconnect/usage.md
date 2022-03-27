# Examples

> [Index](../README.md) > [KafkaConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kafkaconnect]` package installed.

Write your `KafkaConnect` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kafkaconnect")  # (1)
    result = client.create_connector()  # (2)
    ```

    1. client: [KafkaConnectClient](./client.md)
    2. result: [:material-code-braces: CreateConnectorResponseTypeDef](./type_defs.md#createconnectorresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("kafkaconnect")  # (1)

    paginator = client.get_paginator("list_connectors")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KafkaConnectClient](./client.md)
    2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
    3. item: [:material-code-braces: ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[kafkaconnect]`
or a standalone `mypy_boto3_kafkaconnect` package, you have to explicitly specify `client: KafkaConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kafkaconnect.client import KafkaConnectClient
    from mypy_boto3_kafkaconnect.type_defs import CreateConnectorResponseTypeDef
    from mypy_boto3_kafkaconnect.type_defs import CreateConnectorRequestRequestTypeDef


    session = Session()

    client: KafkaConnectClient = session.client("kafkaconnect")

    kwargs: CreateConnectorRequestRequestTypeDef = {...}
    result: CreateConnectorResponseTypeDef = client.create_connector(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_kafkaconnect.client import KafkaConnectClient
    from mypy_boto3_kafkaconnect.paginator import ListConnectorsPaginator
    from mypy_boto3_kafkaconnect.type_defs import ListConnectorsResponseTypeDef


    session = Session()
    client: KafkaConnectClient = session.client("kafkaconnect")

    paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")
    for item in paginator.paginate(...):
        item: ListConnectorsResponseTypeDef
        print(item)
    ```




