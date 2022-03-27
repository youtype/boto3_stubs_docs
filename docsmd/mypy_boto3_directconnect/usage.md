# Examples

> [Index](../README.md) > [DirectConnect](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#DirectConnect)
    type annotations stubs module [mypy-boto3-directconnect](https://pypi.org/project/mypy-boto3-directconnect/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[directconnect]` package installed.

Write your `DirectConnect` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("directconnect")  # (1)
    result = client.accept_direct_connect_gateway_association_proposal()  # (2)
    ```

    1. client: [DirectConnectClient](./client.md)
    2. result: [:material-code-braces: AcceptDirectConnectGatewayAssociationProposalResultTypeDef](./type_defs.md#acceptdirectconnectgatewayassociationproposalresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("directconnect")  # (1)

    paginator = client.get_paginator("describe_direct_connect_gateway_associations")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DirectConnectClient](./client.md)
    2. paginator: [DescribeDirectConnectGatewayAssociationsPaginator](./paginators.md#describedirectconnectgatewayassociationspaginator)
    3. item: [:material-code-braces: DescribeDirectConnectGatewayAssociationsResultTypeDef](./type_defs.md#describedirectconnectgatewayassociationsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[directconnect]`
or a standalone `mypy_boto3_directconnect` package, you have to explicitly specify `client: DirectConnectClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_directconnect.client import DirectConnectClient
    from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalResultTypeDef
    from mypy_boto3_directconnect.type_defs import AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef


    session = Session()

    client: DirectConnectClient = session.client("directconnect")

    kwargs: AcceptDirectConnectGatewayAssociationProposalRequestRequestTypeDef = {...}
    result: AcceptDirectConnectGatewayAssociationProposalResultTypeDef = client.accept_direct_connect_gateway_association_proposal(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_directconnect.client import DirectConnectClient
    from mypy_boto3_directconnect.paginator import DescribeDirectConnectGatewayAssociationsPaginator
    from mypy_boto3_directconnect.type_defs import DescribeDirectConnectGatewayAssociationsResultTypeDef


    session = Session()
    client: DirectConnectClient = session.client("directconnect")

    paginator: DescribeDirectConnectGatewayAssociationsPaginator = client.get_paginator("describe_direct_connect_gateway_associations")
    for item in paginator.paginate(...):
        item: DescribeDirectConnectGatewayAssociationsResultTypeDef
        print(item)
    ```




