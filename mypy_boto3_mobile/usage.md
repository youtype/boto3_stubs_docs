<a id="examples-for-boto3-mobile-module"></a>

# Examples for boto3 Mobile module

- [Examples for boto3 Mobile module](#examples-for-boto3-mobile-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mobile]` package installed.

Write your `Mobile` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MobileClient
# and provides type checking and code completion
client = session.client("mobile")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListBundlesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_bundles")
for item in paginator.paginate(...):
    # item has type ListBundlesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mobile]` or a standalone `mypy_boto3_mobile` package,
you have to explicitly specify `client: MobileClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mobile.client import MobileClient
from mypy_boto3_mobile.paginator import ListBundlesPaginator

from mypy_boto3_mobile.literals import PaginatorName

from mypy_boto3_mobile.type_defs import bool
from mypy_boto3_mobile.type_defs import ListBundlesResultTypeDef


session = boto3.Session()

client: MobileClient = session.client("mobile")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_bundles"
paginator: ListBundlesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBundlesResultTypeDef
    print(item)
```