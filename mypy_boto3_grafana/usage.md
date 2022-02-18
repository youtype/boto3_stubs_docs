<a id="examples-for-boto3-managedgrafana-module"></a>

# Examples for boto3 ManagedGrafana module

- [Examples for boto3 ManagedGrafana module](#examples-for-boto3-managedgrafana-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[grafana]` package installed.

Write your `ManagedGrafana` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ManagedGrafanaClient
# and provides type checking and code completion
client = session.client("grafana")

# result has type AssociateLicenseResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_license()

# paginator has type ListPermissionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_permissions")
for item in paginator.paginate(...):
    # item has type ListPermissionsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[grafana]` or a standalone `mypy_boto3_grafana` package,
you have to explicitly specify `client: ManagedGrafanaClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_grafana.client import ManagedGrafanaClient
from mypy_boto3_grafana.paginator import ListPermissionsPaginator

from mypy_boto3_grafana.literals import PaginatorName

from mypy_boto3_grafana.type_defs import AssociateLicenseResponseTypeDef
from mypy_boto3_grafana.type_defs import ListPermissionsResponseTypeDef


session = boto3.Session()

client: ManagedGrafanaClient = session.client("grafana")

result: AssociateLicenseResponseTypeDef = client.associate_license()

paginator_name: PaginatorName = "list_permissions"
paginator: ListPermissionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListPermissionsResponseTypeDef
    print(item)
```
