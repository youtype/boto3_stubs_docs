<a id="examples-for-boto3-keyspaces-module"></a>

# Examples for boto3 Keyspaces module

> [Index](../README.md) > [Keyspaces](./README.md) > Examples

- [Examples for boto3 Keyspaces module](#examples-for-boto3-keyspaces-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[keyspaces]` package installed.

Write your `Keyspaces` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KeyspacesClient
# and provides type checking and code completion
client = session.client("keyspaces")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListKeyspacesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_keyspaces")
for item in paginator.paginate(...):
    # item has type ListKeyspacesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[keyspaces]` or a standalone `mypy_boto3_keyspaces`
package, you have to explicitly specify `client: KeyspacesClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_keyspaces.client import KeyspacesClient
from mypy_boto3_keyspaces.paginator import ListKeyspacesPaginator

from mypy_boto3_keyspaces.literals import PaginatorName

from mypy_boto3_keyspaces.type_defs import bool
from mypy_boto3_keyspaces.type_defs import ListKeyspacesResponseTypeDef


session = boto3.Session()

client: KeyspacesClient = session.client("keyspaces")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_keyspaces"
paginator: ListKeyspacesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListKeyspacesResponseTypeDef
    print(item)
```
