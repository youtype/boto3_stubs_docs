# Examples

> [Index](../README.md) > [ParallelComputingService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice)
    type annotations stubs module [mypy-boto3-pcs](https://pypi.org/project/mypy-boto3-pcs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pcs]` package installed.

Write your `ParallelComputingService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ParallelComputingServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("pcs")  # (1)
result = client.create_cluster()  # (2)
```

1. client: [ParallelComputingServiceClient](./client.md)
2. result: [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)



#### Paginator usage example

```python
# ListClustersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("pcs")  # (1)

paginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ParallelComputingServiceClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[pcs]`
or a standalone `mypy_boto3_pcs` package, you have to explicitly specify `client: ParallelComputingServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ParallelComputingServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pcs.client import ParallelComputingServiceClient
from mypy_boto3_pcs.type_defs import CreateClusterResponseTypeDef
from mypy_boto3_pcs.type_defs import CreateClusterRequestTypeDef


session = Session()

client: ParallelComputingServiceClient = session.client("pcs")

kwargs: CreateClusterRequestTypeDef = {...}
result: CreateClusterResponseTypeDef = client.create_cluster(**kwargs)
```



#### Paginator usage example

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pcs.client import ParallelComputingServiceClient
from mypy_boto3_pcs.paginator import ListClustersPaginator
from mypy_boto3_pcs.type_defs import ListClustersResponseTypeDef


session = Session()
client: ParallelComputingServiceClient = session.client("pcs")

paginator: ListClustersPaginator = client.get_paginator("list_clusters")
for item in paginator.paginate(...):
    item: ListClustersResponseTypeDef
    print(item)
```




