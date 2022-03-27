# Examples

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[logs]` package installed.

Write your `CloudWatchLogs` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("logs")  # (1)
    result = client.create_export_task()  # (2)
    ```

    1. client: [CloudWatchLogsClient](./client.md)
    2. result: [:material-code-braces: CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("logs")  # (1)

    paginator = client.get_paginator("describe_destinations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudWatchLogsClient](./client.md)
    2. paginator: [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
    3. item: [:material-code-braces: DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[logs]`
or a standalone `mypy_boto3_logs` package, you have to explicitly specify `client: CloudWatchLogsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_logs.client import CloudWatchLogsClient
    from mypy_boto3_logs.type_defs import CreateExportTaskResponseTypeDef
    from mypy_boto3_logs.type_defs import CreateExportTaskRequestRequestTypeDef


    session = Session()

    client: CloudWatchLogsClient = session.client("logs")

    kwargs: CreateExportTaskRequestRequestTypeDef = {...}
    result: CreateExportTaskResponseTypeDef = client.create_export_task(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_logs.client import CloudWatchLogsClient
    from mypy_boto3_logs.paginator import DescribeDestinationsPaginator
    from mypy_boto3_logs.type_defs import DescribeDestinationsResponseTypeDef


    session = Session()
    client: CloudWatchLogsClient = session.client("logs")

    paginator: DescribeDestinationsPaginator = client.get_paginator("describe_destinations")
    for item in paginator.paginate(...):
        item: DescribeDestinationsResponseTypeDef
        print(item)
    ```




