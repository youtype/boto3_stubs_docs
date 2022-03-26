<a id="examples-for-boto3-neptune-module"></a>

# Examples for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Examples

- [Examples for boto3 Neptune module](#examples-for-boto3-neptune-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[neptune]` package installed.

Write your `Neptune` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type NeptuneClient
# and provides type checking and code completion
client = session.client("neptune")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_role_to_db_cluster()

# paginator has type DescribeDBClusterEndpointsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_db_cluster_endpoints")
for item in paginator.paginate(...):
    # item has type DBClusterEndpointMessageTypeDef
    print(item)

# waiter has type DBInstanceAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("db_instance_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[neptune]` or a standalone `mypy_boto3_neptune` package,
you have to explicitly specify `client: NeptuneClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_neptune.client import NeptuneClient
from mypy_boto3_neptune.paginator import DescribeDBClusterEndpointsPaginator
from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter
from mypy_boto3_neptune.literals import PaginatorName
from mypy_boto3_neptune.literals import WaiterName
from mypy_boto3_neptune.type_defs import None
from mypy_boto3_neptune.type_defs import DBClusterEndpointMessageTypeDef


session = boto3.Session()

client: NeptuneClient = session.client("neptune")

result: None = client.add_role_to_db_cluster()

paginator_name: PaginatorName = "describe_db_cluster_endpoints"
paginator: DescribeDBClusterEndpointsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: DBClusterEndpointMessageTypeDef
    print(item)

waiter_name: WaiterName = "db_instance_available"
waiter: DBInstanceAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
