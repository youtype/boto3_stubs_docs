# Paginators

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository)
    type annotations stubs module [mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

## ListApplicationDependenciesPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_application_dependencies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/paginator/ListApplicationDependencies.html#ServerlessApplicationRepository.Paginator.ListApplicationDependencies)

```python
# ListApplicationDependenciesPaginator usage example

from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_dependencies")
```

```python
# ListApplicationDependenciesPaginator usage example with type annotations

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
3. item: `PageIterator[ListApplicationDependenciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationDependenciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    SemanticVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationDependenciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationDependenciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationDependenciesRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationDependenciesRequestPaginateTypeDef](./type_defs.md#listapplicationdependenciesrequestpaginatetypedef)
## ListApplicationVersionsPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_application_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/paginator/ListApplicationVersions.html#ServerlessApplicationRepository.Paginator.ListApplicationVersions)

```python
# ListApplicationVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_versions")
```

```python
# ListApplicationVersionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListApplicationVersionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ApplicationId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationVersionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationVersionsRequestPaginateTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationVersionsRequestPaginateTypeDef](./type_defs.md#listapplicationversionsrequestpaginatetypedef)
## ListApplicationsPaginator

Type annotations and code completion for `#!python boto3.client("serverlessrepo").get_paginator("list_applications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo/paginator/ListApplications.html#ServerlessApplicationRepository.Paginator.ListApplications)

```python
# ListApplicationsPaginator usage example

from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_applications")
```

```python
# ListApplicationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListApplicationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListApplicationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListApplicationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListApplicationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListApplicationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestPaginateTypeDef](./type_defs.md#listapplicationsrequestpaginatetypedef)
