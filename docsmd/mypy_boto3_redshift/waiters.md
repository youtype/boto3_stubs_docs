# Waiters

> [Index](../README.md) > [Redshift](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## ClusterAvailableWaiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter("cluster_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

def get_cluster_available_waiter() -> ClusterAvailableWaiter:
    return Session().client("redshift").get_waiter("cluster_available")
```


### wait

Type annotations and code completion for `#!python ClusterAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersMessageClusterAvailableWaitTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageClusterAvailableWaitTypeDef](./type_defs.md#describeclustersmessageclusteravailablewaittypedef) 
## ClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter("cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return Session().client("redshift").get_waiter("cluster_deleted")
```


### wait

Type annotations and code completion for `#!python ClusterDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersMessageClusterDeletedWaitTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageClusterDeletedWaitTypeDef](./type_defs.md#describeclustersmessageclusterdeletedwaittypedef) 
## ClusterRestoredWaiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter("cluster_restored")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterRestored)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterRestoredWaiter

def get_cluster_restored_waiter() -> ClusterRestoredWaiter:
    return Session().client("redshift").get_waiter("cluster_restored")
```


### wait

Type annotations and code completion for `#!python ClusterRestoredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterIdentifier: str = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClustersMessageClusterRestoredWaitTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClustersMessageClusterRestoredWaitTypeDef](./type_defs.md#describeclustersmessageclusterrestoredwaittypedef) 
## SnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("redshift").get_waiter("snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.SnapshotAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.waiter import SnapshotAvailableWaiter

def get_snapshot_available_waiter() -> SnapshotAvailableWaiter:
    return Session().client("redshift").get_waiter("snapshot_available")
```


### wait

Type annotations and code completion for `#!python SnapshotAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    MaxRecords: int = ...,
    Marker: str = ...,
    OwnerAccount: str = ...,
    TagKeys: Sequence[str] = ...,
    TagValues: Sequence[str] = ...,
    ClusterExists: bool = ...,
    SortingEntities: Sequence[SnapshotSortingEntityTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef = {  # (1)
    "ClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef](./type_defs.md#describeclustersnapshotsmessagesnapshotavailablewaittypedef) 
