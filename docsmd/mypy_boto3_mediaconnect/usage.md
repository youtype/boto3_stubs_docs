# Examples

> [Index](../README.md) > [MediaConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediaconnect]` package installed.

Write your `MediaConnect` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediaconnect")  # (1)
    result = client.add_flow_media_streams()  # (2)
    ```

    1. client: [MediaConnectClient](./client.md)
    2. result: [:material-code-braces: AddFlowMediaStreamsResponseTypeDef](./type_defs.md#addflowmediastreamsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediaconnect")  # (1)

    paginator = client.get_paginator("list_entitlements")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaConnectClient](./client.md)
    2. paginator: [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
    3. item: [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediaconnect")  # (1)

    waiter = client.get_waiter("flow_active")  # (2)
    waiter.wait()
    ```

    1. client: [MediaConnectClient](./client.md)
    2. waiter: [FlowActiveWaiter](./waiters.md#flowactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[mediaconnect]`
or a standalone `mypy_boto3_mediaconnect` package, you have to explicitly specify `client: MediaConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediaconnect.client import MediaConnectClient
    from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsResponseTypeDef
    from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsRequestRequestTypeDef


    session = Session()

    client: MediaConnectClient = session.client("mediaconnect")

    kwargs: AddFlowMediaStreamsRequestRequestTypeDef = {...}
    result: AddFlowMediaStreamsResponseTypeDef = client.add_flow_media_streams(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediaconnect.client import MediaConnectClient
    from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator
    from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef


    session = Session()
    client: MediaConnectClient = session.client("mediaconnect")

    paginator: ListEntitlementsPaginator = client.get_paginator("list_entitlements")
    for item in paginator.paginate(...):
        item: ListEntitlementsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_mediaconnect.client import MediaConnectClient
    from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter

    session = Session()
    client: MediaConnectClient = session.client("mediaconnect")

    waiter: FlowActiveWaiter = client.get_waiter("flow_active")
    waiter.wait()
    ```


