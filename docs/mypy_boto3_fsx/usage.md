<a id="examples-for-boto3-fsx-module"></a>

# Examples for boto3 FSx module

> [Index](../README.md) > [FSx](./README.md) > Examples

- [Examples for boto3 FSx module](#examples-for-boto3-fsx-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[fsx]` package installed.

Write your `FSx` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type FSxClient
# and provides type checking and code completion
client = session.client("fsx")

# result has type AssociateFileSystemAliasesResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_file_system_aliases()

# paginator has type DescribeBackupsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_backups")
for item in paginator.paginate(...):
    # item has type DescribeBackupsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[fsx]` or a standalone `mypy_boto3_fsx` package, you have
to explicitly specify `client: FSxClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_fsx.client import FSxClient
from mypy_boto3_fsx.paginator import DescribeBackupsPaginator

from mypy_boto3_fsx.literals import PaginatorName

from mypy_boto3_fsx.type_defs import AssociateFileSystemAliasesResponseTypeDef
from mypy_boto3_fsx.type_defs import DescribeBackupsResponseTypeDef


session = boto3.Session()

client: FSxClient = session.client("fsx")

result: AssociateFileSystemAliasesResponseTypeDef = client.associate_file_system_aliases()

paginator_name: PaginatorName = "describe_backups"
paginator: DescribeBackupsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeBackupsResponseTypeDef
    print(item)
```
