# Examples

> [Index](../README.md) > [Omics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#Omics)
    type annotations stubs module [mypy-boto3-omics](https://pypi.org/project/mypy-boto3-omics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[omics]` package installed.

Write your `Omics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("omics")  # (1)
    result = client.batch_delete_read_set()  # (2)
    ```

    1. client: [OmicsClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteReadSetResponseTypeDef](./type_defs.md#batchdeletereadsetresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("omics")  # (1)

    paginator = client.get_paginator("list_annotation_import_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [OmicsClient](./client.md)
    2. paginator: [ListAnnotationImportJobsPaginator](./paginators.md#listannotationimportjobspaginator)
    3. item: [:material-code-braces: ListAnnotationImportJobsResponseTypeDef](./type_defs.md#listannotationimportjobsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("omics")  # (1)

    waiter = client.get_waiter("annotation_import_job_created")  # (2)
    waiter.wait()
    ```

    1. client: [OmicsClient](./client.md)
    2. waiter: [AnnotationImportJobCreatedWaiter](./waiters.md#annotationimportjobcreatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[omics]`
or a standalone `mypy_boto3_omics` package, you have to explicitly specify `client: OmicsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_omics.client import OmicsClient
    from mypy_boto3_omics.type_defs import BatchDeleteReadSetResponseTypeDef
    from mypy_boto3_omics.type_defs import BatchDeleteReadSetRequestRequestTypeDef


    session = Session()

    client: OmicsClient = session.client("omics")

    kwargs: BatchDeleteReadSetRequestRequestTypeDef = {...}
    result: BatchDeleteReadSetResponseTypeDef = client.batch_delete_read_set(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_omics.client import OmicsClient
    from mypy_boto3_omics.paginator import ListAnnotationImportJobsPaginator
    from mypy_boto3_omics.type_defs import ListAnnotationImportJobsResponseTypeDef


    session = Session()
    client: OmicsClient = session.client("omics")

    paginator: ListAnnotationImportJobsPaginator = client.get_paginator("list_annotation_import_jobs")
    for item in paginator.paginate(...):
        item: ListAnnotationImportJobsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_omics.client import OmicsClient
    from mypy_boto3_omics.waiter import AnnotationImportJobCreatedWaiter

    session = Session()
    client: OmicsClient = session.client("omics")

    waiter: AnnotationImportJobCreatedWaiter = client.get_waiter("annotation_import_job_created")
    waiter.wait()
    ```


