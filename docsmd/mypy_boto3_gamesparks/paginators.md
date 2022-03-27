# Paginators

> [Index](../README.md) > [GameSparks](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [GameSparks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks)
    type annotations stubs module [mypy-boto3-gamesparks](https://pypi.org/project/mypy-boto3-gamesparks/).

## ListExtensionVersionsPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_extension_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListExtensionVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListExtensionVersionsPaginator

def get_list_extension_versions_paginator() -> ListExtensionVersionsPaginator:
    return Session().client("gamesparks").get_paginator("list_extension_versions")
```


### paginate

Type annotations and code completion for `#!python ListExtensionVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Name: str,
    Namespace: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListExtensionVersionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListExtensionVersionsResultTypeDef](./type_defs.md#listextensionversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef = {  # (1)
    "Name": ...,
    "Namespace": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtensionVersionsRequestListExtensionVersionsPaginateTypeDef](./type_defs.md#listextensionversionsrequestlistextensionversionspaginatetypedef) 
## ListExtensionsPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_extensions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListExtensions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListExtensionsPaginator

def get_list_extensions_paginator() -> ListExtensionsPaginator:
    return Session().client("gamesparks").get_paginator("list_extensions")
```


### paginate

Type annotations and code completion for `#!python ListExtensionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListExtensionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListExtensionsResultTypeDef](./type_defs.md#listextensionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListExtensionsRequestListExtensionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExtensionsRequestListExtensionsPaginateTypeDef](./type_defs.md#listextensionsrequestlistextensionspaginatetypedef) 
## ListGamesPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_games")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListGames)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListGamesPaginator

def get_list_games_paginator() -> ListGamesPaginator:
    return Session().client("gamesparks").get_paginator("list_games")
```


### paginate

Type annotations and code completion for `#!python ListGamesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGamesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGamesResultTypeDef](./type_defs.md#listgamesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListGamesRequestListGamesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGamesRequestListGamesPaginateTypeDef](./type_defs.md#listgamesrequestlistgamespaginatetypedef) 
## ListGeneratedCodeJobsPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_generated_code_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListGeneratedCodeJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListGeneratedCodeJobsPaginator

def get_list_generated_code_jobs_paginator() -> ListGeneratedCodeJobsPaginator:
    return Session().client("gamesparks").get_paginator("list_generated_code_jobs")
```


### paginate

Type annotations and code completion for `#!python ListGeneratedCodeJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameName: str,
    SnapshotId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGeneratedCodeJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGeneratedCodeJobsResultTypeDef](./type_defs.md#listgeneratedcodejobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef = {  # (1)
    "GameName": ...,
    "SnapshotId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeneratedCodeJobsRequestListGeneratedCodeJobsPaginateTypeDef](./type_defs.md#listgeneratedcodejobsrequestlistgeneratedcodejobspaginatetypedef) 
## ListSnapshotsPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_snapshots")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListSnapshots)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListSnapshotsPaginator

def get_list_snapshots_paginator() -> ListSnapshotsPaginator:
    return Session().client("gamesparks").get_paginator("list_snapshots")
```


### paginate

Type annotations and code completion for `#!python ListSnapshotsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSnapshotsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSnapshotsResultTypeDef](./type_defs.md#listsnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListSnapshotsRequestListSnapshotsPaginateTypeDef = {  # (1)
    "GameName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef) 
## ListStageDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_stage_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListStageDeployments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListStageDeploymentsPaginator

def get_list_stage_deployments_paginator() -> ListStageDeploymentsPaginator:
    return Session().client("gamesparks").get_paginator("list_stage_deployments")
```


### paginate

Type annotations and code completion for `#!python ListStageDeploymentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameName: str,
    StageName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStageDeploymentsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStageDeploymentsResultTypeDef](./type_defs.md#liststagedeploymentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef = {  # (1)
    "GameName": ...,
    "StageName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStageDeploymentsRequestListStageDeploymentsPaginateTypeDef](./type_defs.md#liststagedeploymentsrequestliststagedeploymentspaginatetypedef) 
## ListStagesPaginator

Type annotations and code completion for `#!python boto3.client("gamesparks").get_paginator("list_stages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamesparks.html#GameSparks.Paginator.ListStages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_gamesparks.paginator import ListStagesPaginator

def get_list_stages_paginator() -> ListStagesPaginator:
    return Session().client("gamesparks").get_paginator("list_stages")
```


### paginate

Type annotations and code completion for `#!python ListStagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    GameName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStagesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStagesResultTypeDef](./type_defs.md#liststagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStagesRequestListStagesPaginateTypeDef = {  # (1)
    "GameName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStagesRequestListStagesPaginateTypeDef](./type_defs.md#liststagesrequestliststagespaginatetypedef) 
