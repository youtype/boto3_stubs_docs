# Examples

> [Index](../README.md) > [MarketplaceReportingService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MarketplaceReportingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#marketplacereportingservice)
    type annotations stubs module [mypy-boto3-marketplace-reporting](https://pypi.org/project/mypy-boto3-marketplace-reporting/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-reporting]` package installed.

Write your `MarketplaceReportingService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# MarketplaceReportingServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("marketplace-reporting")  # (1)
result = client.get_buyer_dashboard()  # (2)
```

1. client: [MarketplaceReportingServiceClient](./client.md)
2. result: [:material-code-braces: GetBuyerDashboardOutputTypeDef](./type_defs.md#getbuyerdashboardoutputtypedef)






### Explicit type annotations

With `boto3-stubs-lite[marketplace-reporting]`
or a standalone `mypy_boto3_marketplace_reporting` package, you have to explicitly specify `client: MarketplaceReportingServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# MarketplaceReportingServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_marketplace_reporting.client import MarketplaceReportingServiceClient
from mypy_boto3_marketplace_reporting.type_defs import GetBuyerDashboardOutputTypeDef
from mypy_boto3_marketplace_reporting.type_defs import GetBuyerDashboardInputTypeDef


session = Session()

client: MarketplaceReportingServiceClient = session.client("marketplace-reporting")

kwargs: GetBuyerDashboardInputTypeDef = {...}
result: GetBuyerDashboardOutputTypeDef = client.get_buyer_dashboard(**kwargs)
```






