# Examples

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rum]` package installed.

Write your `CloudWatchRUM` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchRUMClient usage example

from boto3.session import Session


session = Session()

client = session.client("rum")  # (1)
result = client.batch_create_rum_metric_definitions()  # (2)
```

1. client: [CloudWatchRUMClient](./client.md)
2. result: [:material-code-braces: BatchCreateRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchcreaterummetricdefinitionsresponsetypedef)



#### Paginator usage example

```python
# BatchGetRumMetricDefinitionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("rum")  # (1)

paginator = client.get_paginator("batch_get_rum_metric_definitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchRUMClient](./client.md)
2. paginator: [BatchGetRumMetricDefinitionsPaginator](./paginators.md#batchgetrummetricdefinitionspaginator)
3. item: [:material-code-braces: BatchGetRumMetricDefinitionsResponseTypeDef](./type_defs.md#batchgetrummetricdefinitionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[rum]`
or a standalone `mypy_boto3_rum` package, you have to explicitly specify `client: CloudWatchRUMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchRUMClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.client import CloudWatchRUMClient
from mypy_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsResponseTypeDef
from mypy_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsRequestTypeDef


session = Session()

client: CloudWatchRUMClient = session.client("rum")

kwargs: BatchCreateRumMetricDefinitionsRequestTypeDef = {...}
result: BatchCreateRumMetricDefinitionsResponseTypeDef = client.batch_create_rum_metric_definitions(**kwargs)
```



#### Paginator usage example

```python
# BatchGetRumMetricDefinitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_rum.client import CloudWatchRUMClient
from mypy_boto3_rum.paginator import BatchGetRumMetricDefinitionsPaginator
from mypy_boto3_rum.type_defs import BatchGetRumMetricDefinitionsResponseTypeDef


session = Session()
client: CloudWatchRUMClient = session.client("rum")

paginator: BatchGetRumMetricDefinitionsPaginator = client.get_paginator("batch_get_rum_metric_definitions")
for item in paginator.paginate(...):
    item: BatchGetRumMetricDefinitionsResponseTypeDef
    print(item)
```




