<a id="examples-for-boto3-mwaa-module"></a>

# Examples for boto3 MWAA module

> [Index](../README.md) > [MWAA](./README.md) > Examples

- [Examples for boto3 MWAA module](#examples-for-boto3-mwaa-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mwaa]` package installed.

Write your `MWAA` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type MWAAClient
# and provides type checking and code completion
client = session.client("mwaa")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListEnvironmentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_environments")
for item in paginator.paginate(...):
    # item has type ListEnvironmentsOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mwaa]` or a standalone `mypy_boto3_mwaa` package, you
have to explicitly specify `client: MWAAClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mwaa.client import MWAAClient
from mypy_boto3_mwaa.paginator import ListEnvironmentsPaginator

from mypy_boto3_mwaa.literals import PaginatorName

from mypy_boto3_mwaa.type_defs import bool
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef


session = boto3.Session()

client: MWAAClient = session.client("mwaa")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_environments"
paginator: ListEnvironmentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListEnvironmentsOutputTypeDef
    print(item)
```
