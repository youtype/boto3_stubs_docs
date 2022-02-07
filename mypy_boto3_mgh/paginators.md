<a id="paginators-for-boto3-migrationhub-module"></a>

# Paginators for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > Paginators

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [Paginators for boto3 MigrationHub module](#paginators-for-boto3-migrationhub-module)
  - [ListApplicationStatesPaginator](#listapplicationstatespaginator)
  - [ListCreatedArtifactsPaginator](#listcreatedartifactspaginator)
  - [ListDiscoveredResourcesPaginator](#listdiscoveredresourcespaginator)
  - [ListMigrationTasksPaginator](#listmigrationtaskspaginator)
  - [ListProgressUpdateStreamsPaginator](#listprogressupdatestreamspaginator)

<a id="listapplicationstatespaginator"></a>

## ListApplicationStatesPaginator

Type annotations for
`boto3.client("mgh").get_paginator("list_application_states")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator

def get_list_application_states_paginator() -> ListApplicationStatesPaginator:
    return Session().client("mgh").get_paginator("list_application_states")
```

Boto3 documentation:
[MigrationHub.Paginator.ListApplicationStates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Paginator.ListApplicationStates)

Arguments for `ListApplicationStatesPaginator.paginate` method:

- `ApplicationIds`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationStatesPaginator.paginate` returns
`_PageIterator`\[[ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)\].

<a id="listcreatedartifactspaginator"></a>

## ListCreatedArtifactsPaginator

Type annotations for
`boto3.client("mgh").get_paginator("list_created_artifacts")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListCreatedArtifactsPaginator

def get_list_created_artifacts_paginator() -> ListCreatedArtifactsPaginator:
    return Session().client("mgh").get_paginator("list_created_artifacts")
```

Boto3 documentation:
[MigrationHub.Paginator.ListCreatedArtifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Paginator.ListCreatedArtifacts)

Arguments for `ListCreatedArtifactsPaginator.paginate` method:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCreatedArtifactsPaginator.paginate` returns
`_PageIterator`\[[ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)\].

<a id="listdiscoveredresourcespaginator"></a>

## ListDiscoveredResourcesPaginator

Type annotations for
`boto3.client("mgh").get_paginator("list_discovered_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return Session().client("mgh").get_paginator("list_discovered_resources")
```

Boto3 documentation:
[MigrationHub.Paginator.ListDiscoveredResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Paginator.ListDiscoveredResources)

Arguments for `ListDiscoveredResourcesPaginator.paginate` method:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDiscoveredResourcesPaginator.paginate` returns
`_PageIterator`\[[ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)\].

<a id="listmigrationtaskspaginator"></a>

## ListMigrationTasksPaginator

Type annotations for
`boto3.client("mgh").get_paginator("list_migration_tasks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListMigrationTasksPaginator

def get_list_migration_tasks_paginator() -> ListMigrationTasksPaginator:
    return Session().client("mgh").get_paginator("list_migration_tasks")
```

Boto3 documentation:
[MigrationHub.Paginator.ListMigrationTasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Paginator.ListMigrationTasks)

Arguments for `ListMigrationTasksPaginator.paginate` method:

- `ResourceName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListMigrationTasksPaginator.paginate` returns
`_PageIterator`\[[ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)\].

<a id="listprogressupdatestreamspaginator"></a>

## ListProgressUpdateStreamsPaginator

Type annotations for
`boto3.client("mgh").get_paginator("list_progress_update_streams")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mgh.paginator import ListProgressUpdateStreamsPaginator

def get_list_progress_update_streams_paginator() -> ListProgressUpdateStreamsPaginator:
    return Session().client("mgh").get_paginator("list_progress_update_streams")
```

Boto3 documentation:
[MigrationHub.Paginator.ListProgressUpdateStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Paginator.ListProgressUpdateStreams)

Arguments for `ListProgressUpdateStreamsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProgressUpdateStreamsPaginator.paginate` returns
`_PageIterator`\[[ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)\].
