<a id="examples-for-boto3-pinpointemail-module"></a>

# Examples for boto3 PinpointEmail module

- [Examples for boto3 PinpointEmail module](#examples-for-boto3-pinpointemail-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[pinpoint-email]` package installed.

Write your `PinpointEmail` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type PinpointEmailClient
# and provides type checking and code completion
client = session.client("pinpoint-email")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetDedicatedIpsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_dedicated_ips")
for item in paginator.paginate(...):
    # item has type GetDedicatedIpsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[pinpoint-email]` or a standalone
`mypy_boto3_pinpoint_email` package, you have to explicitly specify
`client: PinpointEmailClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_pinpoint_email.client import PinpointEmailClient
from mypy_boto3_pinpoint_email.paginator import GetDedicatedIpsPaginator

from mypy_boto3_pinpoint_email.literals import PaginatorName

from mypy_boto3_pinpoint_email.type_defs import bool
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef


session = boto3.Session()

client: PinpointEmailClient = session.client("pinpoint-email")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_dedicated_ips"
paginator: GetDedicatedIpsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetDedicatedIpsResponseTypeDef
    print(item)
```
