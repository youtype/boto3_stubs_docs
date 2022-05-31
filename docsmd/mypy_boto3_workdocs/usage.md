# Examples

> [Index](../README.md) > [WorkDocs](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#WorkDocs)
    type annotations stubs module [mypy-boto3-workdocs](https://pypi.org/project/mypy-boto3-workdocs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workdocs]` package installed.

Write your `WorkDocs` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("workdocs")  # (1)
    result = client.abort_document_version_upload()  # (2)
    ```

    1. client: [WorkDocsClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("workdocs")  # (1)

    paginator = client.get_paginator("describe_activities")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [WorkDocsClient](./client.md)
    2. paginator: [DescribeActivitiesPaginator](./paginators.md#describeactivitiespaginator)
    3. item: [:material-code-braces: DescribeActivitiesResponseTypeDef](./type_defs.md#describeactivitiesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[workdocs]`
or a standalone `mypy_boto3_workdocs` package, you have to explicitly specify `client: WorkDocsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_workdocs.client import WorkDocsClient
    from mypy_boto3_workdocs.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_workdocs.type_defs import AbortDocumentVersionUploadRequestRequestTypeDef


    session = Session()

    client: WorkDocsClient = session.client("workdocs")

    kwargs: AbortDocumentVersionUploadRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.abort_document_version_upload(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_workdocs.client import WorkDocsClient
    from mypy_boto3_workdocs.paginator import DescribeActivitiesPaginator
    from mypy_boto3_workdocs.type_defs import DescribeActivitiesResponseTypeDef


    session = Session()
    client: WorkDocsClient = session.client("workdocs")

    paginator: DescribeActivitiesPaginator = client.get_paginator("describe_activities")
    for item in paginator.paginate(...):
        item: DescribeActivitiesResponseTypeDef
        print(item)
    ```




