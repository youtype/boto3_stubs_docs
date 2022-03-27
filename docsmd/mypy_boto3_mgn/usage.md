# Examples

> [Index](../README.md) > [mgn](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mgn]` package installed.

Write your `mgn` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mgn")  # (1)
    result = client.change_server_life_cycle_state()  # (2)
    ```

    1. client: [mgnClient](./client.md)
    2. result: [:material-code-braces: SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mgn")  # (1)

    paginator = client.get_paginator("describe_job_log_items")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [mgnClient](./client.md)
    2. paginator: [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
    3. item: [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mgn]`
or a standalone `mypy_boto3_mgn` package, you have to explicitly specify `client: mgnClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mgn.client import mgnClient
    from mypy_boto3_mgn.type_defs import SourceServerResponseMetadataTypeDef
    from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateRequestRequestTypeDef


    session = Session()

    client: mgnClient = session.client("mgn")

    kwargs: ChangeServerLifeCycleStateRequestRequestTypeDef = {...}
    result: SourceServerResponseMetadataTypeDef = client.change_server_life_cycle_state(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mgn.client import mgnClient
    from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator
    from mypy_boto3_mgn.type_defs import DescribeJobLogItemsResponseTypeDef


    session = Session()
    client: mgnClient = session.client("mgn")

    paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")
    for item in paginator.paginate(...):
        item: DescribeJobLogItemsResponseTypeDef
        print(item)
    ```




