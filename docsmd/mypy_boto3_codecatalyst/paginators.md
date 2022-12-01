# Paginators

> [Index](../README.md) > [CodeCatalyst](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## ListAccessTokensPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_access_tokens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListAccessTokens)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator

def get_list_access_tokens_paginator() -> ListAccessTokensPaginator:
    return Session().client("codecatalyst").get_paginator("list_access_tokens")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListAccessTokensPaginator = client.get_paginator("list_access_tokens")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListAccessTokensPaginator](./paginators.md#listaccesstokenspaginator)
3. item: [:material-code-braces: ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessTokensPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessTokensResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessTokensResponseTypeDef](./type_defs.md#listaccesstokensresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessTokensRequestListAccessTokensPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensRequestListAccessTokensPaginateTypeDef](./type_defs.md#listaccesstokensrequestlistaccesstokenspaginatetypedef) 
## ListDevEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_dev_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListDevEnvironments)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListDevEnvironmentsPaginator

def get_list_dev_environments_paginator() -> ListDevEnvironmentsPaginator:
    return Session().client("codecatalyst").get_paginator("list_dev_environments")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListDevEnvironmentsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListDevEnvironmentsPaginator = client.get_paginator("list_dev_environments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListDevEnvironmentsPaginator](./paginators.md#listdevenvironmentspaginator)
3. item: [:material-code-braces: ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDevEnvironmentsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDevEnvironmentsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDevEnvironmentsResponseTypeDef](./type_defs.md#listdevenvironmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentsRequestListDevEnvironmentsPaginateTypeDef](./type_defs.md#listdevenvironmentsrequestlistdevenvironmentspaginatetypedef) 
## ListEventLogsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_event_logs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListEventLogs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListEventLogsPaginator

def get_list_event_logs_paginator() -> ListEventLogsPaginator:
    return Session().client("codecatalyst").get_paginator("list_event_logs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListEventLogsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListEventLogsPaginator = client.get_paginator("list_event_logs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListEventLogsPaginator](./paginators.md#listeventlogspaginator)
3. item: [:material-code-braces: ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventLogsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    spaceName: str,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    eventName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventLogsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventLogsResponseTypeDef](./type_defs.md#listeventlogsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventLogsRequestListEventLogsPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventLogsRequestListEventLogsPaginateTypeDef](./type_defs.md#listeventlogsrequestlisteventlogspaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codecatalyst").get_paginator("list_projects")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListProjectsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    spaceName: str,
    filters: Sequence[ProjectListFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListProjectsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ProjectListFilterTypeDef](./type_defs.md#projectlistfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "spaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 
## ListSourceRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_source_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListSourceRepositories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoriesPaginator

def get_list_source_repositories_paginator() -> ListSourceRepositoriesPaginator:
    return Session().client("codecatalyst").get_paginator("list_source_repositories")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoriesPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListSourceRepositoriesPaginator = client.get_paginator("list_source_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListSourceRepositoriesPaginator](./paginators.md#listsourcerepositoriespaginator)
3. item: [:material-code-braces: ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSourceRepositoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSourceRepositoriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSourceRepositoriesResponseTypeDef](./type_defs.md#listsourcerepositoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoriesRequestListSourceRepositoriesPaginateTypeDef](./type_defs.md#listsourcerepositoriesrequestlistsourcerepositoriespaginatetypedef) 
## ListSourceRepositoryBranchesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_source_repository_branches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListSourceRepositoryBranches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoryBranchesPaginator

def get_list_source_repository_branches_paginator() -> ListSourceRepositoryBranchesPaginator:
    return Session().client("codecatalyst").get_paginator("list_source_repository_branches")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoryBranchesPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListSourceRepositoryBranchesPaginator = client.get_paginator("list_source_repository_branches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListSourceRepositoryBranchesPaginator](./paginators.md#listsourcerepositorybranchespaginator)
3. item: [:material-code-braces: ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSourceRepositoryBranchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSourceRepositoryBranchesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSourceRepositoryBranchesResponseTypeDef](./type_defs.md#listsourcerepositorybranchesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoryBranchesRequestListSourceRepositoryBranchesPaginateTypeDef](./type_defs.md#listsourcerepositorybranchesrequestlistsourcerepositorybranchespaginatetypedef) 
## ListSpacesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#CodeCatalyst.Paginator.ListSpaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSpacesPaginator

def get_list_spaces_paginator() -> ListSpacesPaginator:
    return Session().client("codecatalyst").get_paginator("list_spaces")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSpacesPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListSpacesPaginator = client.get_paginator("list_spaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListSpacesPaginator](./paginators.md#listspacespaginator)
3. item: [:material-code-braces: ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListSpacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListSpacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListSpacesResponseTypeDef](./type_defs.md#listspacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSpacesRequestListSpacesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpacesRequestListSpacesPaginateTypeDef](./type_defs.md#listspacesrequestlistspacespaginatetypedef) 
