<a id="examples-for-boto3-serverlessapplicationrepository-module"></a>

# Examples for boto3 ServerlessApplicationRepository module

- [Examples for boto3 ServerlessApplicationRepository module](#examples-for-boto3-serverlessapplicationrepository-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[serverlessrepo]` package installed.

Write your `ServerlessApplicationRepository` code as usual, type checking and
code completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ServerlessApplicationRepositoryClient
# and provides type checking and code completion
client = session.client("serverlessrepo")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListApplicationDependenciesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_application_dependencies")
for item in paginator.paginate(...):
    # item has type ListApplicationDependenciesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[serverlessrepo]` or a standalone
`mypy_boto3_serverlessrepo` package, you have to explicitly specify
`client: ServerlessApplicationRepositoryClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_serverlessrepo.client import ServerlessApplicationRepositoryClient
from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

from mypy_boto3_serverlessrepo.literals import PaginatorName

from mypy_boto3_serverlessrepo.type_defs import bool
from mypy_boto3_serverlessrepo.type_defs import ListApplicationDependenciesResponseTypeDef


session = boto3.Session()

client: ServerlessApplicationRepositoryClient = session.client("serverlessrepo")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_application_dependencies"
paginator: ListApplicationDependenciesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationDependenciesResponseTypeDef
    print(item)
```
