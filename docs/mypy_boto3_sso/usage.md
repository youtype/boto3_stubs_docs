<a id="examples-for-boto3-sso-module"></a>

# Examples for boto3 SSO module

> [Index](../README.md) > [SSO](./README.md) > Examples

- [Examples for boto3 SSO module](#examples-for-boto3-sso-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sso]` package installed.

Write your `SSO` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSOClient
# and provides type checking and code completion
client = session.client("sso")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAccountRolesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_account_roles")
for item in paginator.paginate(...):
    # item has type ListAccountRolesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sso]` or a standalone `mypy_boto3_sso` package, you have
to explicitly specify `client: SSOClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sso.client import SSOClient
from mypy_boto3_sso.paginator import ListAccountRolesPaginator

from mypy_boto3_sso.literals import PaginatorName

from mypy_boto3_sso.type_defs import bool
from mypy_boto3_sso.type_defs import ListAccountRolesResponseTypeDef


session = boto3.Session()

client: SSOClient = session.client("sso")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_account_roles"
paginator: ListAccountRolesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountRolesResponseTypeDef
    print(item)
```
