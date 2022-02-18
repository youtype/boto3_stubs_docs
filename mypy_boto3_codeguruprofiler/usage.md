<a id="examples-for-boto3-codeguruprofiler-module"></a>

# Examples for boto3 CodeGuruProfiler module

- [Examples for boto3 CodeGuruProfiler module](#examples-for-boto3-codeguruprofiler-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[codeguruprofiler]` package installed.

Write your `CodeGuruProfiler` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CodeGuruProfilerClient
# and provides type checking and code completion
client = session.client("codeguruprofiler")

# result has type AddNotificationChannelsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_notification_channels()

# paginator has type ListProfileTimesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_profile_times")
for item in paginator.paginate(...):
    # item has type ListProfileTimesResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[codeguruprofiler]` or a standalone
`mypy_boto3_codeguruprofiler` package, you have to explicitly specify
`client: CodeGuruProfilerClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_codeguruprofiler.client import CodeGuruProfilerClient
from mypy_boto3_codeguruprofiler.paginator import ListProfileTimesPaginator

from mypy_boto3_codeguruprofiler.literals import PaginatorName

from mypy_boto3_codeguruprofiler.type_defs import AddNotificationChannelsResponseTypeDef
from mypy_boto3_codeguruprofiler.type_defs import ListProfileTimesResponseTypeDef


session = boto3.Session()

client: CodeGuruProfilerClient = session.client("codeguruprofiler")

result: AddNotificationChannelsResponseTypeDef = client.add_notification_channels()

paginator_name: PaginatorName = "list_profile_times"
paginator: ListProfileTimesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListProfileTimesResponseTypeDef
    print(item)
```
