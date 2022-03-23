<a id="examples-for-boto3-gamesparks-module"></a>

# Examples for boto3 GameSparks module

> [Index](../README.md) > [GameSparks](./README.md) > Examples

- [Examples for boto3 GameSparks module](#examples-for-boto3-gamesparks-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[gamesparks]` package installed.

Write your `GameSparks` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type GameSparksClient
# and provides type checking and code completion
client = session.client("gamesparks")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListExtensionVersionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_extension_versions")
for item in paginator.paginate(...):
    # item has type ListExtensionVersionsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[gamesparks]` or a standalone `mypy_boto3_gamesparks`
package, you have to explicitly specify `client: GameSparksClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_gamesparks.client import GameSparksClient
from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator

from mypy_boto3_gamesparks.literals import PaginatorName

from mypy_boto3_gamesparks.type_defs import bool
from mypy_boto3_gamesparks.type_defs import ListExtensionVersionsResultTypeDef


session = boto3.Session()

client: GameSparksClient = session.client("gamesparks")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_extension_versions"
paginator: ListExtensionVersionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListExtensionVersionsResultTypeDef
    print(item)
```
