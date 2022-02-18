<a id="examples-for-boto3-robomaker-module"></a>

# Examples for boto3 RoboMaker module

- [Examples for boto3 RoboMaker module](#examples-for-boto3-robomaker-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[robomaker]` package installed.

Write your `RoboMaker` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RoboMakerClient
# and provides type checking and code completion
client = session.client("robomaker")

# result has type BatchDeleteWorldsResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_delete_worlds()

# paginator has type ListDeploymentJobsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_deployment_jobs")
for item in paginator.paginate(...):
    # item has type ListDeploymentJobsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[robomaker]` or a standalone `mypy_boto3_robomaker`
package, you have to explicitly specify `client: RoboMakerClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_robomaker.client import RoboMakerClient
from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator

from mypy_boto3_robomaker.literals import PaginatorName

from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef


session = boto3.Session()

client: RoboMakerClient = session.client("robomaker")

result: BatchDeleteWorldsResponseTypeDef = client.batch_delete_worlds()

paginator_name: PaginatorName = "list_deployment_jobs"
paginator: ListDeploymentJobsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDeploymentJobsResponseTypeDef
    print(item)
```
