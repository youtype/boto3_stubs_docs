# Waiters

> [Index](../README.md) > [RDS](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## DBClusterAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBClusterAvailable.html#RDS.Waiter.DBClusterAvailable)

```python
# DBClusterAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterAvailableWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBClusterAvailableWaiter = client.get_waiter("db_cluster_available")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBClusterAvailableWaiter](./waiters.md#dbclusteravailablewaiter)


### wait

Type annotations and code completion for `#!python DBClusterAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBClustersMessageWaitTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessageWaitTypeDef](./type_defs.md#describedbclustersmessagewaittypedef)
## DBClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBClusterDeleted.html#RDS.Waiter.DBClusterDeleted)

```python
# DBClusterDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterDeletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBClusterDeletedWaiter = client.get_waiter("db_cluster_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBClusterDeletedWaiter](./waiters.md#dbclusterdeletedwaiter)


### wait

Type annotations and code completion for `#!python DBClusterDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBClusterIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBClustersMessageWaitExtraTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClustersMessageWaitExtraTypeDef](./type_defs.md#describedbclustersmessagewaitextratypedef)
## DBClusterSnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBClusterSnapshotAvailable.html#RDS.Waiter.DBClusterSnapshotAvailable)

```python
# DBClusterSnapshotAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBClusterSnapshotAvailableWaiter = client.get_waiter("db_cluster_snapshot_available")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)


### wait

Type annotations and code completion for `#!python DBClusterSnapshotAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbClusterResourceId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBClusterSnapshotsMessageWaitTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagewaittypedef)
## DBClusterSnapshotDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_snapshot_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBClusterSnapshotDeleted.html#RDS.Waiter.DBClusterSnapshotDeleted)

```python
# DBClusterSnapshotDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotDeletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBClusterSnapshotDeletedWaiter = client.get_waiter("db_cluster_snapshot_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBClusterSnapshotDeletedWaiter](./waiters.md#dbclustersnapshotdeletedwaiter)


### wait

Type annotations and code completion for `#!python DBClusterSnapshotDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBClusterIdentifier: str = ...,
    DBClusterSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbClusterResourceId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBClusterSnapshotsMessageWaitExtraTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageWaitExtraTypeDef](./type_defs.md#describedbclustersnapshotsmessagewaitextratypedef)
## DBInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBInstanceAvailable.html#RDS.Waiter.DBInstanceAvailable)

```python
# DBInstanceAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceAvailableWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)


### wait

Type annotations and code completion for `#!python DBInstanceAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBInstancesMessageWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageWaitTypeDef](./type_defs.md#describedbinstancesmessagewaittypedef)
## DBInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBInstanceDeleted.html#RDS.Waiter.DBInstanceDeleted)

```python
# DBInstanceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceDeletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBInstanceDeletedWaiter = client.get_waiter("db_instance_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBInstanceDeletedWaiter](./waiters.md#dbinstancedeletedwaiter)


### wait

Type annotations and code completion for `#!python DBInstanceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBInstancesMessageWaitExtraTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageWaitExtraTypeDef](./type_defs.md#describedbinstancesmessagewaitextratypedef)
## DBSnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBSnapshotAvailable.html#RDS.Waiter.DBSnapshotAvailable)

```python
# DBSnapshotAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotAvailableWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBSnapshotAvailableWaiter = client.get_waiter("db_snapshot_available")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBSnapshotAvailableWaiter](./waiters.md#dbsnapshotavailablewaiter)


### wait

Type annotations and code completion for `#!python DBSnapshotAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbiResourceId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBSnapshotsMessageWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageWaitTypeDef](./type_defs.md#describedbsnapshotsmessagewaittypedef)
## DBSnapshotCompletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBSnapshotCompleted.html#RDS.Waiter.DBSnapshotCompleted)

```python
# DBSnapshotCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotCompletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBSnapshotCompletedWaiter = client.get_waiter("db_snapshot_completed")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBSnapshotCompletedWaiter](./waiters.md#dbsnapshotcompletedwaiter)


### wait

Type annotations and code completion for `#!python DBSnapshotCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbiResourceId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBSnapshotsMessageWaitExtraExtraTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageWaitExtraExtraTypeDef](./type_defs.md#describedbsnapshotsmessagewaitextraextratypedef)
## DBSnapshotDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/DBSnapshotDeleted.html#RDS.Waiter.DBSnapshotDeleted)

```python
# DBSnapshotDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotDeletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: DBSnapshotDeletedWaiter = client.get_waiter("db_snapshot_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [DBSnapshotDeletedWaiter](./waiters.md#dbsnapshotdeletedwaiter)


### wait

Type annotations and code completion for `#!python DBSnapshotDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    DBSnapshotIdentifier: str = ...,
    SnapshotType: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    IncludeShared: bool = ...,
    IncludePublic: bool = ...,
    DbiResourceId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeDBSnapshotsMessageWaitExtraTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageWaitExtraTypeDef](./type_defs.md#describedbsnapshotsmessagewaitextratypedef)
## TenantDatabaseAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("tenant_database_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/TenantDatabaseAvailable.html#RDS.Waiter.TenantDatabaseAvailable)

```python
# TenantDatabaseAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import TenantDatabaseAvailableWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: TenantDatabaseAvailableWaiter = client.get_waiter("tenant_database_available")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [TenantDatabaseAvailableWaiter](./waiters.md#tenantdatabaseavailablewaiter)


### wait

Type annotations and code completion for `#!python TenantDatabaseAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    TenantDBName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTenantDatabasesMessageWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTenantDatabasesMessageWaitTypeDef](./type_defs.md#describetenantdatabasesmessagewaittypedef)
## TenantDatabaseDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("tenant_database_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds/waiter/TenantDatabaseDeleted.html#RDS.Waiter.TenantDatabaseDeleted)

```python
# TenantDatabaseDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_rds.waiter import TenantDatabaseDeletedWaiter


session = Session()

client = session.client("rds")  # (1)
waiter: TenantDatabaseDeletedWaiter = client.get_waiter("tenant_database_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RDSClient](./client.md)
2. waiter: [TenantDatabaseDeletedWaiter](./waiters.md#tenantdatabasedeletedwaiter)


### wait

Type annotations and code completion for `#!python TenantDatabaseDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    DBInstanceIdentifier: str = ...,
    TenantDBName: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTenantDatabasesMessageWaitExtraTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTenantDatabasesMessageWaitExtraTypeDef](./type_defs.md#describetenantdatabasesmessagewaitextratypedef)
