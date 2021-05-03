# Waiters for boto3 Redshift module

> [Index](../README.md) > [Redshift](./README.md) > Waiters

Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
type annotations stubs module [mypy_boto3_redshift](https://pypi.org/project/mypy-boto3-redshift/).

- [Waiters for boto3 Redshift module](#waiters-for-boto3-redshift-module)
  - [ClusterAvailableWaiter](#clusteravailablewaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [ClusterRestoredWaiter](#clusterrestoredwaiter)
  - [SnapshotAvailableWaiter](#snapshotavailablewaiter)

## ClusterAvailableWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_available")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

def get_cluster_available_waiter() -> ClusterAvailableWaiter:
    return boto3.client("redshift").get_waiter("cluster_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.cluster_available)

Arguments for `ClusterAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List[str]`
- `TagValues`: `List[str]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#waiterconfigtypedef)

## ClusterDeletedWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return boto3.client("redshift").get_waiter("cluster_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.cluster_deleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List[str]`
- `TagValues`: `List[str]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#waiterconfigtypedef)

## ClusterRestoredWaiter

Type annotations for `boto3.client("redshift").get_waiter("cluster_restored")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import ClusterRestoredWaiter

def get_cluster_restored_waiter() -> ClusterRestoredWaiter:
    return boto3.client("redshift").get_waiter("cluster_restored")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.cluster_restored)

Arguments for `ClusterRestoredWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `MaxRecords`: `int`
- `Marker`: `str`
- `TagKeys`: `List[str]`
- `TagValues`: `List[str]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#waiterconfigtypedef)

## SnapshotAvailableWaiter

Type annotations for `boto3.client("redshift").get_waiter("snapshot_available")`.

Can be used directly:

```python
from mypy_boto3_redshift.waiter import SnapshotAvailableWaiter

def get_snapshot_available_waiter() -> SnapshotAvailableWaiter:
    return boto3.client("redshift").get_waiter("snapshot_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Waiter.snapshot_available)

Arguments for `SnapshotAvailableWaiter.wait` method:

- `ClusterIdentifier`: `str`
- `SnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `MaxRecords`: `int`
- `Marker`: `str`
- `OwnerAccount`: `str`
- `TagKeys`: `List[str]`
- `TagValues`: `List[str]`
- `ClusterExists`: `bool`
- `SortingEntities`: `List[SnapshotSortingEntityTypeDef]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_redshift/type_defs.html#waiterconfigtypedef)
