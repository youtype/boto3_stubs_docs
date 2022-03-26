<a id="examples-for-boto3-cloudwatchlogs-module"></a>

# Examples for boto3 CloudWatchLogs module

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Examples

- [Examples for boto3 CloudWatchLogs module](#examples-for-boto3-cloudwatchlogs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[logs]` package installed.

Write your `CloudWatchLogs` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudWatchLogsClient
# and provides type checking and code completion
client = session.client("logs")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_kms_key()

# paginator has type DescribeDestinationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_destinations")
for item in paginator.paginate(...):
    # item has type DescribeDestinationsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[logs]` or a standalone `mypy_boto3_logs` package, you
have to explicitly specify `client: CloudWatchLogsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_logs.client import CloudWatchLogsClient
from mypy_boto3_logs.paginator import DescribeDestinationsPaginator

from mypy_boto3_logs.literals import PaginatorName

from mypy_boto3_logs.type_defs import None
from mypy_boto3_logs.type_defs import DescribeDestinationsResponseTypeDef


session = boto3.Session()

client: CloudWatchLogsClient = session.client("logs")

result: None = client.associate_kms_key()

paginator_name: PaginatorName = "describe_destinations"
paginator: DescribeDestinationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeDestinationsResponseTypeDef
    print(item)
```
