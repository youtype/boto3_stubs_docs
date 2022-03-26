<a id="examples-for-boto3-dax-module"></a>

# Examples for boto3 DAX module

> [Index](../README.md) > [DAX](./README.md) > Examples

- [Examples for boto3 DAX module](#examples-for-boto3-dax-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[dax]` package installed.

Write your `DAX` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type DAXClient
# and provides type checking and code completion
client = session.client("dax")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeClustersPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_clusters")
for item in paginator.paginate(...):
    # item has type DescribeClustersResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[dax]` or a standalone `mypy_boto3_dax` package, you have
to explicitly specify `client: DAXClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_dax.client import DAXClient
from mypy_boto3_dax.paginator import DescribeClustersPaginator

from mypy_boto3_dax.literals import PaginatorName

from mypy_boto3_dax.type_defs import bool
from mypy_boto3_dax.type_defs import DescribeClustersResponseTypeDef


session = boto3.Session()

client: DAXClient = session.client("dax")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_clusters"
paginator: DescribeClustersPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeClustersResponseTypeDef
    print(item)
```
