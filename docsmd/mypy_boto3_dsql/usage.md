# Examples

> [Index](../README.md) > [AuroraDSQL](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql)
    type annotations stubs module [mypy-boto3-dsql](https://pypi.org/project/mypy-boto3-dsql/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dsql]` package installed.

Write your `AuroraDSQL` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AuroraDSQLClient usage example

from boto3.session import Session


session = Session()

client = session.client("dsql")  # (1)
result = client.create_cluster()  # (2)
```

1. client: [AuroraDSQLClient](./client.md)
2. result: [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)



#### Paginator usage example

```python
# ListClustersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("dsql")  # (1)

paginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AuroraDSQLClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)



#### Waiter usage example

```python
# ClusterActiveWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("dsql")  # (1)

waiter = client.get_waiter("cluster_active")  # (2)
waiter.wait(...)
```

1. client: [AuroraDSQLClient](./client.md)
2. waiter: [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[dsql]`
or a standalone `mypy_boto3_dsql` package, you have to explicitly specify `client: AuroraDSQLClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AuroraDSQLClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_dsql.client import AuroraDSQLClient
from mypy_boto3_dsql.type_defs import CreateClusterOutputTypeDef
from mypy_boto3_dsql.type_defs import CreateClusterInputTypeDef


session = Session()

client: AuroraDSQLClient = session.client("dsql")

kwargs: CreateClusterInputTypeDef = {...}
result: CreateClusterOutputTypeDef = client.create_cluster(**kwargs)
```



#### Paginator usage example

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_dsql.client import AuroraDSQLClient
from mypy_boto3_dsql.paginator import ListClustersPaginator
from mypy_boto3_dsql.type_defs import ListClustersOutputTypeDef


session = Session()
client: AuroraDSQLClient = session.client("dsql")

paginator: ListClustersPaginator = client.get_paginator("list_clusters")
for item in paginator.paginate(...):
    item: ListClustersOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# ClusterActiveWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_dsql.client import AuroraDSQLClient
from mypy_boto3_dsql.waiter import ClusterActiveWaiter

session = Session()
client: AuroraDSQLClient = session.client("dsql")

waiter: ClusterActiveWaiter = client.get_waiter("cluster_active")
waiter.wait(...)
```


