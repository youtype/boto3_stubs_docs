# Paginators

> [Index](../README.md) > [CodeCatalyst](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst)
    type annotations stubs module [mypy-boto3-codecatalyst](https://pypi.org/project/mypy-boto3-codecatalyst/).

## ListAccessTokensPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_access_tokens")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListAccessTokens.html#CodeCatalyst.Paginator.ListAccessTokens)

```python
# ListAccessTokensPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListAccessTokensPaginator

def get_list_access_tokens_paginator() -> ListAccessTokensPaginator:
    return Session().client("codecatalyst").get_paginator("list_access_tokens")
```

```python
# ListAccessTokensPaginator usage example with type annotations

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
3. item: `PageIterator[ListAccessTokensResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessTokensPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessTokensResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessTokensResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessTokensRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessTokensRequestPaginateTypeDef](./type_defs.md#listaccesstokensrequestpaginatetypedef)
## ListDevEnvironmentSessionsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_dev_environment_sessions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListDevEnvironmentSessions.html#CodeCatalyst.Paginator.ListDevEnvironmentSessions)

```python
# ListDevEnvironmentSessionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListDevEnvironmentSessionsPaginator

def get_list_dev_environment_sessions_paginator() -> ListDevEnvironmentSessionsPaginator:
    return Session().client("codecatalyst").get_paginator("list_dev_environment_sessions")
```

```python
# ListDevEnvironmentSessionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListDevEnvironmentSessionsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListDevEnvironmentSessionsPaginator = client.get_paginator("list_dev_environment_sessions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListDevEnvironmentSessionsPaginator](./paginators.md#listdevenvironmentsessionspaginator)
3. item: `PageIterator[ListDevEnvironmentSessionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevEnvironmentSessionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    devEnvironmentId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDevEnvironmentSessionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDevEnvironmentSessionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevEnvironmentSessionsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "devEnvironmentId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentSessionsRequestPaginateTypeDef](./type_defs.md#listdevenvironmentsessionsrequestpaginatetypedef)
## ListDevEnvironmentsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_dev_environments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListDevEnvironments.html#CodeCatalyst.Paginator.ListDevEnvironments)

```python
# ListDevEnvironmentsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListDevEnvironmentsPaginator

def get_list_dev_environments_paginator() -> ListDevEnvironmentsPaginator:
    return Session().client("codecatalyst").get_paginator("list_dev_environments")
```

```python
# ListDevEnvironmentsPaginator usage example with type annotations

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
3. item: `PageIterator[ListDevEnvironmentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDevEnvironmentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDevEnvironmentsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDevEnvironmentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDevEnvironmentsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDevEnvironmentsRequestPaginateTypeDef](./type_defs.md#listdevenvironmentsrequestpaginatetypedef)
## ListEventLogsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_event_logs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListEventLogs.html#CodeCatalyst.Paginator.ListEventLogs)

```python
# ListEventLogsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListEventLogsPaginator

def get_list_event_logs_paginator() -> ListEventLogsPaginator:
    return Session().client("codecatalyst").get_paginator("list_event_logs")
```

```python
# ListEventLogsPaginator usage example with type annotations

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
3. item: `PageIterator[ListEventLogsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventLogsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    eventName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventLogsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventLogsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventLogsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventLogsRequestPaginateTypeDef](./type_defs.md#listeventlogsrequestpaginatetypedef)
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListProjects.html#CodeCatalyst.Paginator.ListProjects)

```python
# ListProjectsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("codecatalyst").get_paginator("list_projects")
```

```python
# ListProjectsPaginator usage example with type annotations

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
3. item: `PageIterator[ListProjectsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    filters: Sequence[ProjectListFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProjectsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ProjectListFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProjectsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProjectsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
## ListSourceRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_source_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListSourceRepositories.html#CodeCatalyst.Paginator.ListSourceRepositories)

```python
# ListSourceRepositoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoriesPaginator

def get_list_source_repositories_paginator() -> ListSourceRepositoriesPaginator:
    return Session().client("codecatalyst").get_paginator("list_source_repositories")
```

```python
# ListSourceRepositoriesPaginator usage example with type annotations

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
3. item: `PageIterator[ListSourceRepositoriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceRepositoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceRepositoriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceRepositoriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceRepositoriesRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoriesRequestPaginateTypeDef](./type_defs.md#listsourcerepositoriesrequestpaginatetypedef)
## ListSourceRepositoryBranchesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_source_repository_branches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListSourceRepositoryBranches.html#CodeCatalyst.Paginator.ListSourceRepositoryBranches)

```python
# ListSourceRepositoryBranchesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSourceRepositoryBranchesPaginator

def get_list_source_repository_branches_paginator() -> ListSourceRepositoryBranchesPaginator:
    return Session().client("codecatalyst").get_paginator("list_source_repository_branches")
```

```python
# ListSourceRepositoryBranchesPaginator usage example with type annotations

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
3. item: `PageIterator[ListSourceRepositoryBranchesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSourceRepositoryBranchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    sourceRepositoryName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSourceRepositoryBranchesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSourceRepositoryBranchesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSourceRepositoryBranchesRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
    "sourceRepositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSourceRepositoryBranchesRequestPaginateTypeDef](./type_defs.md#listsourcerepositorybranchesrequestpaginatetypedef)
## ListSpacesPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_spaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListSpaces.html#CodeCatalyst.Paginator.ListSpaces)

```python
# ListSpacesPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListSpacesPaginator

def get_list_spaces_paginator() -> ListSpacesPaginator:
    return Session().client("codecatalyst").get_paginator("list_spaces")
```

```python
# ListSpacesPaginator usage example with type annotations

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
3. item: `PageIterator[ListSpacesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpacesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpacesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpacesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpacesRequestPaginateTypeDef](./type_defs.md#listspacesrequestpaginatetypedef)
## ListWorkflowRunsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_workflow_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListWorkflowRuns.html#CodeCatalyst.Paginator.ListWorkflowRuns)

```python
# ListWorkflowRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListWorkflowRunsPaginator

def get_list_workflow_runs_paginator() -> ListWorkflowRunsPaginator:
    return Session().client("codecatalyst").get_paginator("list_workflow_runs")
```

```python
# ListWorkflowRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListWorkflowRunsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListWorkflowRunsPaginator = client.get_paginator("list_workflow_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)
3. item: `PageIterator[ListWorkflowRunsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    workflowId: str = ...,
    sortBy: Sequence[Mapping[str, Any]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowRunsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowRunsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowRunsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowRunsRequestPaginateTypeDef](./type_defs.md#listworkflowrunsrequestpaginatetypedef)
## ListWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("codecatalyst").get_paginator("list_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst/paginator/ListWorkflows.html#CodeCatalyst.Paginator.ListWorkflows)

```python
# ListWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListWorkflowsPaginator

def get_list_workflows_paginator() -> ListWorkflowsPaginator:
    return Session().client("codecatalyst").get_paginator("list_workflows")
```

```python
# ListWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_codecatalyst.paginator import ListWorkflowsPaginator

session = Session()

client = Session().client("codecatalyst")  # (1)
paginator: ListWorkflowsPaginator = client.get_paginator("list_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CodeCatalystClient](./client.md)
2. paginator: [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)
3. item: `PageIterator[ListWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    spaceName: str,
    projectName: str,
    sortBy: Sequence[Mapping[str, Any]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWorkflowsRequestPaginateTypeDef = {  # (1)
    "spaceName": ...,
    "projectName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestPaginateTypeDef](./type_defs.md#listworkflowsrequestpaginatetypedef)
