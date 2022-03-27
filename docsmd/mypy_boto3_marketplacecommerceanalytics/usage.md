# Examples

> [Index](../README.md) > [MarketplaceCommerceAnalytics](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#MarketplaceCommerceAnalytics)
    type annotations stubs module [mypy-boto3-marketplacecommerceanalytics](https://pypi.org/project/mypy-boto3-marketplacecommerceanalytics/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplacecommerceanalytics]` package installed.

Write your `MarketplaceCommerceAnalytics` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("marketplacecommerceanalytics")  # (1)
    result = client.generate_data_set()  # (2)
    ```

    1. client: [MarketplaceCommerceAnalyticsClient](./client.md)
    2. result: [:material-code-braces: GenerateDataSetResultTypeDef](./type_defs.md#generatedatasetresulttypedef) 






### Explicit type annotations

With `boto3-stubs-lite[marketplacecommerceanalytics]`
or a standalone `mypy_boto3_marketplacecommerceanalytics` package, you have to explicitly specify `client: MarketplaceCommerceAnalyticsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_marketplacecommerceanalytics.client import MarketplaceCommerceAnalyticsClient
    from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetResultTypeDef
    from mypy_boto3_marketplacecommerceanalytics.type_defs import GenerateDataSetRequestRequestTypeDef


    session = Session()

    client: MarketplaceCommerceAnalyticsClient = session.client("marketplacecommerceanalytics")

    kwargs: GenerateDataSetRequestRequestTypeDef = {...}
    result: GenerateDataSetResultTypeDef = client.generate_data_set(**kwargs)
    ```






