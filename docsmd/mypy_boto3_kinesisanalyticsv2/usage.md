# Examples

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesisanalyticsv2]` package installed.

Write your `KinesisAnalyticsV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KinesisAnalyticsV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("kinesisanalyticsv2")  # (1)
result = client.add_application_cloud_watch_logging_option()  # (2)
```

1. client: [KinesisAnalyticsV2Client](./client.md)
2. result: [:material-code-braces: AddApplicationCloudWatchLoggingOptionResponseTypeDef](./type_defs.md#addapplicationcloudwatchloggingoptionresponsetypedef)



#### Paginator usage example

```python
# ListApplicationOperationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kinesisanalyticsv2")  # (1)

paginator = client.get_paginator("list_application_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KinesisAnalyticsV2Client](./client.md)
2. paginator: [ListApplicationOperationsPaginator](./paginators.md#listapplicationoperationspaginator)
3. item: [:material-code-braces: ListApplicationOperationsResponseTypeDef](./type_defs.md#listapplicationoperationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[kinesisanalyticsv2]`
or a standalone `mypy_boto3_kinesisanalyticsv2` package, you have to explicitly specify `client: KinesisAnalyticsV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KinesisAnalyticsV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionRequestTypeDef


session = Session()

client: KinesisAnalyticsV2Client = session.client("kinesisanalyticsv2")

kwargs: AddApplicationCloudWatchLoggingOptionRequestTypeDef = {...}
result: AddApplicationCloudWatchLoggingOptionResponseTypeDef = client.add_application_cloud_watch_logging_option(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kinesisanalyticsv2.client import KinesisAnalyticsV2Client
from mypy_boto3_kinesisanalyticsv2.paginator import ListApplicationOperationsPaginator
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationOperationsResponseTypeDef


session = Session()
client: KinesisAnalyticsV2Client = session.client("kinesisanalyticsv2")

paginator: ListApplicationOperationsPaginator = client.get_paginator("list_application_operations")
for item in paginator.paginate(...):
    item: ListApplicationOperationsResponseTypeDef
    print(item)
```




