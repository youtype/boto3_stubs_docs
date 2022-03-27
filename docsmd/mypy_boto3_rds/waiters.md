# Waiters

> [Index](../README.md) > [RDS](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## DBClusterSnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBClusterSnapshotAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter

def get_db_cluster_snapshot_available_waiter() -> DBClusterSnapshotAvailableWaiter:
    return Session().client("rds").get_waiter("db_cluster_snapshot_available")
```


### wait

Type annotations and code completion for `#!python DBClusterSnapshotAvailableWaiter.wait` method.

```python title="Method definition"
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
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageDBClusterSnapshotAvailableWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotavailablewaittypedef) 
## DBClusterSnapshotDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_cluster_snapshot_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBClusterSnapshotDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBClusterSnapshotDeletedWaiter

def get_db_cluster_snapshot_deleted_waiter() -> DBClusterSnapshotDeletedWaiter:
    return Session().client("rds").get_waiter("db_cluster_snapshot_deleted")
```


### wait

Type annotations and code completion for `#!python DBClusterSnapshotDeletedWaiter.wait` method.

```python title="Method definition"
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
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef = {  # (1)
    "DBClusterIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBClusterSnapshotsMessageDBClusterSnapshotDeletedWaitTypeDef](./type_defs.md#describedbclustersnapshotsmessagedbclustersnapshotdeletedwaittypedef) 
## DBInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBInstanceAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("rds").get_waiter("db_instance_available")
```


### wait

Type annotations and code completion for `#!python DBInstanceAvailableWaiter.wait` method.

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageDBInstanceAvailableWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstanceavailablewaittypedef) 
## DBInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBInstanceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return Session().client("rds").get_waiter("db_instance_deleted")
```


### wait

Type annotations and code completion for `#!python DBInstanceDeletedWaiter.wait` method.

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBInstancesMessageDBInstanceDeletedWaitTypeDef](./type_defs.md#describedbinstancesmessagedbinstancedeletedwaittypedef) 
## DBSnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotAvailableWaiter

def get_db_snapshot_available_waiter() -> DBSnapshotAvailableWaiter:
    return Session().client("rds").get_waiter("db_snapshot_available")
```


### wait

Type annotations and code completion for `#!python DBSnapshotAvailableWaiter.wait` method.

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageDBSnapshotAvailableWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotavailablewaittypedef) 
## DBSnapshotCompletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotCompleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotCompletedWaiter

def get_db_snapshot_completed_waiter() -> DBSnapshotCompletedWaiter:
    return Session().client("rds").get_waiter("db_snapshot_completed")
```


### wait

Type annotations and code completion for `#!python DBSnapshotCompletedWaiter.wait` method.

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageDBSnapshotCompletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotcompletedwaittypedef) 
## DBSnapshotDeletedWaiter

Type annotations and code completion for `#!python boto3.client("rds").get_waiter("db_snapshot_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS.Waiter.DBSnapshotDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rds.waiter import DBSnapshotDeletedWaiter

def get_db_snapshot_deleted_waiter() -> DBSnapshotDeletedWaiter:
    return Session().client("rds").get_waiter("db_snapshot_deleted")
```


### wait

Type annotations and code completion for `#!python DBSnapshotDeletedWaiter.wait` method.

```python title="Method definition"
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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef = {  # (1)
    "DBInstanceIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDBSnapshotsMessageDBSnapshotDeletedWaitTypeDef](./type_defs.md#describedbsnapshotsmessagedbsnapshotdeletedwaittypedef) 
