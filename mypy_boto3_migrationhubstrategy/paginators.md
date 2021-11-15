# Paginators for boto3 MigrationHubStrategyRecommendations module

> [Index](..) > [MigrationHubStrategyRecommendations](.) > Paginators

Auto-generated documentation for
[MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations)
type annotations stubs module
[mypy_boto3_migrationhubstrategy](https://pypi.org/project/mypy-boto3-migrationhubstrategy/).

- [Paginators for boto3 MigrationHubStrategyRecommendations module](#paginators-for-boto3-migrationhubstrategyrecommendations-module)
  - [GetServerDetailsPaginator](#getserverdetailspaginator)
  - [ListApplicationComponentsPaginator](#listapplicationcomponentspaginator)
  - [ListCollectorsPaginator](#listcollectorspaginator)
  - [ListImportFileTaskPaginator](#listimportfiletaskpaginator)
  - [ListServersPaginator](#listserverspaginator)

## GetServerDetailsPaginator

Type annotations for
`boto3.client("migrationhubstrategy").get_paginator("get_server_details")`.

Can be used directly:

```python
from mypy_boto3_migrationhubstrategy.paginator import GetServerDetailsPaginator

def get_get_server_details_paginator() -> GetServerDetailsPaginator:
    return boto3.client("migrationhubstrategy").get_paginator("get_server_details")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Paginator.GetServerDetails](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Paginator.GetServerDetails)

Arguments for `GetServerDetailsPaginator.paginate` method:

- `serverId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetServerDetailsPaginator.paginate` returns
`_PageIterator`\[[GetServerDetailsResponseTypeDef](./type_defs.md#getserverdetailsresponsetypedef)\].

## ListApplicationComponentsPaginator

Type annotations for
`boto3.client("migrationhubstrategy").get_paginator("list_application_components")`.

Can be used directly:

```python
from mypy_boto3_migrationhubstrategy.paginator import ListApplicationComponentsPaginator

def get_list_application_components_paginator() -> ListApplicationComponentsPaginator:
    return boto3.client("migrationhubstrategy").get_paginator("list_application_components")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Paginator.ListApplicationComponents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Paginator.ListApplicationComponents)

Arguments for `ListApplicationComponentsPaginator.paginate` method:

- `applicationComponentCriteria`:
  [ApplicationComponentCriteriaType](./literals.md#applicationcomponentcriteriatype)
- `filterValue`: `str`
- `groupIdFilter`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationComponentsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationComponentsResponseTypeDef](./type_defs.md#listapplicationcomponentsresponsetypedef)\].

## ListCollectorsPaginator

Type annotations for
`boto3.client("migrationhubstrategy").get_paginator("list_collectors")`.

Can be used directly:

```python
from mypy_boto3_migrationhubstrategy.paginator import ListCollectorsPaginator

def get_list_collectors_paginator() -> ListCollectorsPaginator:
    return boto3.client("migrationhubstrategy").get_paginator("list_collectors")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Paginator.ListCollectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Paginator.ListCollectors)

Arguments for `ListCollectorsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCollectorsPaginator.paginate` returns
`_PageIterator`\[[ListCollectorsResponseTypeDef](./type_defs.md#listcollectorsresponsetypedef)\].

## ListImportFileTaskPaginator

Type annotations for
`boto3.client("migrationhubstrategy").get_paginator("list_import_file_task")`.

Can be used directly:

```python
from mypy_boto3_migrationhubstrategy.paginator import ListImportFileTaskPaginator

def get_list_import_file_task_paginator() -> ListImportFileTaskPaginator:
    return boto3.client("migrationhubstrategy").get_paginator("list_import_file_task")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Paginator.ListImportFileTask](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Paginator.ListImportFileTask)

Arguments for `ListImportFileTaskPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListImportFileTaskPaginator.paginate` returns
`_PageIterator`\[[ListImportFileTaskResponseTypeDef](./type_defs.md#listimportfiletaskresponsetypedef)\].

## ListServersPaginator

Type annotations for
`boto3.client("migrationhubstrategy").get_paginator("list_servers")`.

Can be used directly:

```python
from mypy_boto3_migrationhubstrategy.paginator import ListServersPaginator

def get_list_servers_paginator() -> ListServersPaginator:
    return boto3.client("migrationhubstrategy").get_paginator("list_servers")
```

Boto3 documentation:
[MigrationHubStrategyRecommendations.Paginator.ListServers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#MigrationHubStrategyRecommendations.Paginator.ListServers)

Arguments for `ListServersPaginator.paginate` method:

- `filterValue`: `str`
- `groupIdFilter`: `Sequence`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `serverCriteria`: [ServerCriteriaType](./literals.md#servercriteriatype)
- `sort`: [SortOrderType](./literals.md#sortordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListServersPaginator.paginate` returns
`_PageIterator`\[[ListServersResponseTypeDef](./type_defs.md#listserversresponsetypedef)\].
