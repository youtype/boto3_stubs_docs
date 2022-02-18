<a id="examples-for-boto3-macie2-module"></a>

# Examples for boto3 Macie2 module

- [Examples for boto3 Macie2 module](#examples-for-boto3-macie2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[macie2]` package installed.

Write your `Macie2` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type Macie2Client
# and provides type checking and code completion
client = session.client("macie2")

# result has type Dict[str, Any]
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_invitation()

# paginator has type DescribeBucketsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_buckets")
for item in paginator.paginate(...):
    # item has type DescribeBucketsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[macie2]` or a standalone `mypy_boto3_macie2` package,
you have to explicitly specify `client: Macie2Client` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_macie2.client import Macie2Client
from mypy_boto3_macie2.paginator import DescribeBucketsPaginator

from mypy_boto3_macie2.literals import PaginatorName

from mypy_boto3_macie2.type_defs import Dict[str, Any]
from mypy_boto3_macie2.type_defs import DescribeBucketsResponseTypeDef


session = boto3.Session()

client: Macie2Client = session.client("macie2")

result: Dict[str, Any] = client.accept_invitation()

paginator_name: PaginatorName = "describe_buckets"
paginator: DescribeBucketsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeBucketsResponseTypeDef
    print(item)
```
