<a id="examples-for-boto3-efs-module"></a>

# Examples for boto3 EFS module

- [Examples for boto3 EFS module](#examples-for-boto3-efs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[efs]` package installed.

Write your `EFS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type EFSClient
# and provides type checking and code completion
client = session.client("efs")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeFileSystemsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_file_systems")
for item in paginator.paginate(...):
    # item has type DescribeFileSystemsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[efs]` or a standalone `mypy_boto3_efs` package, you have
to explicitly specify `client: EFSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_efs.client import EFSClient
from mypy_boto3_efs.paginator import DescribeFileSystemsPaginator

from mypy_boto3_efs.literals import PaginatorName

from mypy_boto3_efs.type_defs import bool
from mypy_boto3_efs.type_defs import DescribeFileSystemsResponseTypeDef


session = boto3.Session()

client: EFSClient = session.client("efs")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_file_systems"
paginator: DescribeFileSystemsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeFileSystemsResponseTypeDef
    print(item)
```
