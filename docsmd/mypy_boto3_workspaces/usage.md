# Examples

> [Index](../README.md) > [WorkSpaces](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workspaces]` package installed.

Write your `WorkSpaces` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("workspaces")  # (1)
    result = client.associate_connection_alias()  # (2)
    ```

    1. client: [WorkSpacesClient](./client.md)
    2. result: [:material-code-braces: AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("workspaces")  # (1)

    paginator = client.get_paginator("describe_account_modifications")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [WorkSpacesClient](./client.md)
    2. paginator: [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
    3. item: [:material-code-braces: DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[workspaces]`
or a standalone `mypy_boto3_workspaces` package, you have to explicitly specify `client: WorkSpacesClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_workspaces.client import WorkSpacesClient
    from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef
    from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasRequestRequestTypeDef


    session = Session()

    client: WorkSpacesClient = session.client("workspaces")

    kwargs: AssociateConnectionAliasRequestRequestTypeDef = {...}
    result: AssociateConnectionAliasResultTypeDef = client.associate_connection_alias(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_workspaces.client import WorkSpacesClient
    from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator
    from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef


    session = Session()
    client: WorkSpacesClient = session.client("workspaces")

    paginator: DescribeAccountModificationsPaginator = client.get_paginator("describe_account_modifications")
    for item in paginator.paginate(...):
        item: DescribeAccountModificationsResultTypeDef
        print(item)
    ```




