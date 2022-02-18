<a id="examples-for-boto3-amplifybackend-module"></a>

# Examples for boto3 AmplifyBackend module

- [Examples for boto3 AmplifyBackend module](#examples-for-boto3-amplifybackend-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[amplifybackend]` package installed.

Write your `AmplifyBackend` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type AmplifyBackendClient
# and provides type checking and code completion
client = session.client("amplifybackend")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListBackendJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_backend_jobs")
for item in paginator.paginate(...):
    # item has type ListBackendJobsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[amplifybackend]` or a standalone
`mypy_boto3_amplifybackend` package, you have to explicitly specify
`client: AmplifyBackendClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_amplifybackend.client import AmplifyBackendClient
from mypy_boto3_amplifybackend.paginator import ListBackendJobsPaginator

from mypy_boto3_amplifybackend.literals import PaginatorName

from mypy_boto3_amplifybackend.type_defs import bool
from mypy_boto3_amplifybackend.type_defs import ListBackendJobsResponseTypeDef


session = boto3.Session()

client: AmplifyBackendClient = session.client("amplifybackend")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_backend_jobs"
paginator: ListBackendJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBackendJobsResponseTypeDef
    print(item)
```
