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


session = Session()

client = session.client("redshift")  # (1)
waiter: ClusterAvailableWaiter = client.get_waiter("cluster_available")  # (2)
await waiter.wait()
```

1. client: [RedshiftClient](./client.md)
2. waiter: [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)


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


session = Session()

client = session.client("redshift")  # (1)
waiter: ClusterDeletedWaiter = client.get_waiter("cluster_deleted")  # (2)
await waiter.wait()
```

1. client: [RedshiftClient](./client.md)
2. waiter: [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)


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


session = Session()

client = session.client("redshift")  # (1)
waiter: ClusterRestoredWaiter = client.get_waiter("cluster_restored")  # (2)
await waiter.wait()
```

1. client: [RedshiftClient](./client.md)
2. waiter: [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)


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


session = Session()

client = session.client("redshift")  # (1)
waiter: SnapshotAvailableWaiter = client.get_waiter("snapshot_available")  # (2)
await waiter.wait()
```

1. client: [RedshiftClient](./client.md)
2. waiter: [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)


### wait

Type annotations and code completion for `#!python SnapshotAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterIdentifier: str = ...,
    SnapshotIdentifier: str = ...,
    SnapshotArn: str = ...,
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
