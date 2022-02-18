<a id="examples-for-boto3-mediatailor-module"></a>

# Examples for boto3 MediaTailor module

- [Examples for boto3 MediaTailor module](#examples-for-boto3-mediatailor-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[mediatailor]` package installed.

Write your `MediaTailor` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type MediaTailorClient
# and provides type checking and code completion
client = session.client("mediatailor")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetChannelSchedulePaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_channel_schedule")
for item in paginator.paginate(...):
    # item has type GetChannelScheduleResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[mediatailor]` or a standalone `mypy_boto3_mediatailor`
package, you have to explicitly specify `client: MediaTailorClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_mediatailor.client import MediaTailorClient
from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator

from mypy_boto3_mediatailor.literals import PaginatorName

from mypy_boto3_mediatailor.type_defs import bool
from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef


session = boto3.Session()

client: MediaTailorClient = session.client("mediatailor")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_channel_schedule"
paginator: GetChannelSchedulePaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetChannelScheduleResponseTypeDef
    print(item)
```
