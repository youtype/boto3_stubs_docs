# Paginators

> [Index](../README.md) > [DocDBElastic](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## ListClusterSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator("list_cluster_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Paginator.ListClusterSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator

def get_list_cluster_snapshots_paginator() -> ListClusterSnapshotsPaginator:
    return Session().client("docdb-elastic").get_paginator("list_cluster_snapshots")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListClusterSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    clusterArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClusterSnapshotsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef](./type_defs.md#listclustersnapshotsinputlistclustersnapshotspaginatetypedef) 
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Paginator.ListClusters)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("docdb-elastic").get_paginator("list_clusters")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersInputListClustersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersInputListClustersPaginateTypeDef](./type_defs.md#listclustersinputlistclusterspaginatetypedef) 
