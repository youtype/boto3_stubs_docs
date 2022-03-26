<a id="examples-for-boto3-kinesis-module"></a>

# Examples for boto3 Kinesis module

> [Index](../README.md) > [Kinesis](./README.md) > Examples

- [Examples for boto3 Kinesis module](#examples-for-boto3-kinesis-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kinesis]` package installed.

Write your `Kinesis` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type KinesisClient
# and provides type checking and code completion
client = session.client("kinesis")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_tags_to_stream()

# paginator has type DescribeStreamPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_stream")
for item in paginator.paginate(...):
    # item has type DescribeStreamOutputTypeDef
    print(item)

# waiter has type StreamExistsWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("stream_exists")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kinesis]` or a standalone `mypy_boto3_kinesis` package,
you have to explicitly specify `client: KinesisClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kinesis.client import KinesisClient
from mypy_boto3_kinesis.paginator import DescribeStreamPaginator
from mypy_boto3_kinesis.waiter import StreamExistsWaiter
from mypy_boto3_kinesis.literals import PaginatorName
from mypy_boto3_kinesis.literals import WaiterName
from mypy_boto3_kinesis.type_defs import None
from mypy_boto3_kinesis.type_defs import DescribeStreamOutputTypeDef


session = boto3.Session()

client: KinesisClient = session.client("kinesis")

result: None = client.add_tags_to_stream()

paginator_name: PaginatorName = "describe_stream"
paginator: DescribeStreamPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeStreamOutputTypeDef
    print(item)

waiter_name: WaiterName = "stream_exists"
waiter: StreamExistsWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
