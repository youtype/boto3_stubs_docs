<a id="examples-for-boto3-drs-module"></a>

# Examples for boto3 drs module

- [Examples for boto3 drs module](#examples-for-boto3-drs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[drs]` package installed.

Write your `drs` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type drsClient
# and provides type checking and code completion
client = session.client("drs")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeJobLogItemsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_job_log_items")
for item in paginator.paginate(...):
    # item has type DescribeJobLogItemsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[drs]` or a standalone `mypy_boto3_drs` package, you have
to explicitly specify `client: drsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_drs.client import drsClient
from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

from mypy_boto3_drs.literals import PaginatorName

from mypy_boto3_drs.type_defs import bool
from mypy_boto3_drs.type_defs import DescribeJobLogItemsResponseTypeDef


session = boto3.Session()

client: drsClient = session.client("drs")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_job_log_items"
paginator: DescribeJobLogItemsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeJobLogItemsResponseTypeDef
    print(item)
```