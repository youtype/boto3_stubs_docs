# Examples

> [Index](../README.md) > [CodeDeploy](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codedeploy]` package installed.

Write your `CodeDeploy` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codedeploy")  # (1)
    result = client.batch_get_application_revisions()  # (2)
    ```

    1. client: [CodeDeployClient](./client.md)
    2. result: [:material-code-braces: BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codedeploy")  # (1)

    paginator = client.get_paginator("list_application_revisions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeDeployClient](./client.md)
    2. paginator: [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
    3. item: [:material-code-braces: ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codedeploy")  # (1)

    waiter = client.get_waiter("deployment_successful")  # (2)
    waiter.wait()
    ```

    1. client: [CodeDeployClient](./client.md)
    2. waiter: [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)


### Explicit type annotations

With `boto3-stubs-lite[codedeploy]`
or a standalone `mypy_boto3_codedeploy` package, you have to explicitly specify `client: CodeDeployClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codedeploy.client import CodeDeployClient
    from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputTypeDef
    from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsInputRequestTypeDef


    session = Session()

    client: CodeDeployClient = session.client("codedeploy")

    kwargs: BatchGetApplicationRevisionsInputRequestTypeDef = {...}
    result: BatchGetApplicationRevisionsOutputTypeDef = client.batch_get_application_revisions(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codedeploy.client import CodeDeployClient
    from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator
    from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef


    session = Session()
    client: CodeDeployClient = session.client("codedeploy")

    paginator: ListApplicationRevisionsPaginator = client.get_paginator("list_application_revisions")
    for item in paginator.paginate(...):
        item: ListApplicationRevisionsOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_codedeploy.client import CodeDeployClient
    from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

    session = Session()
    client: CodeDeployClient = session.client("codedeploy")

    waiter: DeploymentSuccessfulWaiter = client.get_waiter("deployment_successful")
    waiter.wait()
    ```


