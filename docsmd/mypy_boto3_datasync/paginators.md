# Paginators

> [Index](../README.md) > [DataSync](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## ListAgentsPaginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator("list_agents")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListAgents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListAgentsPaginator

def get_list_agents_paginator() -> ListAgentsPaginator:
    return Session().client("datasync").get_paginator("list_agents")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListAgentsPaginator

session = Session()

client = Session().client("datasync")  # (1)
paginator: ListAgentsPaginator = client.get_paginator("list_agents")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListAgentsPaginator](./paginators.md#listagentspaginator)
3. item: [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAgentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAgentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAgentsResponseTypeDef](./type_defs.md#listagentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAgentsRequestListAgentsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAgentsRequestListAgentsPaginateTypeDef](./type_defs.md#listagentsrequestlistagentspaginatetypedef) 
## ListLocationsPaginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator("list_locations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListLocations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListLocationsPaginator

def get_list_locations_paginator() -> ListLocationsPaginator:
    return Session().client("datasync").get_paginator("list_locations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListLocationsPaginator

session = Session()

client = Session().client("datasync")  # (1)
paginator: ListLocationsPaginator = client.get_paginator("list_locations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListLocationsPaginator](./paginators.md#listlocationspaginator)
3. item: [:material-code-braces: ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLocationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[LocationFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLocationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: LocationFilterTypeDef](./type_defs.md#locationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLocationsResponseTypeDef](./type_defs.md#listlocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLocationsRequestListLocationsPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLocationsRequestListLocationsPaginateTypeDef](./type_defs.md#listlocationsrequestlistlocationspaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("datasync").get_paginator("list_tags_for_resource")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("datasync")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## ListTaskExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator("list_task_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTaskExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTaskExecutionsPaginator

def get_list_task_executions_paginator() -> ListTaskExecutionsPaginator:
    return Session().client("datasync").get_paginator("list_task_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTaskExecutionsPaginator

session = Session()

client = Session().client("datasync")  # (1)
paginator: ListTaskExecutionsPaginator = client.get_paginator("list_task_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListTaskExecutionsPaginator](./paginators.md#listtaskexecutionspaginator)
3. item: [:material-code-braces: ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTaskExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TaskArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTaskExecutionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTaskExecutionsResponseTypeDef](./type_defs.md#listtaskexecutionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef = {  # (1)
    "TaskArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTaskExecutionsRequestListTaskExecutionsPaginateTypeDef](./type_defs.md#listtaskexecutionsrequestlisttaskexecutionspaginatetypedef) 
## ListTasksPaginator

Type annotations and code completion for `#!python boto3.client("datasync").get_paginator("list_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync.Paginator.ListTasks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTasksPaginator

def get_list_tasks_paginator() -> ListTasksPaginator:
    return Session().client("datasync").get_paginator("list_tasks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_datasync.paginator import ListTasksPaginator

session = Session()

client = Session().client("datasync")  # (1)
paginator: ListTasksPaginator = client.get_paginator("list_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [DataSyncClient](./client.md)
2. paginator: [ListTasksPaginator](./paginators.md#listtaskspaginator)
3. item: [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTasksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Filters: Sequence[TaskFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTasksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TaskFilterTypeDef](./type_defs.md#taskfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTasksRequestListTasksPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTasksRequestListTasksPaginateTypeDef](./type_defs.md#listtasksrequestlisttaskspaginatetypedef) 
