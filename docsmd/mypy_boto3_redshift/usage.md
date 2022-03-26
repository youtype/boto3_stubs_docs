<a id="examples-for-boto3-redshift-module"></a>

# Examples for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > Examples

- [Examples for boto3 Redshift module](#examples-for-boto3-redshift-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[redshift]` package installed.

Write your `Redshift` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type RedshiftClient
# and provides type checking and code completion
client = session.client("redshift")

# result has type AcceptReservedNodeExchangeOutputMessageTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.accept_reserved_node_exchange()

# paginator has type DescribeClusterDbRevisionsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("describe_cluster_db_revisions")
for item in paginator.paginate(...):
    # item has type ClusterDbRevisionsMessageTypeDef
    print(item)

# waiter has type ClusterAvailableWaiter and provides type checking
# and code completion for wait method
waiter = client.get_waiter("cluster_available")
waiter.wait()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[redshift]` or a standalone `mypy_boto3_redshift`
package, you have to explicitly specify `client: RedshiftClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_redshift.client import RedshiftClient
from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator
from mypy_boto3_redshift.waiter import ClusterAvailableWaiter
from mypy_boto3_redshift.literals import PaginatorName
from mypy_boto3_redshift.literals import WaiterName
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeOutputMessageTypeDef
from mypy_boto3_redshift.type_defs import ClusterDbRevisionsMessageTypeDef


session = boto3.Session()

client: RedshiftClient = session.client("redshift")

result: AcceptReservedNodeExchangeOutputMessageTypeDef = client.accept_reserved_node_exchange()

paginator_name: PaginatorName = "describe_cluster_db_revisions"
paginator: DescribeClusterDbRevisionsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ClusterDbRevisionsMessageTypeDef
    print(item)

waiter_name: WaiterName = "cluster_available"
waiter: ClusterAvailableWaiter = client.get_waiter(waiter_name)
waiter.wait()
```
