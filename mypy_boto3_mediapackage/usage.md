<a id="examples-for-boto3-mediapackage-module"></a>

# Examples for boto3 MediaPackage module

- [Examples for boto3 MediaPackage module](#examples-for-boto3-mediapackage-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediapackage]` package installed.

Write your `MediaPackage` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaPackageClient
# and provides type checking and code completion
client = session.client("mediapackage")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListChannelsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_channels")
for item in paginator.paginate(...):
    # item has type ListChannelsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediapackage]` or a standalone `mypy_boto3_mediapackage`
package, you have to explicitly specify `client: MediaPackageClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediapackage.client import MediaPackageClient
from mypy_boto3_mediapackage.paginator import ListChannelsPaginator

from mypy_boto3_mediapackage.literals import PaginatorName

from mypy_boto3_mediapackage.type_defs import bool
from mypy_boto3_mediapackage.type_defs import ListChannelsResponseTypeDef


session = boto3.Session()

client: MediaPackageClient = session.client("mediapackage")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_channels"
paginator: ListChannelsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListChannelsResponseTypeDef
    print(item)
```
