# Examples

> [Index](../README.md) > [OpenSearchService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
    type annotations stubs module [mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[opensearch]` package installed.

Write your `OpenSearchService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("opensearch")  # (1)
    result = client.accept_inbound_connection()  # (2)
    ```

    1. client: [OpenSearchServiceClient](./client.md)
    2. result: [:material-code-braces: AcceptInboundConnectionResponseTypeDef](./type_defs.md#acceptinboundconnectionresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[opensearch]`
or a standalone `mypy_boto3_opensearch` package, you have to explicitly specify `client: OpenSearchServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_opensearch.client import OpenSearchServiceClient
    from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionResponseTypeDef
    from mypy_boto3_opensearch.type_defs import AcceptInboundConnectionRequestRequestTypeDef


    session = Session()

    client: OpenSearchServiceClient = session.client("opensearch")

    kwargs: AcceptInboundConnectionRequestRequestTypeDef = {...}
    result: AcceptInboundConnectionResponseTypeDef = client.accept_inbound_connection(**kwargs)
    ```






