# Paginators

> [Index](../README.md) > [DocDBElastic](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## ListClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator("list_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/paginator/ListClusterSnapshots.html#DocDBElastic.Paginator.ListClusterSnapshots)

```python
# ListClusterSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator

def get_list_cluster_snapshots_paginator() -> ListClusterSnapshotsPaginator:
    return Session().client("docdb-elastic").get_paginator("list_cluster_snapshots")
```

```python
# ListClusterSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator

session = Session()

client = Session().client("docdb-elastic")  # (1)
paginator: ListClusterSnapshotsPaginator = client.get_paginator("list_cluster_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DocDBElasticClient](./client.md)
2. paginator: [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
3. item: `PageIterator[ListClusterSnapshotsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClusterSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    clusterArn: str = ...,
    snapshotType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClusterSnapshotsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClusterSnapshotsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClusterSnapshotsInputPaginateTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClusterSnapshotsInputPaginateTypeDef](./type_defs.md#listclustersnapshotsinputpaginatetypedef)
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/paginator/ListClusters.html#DocDBElastic.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("docdb-elastic").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClustersPaginator

session = Session()

client = Session().client("docdb-elastic")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DocDBElasticClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersInputPaginateTypeDef](./type_defs.md#listclustersinputpaginatetypedef)
## ListPendingMaintenanceActionsPaginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator("list_pending_maintenance_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/paginator/ListPendingMaintenanceActions.html#DocDBElastic.Paginator.ListPendingMaintenanceActions)

```python
# ListPendingMaintenanceActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListPendingMaintenanceActionsPaginator

def get_list_pending_maintenance_actions_paginator() -> ListPendingMaintenanceActionsPaginator:
    return Session().client("docdb-elastic").get_paginator("list_pending_maintenance_actions")
```

```python
# ListPendingMaintenanceActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListPendingMaintenanceActionsPaginator

session = Session()

client = Session().client("docdb-elastic")  # (1)
paginator: ListPendingMaintenanceActionsPaginator = client.get_paginator("list_pending_maintenance_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DocDBElasticClient](./client.md)
2. paginator: [ListPendingMaintenanceActionsPaginator](./paginators.md#listpendingmaintenanceactionspaginator)
3. item: `PageIterator[ListPendingMaintenanceActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPendingMaintenanceActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPendingMaintenanceActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPendingMaintenanceActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPendingMaintenanceActionsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPendingMaintenanceActionsInputPaginateTypeDef](./type_defs.md#listpendingmaintenanceactionsinputpaginatetypedef)
