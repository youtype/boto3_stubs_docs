<a id="examples-for-boto3-migrationhubrefactorspaces-module"></a>

# Examples for boto3 MigrationHubRefactorSpaces module

- [Examples for boto3 MigrationHubRefactorSpaces module](#examples-for-boto3-migrationhubrefactorspaces-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[migration-hub-refactor-spaces]` package
installed.

Write your `MigrationHubRefactorSpaces` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MigrationHubRefactorSpacesClient
# and provides type checking and code completion
client = session.client("migration-hub-refactor-spaces")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListApplicationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    # item has type ListApplicationsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[migration-hub-refactor-spaces]` or a standalone
`mypy_boto3_migration_hub_refactor_spaces` package, you have to explicitly
specify `client: MigrationHubRefactorSpacesClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_migration_hub_refactor_spaces.client import MigrationHubRefactorSpacesClient
from mypy_boto3_migration_hub_refactor_spaces.paginator import ListApplicationsPaginator

from mypy_boto3_migration_hub_refactor_spaces.literals import PaginatorName

from mypy_boto3_migration_hub_refactor_spaces.type_defs import bool
from mypy_boto3_migration_hub_refactor_spaces.type_defs import ListApplicationsResponseTypeDef


session = boto3.Session()

client: MigrationHubRefactorSpacesClient = session.client("migration-hub-refactor-spaces")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_applications"
paginator: ListApplicationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationsResponseTypeDef
    print(item)
```
