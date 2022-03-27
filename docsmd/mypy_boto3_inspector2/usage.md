# Examples

> [Index](../README.md) > [Inspector2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
    type annotations stubs module [mypy-boto3-inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[inspector2]` package installed.

Write your `Inspector2` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("inspector2")  # (1)
    result = client.associate_member()  # (2)
    ```

    1. client: [Inspector2Client](./client.md)
    2. result: [:material-code-braces: AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("inspector2")  # (1)

    paginator = client.get_paginator("list_account_permissions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Inspector2Client](./client.md)
    2. paginator: [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
    3. item: [:material-code-braces: ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[inspector2]`
or a standalone `mypy_boto3_inspector2` package, you have to explicitly specify `client: Inspector2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_inspector2.client import Inspector2Client
    from mypy_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef
    from mypy_boto3_inspector2.type_defs import AssociateMemberRequestRequestTypeDef


    session = Session()

    client: Inspector2Client = session.client("inspector2")

    kwargs: AssociateMemberRequestRequestTypeDef = {...}
    result: AssociateMemberResponseTypeDef = client.associate_member(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_inspector2.client import Inspector2Client
    from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator
    from mypy_boto3_inspector2.type_defs import ListAccountPermissionsResponseTypeDef


    session = Session()
    client: Inspector2Client = session.client("inspector2")

    paginator: ListAccountPermissionsPaginator = client.get_paginator("list_account_permissions")
    for item in paginator.paginate(...):
        item: ListAccountPermissionsResponseTypeDef
        print(item)
    ```




