<a id="examples-for-boto3-batch-module"></a>

# Examples for boto3 Batch module

> [Index](../README.md) > [Batch](./README.md) > Examples

- [Examples for boto3 Batch module](#examples-for-boto3-batch-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[batch]` package installed.

Write your `Batch` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type BatchClient
# and provides type checking and code completion
client = session.client("batch")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeComputeEnvironmentsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_compute_environments")
for item in paginator.paginate(...):
    # item has type DescribeComputeEnvironmentsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[batch]` or a standalone `mypy_boto3_batch` package, you
have to explicitly specify `client: BatchClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_batch.client import BatchClient
from mypy_boto3_batch.paginator import DescribeComputeEnvironmentsPaginator

from mypy_boto3_batch.literals import PaginatorName

from mypy_boto3_batch.type_defs import bool
from mypy_boto3_batch.type_defs import DescribeComputeEnvironmentsResponseTypeDef


session = boto3.Session()

client: BatchClient = session.client("batch")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_compute_environments"
paginator: DescribeComputeEnvironmentsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeComputeEnvironmentsResponseTypeDef
    print(item)
```
