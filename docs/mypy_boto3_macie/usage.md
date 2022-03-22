<a id="examples-for-boto3-macie-module"></a>

# Examples for boto3 Macie module

> [Index](../README.md) > [Macie](./README.md) > Examples

- [Examples for boto3 Macie module](#examples-for-boto3-macie-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[macie]` package installed.

Write your `Macie` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type MacieClient
# and provides type checking and code completion
client = session.client("macie")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_member_account()

# paginator has type ListMemberAccountsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_member_accounts")
for item in paginator.paginate(...):
    # item has type ListMemberAccountsResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[macie]` or a standalone `mypy_boto3_macie` package, you
have to explicitly specify `client: MacieClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_macie.client import MacieClient
from mypy_boto3_macie.paginator import ListMemberAccountsPaginator

from mypy_boto3_macie.literals import PaginatorName

from mypy_boto3_macie.type_defs import None
from mypy_boto3_macie.type_defs import ListMemberAccountsResultTypeDef


session = boto3.Session()

client: MacieClient = session.client("macie")

result: None = client.associate_member_account()

paginator_name: PaginatorName = "list_member_accounts"
paginator: ListMemberAccountsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListMemberAccountsResultTypeDef
    print(item)
```
