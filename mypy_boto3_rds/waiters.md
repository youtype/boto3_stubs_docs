# Waiters for boto3 RDS module

> [Index](../README.md) > [RDS](./README.md) > Waiters

Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module [mypy_boto3_rds](https://pypi.org/project/mypy-boto3-rds/).

- [Waiters for boto3 RDS module](#waiters-for-boto3-rds-module)
  - [DBClusterSnapshotAvailableWaiter](#dbclustersnapshotavailablewaiter)
  - [DBClusterSnapshotDeletedWaiter](#dbclustersnapshotdeletedwaiter)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)
  - [DBSnapshotAvailableWaiter](#dbsnapshotavailablewaiter)
  - [DBSnapshotCompletedWaiter](#dbsnapshotcompletedwaiter)
  - [DBSnapshotDeletedWaiter](#dbsnapshotdeletedwaiter)

## DBClusterSnapshotAvailableWaiter

Type annotations for `boto3.client("rds").get_waiter("db_cluster_snapshot_available")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter

def get_db_cluster_snapshot_available_waiter() -> DBClusterSnapshotAvailableWaiter:
    return boto3.client("rds").get_waiter("db_cluster_snapshot_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_cluster_snapshot_available)

Arguments for `DBClusterSnapshotAvailableWaiter.wait` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBClusterSnapshotDeletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_cluster_snapshot_deleted")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBClusterSnapshotDeletedWaiter

def get_db_cluster_snapshot_deleted_waiter() -> DBClusterSnapshotDeletedWaiter:
    return boto3.client("rds").get_waiter("db_cluster_snapshot_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_cluster_snapshot_deleted)

Arguments for `DBClusterSnapshotDeletedWaiter.wait` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBInstanceAvailableWaiter

Type annotations for `boto3.client("rds").get_waiter("db_instance_available")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return boto3.client("rds").get_waiter("db_instance_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_instance_available)

Arguments for `DBInstanceAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBInstanceDeletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return boto3.client("rds").get_waiter("db_instance_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_instance_deleted)

Arguments for `DBInstanceDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBSnapshotAvailableWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_available")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBSnapshotAvailableWaiter

def get_db_snapshot_available_waiter() -> DBSnapshotAvailableWaiter:
    return boto3.client("rds").get_waiter("db_snapshot_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_snapshot_available)

Arguments for `DBSnapshotAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBSnapshotCompletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_completed")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBSnapshotCompletedWaiter

def get_db_snapshot_completed_waiter() -> DBSnapshotCompletedWaiter:
    return boto3.client("rds").get_waiter("db_snapshot_completed")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_snapshot_completed)

Arguments for `DBSnapshotCompletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)

## DBSnapshotDeletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_deleted")`.

Can be used directly:

```python
from mypy_boto3_rds.waiter import DBSnapshotDeletedWaiter

def get_db_snapshot_deleted_waiter() -> DBSnapshotDeletedWaiter:
    return boto3.client("rds").get_waiter("db_snapshot_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.db_snapshot_deleted)

Arguments for `DBSnapshotDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_rds/type_defs.html#waiterconfigtypedef)
