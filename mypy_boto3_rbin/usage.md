<a id="examples-for-boto3-recyclebin-module"></a>

# Examples for boto3 RecycleBin module

- [Examples for boto3 RecycleBin module](#examples-for-boto3-recyclebin-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[rbin]` package installed.

Write your `RecycleBin` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RecycleBinClient
# and provides type checking and code completion
client = session.client("rbin")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListRulesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_rules")
for item in paginator.paginate(...):
    # item has type ListRulesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[rbin]` or a standalone `mypy_boto3_rbin` package, you
have to explicitly specify `client: RecycleBinClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_rbin.client import RecycleBinClient
from mypy_boto3_rbin.paginator import ListRulesPaginator

from mypy_boto3_rbin.literals import PaginatorName

from mypy_boto3_rbin.type_defs import bool
from mypy_boto3_rbin.type_defs import ListRulesResponseTypeDef


session = boto3.Session()

client: RecycleBinClient = session.client("rbin")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_rules"
paginator: ListRulesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListRulesResponseTypeDef
    print(item)
```
