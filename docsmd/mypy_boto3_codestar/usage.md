# Examples

> [Index](../README.md) > [CodeStar](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeStar](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar.html#CodeStar)
    type annotations stubs module [mypy-boto3-codestar](https://pypi.org/project/mypy-boto3-codestar/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codestar]` package installed.

Write your `CodeStar` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codestar")  # (1)
    result = client.associate_team_member()  # (2)
    ```

    1. client: [CodeStarClient](./client.md)
    2. result: [:material-code-braces: AssociateTeamMemberResultTypeDef](./type_defs.md#associateteammemberresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codestar")  # (1)

    paginator = client.get_paginator("list_projects")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeStarClient](./client.md)
    2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
    3. item: [:material-code-braces: ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codestar]`
or a standalone `mypy_boto3_codestar` package, you have to explicitly specify `client: CodeStarClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codestar.client import CodeStarClient
    from mypy_boto3_codestar.type_defs import AssociateTeamMemberResultTypeDef
    from mypy_boto3_codestar.type_defs import AssociateTeamMemberRequestRequestTypeDef


    session = Session()

    client: CodeStarClient = session.client("codestar")

    kwargs: AssociateTeamMemberRequestRequestTypeDef = {...}
    result: AssociateTeamMemberResultTypeDef = client.associate_team_member(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codestar.client import CodeStarClient
    from mypy_boto3_codestar.paginator import ListProjectsPaginator
    from mypy_boto3_codestar.type_defs import ListProjectsResultTypeDef


    session = Session()
    client: CodeStarClient = session.client("codestar")

    paginator: ListProjectsPaginator = client.get_paginator("list_projects")
    for item in paginator.paginate(...):
        item: ListProjectsResultTypeDef
        print(item)
    ```




