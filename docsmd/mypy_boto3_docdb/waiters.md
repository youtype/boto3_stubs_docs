# Waiters

> [Index](../README.md) > [DocDB](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#docdb)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## DBInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("docdb").get_waiter("db_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb/waiter/DBInstanceAvailable.html#DocDB.Waiter.DBInstanceAvailable)

```python
# DBInstanceAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter


session = Session()

client = session.client("docdb")  # (1)
waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")  # (2)
await waiter.wait(...)
```

1. client: [DocDBClient](./client.md)
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

Type annotations and code completion for `#!python boto3.client("docdb").get_waiter("db_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb/waiter/DBInstanceDeleted.html#DocDB.Waiter.DBInstanceDeleted)

```python
# DBInstanceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_docdb.waiter import DBInstanceDeletedWaiter


session = Session()

client = session.client("docdb")  # (1)
waiter: DBInstanceDeletedWaiter = client.get_waiter("db_instance_deleted")  # (2)
await waiter.wait(...)
```

1. client: [DocDBClient](./client.md)
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
