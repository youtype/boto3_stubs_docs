<a id="examples-for-boto3-inspector2-module"></a>

# Examples for boto3 Inspector2 module

- [Examples for boto3 Inspector2 module](#examples-for-boto3-inspector2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[inspector2]` package installed.

Write your `Inspector2` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Inspector2Client
# and provides type checking and code completion
client = session.client("inspector2")

# result has type AssociateMemberResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_member()

# paginator has type ListAccountPermissionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_account_permissions")
for item in paginator.paginate(...):
    # item has type ListAccountPermissionsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[inspector2]` or a standalone `mypy_boto3_inspector2`
package, you have to explicitly specify `client: Inspector2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_inspector2.client import Inspector2Client
from mypy_boto3_inspector2.paginator import ListAccountPermissionsPaginator

from mypy_boto3_inspector2.literals import PaginatorName

from mypy_boto3_inspector2.type_defs import AssociateMemberResponseTypeDef
from mypy_boto3_inspector2.type_defs import ListAccountPermissionsResponseTypeDef


session = boto3.Session()

client: Inspector2Client = session.client("inspector2")

result: AssociateMemberResponseTypeDef = client.associate_member()

paginator_name: PaginatorName = "list_account_permissions"
paginator: ListAccountPermissionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountPermissionsResponseTypeDef
    print(item)
```
