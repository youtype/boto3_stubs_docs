# Examples

> [Index](../README.md) > [Comprehend](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[comprehend]` package installed.

Write your `Comprehend` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("comprehend")  # (1)
    result = client.batch_detect_dominant_language()  # (2)
    ```

    1. client: [ComprehendClient](./client.md)
    2. result: [:material-code-braces: BatchDetectDominantLanguageResponseTypeDef](./type_defs.md#batchdetectdominantlanguageresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("comprehend")  # (1)

    paginator = client.get_paginator("list_document_classification_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ComprehendClient](./client.md)
    2. paginator: [ListDocumentClassificationJobsPaginator](./paginators.md#listdocumentclassificationjobspaginator)
    3. item: [:material-code-braces: ListDocumentClassificationJobsResponseTypeDef](./type_defs.md#listdocumentclassificationjobsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[comprehend]`
or a standalone `mypy_boto3_comprehend` package, you have to explicitly specify `client: ComprehendClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_comprehend.client import ComprehendClient
    from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageResponseTypeDef
    from mypy_boto3_comprehend.type_defs import BatchDetectDominantLanguageRequestRequestTypeDef


    session = Session()

    client: ComprehendClient = session.client("comprehend")

    kwargs: BatchDetectDominantLanguageRequestRequestTypeDef = {...}
    result: BatchDetectDominantLanguageResponseTypeDef = client.batch_detect_dominant_language(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_comprehend.client import ComprehendClient
    from mypy_boto3_comprehend.paginator import ListDocumentClassificationJobsPaginator
    from mypy_boto3_comprehend.type_defs import ListDocumentClassificationJobsResponseTypeDef


    session = Session()
    client: ComprehendClient = session.client("comprehend")

    paginator: ListDocumentClassificationJobsPaginator = client.get_paginator("list_document_classification_jobs")
    for item in paginator.paginate(...):
        item: ListDocumentClassificationJobsResponseTypeDef
        print(item)
    ```




