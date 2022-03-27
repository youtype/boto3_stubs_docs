# Examples

> [Index](../README.md) > [NetworkManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#NetworkManager)
    type annotations stubs module [mypy-boto3-networkmanager](https://pypi.org/project/mypy-boto3-networkmanager/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[networkmanager]` package installed.

Write your `NetworkManager` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("networkmanager")  # (1)
    result = client.accept_attachment()  # (2)
    ```

    1. client: [NetworkManagerClient](./client.md)
    2. result: [:material-code-braces: AcceptAttachmentResponseTypeDef](./type_defs.md#acceptattachmentresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("networkmanager")  # (1)

    paginator = client.get_paginator("describe_global_networks")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [NetworkManagerClient](./client.md)
    2. paginator: [DescribeGlobalNetworksPaginator](./paginators.md#describeglobalnetworkspaginator)
    3. item: [:material-code-braces: DescribeGlobalNetworksResponseTypeDef](./type_defs.md#describeglobalnetworksresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[networkmanager]`
or a standalone `mypy_boto3_networkmanager` package, you have to explicitly specify `client: NetworkManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_networkmanager.client import NetworkManagerClient
    from mypy_boto3_networkmanager.type_defs import AcceptAttachmentResponseTypeDef
    from mypy_boto3_networkmanager.type_defs import AcceptAttachmentRequestRequestTypeDef


    session = Session()

    client: NetworkManagerClient = session.client("networkmanager")

    kwargs: AcceptAttachmentRequestRequestTypeDef = {...}
    result: AcceptAttachmentResponseTypeDef = client.accept_attachment(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_networkmanager.client import NetworkManagerClient
    from mypy_boto3_networkmanager.paginator import DescribeGlobalNetworksPaginator
    from mypy_boto3_networkmanager.type_defs import DescribeGlobalNetworksResponseTypeDef


    session = Session()
    client: NetworkManagerClient = session.client("networkmanager")

    paginator: DescribeGlobalNetworksPaginator = client.get_paginator("describe_global_networks")
    for item in paginator.paginate(...):
        item: DescribeGlobalNetworksResponseTypeDef
        print(item)
    ```




