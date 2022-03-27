# Examples

> [Index](../README.md) > [MarketplaceMetering](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#MarketplaceMetering)
    type annotations stubs module [mypy-boto3-meteringmarketplace](https://pypi.org/project/mypy-boto3-meteringmarketplace/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[meteringmarketplace]` package installed.

Write your `MarketplaceMetering` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("meteringmarketplace")  # (1)
    result = client.batch_meter_usage()  # (2)
    ```

    1. client: [MarketplaceMeteringClient](./client.md)
    2. result: [:material-code-braces: BatchMeterUsageResultTypeDef](./type_defs.md#batchmeterusageresulttypedef) 






### Explicit type annotations

With `boto3-stubs-lite[meteringmarketplace]`
or a standalone `mypy_boto3_meteringmarketplace` package, you have to explicitly specify `client: MarketplaceMeteringClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_meteringmarketplace.client import MarketplaceMeteringClient
    from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageResultTypeDef
    from mypy_boto3_meteringmarketplace.type_defs import BatchMeterUsageRequestRequestTypeDef


    session = Session()

    client: MarketplaceMeteringClient = session.client("meteringmarketplace")

    kwargs: BatchMeterUsageRequestRequestTypeDef = {...}
    result: BatchMeterUsageResultTypeDef = client.batch_meter_usage(**kwargs)
    ```






