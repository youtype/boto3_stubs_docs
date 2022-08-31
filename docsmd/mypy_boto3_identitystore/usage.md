# Examples

> [Index](../README.md) > [IdentityStore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[identitystore]` package installed.

Write your `IdentityStore` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("identitystore")  # (1)
    result = client.create_group()  # (2)
    ```

    1. client: [IdentityStoreClient](./client.md)
    2. result: [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("identitystore")  # (1)

    paginator = client.get_paginator("list_group_memberships")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [IdentityStoreClient](./client.md)
    2. paginator: [ListGroupMembershipsPaginator](./paginators.md#listgroupmembershipspaginator)
    3. item: [:material-code-braces: ListGroupMembershipsResponseTypeDef](./type_defs.md#listgroupmembershipsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[identitystore]`
or a standalone `mypy_boto3_identitystore` package, you have to explicitly specify `client: IdentityStoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_identitystore.client import IdentityStoreClient
    from mypy_boto3_identitystore.type_defs import CreateGroupResponseTypeDef
    from mypy_boto3_identitystore.type_defs import CreateGroupRequestRequestTypeDef


    session = Session()

    client: IdentityStoreClient = session.client("identitystore")

    kwargs: CreateGroupRequestRequestTypeDef = {...}
    result: CreateGroupResponseTypeDef = client.create_group(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_identitystore.client import IdentityStoreClient
    from mypy_boto3_identitystore.paginator import ListGroupMembershipsPaginator
    from mypy_boto3_identitystore.type_defs import ListGroupMembershipsResponseTypeDef


    session = Session()
    client: IdentityStoreClient = session.client("identitystore")

    paginator: ListGroupMembershipsPaginator = client.get_paginator("list_group_memberships")
    for item in paginator.paginate(...):
        item: ListGroupMembershipsResponseTypeDef
        print(item)
    ```




