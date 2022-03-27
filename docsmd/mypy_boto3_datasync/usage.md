# Examples

> [Index](../README.md) > [DataSync](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[datasync]` package installed.

Write your `DataSync` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("datasync")  # (1)
    result = client.create_agent()  # (2)
    ```

    1. client: [DataSyncClient](./client.md)
    2. result: [:material-code-braces: CreateAgentResponseTypeDef](./type_defs.md#createagentresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("datasync")  # (1)

    paginator = client.get_paginator("list_agents")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DataSyncClient](./client.md)
    2. paginator: [ListAgentsPaginator](./paginators.md#listagentspaginator)
    3. item: [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[datasync]`
or a standalone `mypy_boto3_datasync` package, you have to explicitly specify `client: DataSyncClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_datasync.client import DataSyncClient
    from mypy_boto3_datasync.type_defs import CreateAgentResponseTypeDef
    from mypy_boto3_datasync.type_defs import CreateAgentRequestRequestTypeDef


    session = Session()

    client: DataSyncClient = session.client("datasync")

    kwargs: CreateAgentRequestRequestTypeDef = {...}
    result: CreateAgentResponseTypeDef = client.create_agent(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_datasync.client import DataSyncClient
    from mypy_boto3_datasync.paginator import ListAgentsPaginator
    from mypy_boto3_datasync.type_defs import ListAgentsResponseTypeDef


    session = Session()
    client: DataSyncClient = session.client("datasync")

    paginator: ListAgentsPaginator = client.get_paginator("list_agents")
    for item in paginator.paginate(...):
        item: ListAgentsResponseTypeDef
        print(item)
    ```




