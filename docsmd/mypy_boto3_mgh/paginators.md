# Paginators

> [Index](../README.md) > [MigrationHub](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## ListApplicationStatesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_application_states")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListApplicationStates.html#MigrationHub.Paginator.ListApplicationStates)

```python
# ListApplicationStatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

def get_list_application_states_paginator() -> ListApplicationStatesPaginator:
    return Session().client("mgh").get_paginator("list_application_states")
```

```python
# ListApplicationStatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListApplicationStatesPaginator = client.get_paginator("list_application_states")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
3. item: `PageIterator[ListApplicationStatesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationStatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationIds: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationStatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationStatesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationStatesRequestPaginateTypeDef = {  # (1)
    "ApplicationIds": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationStatesRequestPaginateTypeDef](./type_defs.md#listapplicationstatesrequestpaginatetypedef)
## ListCreatedArtifactsPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_created_artifacts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListCreatedArtifacts.html#MigrationHub.Paginator.ListCreatedArtifacts)

```python
# ListCreatedArtifactsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListCreatedArtifactsPaginator

def get_list_created_artifacts_paginator() -> ListCreatedArtifactsPaginator:
    return Session().client("mgh").get_paginator("list_created_artifacts")
```

```python
# ListCreatedArtifactsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListCreatedArtifactsPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListCreatedArtifactsPaginator = client.get_paginator("list_created_artifacts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
3. item: `PageIterator[ListCreatedArtifactsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCreatedArtifactsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCreatedArtifactsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCreatedArtifactsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCreatedArtifactsRequestPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCreatedArtifactsRequestPaginateTypeDef](./type_defs.md#listcreatedartifactsrequestpaginatetypedef)
## ListDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListDiscoveredResources.html#MigrationHub.Paginator.ListDiscoveredResources)

```python
# ListDiscoveredResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return Session().client("mgh").get_paginator("list_discovered_resources")
```

```python
# ListDiscoveredResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListDiscoveredResourcesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListDiscoveredResourcesPaginator = client.get_paginator("list_discovered_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
3. item: `PageIterator[ListDiscoveredResourcesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDiscoveredResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDiscoveredResourcesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDiscoveredResourcesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestpaginatetypedef)
## ListMigrationTaskUpdatesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_migration_task_updates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListMigrationTaskUpdates.html#MigrationHub.Paginator.ListMigrationTaskUpdates)

```python
# ListMigrationTaskUpdatesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListMigrationTaskUpdatesPaginator

def get_list_migration_task_updates_paginator() -> ListMigrationTaskUpdatesPaginator:
    return Session().client("mgh").get_paginator("list_migration_task_updates")
```

```python
# ListMigrationTaskUpdatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListMigrationTaskUpdatesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListMigrationTaskUpdatesPaginator = client.get_paginator("list_migration_task_updates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListMigrationTaskUpdatesPaginator](./paginators.md#listmigrationtaskupdatespaginator)
3. item: `PageIterator[ListMigrationTaskUpdatesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMigrationTaskUpdatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMigrationTaskUpdatesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMigrationTaskUpdatesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMigrationTaskUpdatesRequestPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationTaskUpdatesRequestPaginateTypeDef](./type_defs.md#listmigrationtaskupdatesrequestpaginatetypedef)
## ListMigrationTasksPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_migration_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListMigrationTasks.html#MigrationHub.Paginator.ListMigrationTasks)

```python
# ListMigrationTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListMigrationTasksPaginator

def get_list_migration_tasks_paginator() -> ListMigrationTasksPaginator:
    return Session().client("mgh").get_paginator("list_migration_tasks")
```

```python
# ListMigrationTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListMigrationTasksPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListMigrationTasksPaginator = client.get_paginator("list_migration_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
3. item: `PageIterator[ListMigrationTasksResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMigrationTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMigrationTasksResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMigrationTasksResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMigrationTasksRequestPaginateTypeDef = {  # (1)
    "ResourceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMigrationTasksRequestPaginateTypeDef](./type_defs.md#listmigrationtasksrequestpaginatetypedef)
## ListProgressUpdateStreamsPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_progress_update_streams")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListProgressUpdateStreams.html#MigrationHub.Paginator.ListProgressUpdateStreams)

```python
# ListProgressUpdateStreamsPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListProgressUpdateStreamsPaginator

def get_list_progress_update_streams_paginator() -> ListProgressUpdateStreamsPaginator:
    return Session().client("mgh").get_paginator("list_progress_update_streams")
```

```python
# ListProgressUpdateStreamsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListProgressUpdateStreamsPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListProgressUpdateStreamsPaginator = client.get_paginator("list_progress_update_streams")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)
3. item: `PageIterator[ListProgressUpdateStreamsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProgressUpdateStreamsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProgressUpdateStreamsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProgressUpdateStreamsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProgressUpdateStreamsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProgressUpdateStreamsRequestPaginateTypeDef](./type_defs.md#listprogressupdatestreamsrequestpaginatetypedef)
## ListSourceResourcesPaginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator("list_source_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/paginator/ListSourceResources.html#MigrationHub.Paginator.ListSourceResources)

```python
# ListSourceResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListSourceResourcesPaginator

def get_list_source_resources_paginator() -> ListSourceResourcesPaginator:
    return Session().client("mgh").get_paginator("list_source_resources")
```

```python
# ListSourceResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mgh.paginator import ListSourceResourcesPaginator

session = Session()

client = Session().client("mgh")  # (1)
paginator: ListSourceResourcesPaginator = client.get_paginator("list_source_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MigrationHubClient](./client.md)
2. paginator: [ListSourceResourcesPaginator](./paginators.md#listsourceresourcespaginator)
3. item: `PageIterator[ListSourceResourcesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceResourcesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceResourcesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceResourcesRequestPaginateTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceResourcesRequestPaginateTypeDef](./type_defs.md#listsourceresourcesrequestpaginatetypedef)
