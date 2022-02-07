<a id="waiters-for-boto3-rds-module"></a>

# Waiters for boto3 RDS module

> [Index](..) > [RDS](.) > Waiters

Auto-generated documentation for
[RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
type annotations stubs module
[mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

- [Waiters for boto3 RDS module](#waiters-for-boto3-rds-module)
  - [DBClusterSnapshotAvailableWaiter](#dbclustersnapshotavailablewaiter)
  - [DBClusterSnapshotDeletedWaiter](#dbclustersnapshotdeletedwaiter)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)
  - [DBSnapshotAvailableWaiter](#dbsnapshotavailablewaiter)
  - [DBSnapshotCompletedWaiter](#dbsnapshotcompletedwaiter)
  - [DBSnapshotDeletedWaiter](#dbsnapshotdeletedwaiter)

<a id="dbclustersnapshotavailablewaiter"></a>

## DBClusterSnapshotAvailableWaiter

Type annotations for
`boto3.client("rds").get_waiter("db_cluster_snapshot_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter

def get_db_cluster_snapshot_available_waiter() -> DBClusterSnapshotAvailableWaiter:
    return Session().client("rds").get_waiter("db_cluster_snapshot_available")
```

Boto3 documentation:
[RDS.Waiter.db_cluster_snapshot_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBClusterSnapshotAvailable)

Arguments for `DBClusterSnapshotAvailableWaiter.wait` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbclustersnapshotdeletedwaiter"></a>

## DBClusterSnapshotDeletedWaiter

Type annotations for
`boto3.client("rds").get_waiter("db_cluster_snapshot_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotDeletedWaiter

def get_db_cluster_snapshot_deleted_waiter() -> DBClusterSnapshotDeletedWaiter:
    return Session().client("rds").get_waiter("db_cluster_snapshot_deleted")
```

Boto3 documentation:
[RDS.Waiter.db_cluster_snapshot_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBClusterSnapshotDeleted)

Arguments for `DBClusterSnapshotDeletedWaiter.wait` method:

- `DBClusterIdentifier`: `str`
- `DBClusterSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbinstanceavailablewaiter"></a>

## DBInstanceAvailableWaiter

Type annotations for `boto3.client("rds").get_waiter("db_instance_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("rds").get_waiter("db_instance_available")
```

Boto3 documentation:
[RDS.Waiter.db_instance_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBInstanceAvailable)

Arguments for `DBInstanceAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbinstancedeletedwaiter"></a>

## DBInstanceDeletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return Session().client("rds").get_waiter("db_instance_deleted")
```

Boto3 documentation:
[RDS.Waiter.db_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBInstanceDeleted)

Arguments for `DBInstanceDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbsnapshotavailablewaiter"></a>

## DBSnapshotAvailableWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotAvailableWaiter

def get_db_snapshot_available_waiter() -> DBSnapshotAvailableWaiter:
    return Session().client("rds").get_waiter("db_snapshot_available")
```

Boto3 documentation:
[RDS.Waiter.db_snapshot_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotAvailable)

Arguments for `DBSnapshotAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbsnapshotcompletedwaiter"></a>

## DBSnapshotCompletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_completed")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotCompletedWaiter

def get_db_snapshot_completed_waiter() -> DBSnapshotCompletedWaiter:
    return Session().client("rds").get_waiter("db_snapshot_completed")
```

Boto3 documentation:
[RDS.Waiter.db_snapshot_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotCompleted)

Arguments for `DBSnapshotCompletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbsnapshotdeletedwaiter"></a>

## DBSnapshotDeletedWaiter

Type annotations for `boto3.client("rds").get_waiter("db_snapshot_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotDeletedWaiter

def get_db_snapshot_deleted_waiter() -> DBSnapshotDeletedWaiter:
    return Session().client("rds").get_waiter("db_snapshot_deleted")
```

Boto3 documentation:
[RDS.Waiter.db_snapshot_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotDeleted)

Arguments for `DBSnapshotDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `DBSnapshotIdentifier`: `str`
- `SnapshotType`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `IncludeShared`: `bool`
- `IncludePublic`: `bool`
- `DbiResourceId`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
