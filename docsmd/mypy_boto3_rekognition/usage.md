<a id="examples-for-boto3-rekognition-module"></a>

# Examples for boto3 Rekognition module

> [Index](../README.md) > [Rekognition](./README.md) > Examples

- [Examples for boto3 Rekognition module](#examples-for-boto3-rekognition-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[rekognition]` package installed.

Write your `Rekognition` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RekognitionClient
# and provides type checking and code completion
client = session.client("rekognition")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()

# paginator has type DescribeProjectVersionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_project_versions")
for item in paginator.paginate(...):
    # item has type DescribeProjectVersionsResponseTypeDef
    print(item)

# waiter has type ProjectVersionRunningWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("project_version_running")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[rekognition]` or a standalone `mypy_boto3_rekognition`
package, you have to explicitly specify `client: RekognitionClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_rekognition.client import RekognitionClient
from mypy_boto3_rekognition.paginator import DescribeProjectVersionsPaginator
from mypy_boto3_rekognition.waiter import ProjectVersionRunningWaiter
from mypy_boto3_rekognition.literals import PaginatorName
from mypy_boto3_rekognition.literals import WaiterName
from mypy_boto3_rekognition.type_defs import bool
from mypy_boto3_rekognition.type_defs import DescribeProjectVersionsResponseTypeDef


session = boto3.Session()

client: RekognitionClient = session.client("rekognition")

result: bool = client.can_paginate()

paginator_name: PaginatorName = "describe_project_versions"
paginator: DescribeProjectVersionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DescribeProjectVersionsResponseTypeDef
    print(item)

waiter_name: WaiterName = "project_version_running"
waiter: ProjectVersionRunningWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
