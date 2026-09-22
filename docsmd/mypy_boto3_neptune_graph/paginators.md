# Paginators

> [Index](../README.md) > [NeptuneGraph](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph)
    type annotations stubs module [mypy-boto3-neptune-graph](https://pypi.org/project/mypy-boto3-neptune-graph/).

## ListExportTasksPaginator

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_paginator("list_export_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/paginator/ListExportTasks.html#NeptuneGraph.Paginator.ListExportTasks)

```python
# ListExportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListExportTasksPaginator

def get_list_export_tasks_paginator() -> ListExportTasksPaginator:
    return Session().client("neptune-graph").get_paginator("list_export_tasks")
```

```python
# ListExportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListExportTasksPaginator

session = Session()

client = Session().client("neptune-graph")  # (1)
paginator: ListExportTasksPaginator = client.get_paginator("list_export_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListExportTasksPaginator](./paginators.md#listexporttaskspaginator)
3. item: `PageIterator[ListExportTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    graphIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportTasksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportTasksInputPaginateTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportTasksInputPaginateTypeDef](./type_defs.md#listexporttasksinputpaginatetypedef)
## ListGraphSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_paginator("list_graph_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/paginator/ListGraphSnapshots.html#NeptuneGraph.Paginator.ListGraphSnapshots)

```python
# ListGraphSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListGraphSnapshotsPaginator

def get_list_graph_snapshots_paginator() -> ListGraphSnapshotsPaginator:
    return Session().client("neptune-graph").get_paginator("list_graph_snapshots")
```

```python
# ListGraphSnapshotsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListGraphSnapshotsPaginator

session = Session()

client = Session().client("neptune-graph")  # (1)
paginator: ListGraphSnapshotsPaginator = client.get_paginator("list_graph_snapshots")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListGraphSnapshotsPaginator](./paginators.md#listgraphsnapshotspaginator)
3. item: `PageIterator[ListGraphSnapshotsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGraphSnapshotsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    graphIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGraphSnapshotsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGraphSnapshotsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGraphSnapshotsInputPaginateTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGraphSnapshotsInputPaginateTypeDef](./type_defs.md#listgraphsnapshotsinputpaginatetypedef)
## ListGraphsPaginator

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_paginator("list_graphs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/paginator/ListGraphs.html#NeptuneGraph.Paginator.ListGraphs)

```python
# ListGraphsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListGraphsPaginator

def get_list_graphs_paginator() -> ListGraphsPaginator:
    return Session().client("neptune-graph").get_paginator("list_graphs")
```

```python
# ListGraphsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListGraphsPaginator

session = Session()

client = Session().client("neptune-graph")  # (1)
paginator: ListGraphsPaginator = client.get_paginator("list_graphs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListGraphsPaginator](./paginators.md#listgraphspaginator)
3. item: `PageIterator[ListGraphsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGraphsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGraphsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGraphsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGraphsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGraphsInputPaginateTypeDef](./type_defs.md#listgraphsinputpaginatetypedef)
## ListImportTasksPaginator

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_paginator("list_import_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/paginator/ListImportTasks.html#NeptuneGraph.Paginator.ListImportTasks)

```python
# ListImportTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListImportTasksPaginator

def get_list_import_tasks_paginator() -> ListImportTasksPaginator:
    return Session().client("neptune-graph").get_paginator("list_import_tasks")
```

```python
# ListImportTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListImportTasksPaginator

session = Session()

client = Session().client("neptune-graph")  # (1)
paginator: ListImportTasksPaginator = client.get_paginator("list_import_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListImportTasksPaginator](./paginators.md#listimporttaskspaginator)
3. item: `PageIterator[ListImportTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportTasksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportTasksInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportTasksInputPaginateTypeDef](./type_defs.md#listimporttasksinputpaginatetypedef)
## ListPrivateGraphEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("neptune-graph").get_paginator("list_private_graph_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph/paginator/ListPrivateGraphEndpoints.html#NeptuneGraph.Paginator.ListPrivateGraphEndpoints)

```python
# ListPrivateGraphEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListPrivateGraphEndpointsPaginator

def get_list_private_graph_endpoints_paginator() -> ListPrivateGraphEndpointsPaginator:
    return Session().client("neptune-graph").get_paginator("list_private_graph_endpoints")
```

```python
# ListPrivateGraphEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptune_graph.paginator import ListPrivateGraphEndpointsPaginator

session = Session()

client = Session().client("neptune-graph")  # (1)
paginator: ListPrivateGraphEndpointsPaginator = client.get_paginator("list_private_graph_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [NeptuneGraphClient](./client.md)
2. paginator: [ListPrivateGraphEndpointsPaginator](./paginators.md#listprivategraphendpointspaginator)
3. item: `PageIterator[ListPrivateGraphEndpointsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrivateGraphEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    graphIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPrivateGraphEndpointsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPrivateGraphEndpointsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrivateGraphEndpointsInputPaginateTypeDef = {  # (1)
    "graphIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrivateGraphEndpointsInputPaginateTypeDef](./type_defs.md#listprivategraphendpointsinputpaginatetypedef)
