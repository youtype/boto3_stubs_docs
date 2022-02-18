<a id="examples-for-boto3-iotsitewise-module"></a>

# Examples for boto3 IoTSiteWise module

- [Examples for boto3 IoTSiteWise module](#examples-for-boto3-iotsitewise-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[iotsitewise]` package installed.

Write your `IoTSiteWise` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type IoTSiteWiseClient
# and provides type checking and code completion
client = session.client("iotsitewise")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_assets()

# paginator has type GetAssetPropertyAggregatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_asset_property_aggregates")
for item in paginator.paginate(...):
    # item has type GetAssetPropertyAggregatesResponseTypeDef
    print(item)

# waiter has type AssetActiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("asset_active")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[iotsitewise]` or a standalone `mypy_boto3_iotsitewise`
package, you have to explicitly specify `client: IoTSiteWiseClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_iotsitewise.client import IoTSiteWiseClient
from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator
from mypy_boto3_iotsitewise.waiter import AssetActiveWaiter
from mypy_boto3_iotsitewise.literals import PaginatorName
from mypy_boto3_iotsitewise.literals import WaiterName
from mypy_boto3_iotsitewise.type_defs import None
from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef


session = boto3.Session()

client: IoTSiteWiseClient = session.client("iotsitewise")

result: None = client.associate_assets()

paginator_name: PaginatorName = "get_asset_property_aggregates"
paginator: GetAssetPropertyAggregatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetAssetPropertyAggregatesResponseTypeDef
    print(item)

waiter_name: WaiterName = "asset_active"
waiter: AssetActiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
