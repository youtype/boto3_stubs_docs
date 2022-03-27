# Examples

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#ApplicationDiscoveryService)
    type annotations stubs module [mypy-boto3-discovery](https://pypi.org/project/mypy-boto3-discovery/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[discovery]` package installed.

Write your `ApplicationDiscoveryService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("discovery")  # (1)
    result = client.batch_delete_import_data()  # (2)
    ```

    1. client: [ApplicationDiscoveryServiceClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteImportDataResponseTypeDef](./type_defs.md#batchdeleteimportdataresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("discovery")  # (1)

    paginator = client.get_paginator("describe_agents")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ApplicationDiscoveryServiceClient](./client.md)
    2. paginator: [DescribeAgentsPaginator](./paginators.md#describeagentspaginator)
    3. item: [:material-code-braces: DescribeAgentsResponseTypeDef](./type_defs.md#describeagentsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[discovery]`
or a standalone `mypy_boto3_discovery` package, you have to explicitly specify `client: ApplicationDiscoveryServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient
    from mypy_boto3_discovery.type_defs import BatchDeleteImportDataResponseTypeDef
    from mypy_boto3_discovery.type_defs import BatchDeleteImportDataRequestRequestTypeDef


    session = Session()

    client: ApplicationDiscoveryServiceClient = session.client("discovery")

    kwargs: BatchDeleteImportDataRequestRequestTypeDef = {...}
    result: BatchDeleteImportDataResponseTypeDef = client.batch_delete_import_data(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_discovery.client import ApplicationDiscoveryServiceClient
    from mypy_boto3_discovery.paginator import DescribeAgentsPaginator
    from mypy_boto3_discovery.type_defs import DescribeAgentsResponseTypeDef


    session = Session()
    client: ApplicationDiscoveryServiceClient = session.client("discovery")

    paginator: DescribeAgentsPaginator = client.get_paginator("describe_agents")
    for item in paginator.paginate(...):
        item: DescribeAgentsResponseTypeDef
        print(item)
    ```




