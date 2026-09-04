# Waiters

> [Index](../README.md) > [DynamoDB](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb)
    type annotations stubs module [mypy-boto3-dynamodb](https://pypi.org/project/mypy-boto3-dynamodb/).

## ContributorInsightsEnabledWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("contributor_insights_enabled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/ContributorInsightsEnabled.html#DynamoDB.Waiter.ContributorInsightsEnabled)

```python
# ContributorInsightsEnabledWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import ContributorInsightsEnabledWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: ContributorInsightsEnabledWaiter = client.get_waiter("contributor_insights_enabled")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [ContributorInsightsEnabledWaiter](./waiters.md#contributorinsightsenabledwaiter)


### wait

Type annotations and code completion for `#!python ContributorInsightsEnabledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TableName: str,
    IndexName: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeContributorInsightsInputWaitTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeContributorInsightsInputWaitTypeDef](./type_defs.md#describecontributorinsightsinputwaittypedef)
## ExportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("export_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/ExportCompleted.html#DynamoDB.Waiter.ExportCompleted)

```python
# ExportCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import ExportCompletedWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: ExportCompletedWaiter = client.get_waiter("export_completed")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [ExportCompletedWaiter](./waiters.md#exportcompletedwaiter)


### wait

Type annotations and code completion for `#!python ExportCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ExportArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeExportInputWaitTypeDef = {  # (1)
    "ExportArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExportInputWaitTypeDef](./type_defs.md#describeexportinputwaittypedef)
## ImportCompletedWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("import_completed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/ImportCompleted.html#DynamoDB.Waiter.ImportCompleted)

```python
# ImportCompletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import ImportCompletedWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: ImportCompletedWaiter = client.get_waiter("import_completed")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [ImportCompletedWaiter](./waiters.md#importcompletedwaiter)


### wait

Type annotations and code completion for `#!python ImportCompletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ImportArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeImportInputWaitTypeDef = {  # (1)
    "ImportArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeImportInputWaitTypeDef](./type_defs.md#describeimportinputwaittypedef)
## KinesisStreamingDestinationActiveWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("kinesis_streaming_destination_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/KinesisStreamingDestinationActive.html#DynamoDB.Waiter.KinesisStreamingDestinationActive)

```python
# KinesisStreamingDestinationActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import KinesisStreamingDestinationActiveWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: KinesisStreamingDestinationActiveWaiter = client.get_waiter("kinesis_streaming_destination_active")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [KinesisStreamingDestinationActiveWaiter](./waiters.md#kinesisstreamingdestinationactivewaiter)


### wait

Type annotations and code completion for `#!python KinesisStreamingDestinationActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TableName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeKinesisStreamingDestinationInputWaitTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeKinesisStreamingDestinationInputWaitTypeDef](./type_defs.md#describekinesisstreamingdestinationinputwaittypedef)
## TableExistsWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("table_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/TableExists.html#DynamoDB.Waiter.TableExists)

```python
# TableExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import TableExistsWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: TableExistsWaiter = client.get_waiter("table_exists")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableExistsWaiter](./waiters.md#tableexistswaiter)


### wait

Type annotations and code completion for `#!python TableExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TableName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTableInputWaitTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTableInputWaitTypeDef](./type_defs.md#describetableinputwaittypedef)
## TableNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("dynamodb").get_waiter("table_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb/waiter/TableNotExists.html#DynamoDB.Waiter.TableNotExists)

```python
# TableNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_dynamodb.waiter import TableNotExistsWaiter


session = Session()

client = session.client("dynamodb")  # (1)
waiter: TableNotExistsWaiter = client.get_waiter("table_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [DynamoDBClient](./client.md)
2. waiter: [TableNotExistsWaiter](./waiters.md#tablenotexistswaiter)


### wait

Type annotations and code completion for `#!python TableNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TableName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTableInputWaitExtraTypeDef = {  # (1)
    "TableName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTableInputWaitExtraTypeDef](./type_defs.md#describetableinputwaitextratypedef)
