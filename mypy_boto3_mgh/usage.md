<a id="examples-for-boto3-migrationhub-module"></a>

# Examples for boto3 MigrationHub module

- [Examples for boto3 MigrationHub module](#examples-for-boto3-migrationhub-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mgh]` package installed.

Write your `MigrationHub` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MigrationHubClient
# and provides type checking and code completion
client = session.client("mgh")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_created_artifact()

# paginator has type ListApplicationStatesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_application_states")
for item in paginator.paginate(...):
    # item has type ListApplicationStatesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mgh]` or a standalone `mypy_boto3_mgh` package, you have
to explicitly specify `client: MigrationHubClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mgh.client import MigrationHubClient
from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

from mypy_boto3_mgh.literals import PaginatorName

from mypy_boto3_mgh.type_defs import Dict[str, Any]
from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef


session = boto3.Session()

client: MigrationHubClient = session.client("mgh")

result: Dict[str, Any] = client.associate_created_artifact()

paginator_name: PaginatorName = "list_application_states"
paginator: ListApplicationStatesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationStatesResultTypeDef
    print(item)
```
