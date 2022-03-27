# Examples

> [Index](../README.md) > [Kafka](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kafka]` package installed.

Write your `Kafka` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kafka")  # (1)
    result = client.batch_associate_scram_secret()  # (2)
    ```

    1. client: [KafkaClient](./client.md)
    2. result: [:material-code-braces: BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("kafka")  # (1)

    paginator = client.get_paginator("list_cluster_operations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KafkaClient](./client.md)
    2. paginator: [ListClusterOperationsPaginator](./paginators.md#listclusteroperationspaginator)
    3. item: [:material-code-braces: ListClusterOperationsResponseTypeDef](./type_defs.md#listclusteroperationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[kafka]`
or a standalone `mypy_boto3_kafka` package, you have to explicitly specify `client: KafkaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kafka.client import KafkaClient
    from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
    from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef


    session = Session()

    client: KafkaClient = session.client("kafka")

    kwargs: BatchAssociateScramSecretRequestRequestTypeDef = {...}
    result: BatchAssociateScramSecretResponseTypeDef = client.batch_associate_scram_secret(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_kafka.client import KafkaClient
    from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator
    from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef


    session = Session()
    client: KafkaClient = session.client("kafka")

    paginator: ListClusterOperationsPaginator = client.get_paginator("list_cluster_operations")
    for item in paginator.paginate(...):
        item: ListClusterOperationsResponseTypeDef
        print(item)
    ```




