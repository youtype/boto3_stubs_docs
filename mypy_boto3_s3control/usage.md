<a id="examples-for-boto3-s3control-module"></a>

# Examples for boto3 S3Control module

- [Examples for boto3 S3Control module](#examples-for-boto3-s3control-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[s3control]` package installed.

Write your `S3Control` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type S3ControlClient
# and provides type checking and code completion
client = session.client("s3control")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type ListAccessPointsForObjectLambdaPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_access_points_for_object_lambda")
for item in paginator.paginate(...):
    # item has type ListAccessPointsForObjectLambdaResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[s3control]` or a standalone `mypy_boto3_s3control`
package, you have to explicitly specify `client: S3ControlClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_s3control.client import S3ControlClient
from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

from mypy_boto3_s3control.literals import PaginatorName

from mypy_boto3_s3control.type_defs import bool
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef


session = boto3.Session()

client: S3ControlClient = session.client("s3control")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "list_access_points_for_object_lambda"
paginator: ListAccessPointsForObjectLambdaPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListAccessPointsForObjectLambdaResultTypeDef
    print(item)
```
