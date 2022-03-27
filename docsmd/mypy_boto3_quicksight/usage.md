# Examples

> [Index](../README.md) > [QuickSight](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[quicksight]` package installed.

Write your `QuickSight` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("quicksight")  # (1)
    result = client.cancel_ingestion()  # (2)
    ```

    1. client: [QuickSightClient](./client.md)
    2. result: [:material-code-braces: CancelIngestionResponseTypeDef](./type_defs.md#cancelingestionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("quicksight")  # (1)

    paginator = client.get_paginator("list_analyses")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [QuickSightClient](./client.md)
    2. paginator: [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
    3. item: [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[quicksight]`
or a standalone `mypy_boto3_quicksight` package, you have to explicitly specify `client: QuickSightClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_quicksight.client import QuickSightClient
    from mypy_boto3_quicksight.type_defs import CancelIngestionResponseTypeDef
    from mypy_boto3_quicksight.type_defs import CancelIngestionRequestRequestTypeDef


    session = Session()

    client: QuickSightClient = session.client("quicksight")

    kwargs: CancelIngestionRequestRequestTypeDef = {...}
    result: CancelIngestionResponseTypeDef = client.cancel_ingestion(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_quicksight.client import QuickSightClient
    from mypy_boto3_quicksight.paginator import ListAnalysesPaginator
    from mypy_boto3_quicksight.type_defs import ListAnalysesResponseTypeDef


    session = Session()
    client: QuickSightClient = session.client("quicksight")

    paginator: ListAnalysesPaginator = client.get_paginator("list_analyses")
    for item in paginator.paginate(...):
        item: ListAnalysesResponseTypeDef
        print(item)
    ```




