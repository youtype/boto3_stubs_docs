# Examples

> [Index](../README.md) > [NeptuneGraph](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[neptune-graph]` package installed.

Write your `NeptuneGraph` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NeptuneGraphClient usage example

from boto3.session import Session


session = Session()

client = session.client("neptune-graph")  # (1)
result = client.cancel_export_task()  # (2)
```

1. client: [NeptuneGraphClient](./client.md)
2. result: [:material-code-braces: CancelExportTaskOutputTypeDef](./type_defs.md#cancelexporttaskoutputtypedef)



#### Paginator usage example

```python
# ListExportTasksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("neptune-graph")  # (1)

paginator = client.get_paginator("list_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListExportTasksPaginator](./paginators.md#listexporttaskspaginator)
3. item: [:material-code-braces: ListExportTasksOutputTypeDef](./type_defs.md#listexporttasksoutputtypedef)



#### Waiter usage example

```python
# ExportTaskCancelledWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("neptune-graph")  # (1)

waiter = client.get_waiter("export_task_cancelled")  # (2)
waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)


### Explicit type annotations

With `boto3-stubs-lite[neptune-graph]`
or a standalone `mypy_boto3_neptune_graph` package, you have to explicitly specify `client: NeptuneGraphClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NeptuneGraphClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.client import NeptuneGraphClient
from mypy_boto3_neptune_graph.type_defs import CancelExportTaskOutputTypeDef
from mypy_boto3_neptune_graph.type_defs import CancelExportTaskInputTypeDef


session = Session()

client: NeptuneGraphClient = session.client("neptune-graph")

kwargs: CancelExportTaskInputTypeDef = {...}
result: CancelExportTaskOutputTypeDef = client.cancel_export_task(**kwargs)
```



#### Paginator usage example

```python
# ListExportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.client import NeptuneGraphClient
from mypy_boto3_neptune_graph.paginator import ListExportTasksPaginator
from mypy_boto3_neptune_graph.type_defs import ListExportTasksOutputTypeDef


session = Session()
client: NeptuneGraphClient = session.client("neptune-graph")

paginator: ListExportTasksPaginator = client.get_paginator("list_export_tasks")
for item in paginator.paginate(...):
    item: ListExportTasksOutputTypeDef
    print(item)
```



#### Waiter usage example

```python
# ExportTaskCancelledWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.client import NeptuneGraphClient
from mypy_boto3_neptune_graph.waiter import ExportTaskCancelledWaiter

session = Session()
client: NeptuneGraphClient = session.client("neptune-graph")

waiter: ExportTaskCancelledWaiter = client.get_waiter("export_task_cancelled")
waiter.wait(...)
```


