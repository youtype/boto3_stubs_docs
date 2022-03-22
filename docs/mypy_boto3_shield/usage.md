<a id="examples-for-boto3-shield-module"></a>

# Examples for boto3 Shield module

> [Index](../README.md) > [Shield](./README.md) > Examples

- [Examples for boto3 Shield module](#examples-for-boto3-shield-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[shield]` package installed.

Write your `Shield` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ShieldClient
# and provides type checking and code completion
client = session.client("shield")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_drt_log_bucket()

# paginator has type ListAttacksPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_attacks")
for item in paginator.paginate(...):
    # item has type ListAttacksResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[shield]` or a standalone `mypy_boto3_shield` package,
you have to explicitly specify `client: ShieldClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_shield.client import ShieldClient
from mypy_boto3_shield.paginator import ListAttacksPaginator

from mypy_boto3_shield.literals import PaginatorName

from mypy_boto3_shield.type_defs import Dict[str, Any]
from mypy_boto3_shield.type_defs import ListAttacksResponseTypeDef


session = boto3.Session()

client: ShieldClient = session.client("shield")

result: Dict[str, Any] = client.associate_drt_log_bucket()

paginator_name: PaginatorName = "list_attacks"
paginator: ListAttacksPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAttacksResponseTypeDef
    print(item)
```
