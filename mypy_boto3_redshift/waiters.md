# Waiters for boto3 Redshift module

> [Index](..) > [Redshift](.) > Waiters

Auto-generated documentation for
[Redshift](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/redshift.html#Redshift)
type annotations stubs module
[mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Waiters for boto3 Redshift module](#waiters-for-boto3-redshift-module)
  - [ClusterAvailableWaiter](#clusteravailablewaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [ClusterRestoredWaiter](#clusterrestoredwaiter)
  - [SnapshotAvailableWaiter](#snapshotavailablewaiter)

## ClusterAvailableWaiter

Type annotations for
`boto3.client("redshift").get_waiter("cluster_available")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

def get_cluster_available_waiter() -> ClusterAvailableWaiter:
    return boto3.client("redshift").get_waiter("cluster_available")
```

Boto3 documentation:
[Redshift.Waiter.cluster_available](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/redshift.html#Redshift.Waiter.cluster_available)

Arguments for `ClusterAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ClusterDeletedWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return boto3.client("redshift").get_waiter("cluster_deleted")
```

Boto3 documentation:
[Redshift.Waiter.cluster_deleted](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/redshift.html#Redshift.Waiter.cluster_deleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ClusterRestoredWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_restored")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterRestoredWaiter

def get_cluster_restored_waiter() -> ClusterRestoredWaiter:
    return boto3.client("redshift").get_waiter("cluster_restored")
```

Boto3 documentation:
[Redshift.Waiter.cluster_restored](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/redshift.html#Redshift.Waiter.cluster_restored)

Arguments for `ClusterRestoredWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SnapshotAvailableWaiter

Type annotations for
`boto3.client("redshift").get_waiter("snapshot_available")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import SnapshotAvailableWaiter

def get_snapshot_available_waiter() -> SnapshotAvailableWaiter:
    return boto3.client("redshift").get_waiter("snapshot_available")
```

Boto3 documentation:
[Redshift.Waiter.snapshot_available](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/redshift.html#Redshift.Waiter.snapshot_available)

Arguments for `SnapshotAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `List`\[`str`\]
- `TagValues`: `List`\[`str`\]
- `ClusterExists`: `bool`
- `SortingEntities`:
  `List`\[[SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
