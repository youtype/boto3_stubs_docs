# Waiters for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Waiters

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy_boto3_neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [Waiters for boto3 Neptune module](#waiters-for-boto3-neptune-module)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)

## DBInstanceAvailableWaiter

Type annotations for
`boto3.client("neptune").get_waiter("db_instance_available")`.

Can be used directly:

```python
from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return boto3.client("neptune").get_waiter("db_instance_available")
```

Boto3 documentation:
[Neptune.Waiter.db_instance_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.db_instance_available)

Arguments for `DBInstanceAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#waiterconfigtypedef)

## DBInstanceDeletedWaiter

Type annotations for
`boto3.client("neptune").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_neptune.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return boto3.client("neptune").get_waiter("db_instance_deleted")
```

Boto3 documentation:
[Neptune.Waiter.db_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.db_instance_deleted)

Arguments for `DBInstanceDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`:
  [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_neptune/type_defs.html#waiterconfigtypedef)
