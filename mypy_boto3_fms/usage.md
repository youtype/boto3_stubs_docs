<a id="examples-for-boto3-fms-module"></a>

# Examples for boto3 FMS module

- [Examples for boto3 FMS module](#examples-for-boto3-fms-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[fms]` package installed.

Write your `FMS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type FMSClient
# and provides type checking and code completion
client = session.client("fms")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_admin_account()

# paginator has type ListAppsListsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_apps_lists")
for item in paginator.paginate(...):
    # item has type ListAppsListsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[fms]` or a standalone `mypy_boto3_fms` package, you have
to explicitly specify `client: FMSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_fms.client import FMSClient
from mypy_boto3_fms.paginator import ListAppsListsPaginator

from mypy_boto3_fms.literals import PaginatorName

from mypy_boto3_fms.type_defs import None
from mypy_boto3_fms.type_defs import ListAppsListsResponseTypeDef


session = boto3.Session()

client: FMSClient = session.client("fms")

result: None = client.associate_admin_account()

paginator_name: PaginatorName = "list_apps_lists"
paginator: ListAppsListsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAppsListsResponseTypeDef
    print(item)
```
