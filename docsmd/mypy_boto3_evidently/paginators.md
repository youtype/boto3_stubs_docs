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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListExperimentsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListExperimentsPaginator = client.get_paginator("list_experiments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
3. item: [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListFeaturesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListFeaturesPaginator = client.get_paginator("list_features")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
3. item: [:material-code-braces: ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef) 


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListLaunchesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListLaunchesPaginator = client.get_paginator("list_launches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
3. item: [:material-code-braces: ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef) 


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListProjectsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


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
## ListSegmentReferencesPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_segment_references")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListSegmentReferences)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListSegmentReferencesPaginator

def get_list_segment_references_paginator() -> ListSegmentReferencesPaginator:
    return Session().client("evidently").get_paginator("list_segment_references")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListSegmentReferencesPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListSegmentReferencesPaginator = client.get_paginator("list_segment_references")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListSegmentReferencesPaginator](./paginators.md#listsegmentreferencespaginator)
3. item: [:material-code-braces: ListSegmentReferencesResponseTypeDef](./type_defs.md#listsegmentreferencesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSegmentReferencesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    segment: str,
    type: SegmentReferenceResourceTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListSegmentReferencesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SegmentReferenceResourceTypeType](./literals.md#segmentreferenceresourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListSegmentReferencesResponseTypeDef](./type_defs.md#listsegmentreferencesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef = {  # (1)
    "segment": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef](./type_defs.md#listsegmentreferencesrequestlistsegmentreferencespaginatetypedef) 
## ListSegmentsPaginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator("list_segments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Paginator.ListSegments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListSegmentsPaginator

def get_list_segments_paginator() -> ListSegmentsPaginator:
    return Session().client("evidently").get_paginator("list_segments")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListSegmentsPaginator

session = Session()

client = Session().client("evidently")  # (1)
paginator: ListSegmentsPaginator = client.get_paginator("list_segments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchEvidentlyClient](./client.md)
2. paginator: [ListSegmentsPaginator](./paginators.md#listsegmentspaginator)
3. item: [:material-code-braces: ListSegmentsResponseTypeDef](./type_defs.md#listsegmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSegmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSegmentsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSegmentsResponseTypeDef](./type_defs.md#listsegmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSegmentsRequestListSegmentsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSegmentsRequestListSegmentsPaginateTypeDef](./type_defs.md#listsegmentsrequestlistsegmentspaginatetypedef) 
