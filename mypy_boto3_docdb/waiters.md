# Waiters for boto3 DocDB module

> [Index](..) > [DocDB](.) > Waiters

Auto-generated documentation for
[DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
type annotations stubs module
[mypy_boto3_docdb](https://pypi.org/project/mypy-boto3-docdb/).

- [Waiters for boto3 DocDB module](#waiters-for-boto3-docdb-module)
  - [DBInstanceAvailableWaiter](#dbinstanceavailablewaiter)
  - [DBInstanceDeletedWaiter](#dbinstancedeletedwaiter)

## DBInstanceAvailableWaiter

Type annotations for
`boto3.client("docdb").get_waiter("db_instance_available")`.

Can be used directly:

```python
from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return boto3.client("docdb").get_waiter("db_instance_available")
```

Boto3 documentation:
[DocDB.Waiter.db_instance_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Waiter.db_instance_available)

Arguments for `DBInstanceAvailableWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DBInstanceDeletedWaiter

Type annotations for `boto3.client("docdb").get_waiter("db_instance_deleted")`.

Can be used directly:

```python
from mypy_boto3_docdb.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return boto3.client("docdb").get_waiter("db_instance_deleted")
```

Boto3 documentation:
[DocDB.Waiter.db_instance_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB.Waiter.db_instance_deleted)

Arguments for `DBInstanceDeletedWaiter.wait` method:

- `DBInstanceIdentifier`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxRecords`: `int`
- `Marker`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
