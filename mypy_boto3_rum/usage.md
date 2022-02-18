<a id="examples-for-boto3-cloudwatchrum-module"></a>

# Examples for boto3 CloudWatchRUM module

- [Examples for boto3 CloudWatchRUM module](#examples-for-boto3-cloudwatchrum-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[rum]` package installed.

Write your `CloudWatchRUM` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudWatchRUMClient
# and provides type checking and code completion
client = session.client("rum")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type GetAppMonitorDataPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_app_monitor_data")
for item in paginator.paginate(...):
    # item has type GetAppMonitorDataResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[rum]` or a standalone `mypy_boto3_rum` package, you have
to explicitly specify `client: CloudWatchRUMClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_rum.client import CloudWatchRUMClient
from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator

from mypy_boto3_rum.literals import PaginatorName

from mypy_boto3_rum.type_defs import bool
from mypy_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef


session = boto3.Session()

client: CloudWatchRUMClient = session.client("rum")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "get_app_monitor_data"
paginator: GetAppMonitorDataPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetAppMonitorDataResponseTypeDef
    print(item)
```
