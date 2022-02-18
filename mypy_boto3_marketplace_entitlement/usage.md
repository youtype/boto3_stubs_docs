<a id="examples-for-boto3-marketplaceentitlementservice-module"></a>

# Examples for boto3 MarketplaceEntitlementService module

- [Examples for boto3 MarketplaceEntitlementService module](#examples-for-boto3-marketplaceentitlementservice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[marketplace-entitlement]` package installed.

Write your `MarketplaceEntitlementService` code as usual, type checking and
code completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MarketplaceEntitlementServiceClient
# and provides type checking and code completion
client = session.client("marketplace-entitlement")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetEntitlementsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_entitlements")
for item in paginator.paginate(...):
    # item has type GetEntitlementsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[marketplace-entitlement]` or a standalone
`mypy_boto3_marketplace_entitlement` package, you have to explicitly specify
`client: MarketplaceEntitlementServiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient
from mypy_boto3_marketplace_entitlement.paginator import GetEntitlementsPaginator

from mypy_boto3_marketplace_entitlement.literals import PaginatorName

from mypy_boto3_marketplace_entitlement.type_defs import bool
from mypy_boto3_marketplace_entitlement.type_defs import GetEntitlementsResultTypeDef


session = boto3.Session()

client: MarketplaceEntitlementServiceClient = session.client("marketplace-entitlement")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_entitlements"
paginator: GetEntitlementsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetEntitlementsResultTypeDef
    print(item)
```
