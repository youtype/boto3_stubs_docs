<a id="waiters-for-boto3-neptune-module"></a>

# Waiters for boto3 Neptune module

> [Index](../README.md) > [Neptune](./README.md) > Waiters

Auto-generated documentation for
[Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
type annotations stubs module
[mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

- [Waiters for boto3 Neptune module](#waiters-for-boto3-neptune-module)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)

<a id="dbinstanceavailablewaiter"></a>

## DBInstanceAvailableWaiter

Type annotations for
`boto3.client("neptune").get_waiter("db_instance_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("neptune").get_waiter("db_instance_available")
```

Boto3 documentation:
[Neptune.Waiter.db_instance_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.DBInstanceAvailable)

Arguments for `DBInstanceAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="dbinstancedeletedwaiter"></a>

## DBInstanceDeletedWaiter

Type annotations for
`boto3.client("neptune").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return Session().client("neptune").get_waiter("db_instance_deleted")
```

Boto3 documentation:
[Neptune.Waiter.db_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.DBInstanceDeleted)

Arguments for `DBInstanceDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
