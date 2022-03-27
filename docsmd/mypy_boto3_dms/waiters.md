# Waiters

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## EndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.EndpointDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("dms").get_waiter("endpoint_deleted")
```


### wait

Type annotations and code completion for `#!python EndpointDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
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
kwargs: DescribeEndpointsMessageEndpointDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsMessageEndpointDeletedWaitTypeDef](./type_defs.md#describeendpointsmessageendpointdeletedwaittypedef) 
## ReplicationInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationInstanceAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceAvailableWaiter

def get_replication_instance_available_waiter() -> ReplicationInstanceAvailableWaiter:
    return Session().client("dms").get_waiter("replication_instance_available")
```


### wait

Type annotations and code completion for `#!python ReplicationInstanceAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
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
kwargs: DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessageReplicationInstanceAvailableWaitTypeDef](./type_defs.md#describereplicationinstancesmessagereplicationinstanceavailablewaittypedef) 
## ReplicationInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationInstanceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceDeletedWaiter

def get_replication_instance_deleted_waiter() -> ReplicationInstanceDeletedWaiter:
    return Session().client("dms").get_waiter("replication_instance_deleted")
```


### wait

Type annotations and code completion for `#!python ReplicationInstanceDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
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
kwargs: DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessageReplicationInstanceDeletedWaitTypeDef](./type_defs.md#describereplicationinstancesmessagereplicationinstancedeletedwaittypedef) 
## ReplicationTaskDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskDeletedWaiter

def get_replication_task_deleted_waiter() -> ReplicationTaskDeletedWaiter:
    return Session().client("dms").get_waiter("replication_task_deleted")
```


### wait

Type annotations and code completion for `#!python ReplicationTaskDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageReplicationTaskDeletedWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskdeletedwaittypedef) 
## ReplicationTaskReadyWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskReady)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskReadyWaiter

def get_replication_task_ready_waiter() -> ReplicationTaskReadyWaiter:
    return Session().client("dms").get_waiter("replication_task_ready")
```


### wait

Type annotations and code completion for `#!python ReplicationTaskReadyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageReplicationTaskReadyWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskreadywaittypedef) 
## ReplicationTaskRunningWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskRunningWaiter

def get_replication_task_running_waiter() -> ReplicationTaskRunningWaiter:
    return Session().client("dms").get_waiter("replication_task_running")
```


### wait

Type annotations and code completion for `#!python ReplicationTaskRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageReplicationTaskRunningWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskrunningwaittypedef) 
## ReplicationTaskStoppedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskStoppedWaiter

def get_replication_task_stopped_waiter() -> ReplicationTaskStoppedWaiter:
    return Session().client("dms").get_waiter("replication_task_stopped")
```


### wait

Type annotations and code completion for `#!python ReplicationTaskStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageReplicationTaskStoppedWaitTypeDef](./type_defs.md#describereplicationtasksmessagereplicationtaskstoppedwaittypedef) 
## TestConnectionSucceedsWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("test_connection_succeeds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.TestConnectionSucceeds)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dms.waiter import TestConnectionSucceedsWaiter

def get_test_connection_succeeds_waiter() -> TestConnectionSucceedsWaiter:
    return Session().client("dms").get_waiter("test_connection_succeeds")
```


### wait

Type annotations and code completion for `#!python TestConnectionSucceedsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
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
kwargs: DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsMessageTestConnectionSucceedsWaitTypeDef](./type_defs.md#describeconnectionsmessagetestconnectionsucceedswaittypedef) 
