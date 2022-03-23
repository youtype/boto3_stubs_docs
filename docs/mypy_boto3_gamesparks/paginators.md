<a id="paginators-for-boto3-gamesparks-module"></a>

# Paginators for boto3 GameSparks module

> [Index](../README.md) > [GameSparks](./README.md) > Paginators

Auto-generated documentation for
[GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
type annotations stubs module
[mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

- [Paginators for boto3 GameSparks module](#paginators-for-boto3-gamesparks-module)
  - [ListExtensionVersionsPaginator](#listextensionversionspaginator)
  - [ListExtensionsPaginator](#listextensionspaginator)
  - [ListGamesPaginator](#listgamespaginator)
  - [ListGeneratedCodeJobsPaginator](#listgeneratedcodejobspaginator)
  - [ListSnapshotsPaginator](#listsnapshotspaginator)
  - [ListStageDeploymentsPaginator](#liststagedeploymentspaginator)
  - [ListStagesPaginator](#liststagespaginator)

<a id="listextensionversionspaginator"></a>

## ListExtensionVersionsPaginator

Type annotations for
`boto3.client("gamesparks").get_paginator("list_extension_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator

def get_list_extension_versions_paginator() -> ListExtensionVersionsPaginator:
    return Session().client("gamesparks").get_paginator("list_extension_versions")
```

Boto3 documentation:
[GameSparks.Paginator.ListExtensionVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListExtensionVersions)

Arguments for `ListExtensionVersionsPaginator.paginate` method:

- `Name`: `str` *(required)*
- `Namespace`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExtensionVersionsPaginator.paginate` returns
`_PageIterator`\[[ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef)\].

<a id="listextensionspaginator"></a>

## ListExtensionsPaginator

Type annotations for
`boto3.client("gamesparks").get_paginator("list_extensions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListExtensionsPaginator

def get_list_extensions_paginator() -> ListExtensionsPaginator:
    return Session().client("gamesparks").get_paginator("list_extensions")
```

Boto3 documentation:
[GameSparks.Paginator.ListExtensions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListExtensions)

Arguments for `ListExtensionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExtensionsPaginator.paginate` returns
`_PageIterator`\[[ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef)\].

<a id="listgamespaginator"></a>

## ListGamesPaginator

Type annotations for `boto3.client("gamesparks").get_paginator("list_games")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListGamesPaginator

def get_list_games_paginator() -> ListGamesPaginator:
    return Session().client("gamesparks").get_paginator("list_games")
```

Boto3 documentation:
[GameSparks.Paginator.ListGames](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListGames)

Arguments for `ListGamesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGamesPaginator.paginate` returns
`_PageIterator`\[[ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef)\].

<a id="listgeneratedcodejobspaginator"></a>

## ListGeneratedCodeJobsPaginator

Type annotations for
`boto3.client("gamesparks").get_paginator("list_generated_code_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListGeneratedCodeJobsPaginator

def get_list_generated_code_jobs_paginator() -> ListGeneratedCodeJobsPaginator:
    return Session().client("gamesparks").get_paginator("list_generated_code_jobs")
```

Boto3 documentation:
[GameSparks.Paginator.ListGeneratedCodeJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListGeneratedCodeJobs)

Arguments for `ListGeneratedCodeJobsPaginator.paginate` method:

- `GameName`: `str` *(required)*
- `SnapshotId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeneratedCodeJobsPaginator.paginate` returns
`_PageIterator`\[[ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef)\].

<a id="listsnapshotspaginator"></a>

## ListSnapshotsPaginator

Type annotations for
`boto3.client("gamesparks").get_paginator("list_snapshots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("gamesparks").get_paginator("list_snapshots")
```

Boto3 documentation:
[GameSparks.Paginator.ListSnapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListSnapshots)

Arguments for `ListSnapshotsPaginator.paginate` method:

- `GameName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSnapshotsPaginator.paginate` returns
`_PageIterator`\[[ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef)\].

<a id="liststagedeploymentspaginator"></a>

## ListStageDeploymentsPaginator

Type annotations for
`boto3.client("gamesparks").get_paginator("list_stage_deployments")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListStageDeploymentsPaginator

def get_list_stage_deployments_paginator() -> ListStageDeploymentsPaginator:
    return Session().client("gamesparks").get_paginator("list_stage_deployments")
```

Boto3 documentation:
[GameSparks.Paginator.ListStageDeployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListStageDeployments)

Arguments for `ListStageDeploymentsPaginator.paginate` method:

- `GameName`: `str` *(required)*
- `StageName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStageDeploymentsPaginator.paginate` returns
`_PageIterator`\[[ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef)\].

<a id="liststagespaginator"></a>

## ListStagesPaginator

Type annotations for `boto3.client("gamesparks").get_paginator("list_stages")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListStagesPaginator

def get_list_stages_paginator() -> ListStagesPaginator:
    return Session().client("gamesparks").get_paginator("list_stages")
```

Boto3 documentation:
[GameSparks.Paginator.ListStages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListStages)

Arguments for `ListStagesPaginator.paginate` method:

- `GameName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStagesPaginator.paginate` returns
`_PageIterator`\[[ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef)\].
