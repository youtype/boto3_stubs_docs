# Examples

> [Index](../README.md) > [EMRServerless](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[emr-serverless]` package installed.

Write your `EMRServerless` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("emr-serverless")  # (1)
    result = client.cancel_job_run()  # (2)
    ```

    1. client: [EMRServerlessClient](./client.md)
    2. result: [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("emr-serverless")  # (1)

    paginator = client.get_paginator("list_applications")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EMRServerlessClient](./client.md)
    2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
    3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[emr-serverless]`
or a standalone `mypy_boto3_emr_serverless` package, you have to explicitly specify `client: EMRServerlessClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_emr_serverless.client import EMRServerlessClient
    from mypy_boto3_emr_serverless.type_defs import CancelJobRunResponseTypeDef
    from mypy_boto3_emr_serverless.type_defs import CancelJobRunRequestRequestTypeDef


    session = Session()

    client: EMRServerlessClient = session.client("emr-serverless")

    kwargs: CancelJobRunRequestRequestTypeDef = {...}
    result: CancelJobRunResponseTypeDef = client.cancel_job_run(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_emr_serverless.client import EMRServerlessClient
    from mypy_boto3_emr_serverless.paginator import ListApplicationsPaginator
    from mypy_boto3_emr_serverless.type_defs import ListApplicationsResponseTypeDef


    session = Session()
    client: EMRServerlessClient = session.client("emr-serverless")

    paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
    for item in paginator.paginate(...):
        item: ListApplicationsResponseTypeDef
        print(item)
    ```




