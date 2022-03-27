# Paginators

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## ListExperimentsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_experiments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListExperiments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return Session().client("evidently").get_paginator("list_experiments")
```


### paginate

Type annotations and code completion for `#!python ListExperimentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    project: str,
    status: ExperimentStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListExperimentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentsRequestListExperimentsPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestListExperimentsPaginateTypeDef](./type_defs.md#listexperimentsrequestlistexperimentspaginatetypedef) 
## ListFeaturesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_features")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListFeatures)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListFeaturesPaginator

def get_list_features_paginator() -> ListFeaturesPaginator:
    return Session().client("evidently").get_paginator("list_features")
```


### paginate

Type annotations and code completion for `#!python ListFeaturesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    project: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFeaturesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFeaturesRequestListFeaturesPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFeaturesRequestListFeaturesPaginateTypeDef](./type_defs.md#listfeaturesrequestlistfeaturespaginatetypedef) 
## ListLaunchesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_launches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListLaunches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListLaunchesPaginator

def get_list_launches_paginator() -> ListLaunchesPaginator:
    return Session().client("evidently").get_paginator("list_launches")
```


### paginate

Type annotations and code completion for `#!python ListLaunchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    project: str,
    status: LaunchStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListLaunchesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchesRequestListLaunchesPaginateTypeDef = {  # (1)
    "project": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchesRequestListLaunchesPaginateTypeDef](./type_defs.md#listlaunchesrequestlistlaunchespaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("evidently").get_paginator("list_projects")
```


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 
