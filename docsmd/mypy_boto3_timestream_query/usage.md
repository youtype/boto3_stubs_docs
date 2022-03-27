# Examples

> [Index](../README.md) > [TimestreamQuery](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[timestream-query]` package installed.

Write your `TimestreamQuery` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("timestream-query")  # (1)
    result = client.cancel_query()  # (2)
    ```

    1. client: [TimestreamQueryClient](./client.md)
    2. result: [:material-code-braces: CancelQueryResponseTypeDef](./type_defs.md#cancelqueryresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("timestream-query")  # (1)

    paginator = client.get_paginator("list_scheduled_queries")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [TimestreamQueryClient](./client.md)
    2. paginator: [ListScheduledQueriesPaginator](./paginators.md#listscheduledqueriespaginator)
    3. item: [:material-code-braces: ListScheduledQueriesResponseTypeDef](./type_defs.md#listscheduledqueriesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[timestream-query]`
or a standalone `mypy_boto3_timestream_query` package, you have to explicitly specify `client: TimestreamQueryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_timestream_query.client import TimestreamQueryClient
    from mypy_boto3_timestream_query.type_defs import CancelQueryResponseTypeDef
    from mypy_boto3_timestream_query.type_defs import CancelQueryRequestRequestTypeDef


    session = Session()

    client: TimestreamQueryClient = session.client("timestream-query")

    kwargs: CancelQueryRequestRequestTypeDef = {...}
    result: CancelQueryResponseTypeDef = client.cancel_query(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_timestream_query.client import TimestreamQueryClient
    from mypy_boto3_timestream_query.paginator import ListScheduledQueriesPaginator
    from mypy_boto3_timestream_query.type_defs import ListScheduledQueriesResponseTypeDef


    session = Session()
    client: TimestreamQueryClient = session.client("timestream-query")

    paginator: ListScheduledQueriesPaginator = client.get_paginator("list_scheduled_queries")
    for item in paginator.paginate(...):
        item: ListScheduledQueriesResponseTypeDef
        print(item)
    ```




