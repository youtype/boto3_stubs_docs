<a id="examples-for-boto3-mediastore-module"></a>

# Examples for boto3 MediaStore module

- [Examples for boto3 MediaStore module](#examples-for-boto3-mediastore-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediastore]` package installed.

Write your `MediaStore` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaStoreClient
# and provides type checking and code completion
client = session.client("mediastore")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListContainersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_containers")
for item in paginator.paginate(...):
    # item has type ListContainersOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediastore]` or a standalone `mypy_boto3_mediastore`
package, you have to explicitly specify `client: MediaStoreClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediastore.client import MediaStoreClient
from mypy_boto3_mediastore.paginator import ListContainersPaginator

from mypy_boto3_mediastore.literals import PaginatorName

from mypy_boto3_mediastore.type_defs import bool
from mypy_boto3_mediastore.type_defs import ListContainersOutputTypeDef


session = boto3.Session()

client: MediaStoreClient = session.client("mediastore")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_containers"
paginator: ListContainersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListContainersOutputTypeDef
    print(item)
```