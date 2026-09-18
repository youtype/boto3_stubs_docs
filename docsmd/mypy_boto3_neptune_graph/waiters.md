# Waiters

> [Index](../README.md) > [NeptuneGraph](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## ExportTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("export_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/ExportTaskCancelled.html#NeptuneGraph.Waiter.ExportTaskCancelled)

```python
# ExportTaskCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import ExportTaskCancelledWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: ExportTaskCancelledWaiter = client.get_waiter("export_task_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)


### wait

Type annotations and code completion for `#!python ExportTaskCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    taskIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetExportTaskInputWaitTypeDef = {  # (1)
    "taskIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetExportTaskInputWaitTypeDef](./type_defs.md#getexporttaskinputwaittypedef)
## ExportTaskSuccessfulWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("export_task_successful")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/ExportTaskSuccessful.html#NeptuneGraph.Waiter.ExportTaskSuccessful)

```python
# ExportTaskSuccessfulWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import ExportTaskSuccessfulWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: ExportTaskSuccessfulWaiter = client.get_waiter("export_task_successful")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [ExportTaskSuccessfulWaiter](./waiters.md#exporttasksuccessfulwaiter)


### wait

Type annotations and code completion for `#!python ExportTaskSuccessfulWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    taskIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetExportTaskInputWaitExtraTypeDef = {  # (1)
    "taskIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetExportTaskInputWaitExtraTypeDef](./type_defs.md#getexporttaskinputwaitextratypedef)
## GraphAvailableWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("graph_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/GraphAvailable.html#NeptuneGraph.Waiter.GraphAvailable)

```python
# GraphAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import GraphAvailableWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: GraphAvailableWaiter = client.get_waiter("graph_available")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [GraphAvailableWaiter](./waiters.md#graphavailablewaiter)


### wait

Type annotations and code completion for `#!python GraphAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    graphIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetGraphInputWaitTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetGraphInputWaitTypeDef](./type_defs.md#getgraphinputwaittypedef)
## GraphDeletedWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("graph_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/GraphDeleted.html#NeptuneGraph.Waiter.GraphDeleted)

```python
# GraphDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import GraphDeletedWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: GraphDeletedWaiter = client.get_waiter("graph_deleted")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [GraphDeletedWaiter](./waiters.md#graphdeletedwaiter)


### wait

Type annotations and code completion for `#!python GraphDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    graphIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetGraphInputWaitExtraTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetGraphInputWaitExtraTypeDef](./type_defs.md#getgraphinputwaitextratypedef)
## GraphSnapshotAvailableWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("graph_snapshot_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/GraphSnapshotAvailable.html#NeptuneGraph.Waiter.GraphSnapshotAvailable)

```python
# GraphSnapshotAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import GraphSnapshotAvailableWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: GraphSnapshotAvailableWaiter = client.get_waiter("graph_snapshot_available")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [GraphSnapshotAvailableWaiter](./waiters.md#graphsnapshotavailablewaiter)


### wait

Type annotations and code completion for `#!python GraphSnapshotAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    snapshotIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetGraphSnapshotInputWaitTypeDef = {  # (1)
    "snapshotIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetGraphSnapshotInputWaitTypeDef](./type_defs.md#getgraphsnapshotinputwaittypedef)
## GraphSnapshotDeletedWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("graph_snapshot_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/GraphSnapshotDeleted.html#NeptuneGraph.Waiter.GraphSnapshotDeleted)

```python
# GraphSnapshotDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import GraphSnapshotDeletedWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: GraphSnapshotDeletedWaiter = client.get_waiter("graph_snapshot_deleted")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [GraphSnapshotDeletedWaiter](./waiters.md#graphsnapshotdeletedwaiter)


### wait

Type annotations and code completion for `#!python GraphSnapshotDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    snapshotIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetGraphSnapshotInputWaitExtraTypeDef = {  # (1)
    "snapshotIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetGraphSnapshotInputWaitExtraTypeDef](./type_defs.md#getgraphsnapshotinputwaitextratypedef)
## GraphStoppedWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("graph_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/GraphStopped.html#NeptuneGraph.Waiter.GraphStopped)

```python
# GraphStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import GraphStoppedWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: GraphStoppedWaiter = client.get_waiter("graph_stopped")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [GraphStoppedWaiter](./waiters.md#graphstoppedwaiter)


### wait

Type annotations and code completion for `#!python GraphStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    graphIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetGraphInputWaitExtraExtraTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetGraphInputWaitExtraExtraTypeDef](./type_defs.md#getgraphinputwaitextraextratypedef)
## ImportTaskCancelledWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("import_task_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/ImportTaskCancelled.html#NeptuneGraph.Waiter.ImportTaskCancelled)

```python
# ImportTaskCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import ImportTaskCancelledWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: ImportTaskCancelledWaiter = client.get_waiter("import_task_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [ImportTaskCancelledWaiter](./waiters.md#importtaskcancelledwaiter)


### wait

Type annotations and code completion for `#!python ImportTaskCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    taskIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetImportTaskInputWaitTypeDef = {  # (1)
    "taskIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetImportTaskInputWaitTypeDef](./type_defs.md#getimporttaskinputwaittypedef)
## ImportTaskSuccessfulWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("import_task_successful")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/ImportTaskSuccessful.html#NeptuneGraph.Waiter.ImportTaskSuccessful)

```python
# ImportTaskSuccessfulWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import ImportTaskSuccessfulWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: ImportTaskSuccessfulWaiter = client.get_waiter("import_task_successful")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [ImportTaskSuccessfulWaiter](./waiters.md#importtasksuccessfulwaiter)


### wait

Type annotations and code completion for `#!python ImportTaskSuccessfulWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    taskIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetImportTaskInputWaitExtraTypeDef = {  # (1)
    "taskIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetImportTaskInputWaitExtraTypeDef](./type_defs.md#getimporttaskinputwaitextratypedef)
## PrivateGraphEndpointAvailableWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("private_graph_endpoint_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/PrivateGraphEndpointAvailable.html#NeptuneGraph.Waiter.PrivateGraphEndpointAvailable)

```python
# PrivateGraphEndpointAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import PrivateGraphEndpointAvailableWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: PrivateGraphEndpointAvailableWaiter = client.get_waiter("private_graph_endpoint_available")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [PrivateGraphEndpointAvailableWaiter](./waiters.md#privategraphendpointavailablewaiter)


### wait

Type annotations and code completion for `#!python PrivateGraphEndpointAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    graphIdentifier: str,
    vpcId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetPrivateGraphEndpointInputWaitTypeDef = {  # (1)
    "graphIdentifier": ...,
    "vpcId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPrivateGraphEndpointInputWaitTypeDef](./type_defs.md#getprivategraphendpointinputwaittypedef)
## PrivateGraphEndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_waiter("private_graph_endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/waiter/PrivateGraphEndpointDeleted.html#NeptuneGraph.Waiter.PrivateGraphEndpointDeleted)

```python
# PrivateGraphEndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.waiter import PrivateGraphEndpointDeletedWaiter


session = Session()

client = session.client("neptune-graph")  # (1)
waiter: PrivateGraphEndpointDeletedWaiter = client.get_waiter("private_graph_endpoint_deleted")  # (2)
await waiter.wait(...)
```

1. client: [NeptuneGraphClient](./client.md)
2. waiter: [PrivateGraphEndpointDeletedWaiter](./waiters.md#privategraphendpointdeletedwaiter)


### wait

Type annotations and code completion for `#!python PrivateGraphEndpointDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    graphIdentifier: str,
    vpcId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetPrivateGraphEndpointInputWaitExtraTypeDef = {  # (1)
    "graphIdentifier": ...,
    "vpcId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetPrivateGraphEndpointInputWaitExtraTypeDef](./type_defs.md#getprivategraphendpointinputwaitextratypedef)
