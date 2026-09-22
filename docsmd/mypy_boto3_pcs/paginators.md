# Paginators

> [Index](../README.md) > [ParallelComputingService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice)
    type annotations stubs module [mypy-boto3-pcs](https://pypi.org/project/mypy-boto3-pcs/).

## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("pcs").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/paginator/ListClusters.html#ParallelComputingService.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("pcs").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListClustersPaginator

session = Session()

client = Session().client("pcs")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ParallelComputingServiceClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
## ListComputeNodeGroupsPaginator

Type annotations and code completion for `#!python boto3.client("pcs").get_paginator("list_compute_node_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/paginator/ListComputeNodeGroups.html#ParallelComputingService.Paginator.ListComputeNodeGroups)

```python
# ListComputeNodeGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListComputeNodeGroupsPaginator

def get_list_compute_node_groups_paginator() -> ListComputeNodeGroupsPaginator:
    return Session().client("pcs").get_paginator("list_compute_node_groups")
```

```python
# ListComputeNodeGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListComputeNodeGroupsPaginator

session = Session()

client = Session().client("pcs")  # (1)
paginator: ListComputeNodeGroupsPaginator = client.get_paginator("list_compute_node_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ParallelComputingServiceClient](./client.md)
2. paginator: [ListComputeNodeGroupsPaginator](./paginators.md#listcomputenodegroupspaginator)
3. item: `PageIterator[ListComputeNodeGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListComputeNodeGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    clusterIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListComputeNodeGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListComputeNodeGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListComputeNodeGroupsRequestPaginateTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListComputeNodeGroupsRequestPaginateTypeDef](./type_defs.md#listcomputenodegroupsrequestpaginatetypedef)
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("pcs").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/paginator/ListQueues.html#ParallelComputingService.Paginator.ListQueues)

```python
# ListQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("pcs").get_paginator("list_queues")
```

```python
# ListQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_pcs.paginator import ListQueuesPaginator

session = Session()

client = Session().client("pcs")  # (1)
paginator: ListQueuesPaginator = client.get_paginator("list_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ParallelComputingServiceClient](./client.md)
2. paginator: [ListQueuesPaginator](./paginators.md#listqueuespaginator)
3. item: `PageIterator[ListQueuesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    clusterIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQueuesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQueuesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueuesRequestPaginateTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
