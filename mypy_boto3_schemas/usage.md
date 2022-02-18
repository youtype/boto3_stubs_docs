<a id="examples-for-boto3-schemas-module"></a>

# Examples for boto3 Schemas module

- [Examples for boto3 Schemas module](#examples-for-boto3-schemas-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[schemas]` package installed.

Write your `Schemas` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SchemasClient
# and provides type checking and code completion
client = session.client("schemas")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListDiscoverersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_discoverers")
for item in paginator.paginate(...):
    # item has type ListDiscoverersResponseTypeDef
    print(item)

# waiter has type CodeBindingExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("code_binding_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[schemas]` or a standalone `mypy_boto3_schemas` package,
you have to explicitly specify `client: SchemasClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_schemas.client import SchemasClient
from mypy_boto3_schemas.paginator import ListDiscoverersPaginator
from mypy_boto3_schemas.waiter import CodeBindingExistsWaiter
from mypy_boto3_schemas.literals import PaginatorName
from mypy_boto3_schemas.literals import WaiterName
from mypy_boto3_schemas.type_defs import bool
from mypy_boto3_schemas.type_defs import ListDiscoverersResponseTypeDef


session = boto3.Session()

client: SchemasClient = session.client("schemas")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_discoverers"
paginator: ListDiscoverersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDiscoverersResponseTypeDef
    print(item)

waiter_name: WaiterName = "code_binding_exists"
waiter: CodeBindingExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
