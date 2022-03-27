# Examples

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[accessanalyzer]` package installed.

Write your `AccessAnalyzer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("accessanalyzer")  # (1)
    result = client.create_access_preview()  # (2)
    ```

    1. client: [AccessAnalyzerClient](./client.md)
    2. result: [:material-code-braces: CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("accessanalyzer")  # (1)

    paginator = client.get_paginator("list_access_preview_findings")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AccessAnalyzerClient](./client.md)
    2. paginator: [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
    3. item: [:material-code-braces: ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[accessanalyzer]`
or a standalone `mypy_boto3_accessanalyzer` package, you have to explicitly specify `client: AccessAnalyzerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
    from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewResponseTypeDef
    from mypy_boto3_accessanalyzer.type_defs import CreateAccessPreviewRequestRequestTypeDef


    session = Session()

    client: AccessAnalyzerClient = session.client("accessanalyzer")

    kwargs: CreateAccessPreviewRequestRequestTypeDef = {...}
    result: CreateAccessPreviewResponseTypeDef = client.create_access_preview(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
    from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator
    from mypy_boto3_accessanalyzer.type_defs import ListAccessPreviewFindingsResponseTypeDef


    session = Session()
    client: AccessAnalyzerClient = session.client("accessanalyzer")

    paginator: ListAccessPreviewFindingsPaginator = client.get_paginator("list_access_preview_findings")
    for item in paginator.paginate(...):
        item: ListAccessPreviewFindingsResponseTypeDef
        print(item)
    ```




