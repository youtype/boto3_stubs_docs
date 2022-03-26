<a id="examples-for-boto3-connect-module"></a>

# Examples for boto3 Connect module

> [Index](../README.md) > [Connect](./README.md) > Examples

- [Examples for boto3 Connect module](#examples-for-boto3-connect-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[connect]` package installed.

Write your `Connect` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ConnectClient
# and provides type checking and code completion
client = session.client("connect")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_approved_origin()

# paginator has type GetMetricDataPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("get_metric_data")
for item in paginator.paginate(...):
    # item has type GetMetricDataResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[connect]` or a standalone `mypy_boto3_connect` package,
you have to explicitly specify `client: ConnectClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_connect.client import ConnectClient
from mypy_boto3_connect.paginator import GetMetricDataPaginator

from mypy_boto3_connect.literals import PaginatorName

from mypy_boto3_connect.type_defs import None
from mypy_boto3_connect.type_defs import GetMetricDataResponseTypeDef


session = boto3.Session()

client: ConnectClient = session.client("connect")

result: None = client.associate_approved_origin()

paginator_name: PaginatorName = "get_metric_data"
paginator: GetMetricDataPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: GetMetricDataResponseTypeDef
    print(item)
```
