# Waiters for boto3 DynamoDB module

> [Index](../README.md) > [DynamoDB](./README.md) > Waiters

Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
type annotations stubs module [mypy_boto3_dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

- [Waiters for boto3 DynamoDB module](#waiters-for-boto3-dynamodb-module)
  - [TableExistsWaiter](#tableexistswaiter)
  - [TableNotExistsWaiter](#tablenotexistswaiter)

## TableExistsWaiter

Type annotations for `boto3.client("dynamodb").get_waiter("table_exists")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.waiter import TableExistsWaiter

def get_table_exists_waiter() -> TableExistsWaiter:
    return boto3.client("dynamodb").get_waiter("table_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Waiter.table_exists)

```python
class TableExistsWaiter(Boto3Waiter):
    def wait(
        self,
        TableName: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## TableNotExistsWaiter

Type annotations for `boto3.client("dynamodb").get_waiter("table_not_exists")`.

Can be used directly:

```python
from mypy_boto3_dynamodb.waiter import TableNotExistsWaiter

def get_table_not_exists_waiter() -> TableNotExistsWaiter:
    return boto3.client("dynamodb").get_waiter("table_not_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Waiter.table_not_exists)

```python
class TableNotExistsWaiter(Boto3Waiter):
    def wait(
        self,
        TableName: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```