# Paginators for boto3 DataSync module

> [Index](../README.md) > [DataSync](./README.md) > Paginators

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Paginators for boto3 DataSync module](#paginators-for-boto3-datasync-module)
  - [ListAgentsPaginator](#listagentspaginator)
  - [ListLocationsPaginator](#listlocationspaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [ListTaskExecutionsPaginator](#listtaskexecutionspaginator)
  - [ListTasksPaginator](#listtaskspaginator)

## ListAgentsPaginator

Type annotations for `boto3.client("datasync").get_paginator("list_agents")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginator import ListAgentsPaginator

def get_list_agents_paginator() -> ListAgentsPaginator:
    return boto3.client("datasync").get_paginator("list_agents")
```

Boto3 documentation:
[DataSync.Paginator.ListAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListAgents)

Arguments for `ListAgentsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#paginatorconfigtypedef)

`ListAgentsPaginator.paginate` returns
`Iterator`\[[ListAgentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#listagentsresponsetypedef)\].

## ListLocationsPaginator

Type annotations for
`boto3.client("datasync").get_paginator("list_locations")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginator import ListLocationsPaginator

def get_list_locations_paginator() -> ListLocationsPaginator:
    return boto3.client("datasync").get_paginator("list_locations")
```

Boto3 documentation:
[DataSync.Paginator.ListLocations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListLocations)

Arguments for `ListLocationsPaginator.paginate` method:

- `Filters`:
  `List`\[[LocationFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#locationfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#paginatorconfigtypedef)

`ListLocationsPaginator.paginate` returns
`Iterator`\[[ListLocationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#listlocationsresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("datasync").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("datasync").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[DataSync.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`Iterator`\[[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#listtagsforresourceresponsetypedef)\].

## ListTaskExecutionsPaginator

Type annotations for
`boto3.client("datasync").get_paginator("list_task_executions")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginator import ListTaskExecutionsPaginator

def get_list_task_executions_paginator() -> ListTaskExecutionsPaginator:
    return boto3.client("datasync").get_paginator("list_task_executions")
```

Boto3 documentation:
[DataSync.Paginator.ListTaskExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTaskExecutions)

Arguments for `ListTaskExecutionsPaginator.paginate` method:

- `TaskArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#paginatorconfigtypedef)

`ListTaskExecutionsPaginator.paginate` returns
`Iterator`\[[ListTaskExecutionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#listtaskexecutionsresponsetypedef)\].

## ListTasksPaginator

Type annotations for `boto3.client("datasync").get_paginator("list_tasks")`.

Can be used directly:

```python
from mypy_boto3_datasync.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return boto3.client("datasync").get_paginator("list_tasks")
```

Boto3 documentation:
[DataSync.Paginator.ListTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTasks)

Arguments for `ListTasksPaginator.paginate` method:

- `Filters`:
  `List`\[[TaskFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#taskfiltertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#paginatorconfigtypedef)

`ListTasksPaginator.paginate` returns
`Iterator`\[[ListTasksResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_datasync/type_defs.html#listtasksresponsetypedef)\].
