<a id="examples-for-boto3-chime-module"></a>

# Examples for boto3 Chime module

- [Examples for boto3 Chime module](#examples-for-boto3-chime-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[chime]` package installed.

Write your `Chime` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type ChimeClient
# and provides type checking and code completion
client = session.client("chime")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_phone_number_with_user()

# paginator has type ListAccountsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_accounts")
for item in paginator.paginate(...):
    # item has type ListAccountsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[chime]` or a standalone `mypy_boto3_chime` package, you
have to explicitly specify `client: ChimeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_chime.client import ChimeClient
from mypy_boto3_chime.paginator import ListAccountsPaginator

from mypy_boto3_chime.literals import PaginatorName

from mypy_boto3_chime.type_defs import Dict[str, Any]
from mypy_boto3_chime.type_defs import ListAccountsResponseTypeDef


session = boto3.Session()

client: ChimeClient = session.client("chime")

result: Dict[str, Any] = client.associate_phone_number_with_user()

paginator_name: PaginatorName = "list_accounts"
paginator: ListAccountsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountsResponseTypeDef
    print(item)
```
