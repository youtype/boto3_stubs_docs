<a id="waiters-for-boto3-redshift-module"></a>

# Waiters for boto3 Redshift module

> [Index](..) > [Redshift](.) > Waiters

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Waiters for boto3 Redshift module](#waiters-for-boto3-redshift-module)
  - [ClusterAvailableWaiter](#clusteravailablewaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [ClusterRestoredWaiter](#clusterrestoredwaiter)
  - [SnapshotAvailableWaiter](#snapshotavailablewaiter)

<a id="clusteravailablewaiter"></a>

## ClusterAvailableWaiter

Type annotations for
`boto3.client("redshift").get_waiter("cluster_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

def get_cluster_available_waiter() -> ClusterAvailableWaiter:
    return Session().client("redshift").get_waiter("cluster_available")
```

Boto3 documentation:
[Redshift.Waiter.cluster_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterAvailable)

Arguments for `ClusterAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="clusterdeletedwaiter"></a>

## ClusterDeletedWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return Session().client("redshift").get_waiter("cluster_deleted")
```

Boto3 documentation:
[Redshift.Waiter.cluster_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterDeleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="clusterrestoredwaiter"></a>

## ClusterRestoredWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_restored")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterRestoredWaiter

def get_cluster_restored_waiter() -> ClusterRestoredWaiter:
    return Session().client("redshift").get_waiter("cluster_restored")
```

Boto3 documentation:
[Redshift.Waiter.cluster_restored](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.ClusterRestored)

Arguments for `ClusterRestoredWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="snapshotavailablewaiter"></a>

## SnapshotAvailableWaiter

Type annotations for
`boto3.client("redshift").get_waiter("snapshot_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_redshift.waiter import SnapshotAvailableWaiter

def get_snapshot_available_waiter() -> SnapshotAvailableWaiter:
    return Session().client("redshift").get_waiter("snapshot_available")
```

Boto3 documentation:
[Redshift.Waiter.snapshot_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.SnapshotAvailable)

Arguments for `SnapshotAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `Sequence`\[`str`\]
- `TagValues`: `Sequence`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `Sequence`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
