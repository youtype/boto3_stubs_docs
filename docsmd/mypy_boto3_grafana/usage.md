# Examples

> [Index](../README.md) > [ManagedGrafana](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#ManagedGrafana)
    type annotations stubs module [mypy-boto3-grafana](https://pypi.org/project/mypy-boto3-grafana/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[grafana]` package installed.

Write your `ManagedGrafana` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("grafana")  # (1)
    result = client.associate_license()  # (2)
    ```

    1. client: [ManagedGrafanaClient](./client.md)
    2. result: [:material-code-braces: AssociateLicenseResponseTypeDef](./type_defs.md#associatelicenseresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("grafana")  # (1)

    paginator = client.get_paginator("list_permissions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ManagedGrafanaClient](./client.md)
    2. paginator: [ListPermissionsPaginator](./paginators.md#listpermissionspaginator)
    3. item: [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[grafana]`
or a standalone `mypy_boto3_grafana` package, you have to explicitly specify `client: ManagedGrafanaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_grafana.client import ManagedGrafanaClient
    from mypy_boto3_grafana.type_defs import AssociateLicenseResponseTypeDef
    from mypy_boto3_grafana.type_defs import AssociateLicenseRequestRequestTypeDef


    session = Session()

    client: ManagedGrafanaClient = session.client("grafana")

    kwargs: AssociateLicenseRequestRequestTypeDef = {...}
    result: AssociateLicenseResponseTypeDef = client.associate_license(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_grafana.client import ManagedGrafanaClient
    from mypy_boto3_grafana.paginator import ListPermissionsPaginator
    from mypy_boto3_grafana.type_defs import ListPermissionsResponseTypeDef


    session = Session()
    client: ManagedGrafanaClient = session.client("grafana")

    paginator: ListPermissionsPaginator = client.get_paginator("list_permissions")
    for item in paginator.paginate(...):
        item: ListPermissionsResponseTypeDef
        print(item)
    ```




