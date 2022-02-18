<a id="examples-for-boto3-cloudhsmv2-module"></a>

# Examples for boto3 CloudHSMV2 module

- [Examples for boto3 CloudHSMV2 module](#examples-for-boto3-cloudhsmv2-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[cloudhsmv2]` package installed.

Write your `CloudHSMV2` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type CloudHSMV2Client
# and provides type checking and code completion
client = session.client("cloudhsmv2")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeBackupsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_backups")
for item in paginator.paginate(...):
    # item has type DescribeBackupsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[cloudhsmv2]` or a standalone `mypy_boto3_cloudhsmv2`
package, you have to explicitly specify `client: CloudHSMV2Client` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client
from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator

from mypy_boto3_cloudhsmv2.literals import PaginatorName

from mypy_boto3_cloudhsmv2.type_defs import bool
from mypy_boto3_cloudhsmv2.type_defs import DescribeBackupsResponseTypeDef


session = boto3.Session()

client: CloudHSMV2Client = session.client("cloudhsmv2")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_backups"
paginator: DescribeBackupsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeBackupsResponseTypeDef
    print(item)
```
