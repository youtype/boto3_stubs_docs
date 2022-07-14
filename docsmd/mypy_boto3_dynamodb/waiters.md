# Waiters

> [Index](../README.md) > [DynamoDB](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## TableExistsWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("table_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Waiter.TableExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.waiter import TableExistsWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: TableExistsWaiter = client.get_waiter("table_exists")  # (2)
await waiter.wait()
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableExistsWaiter](./waiters.md#tableexistswaiter)


### wait

Type annotations and code completion for `#!python TableExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TableName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableInputTableExistsWaitTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTableInputTableExistsWaitTypeDef](./type_defs.md#describetableinputtableexistswaittypedef) 
## TableNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("table_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#DynamoDB.Waiter.TableNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dynamodb.waiter import TableNotExistsWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: TableNotExistsWaiter = client.get_waiter("table_not_exists")  # (2)
await waiter.wait()
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)


### wait

Type annotations and code completion for `#!python TableNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TableName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTableInputTableNotExistsWaitTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTableInputTableNotExistsWaitTypeDef](./type_defs.md#describetableinputtablenotexistswaittypedef) 
