# Examples

> [Index](../README.md) > [FMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#FMS)
    type annotations stubs module [mypy-boto3-fms](https://pypi.org/project/mypy-boto3-fms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[fms]` package installed.

Write your `FMS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("fms")  # (1)
    result = client.associate_third_party_firewall()  # (2)
    ```

    1. client: [FMSClient](./client.md)
    2. result: [:material-code-braces: AssociateThirdPartyFirewallResponseTypeDef](./type_defs.md#associatethirdpartyfirewallresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("fms")  # (1)

    paginator = client.get_paginator("list_apps_lists")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [FMSClient](./client.md)
    2. paginator: [ListAppsListsPaginator](./paginators.md#listappslistspaginator)
    3. item: [:material-code-braces: ListAppsListsResponseTypeDef](./type_defs.md#listappslistsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[fms]`
or a standalone `mypy_boto3_fms` package, you have to explicitly specify `client: FMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_fms.client import FMSClient
    from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallResponseTypeDef
    from mypy_boto3_fms.type_defs import AssociateThirdPartyFirewallRequestRequestTypeDef


    session = Session()

    client: FMSClient = session.client("fms")

    kwargs: AssociateThirdPartyFirewallRequestRequestTypeDef = {...}
    result: AssociateThirdPartyFirewallResponseTypeDef = client.associate_third_party_firewall(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_fms.client import FMSClient
    from mypy_boto3_fms.paginator import ListAppsListsPaginator
    from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef


    session = Session()
    client: FMSClient = session.client("fms")

    paginator: ListAppsListsPaginator = client.get_paginator("list_apps_lists")
    for item in paginator.paginate(...):
        item: ListAppsListsResponseTypeDef
        print(item)
    ```




