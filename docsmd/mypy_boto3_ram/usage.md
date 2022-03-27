# Examples

> [Index](../README.md) > [RAM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
    type annotations stubs module [mypy-boto3-ram](https://pypi.org/project/mypy-boto3-ram/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ram]` package installed.

Write your `RAM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ram")  # (1)
    result = client.accept_resource_share_invitation()  # (2)
    ```

    1. client: [RAMClient](./client.md)
    2. result: [:material-code-braces: AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ram")  # (1)

    paginator = client.get_paginator("get_resource_policies")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RAMClient](./client.md)
    2. paginator: [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
    3. item: [:material-code-braces: GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[ram]`
or a standalone `mypy_boto3_ram` package, you have to explicitly specify `client: RAMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ram.client import RAMClient
    from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationResponseTypeDef
    from mypy_boto3_ram.type_defs import AcceptResourceShareInvitationRequestRequestTypeDef


    session = Session()

    client: RAMClient = session.client("ram")

    kwargs: AcceptResourceShareInvitationRequestRequestTypeDef = {...}
    result: AcceptResourceShareInvitationResponseTypeDef = client.accept_resource_share_invitation(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ram.client import RAMClient
    from mypy_boto3_ram.paginator import GetResourcePoliciesPaginator
    from mypy_boto3_ram.type_defs import GetResourcePoliciesResponseTypeDef


    session = Session()
    client: RAMClient = session.client("ram")

    paginator: GetResourcePoliciesPaginator = client.get_paginator("get_resource_policies")
    for item in paginator.paginate(...):
        item: GetResourcePoliciesResponseTypeDef
        print(item)
    ```




