# Waiters

> [Index](../README.md) > [Neptune](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune)
    type annotations stubs module [mypy-boto3-neptune](https://pypi.org/project/mypy-boto3-neptune/).

## DBInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("neptune").get_waiter("db_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.DBInstanceAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceAvailableWaiter

def get_db_instance_available_waiter() -> DBInstanceAvailableWaiter:
    return Session().client("neptune").get_waiter("db_instance_available")
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

Type annotations and code completion for `#!python boto3.client("neptune").get_waiter("db_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#Neptune.Waiter.DBInstanceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_neptune.waiter import DBInstanceDeletedWaiter

def get_db_instance_deleted_waiter() -> DBInstanceDeletedWaiter:
    return Session().client("neptune").get_waiter("db_instance_deleted")
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
