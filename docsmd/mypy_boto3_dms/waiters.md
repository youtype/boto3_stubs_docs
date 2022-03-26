<a id="waiters-for-boto3-databasemigrationservice-module"></a>

# Waiters for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Waiters

Auto-generated documentation for
[DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module
[mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

- [Waiters for boto3 DatabaseMigrationService module](#waiters-for-boto3-databasemigrationservice-module)
  - [EndpointDeletedWaiter](#endpointdeletedwaiter)
  - [ReplicationInstanceAvailableWaiter](#replicationinstanceavailablewaiter)
  - [ReplicationInstanceDeletedWaiter](#replicationinstancedeletedwaiter)
  - [ReplicationTaskDeletedWaiter](#replicationtaskdeletedwaiter)
  - [ReplicationTaskReadyWaiter](#replicationtaskreadywaiter)
  - [ReplicationTaskRunningWaiter](#replicationtaskrunningwaiter)
  - [ReplicationTaskStoppedWaiter](#replicationtaskstoppedwaiter)
  - [TestConnectionSucceedsWaiter](#testconnectionsucceedswaiter)

<a id="endpointdeletedwaiter"></a>

## EndpointDeletedWaiter

Type annotations for `boto3.client("dms").get_waiter("endpoint_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return Session().client("dms").get_waiter("endpoint_deleted")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.endpoint_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.EndpointDeleted)

Arguments for `EndpointDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationinstanceavailablewaiter"></a>

## ReplicationInstanceAvailableWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_instance_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceAvailableWaiter

def get_replication_instance_available_waiter() -> ReplicationInstanceAvailableWaiter:
    return Session().client("dms").get_waiter("replication_instance_available")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_instance_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationInstanceAvailable)

Arguments for `ReplicationInstanceAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationinstancedeletedwaiter"></a>

## ReplicationInstanceDeletedWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_instance_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceDeletedWaiter

def get_replication_instance_deleted_waiter() -> ReplicationInstanceDeletedWaiter:
    return Session().client("dms").get_waiter("replication_instance_deleted")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationInstanceDeleted)

Arguments for `ReplicationInstanceDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationtaskdeletedwaiter"></a>

## ReplicationTaskDeletedWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_task_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskDeletedWaiter

def get_replication_task_deleted_waiter() -> ReplicationTaskDeletedWaiter:
    return Session().client("dms").get_waiter("replication_task_deleted")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_task_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskDeleted)

Arguments for `ReplicationTaskDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationtaskreadywaiter"></a>

## ReplicationTaskReadyWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_task_ready")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskReadyWaiter

def get_replication_task_ready_waiter() -> ReplicationTaskReadyWaiter:
    return Session().client("dms").get_waiter("replication_task_ready")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_task_ready](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskReady)

Arguments for `ReplicationTaskReadyWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationtaskrunningwaiter"></a>

## ReplicationTaskRunningWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_task_running")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskRunningWaiter

def get_replication_task_running_waiter() -> ReplicationTaskRunningWaiter:
    return Session().client("dms").get_waiter("replication_task_running")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_task_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskRunning)

Arguments for `ReplicationTaskRunningWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="replicationtaskstoppedwaiter"></a>

## ReplicationTaskStoppedWaiter

Type annotations for
`boto3.client("dms").get_waiter("replication_task_stopped")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskStoppedWaiter

def get_replication_task_stopped_waiter() -> ReplicationTaskStoppedWaiter:
    return Session().client("dms").get_waiter("replication_task_stopped")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.replication_task_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.ReplicationTaskStopped)

Arguments for `ReplicationTaskStoppedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="testconnectionsucceedswaiter"></a>

## TestConnectionSucceedsWaiter

Type annotations for
`boto3.client("dms").get_waiter("test_connection_succeeds")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_dms.waiter import TestConnectionSucceedsWaiter

def get_test_connection_succeeds_waiter() -> TestConnectionSucceedsWaiter:
    return Session().client("dms").get_waiter("test_connection_succeeds")
```

Boto3 documentation:
[DatabaseMigrationService.Waiter.test_connection_succeeds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.TestConnectionSucceeds)

Arguments for `TestConnectionSucceedsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
