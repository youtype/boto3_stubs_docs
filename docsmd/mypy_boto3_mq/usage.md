# Examples

> [Index](../README.md) > [MQ](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mq]` package installed.

Write your `MQ` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mq")  # (1)
    result = client.create_broker()  # (2)
    ```

    1. client: [MQClient](./client.md)
    2. result: [:material-code-braces: CreateBrokerResponseTypeDef](./type_defs.md#createbrokerresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mq")  # (1)

    paginator = client.get_paginator("list_brokers")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MQClient](./client.md)
    2. paginator: [ListBrokersPaginator](./paginators.md#listbrokerspaginator)
    3. item: [:material-code-braces: ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mq]`
or a standalone `mypy_boto3_mq` package, you have to explicitly specify `client: MQClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mq.client import MQClient
    from mypy_boto3_mq.type_defs import CreateBrokerResponseTypeDef
    from mypy_boto3_mq.type_defs import CreateBrokerRequestRequestTypeDef


    session = Session()

    client: MQClient = session.client("mq")

    kwargs: CreateBrokerRequestRequestTypeDef = {...}
    result: CreateBrokerResponseTypeDef = client.create_broker(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mq.client import MQClient
    from mypy_boto3_mq.paginator import ListBrokersPaginator
    from mypy_boto3_mq.type_defs import ListBrokersResponseTypeDef


    session = Session()
    client: MQClient = session.client("mq")

    paginator: ListBrokersPaginator = client.get_paginator("list_brokers")
    for item in paginator.paginate(...):
        item: ListBrokersResponseTypeDef
        print(item)
    ```




