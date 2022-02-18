<a id="examples-for-boto3-ssoadmin-module"></a>

# Examples for boto3 SSOAdmin module

- [Examples for boto3 SSOAdmin module](#examples-for-boto3-ssoadmin-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sso-admin]` package installed.

Write your `SSOAdmin` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SSOAdminClient
# and provides type checking and code completion
client = session.client("sso-admin")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.attach_managed_policy_to_permission_set()

# paginator has type ListAccountAssignmentCreationStatusPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_account_assignment_creation_status")
for item in paginator.paginate(...):
    # item has type ListAccountAssignmentCreationStatusResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sso-admin]` or a standalone `mypy_boto3_sso_admin`
package, you have to explicitly specify `client: SSOAdminClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sso_admin.client import SSOAdminClient
from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator

from mypy_boto3_sso_admin.literals import PaginatorName

from mypy_boto3_sso_admin.type_defs import Dict[str, Any]
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef


session = boto3.Session()

client: SSOAdminClient = session.client("sso-admin")

result: Dict[str, Any] = client.attach_managed_policy_to_permission_set()

paginator_name: PaginatorName = "list_account_assignment_creation_status"
paginator: ListAccountAssignmentCreationStatusPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccountAssignmentCreationStatusResponseTypeDef
    print(item)
```
