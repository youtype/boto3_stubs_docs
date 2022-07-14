# Paginators

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ListApplicationDependenciesPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_application_dependencies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationDependencies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_dependencies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

session = Session()

client = Session().client("serverlessrepo")  # (1)
paginator: ListApplicationDependenciesPaginator = client.get_paginator("list_application_dependencies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServerlessApplicationRepositoryClient](./client.md)
2. paginator: [ListApplicationDependenciesPaginator](./paginators.md#listapplicationdependenciespaginator)
3. item: [:material-code-braces: ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationDependenciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationDependenciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationDependenciesRequestListApplicationDependenciesPaginateTypeDef](./type_defs.md#listapplicationdependenciesrequestlistapplicationdependenciespaginatetypedef) 
## ListApplicationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_application_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationVersionsPaginator

session = Session()

client = Session().client("serverlessrepo")  # (1)
paginator: ListApplicationVersionsPaginator = client.get_paginator("list_application_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServerlessApplicationRepositoryClient](./client.md)
2. paginator: [ListApplicationVersionsPaginator](./paginators.md#listapplicationversionspaginator)
3. item: [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ApplicationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestListApplicationVersionsPaginateTypeDef](./type_defs.md#listapplicationversionsrequestlistapplicationversionspaginatetypedef) 
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplications)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_applications")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationsPaginator

session = Session()

client = Session().client("serverlessrepo")  # (1)
paginator: ListApplicationsPaginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServerlessApplicationRepositoryClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestListApplicationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsrequestlistapplicationspaginatetypedef) 
