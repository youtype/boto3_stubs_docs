<a id="examples-for-boto3-polly-module"></a>

# Examples for boto3 Polly module

> [Index](../README.md) > [Polly](./README.md) > Examples

- [Examples for boto3 Polly module](#examples-for-boto3-polly-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[polly]` package installed.

Write your `Polly` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type PollyClient
# and provides type checking and code completion
client = session.client("polly")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeVoicesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_voices")
for item in paginator.paginate(...):
    # item has type DescribeVoicesOutputTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[polly]` or a standalone `mypy_boto3_polly` package, you
have to explicitly specify `client: PollyClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_polly.client import PollyClient
from mypy_boto3_polly.paginator import DescribeVoicesPaginator

from mypy_boto3_polly.literals import PaginatorName

from mypy_boto3_polly.type_defs import bool
from mypy_boto3_polly.type_defs import DescribeVoicesOutputTypeDef


session = boto3.Session()

client: PollyClient = session.client("polly")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_voices"
paginator: DescribeVoicesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeVoicesOutputTypeDef
    print(item)
```
