# Examples

> [Index](../README.md) > [CodeGuruReviewer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#CodeGuruReviewer)
    type annotations stubs module [mypy-boto3-codeguru-reviewer](https://pypi.org/project/mypy-boto3-codeguru-reviewer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codeguru-reviewer]` package installed.

Write your `CodeGuruReviewer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codeguru-reviewer")  # (1)
    result = client.associate_repository()  # (2)
    ```

    1. client: [CodeGuruReviewerClient](./client.md)
    2. result: [:material-code-braces: AssociateRepositoryResponseTypeDef](./type_defs.md#associaterepositoryresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codeguru-reviewer")  # (1)

    paginator = client.get_paginator("list_repository_associations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeGuruReviewerClient](./client.md)
    2. paginator: [ListRepositoryAssociationsPaginator](./paginators.md#listrepositoryassociationspaginator)
    3. item: [:material-code-braces: ListRepositoryAssociationsResponseTypeDef](./type_defs.md#listrepositoryassociationsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codeguru-reviewer")  # (1)

    waiter = client.get_waiter("code_review_completed")  # (2)
    waiter.wait()
    ```

    1. client: [CodeGuruReviewerClient](./client.md)
    2. waiter: [CodeReviewCompletedWaiter](./waiters.md#codereviewcompletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[codeguru-reviewer]`
or a standalone `mypy_boto3_codeguru_reviewer` package, you have to explicitly specify `client: CodeGuruReviewerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient
    from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryResponseTypeDef
    from mypy_boto3_codeguru_reviewer.type_defs import AssociateRepositoryRequestRequestTypeDef


    session = Session()

    client: CodeGuruReviewerClient = session.client("codeguru-reviewer")

    kwargs: AssociateRepositoryRequestRequestTypeDef = {...}
    result: AssociateRepositoryResponseTypeDef = client.associate_repository(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient
    from mypy_boto3_codeguru_reviewer.paginator import ListRepositoryAssociationsPaginator
    from mypy_boto3_codeguru_reviewer.type_defs import ListRepositoryAssociationsResponseTypeDef


    session = Session()
    client: CodeGuruReviewerClient = session.client("codeguru-reviewer")

    paginator: ListRepositoryAssociationsPaginator = client.get_paginator("list_repository_associations")
    for item in paginator.paginate(...):
        item: ListRepositoryAssociationsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_codeguru_reviewer.client import CodeGuruReviewerClient
    from mypy_boto3_codeguru_reviewer.waiter import CodeReviewCompletedWaiter

    session = Session()
    client: CodeGuruReviewerClient = session.client("codeguru-reviewer")

    waiter: CodeReviewCompletedWaiter = client.get_waiter("code_review_completed")
    waiter.wait()
    ```


