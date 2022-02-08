<a id="paginators-for-boto3-serverlessapplicationrepository-module"></a>

# Paginators for boto3 ServerlessApplicationRepository module

> [Index](..) > [ServerlessApplicationRepository](.) > Paginators

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy-boto3-serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

- [Paginators for boto3 ServerlessApplicationRepository module](#paginators-for-boto3-serverlessapplicationrepository-module)
  - [ListApplicationDependenciesPaginator](#listapplicationdependenciespaginator)
  - [ListApplicationVersionsPaginator](#listapplicationversionspaginator)
  - [ListApplicationsPaginator](#listapplicationspaginator)

<a id="listapplicationdependenciespaginator"></a>

## ListApplicationDependenciesPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_application_dependencies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_dependencies")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplicationDependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationDependencies)

Arguments for `ListApplicationDependenciesPaginator.paginate` method:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationDependenciesPaginator.paginate` returns
`_PageIterator`\[[ListApplicationDependenciesResponseTypeDef](./type_defs.md#listapplicationdependenciesresponsetypedef)\].

<a id="listapplicationversionspaginator"></a>

## ListApplicationVersionsPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_application_versions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_application_versions")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplicationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationVersions)

Arguments for `ListApplicationVersionsPaginator.paginate` method:

- `ApplicationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationVersionsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationVersionsResponseTypeDef](./type_defs.md#listapplicationversionsresponsetypedef)\].

<a id="listapplicationspaginator"></a>

## ListApplicationsPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_serverlessrepo.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return Session().client("serverlessrepo").get_paginator("list_applications")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)\].
