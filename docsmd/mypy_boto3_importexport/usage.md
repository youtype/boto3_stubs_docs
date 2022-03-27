# Examples

> [Index](../README.md) > [ImportExport](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[importexport]` package installed.

Write your `ImportExport` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("importexport")  # (1)
    result = client.cancel_job()  # (2)
    ```

    1. client: [ImportExportClient](./client.md)
    2. result: [:material-code-braces: CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("importexport")  # (1)

    paginator = client.get_paginator("list_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ImportExportClient](./client.md)
    2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
    3. item: [:material-code-braces: ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[importexport]`
or a standalone `mypy_boto3_importexport` package, you have to explicitly specify `client: ImportExportClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_importexport.client import ImportExportClient
    from mypy_boto3_importexport.type_defs import CancelJobOutputTypeDef
    from mypy_boto3_importexport.type_defs import CancelJobInputRequestTypeDef


    session = Session()

    client: ImportExportClient = session.client("importexport")

    kwargs: CancelJobInputRequestTypeDef = {...}
    result: CancelJobOutputTypeDef = client.cancel_job(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_importexport.client import ImportExportClient
    from mypy_boto3_importexport.paginator import ListJobsPaginator
    from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef


    session = Session()
    client: ImportExportClient = session.client("importexport")

    paginator: ListJobsPaginator = client.get_paginator("list_jobs")
    for item in paginator.paginate(...):
        item: ListJobsOutputTypeDef
        print(item)
    ```




