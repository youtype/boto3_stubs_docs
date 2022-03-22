<a id="examples-for-boto3-waf-module"></a>

# Examples for boto3 WAF module

> [Index](../README.md) > [WAF](./README.md) > Examples

- [Examples for boto3 WAF module](#examples-for-boto3-waf-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[waf]` package installed.

Write your `WAF` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type WAFClient
# and provides type checking and code completion
client = session.client("waf")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetRateBasedRuleManagedKeysPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_rate_based_rule_managed_keys")
for item in paginator.paginate(...):
    # item has type GetRateBasedRuleManagedKeysResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[waf]` or a standalone `mypy_boto3_waf` package, you have
to explicitly specify `client: WAFClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_waf.client import WAFClient
from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

from mypy_boto3_waf.literals import PaginatorName

from mypy_boto3_waf.type_defs import bool
from mypy_boto3_waf.type_defs import GetRateBasedRuleManagedKeysResponseTypeDef


session = boto3.Session()

client: WAFClient = session.client("waf")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_rate_based_rule_managed_keys"
paginator: GetRateBasedRuleManagedKeysPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetRateBasedRuleManagedKeysResponseTypeDef
    print(item)
```
