# Waiters for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Waiters

Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module [mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [Waiters for boto3 Neptune module](#waiters-for-boto3-neptune-module)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)

## DBInstanceAvailableWaiter

Type annotations for `boto3.client("neptune").get_waiter("db_instance_available")`.

Can be used directly:

```python
from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return boto3.client("neptune").get_waiter("db_instance_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.db_instance_available)

```python
class DBInstanceAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        DBInstanceIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        MaxRecords: int = None,
        Marker: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## DBInstanceDeletedWaiter

Type annotations for `boto3.client("neptune").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_neptune.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return boto3.client("neptune").get_waiter("db_instance_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.db_instance_deleted)

```python
class DBInstanceDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        DBInstanceIdentifier: str = None,
        Filters: List[FilterTypeDef] = None,
        MaxRecords: int = None,
        Marker: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```