<a id="examples-for-boto3-braket-module"></a>

# Examples for boto3 Braket module

- [Examples for boto3 Braket module](#examples-for-boto3-braket-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[braket]` package installed.

Write your `Braket` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type BraketClient
# and provides type checking and code completion
client = session.client("braket")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type SearchDevicesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("search_devices")
for item in paginator.paginate(...):
    # item has type SearchDevicesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[braket]` or a standalone `mypy_boto3_braket` package,
you have to explicitly specify `client: BraketClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_braket.client import BraketClient
from mypy_boto3_braket.paginator import SearchDevicesPaginator

from mypy_boto3_braket.literals import PaginatorName

from mypy_boto3_braket.type_defs import bool
from mypy_boto3_braket.type_defs import SearchDevicesResponseTypeDef


session = boto3.Session()

client: BraketClient = session.client("braket")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "search_devices"
paginator: SearchDevicesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: SearchDevicesResponseTypeDef
    print(item)
```
