<a id="examples-for-boto3-mediaconnect-module"></a>

# Examples for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Examples

- [Examples for boto3 MediaConnect module](#examples-for-boto3-mediaconnect-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediaconnect]` package installed.

Write your `MediaConnect` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaConnectClient
# and provides type checking and code completion
client = session.client("mediaconnect")

# result has type AddFlowMediaStreamsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_flow_media_streams()

# paginator has type ListEntitlementsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_entitlements")
for item in paginator.paginate(...):
    # item has type ListEntitlementsResponseTypeDef
    print(item)

# waiter has type FlowActiveWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("flow_active")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediaconnect]` or a standalone `mypy_boto3_mediaconnect`
package, you have to explicitly specify `client: MediaConnectClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediaconnect.client import MediaConnectClient
from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator
from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter
from mypy_boto3_mediaconnect.literals import PaginatorName
from mypy_boto3_mediaconnect.literals import WaiterName
from mypy_boto3_mediaconnect.type_defs import AddFlowMediaStreamsResponseTypeDef
from mypy_boto3_mediaconnect.type_defs import ListEntitlementsResponseTypeDef


session = boto3.Session()

client: MediaConnectClient = session.client("mediaconnect")

result: AddFlowMediaStreamsResponseTypeDef = client.add_flow_media_streams()

paginator_name: PaginatorName = "list_entitlements"
paginator: ListEntitlementsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEntitlementsResponseTypeDef
    print(item)

waiter_name: WaiterName = "flow_active"
waiter: FlowActiveWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
