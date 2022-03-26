<a id="examples-for-boto3-workmail-module"></a>

# Examples for boto3 WorkMail module

> [Index](../README.md) > [WorkMail](./README.md) > Examples

- [Examples for boto3 WorkMail module](#examples-for-boto3-workmail-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[workmail]` package installed.

Write your `WorkMail` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type WorkMailClient
# and provides type checking and code completion
client = session.client("workmail")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_delegate_to_resource()

# paginator has type ListAliasesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_aliases")
for item in paginator.paginate(...):
    # item has type ListAliasesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[workmail]` or a standalone `mypy_boto3_workmail`
package, you have to explicitly specify `client: WorkMailClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_workmail.client import WorkMailClient
from mypy_boto3_workmail.paginator import ListAliasesPaginator

from mypy_boto3_workmail.literals import PaginatorName

from mypy_boto3_workmail.type_defs import Dict[str, Any]
from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef


session = boto3.Session()

client: WorkMailClient = session.client("workmail")

result: Dict[str, Any] = client.associate_delegate_to_resource()

paginator_name: PaginatorName = "list_aliases"
paginator: ListAliasesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAliasesResponseTypeDef
    print(item)
```
