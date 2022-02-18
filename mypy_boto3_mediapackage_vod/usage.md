<a id="examples-for-boto3-mediapackagevod-module"></a>

# Examples for boto3 MediaPackageVod module

- [Examples for boto3 MediaPackageVod module](#examples-for-boto3-mediapackagevod-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediapackage-vod]` package installed.

Write your `MediaPackageVod` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaPackageVodClient
# and provides type checking and code completion
client = session.client("mediapackage-vod")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAssetsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_assets")
for item in paginator.paginate(...):
    # item has type ListAssetsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediapackage-vod]` or a standalone
`mypy_boto3_mediapackage_vod` package, you have to explicitly specify
`client: MediaPackageVodClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediapackage_vod.client import MediaPackageVodClient
from mypy_boto3_mediapackage_vod.paginator import ListAssetsPaginator

from mypy_boto3_mediapackage_vod.literals import PaginatorName

from mypy_boto3_mediapackage_vod.type_defs import bool
from mypy_boto3_mediapackage_vod.type_defs import ListAssetsResponseTypeDef


session = boto3.Session()

client: MediaPackageVodClient = session.client("mediapackage-vod")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_assets"
paginator: ListAssetsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAssetsResponseTypeDef
    print(item)
```
