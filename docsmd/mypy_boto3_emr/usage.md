<a id="examples-for-boto3-emr-module"></a>

# Examples for boto3 EMR module

> [Index](../README.md) > [EMR](./README.md) > Examples

- [Examples for boto3 EMR module](#examples-for-boto3-emr-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[emr]` package installed.

Write your `EMR` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type EMRClient
# and provides type checking and code completion
client = session.client("emr")

# result has type AddInstanceFleetOutputTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_instance_fleet()

# paginator has type ListBootstrapActionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_bootstrap_actions")
for item in paginator.paginate(...):
    # item has type ListBootstrapActionsOutputTypeDef
    print(item)

# waiter has type ClusterRunningWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("cluster_running")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[emr]` or a standalone `mypy_boto3_emr` package, you have
to explicitly specify `client: EMRClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_emr.client import EMRClient
from mypy_boto3_emr.paginator import ListBootstrapActionsPaginator
from mypy_boto3_emr.waiter import ClusterRunningWaiter
from mypy_boto3_emr.literals import PaginatorName
from mypy_boto3_emr.literals import WaiterName
from mypy_boto3_emr.type_defs import AddInstanceFleetOutputTypeDef
from mypy_boto3_emr.type_defs import ListBootstrapActionsOutputTypeDef


session = boto3.Session()

client: EMRClient = session.client("emr")

result: AddInstanceFleetOutputTypeDef = client.add_instance_fleet()

paginator_name: PaginatorName = "list_bootstrap_actions"
paginator: ListBootstrapActionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListBootstrapActionsOutputTypeDef
    print(item)

waiter_name: WaiterName = "cluster_running"
waiter: ClusterRunningWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
