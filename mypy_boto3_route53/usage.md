<a id="examples-for-boto3-route53-module"></a>

# Examples for boto3 Route53 module

- [Examples for boto3 Route53 module](#examples-for-boto3-route53-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53]` package installed.

Write your `Route53` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53Client
# and provides type checking and code completion
client = session.client("route53")

# result has type ActivateKeySigningKeyResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.activate_key_signing_key()

# paginator has type ListHealthChecksPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_health_checks")
for item in paginator.paginate(...):
    # item has type ListHealthChecksResponseTypeDef
    print(item)

# waiter has type ResourceRecordSetsChangedWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("resource_record_sets_changed")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53]` or a standalone `mypy_boto3_route53` package,
you have to explicitly specify `client: Route53Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53.client import Route53Client
from mypy_boto3_route53.paginator import ListHealthChecksPaginator
from mypy_boto3_route53.waiter import ResourceRecordSetsChangedWaiter
from mypy_boto3_route53.literals import PaginatorName
from mypy_boto3_route53.literals import WaiterName
from mypy_boto3_route53.type_defs import ActivateKeySigningKeyResponseTypeDef
from mypy_boto3_route53.type_defs import ListHealthChecksResponseTypeDef


session = boto3.Session()

client: Route53Client = session.client("route53")

result: ActivateKeySigningKeyResponseTypeDef = client.activate_key_signing_key()

paginator_name: PaginatorName = "list_health_checks"
paginator: ListHealthChecksPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListHealthChecksResponseTypeDef
    print(item)

waiter_name: WaiterName = "resource_record_sets_changed"
waiter: ResourceRecordSetsChangedWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
