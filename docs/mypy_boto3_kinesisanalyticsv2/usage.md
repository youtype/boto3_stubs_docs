<a id="examples-for-boto3-kinesisanalyticsv2-module"></a>

# Examples for boto3 KinesisAnalyticsV2 module

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Examples

- [Examples for boto3 KinesisAnalyticsV2 module](#examples-for-boto3-kinesisanalyticsv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kinesisanalyticsv2]` package installed.

Write your `KinesisAnalyticsV2` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KinesisAnalyticsV2Client
# and provides type checking and code completion
client = session.client("kinesisanalyticsv2")

# result has type AddApplicationCloudWatchLoggingOptionResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_application_cloud_watch_logging_option()

# paginator has type ListApplicationSnapshotsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_application_snapshots")
for item in paginator.paginate(...):
    # item has type ListApplicationSnapshotsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kinesisanalyticsv2]` or a standalone
`mypy_boto3_kinesisanalyticsv2` package, you have to explicitly specify
`client: KinesisAnalyticsV2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client
from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationSnapshotsPaginator

from mypy_boto3_kinesisanalyticsv2.literals import PaginatorName

from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsResponseTypeDef


session = boto3.Session()

client: KinesisAnalyticsV2Client = session.client("kinesisanalyticsv2")

result: AddApplicationCloudWatchLoggingOptionResponseTypeDef = client.add_application_cloud_watch_logging_option()

paginator_name: PaginatorName = "list_application_snapshots"
paginator: ListApplicationSnapshotsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListApplicationSnapshotsResponseTypeDef
    print(item)
```
