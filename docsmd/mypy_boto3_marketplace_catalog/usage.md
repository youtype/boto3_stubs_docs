# Examples

> [Index](../README.md) > [MarketplaceCatalog](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#MarketplaceCatalog)
    type annotations stubs module [mypy-boto3-marketplace-catalog](https://pypi.org/project/mypy-boto3-marketplace-catalog/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-catalog]` package installed.

Write your `MarketplaceCatalog` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("marketplace-catalog")  # (1)
    result = client.cancel_change_set()  # (2)
    ```

    1. client: [MarketplaceCatalogClient](./client.md)
    2. result: [:material-code-braces: CancelChangeSetResponseTypeDef](./type_defs.md#cancelchangesetresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[marketplace-catalog]`
or a standalone `mypy_boto3_marketplace_catalog` package, you have to explicitly specify `client: MarketplaceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_marketplace_catalog.client import MarketplaceCatalogClient
    from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetResponseTypeDef
    from mypy_boto3_marketplace_catalog.type_defs import CancelChangeSetRequestRequestTypeDef


    session = Session()

    client: MarketplaceCatalogClient = session.client("marketplace-catalog")

    kwargs: CancelChangeSetRequestRequestTypeDef = {...}
    result: CancelChangeSetResponseTypeDef = client.cancel_change_set(**kwargs)
    ```






