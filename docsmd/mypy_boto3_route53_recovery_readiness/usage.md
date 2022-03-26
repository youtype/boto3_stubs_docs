<a id="examples-for-boto3-route53recoveryreadiness-module"></a>

# Examples for boto3 Route53RecoveryReadiness module

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Examples

- [Examples for boto3 Route53RecoveryReadiness module](#examples-for-boto3-route53recoveryreadiness-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[route53-recovery-readiness]` package installed.

Write your `Route53RecoveryReadiness` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Route53RecoveryReadinessClient
# and provides type checking and code completion
client = session.client("route53-recovery-readiness")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetCellReadinessSummaryPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_cell_readiness_summary")
for item in paginator.paginate(...):
    # item has type GetCellReadinessSummaryResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[route53-recovery-readiness]` or a standalone
`mypy_boto3_route53_recovery_readiness` package, you have to explicitly specify
`client: Route53RecoveryReadinessClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient
from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

from mypy_boto3_route53_recovery_readiness.literals import PaginatorName

from mypy_boto3_route53_recovery_readiness.type_defs import bool
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryResponseTypeDef


session = boto3.Session()

client: Route53RecoveryReadinessClient = session.client("route53-recovery-readiness")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_cell_readiness_summary"
paginator: GetCellReadinessSummaryPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetCellReadinessSummaryResponseTypeDef
    print(item)
```
