# Waiters for boto3 DatabaseMigrationService module

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Waiters

Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
type annotations stubs module [mypy_boto3_dms](https://pypi.org/project/mypy-boto3-dms/).

- [Waiters for boto3 DatabaseMigrationService module](#waiters-for-boto3-databasemigrationservice-module)
  - [EndpointDeletedWaiter](#endpointdeletedwaiter)
  - [ReplicationInstanceAvailableWaiter](#replicationinstanceavailablewaiter)
  - [ReplicationInstanceDeletedWaiter](#replicationinstancedeletedwaiter)
  - [ReplicationTaskDeletedWaiter](#replicationtaskdeletedwaiter)
  - [ReplicationTaskReadyWaiter](#replicationtaskreadywaiter)
  - [ReplicationTaskRunningWaiter](#replicationtaskrunningwaiter)
  - [ReplicationTaskStoppedWaiter](#replicationtaskstoppedwaiter)
  - [TestConnectionSucceedsWaiter](#testconnectionsucceedswaiter)

## EndpointDeletedWaiter

Type annotations for `boto3.client("dms").get_waiter("endpoint_deleted")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import EndpointDeletedWaiter

def get_endpoint_deleted_waiter() -> EndpointDeletedWaiter:
    return boto3.client("dms").get_waiter("endpoint_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.endpoint_deleted)

Arguments for `EndpointDeletedWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationInstanceAvailableWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_instance_available")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationInstanceAvailableWaiter

def get_replication_instance_available_waiter() -> ReplicationInstanceAvailableWaiter:
    return boto3.client("dms").get_waiter("replication_instance_available")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_instance_available)

Arguments for `ReplicationInstanceAvailableWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationInstanceDeletedWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationInstanceDeletedWaiter

def get_replication_instance_deleted_waiter() -> ReplicationInstanceDeletedWaiter:
    return boto3.client("dms").get_waiter("replication_instance_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_instance_deleted)

Arguments for `ReplicationInstanceDeletedWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationTaskDeletedWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_task_deleted")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationTaskDeletedWaiter

def get_replication_task_deleted_waiter() -> ReplicationTaskDeletedWaiter:
    return boto3.client("dms").get_waiter("replication_task_deleted")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_task_deleted)

Arguments for `ReplicationTaskDeletedWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationTaskReadyWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_task_ready")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationTaskReadyWaiter

def get_replication_task_ready_waiter() -> ReplicationTaskReadyWaiter:
    return boto3.client("dms").get_waiter("replication_task_ready")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_task_ready)

Arguments for `ReplicationTaskReadyWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationTaskRunningWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_task_running")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationTaskRunningWaiter

def get_replication_task_running_waiter() -> ReplicationTaskRunningWaiter:
    return boto3.client("dms").get_waiter("replication_task_running")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_task_running)

Arguments for `ReplicationTaskRunningWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## ReplicationTaskStoppedWaiter

Type annotations for `boto3.client("dms").get_waiter("replication_task_stopped")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import ReplicationTaskStoppedWaiter

def get_replication_task_stopped_waiter() -> ReplicationTaskStoppedWaiter:
    return boto3.client("dms").get_waiter("replication_task_stopped")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.replication_task_stopped)

Arguments for `ReplicationTaskStoppedWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WithoutSettings`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)

## TestConnectionSucceedsWaiter

Type annotations for `boto3.client("dms").get_waiter("test_connection_succeeds")`.

Can be used directly:

```python
from mypy_boto3_dms.waiter import TestConnectionSucceedsWaiter

def get_test_connection_succeeds_waiter() -> TestConnectionSucceedsWaiter:
    return boto3.client("dms").get_waiter("test_connection_succeeds")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService.Waiter.test_connection_succeeds)

Arguments for `TestConnectionSucceedsWaiter.wait` method:

- `Filters`: `List[FilterTypeDef]`
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dms/type_defs.html#waiterconfigtypedef)
