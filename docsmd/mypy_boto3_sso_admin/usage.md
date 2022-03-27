# Examples

> [Index](../README.md) > [SSOAdmin](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sso-admin]` package installed.

Write your `SSOAdmin` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sso-admin")  # (1)
    result = client.create_account_assignment()  # (2)
    ```

    1. client: [SSOAdminClient](./client.md)
    2. result: [:material-code-braces: CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sso-admin")  # (1)

    paginator = client.get_paginator("list_account_assignment_creation_status")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SSOAdminClient](./client.md)
    2. paginator: [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
    3. item: [:material-code-braces: ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[sso-admin]`
or a standalone `mypy_boto3_sso_admin` package, you have to explicitly specify `client: SSOAdminClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sso_admin.client import SSOAdminClient
    from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef
    from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentRequestRequestTypeDef


    session = Session()

    client: SSOAdminClient = session.client("sso-admin")

    kwargs: CreateAccountAssignmentRequestRequestTypeDef = {...}
    result: CreateAccountAssignmentResponseTypeDef = client.create_account_assignment(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_sso_admin.client import SSOAdminClient
    from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator
    from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef


    session = Session()
    client: SSOAdminClient = session.client("sso-admin")

    paginator: ListAccountAssignmentCreationStatusPaginator = client.get_paginator("list_account_assignment_creation_status")
    for item in paginator.paginate(...):
        item: ListAccountAssignmentCreationStatusResponseTypeDef
        print(item)
    ```




