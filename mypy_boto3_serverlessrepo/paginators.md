# Paginators for boto3 ServerlessApplicationRepository module

> [Index](../README.md) > [ServerlessApplicationRepository](./README.md) >
> Paginators

Auto-generated documentation for
[ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository)
type annotations stubs module
[mypy_boto3_serverlessrepo](https://pypi.org/project/mypy-boto3-serverlessrepo/).

- [Paginators for boto3 ServerlessApplicationRepository module](#paginators-for-boto3-serverlessapplicationrepository-module)
  - [ListApplicationDependenciesPaginator](#listapplicationdependenciespaginator)
  - [ListApplicationVersionsPaginator](#listapplicationversionspaginator)
  - [ListApplicationsPaginator](#listapplicationspaginator)

## ListApplicationDependenciesPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_application_dependencies")`.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.paginator import ListApplicationDependenciesPaginator

def get_list_application_dependencies_paginator() -> ListApplicationDependenciesPaginator:
    return boto3.client("serverlessrepo").get_paginator("list_application_dependencies")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplicationDependencies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationDependencies)

Arguments for `ListApplicationDependenciesPaginator.paginate` method:

- `ApplicationId`: `str` *(required)*
- `SemanticVersion`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#paginatorconfigtypedef)

`ListApplicationDependenciesPaginator.paginate` returns
`Iterator`\[[ListApplicationDependenciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#listapplicationdependenciesresponsetypedef)\].

## ListApplicationVersionsPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_application_versions")`.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.paginator import ListApplicationVersionsPaginator

def get_list_application_versions_paginator() -> ListApplicationVersionsPaginator:
    return boto3.client("serverlessrepo").get_paginator("list_application_versions")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplicationVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplicationVersions)

Arguments for `ListApplicationVersionsPaginator.paginate` method:

- `ApplicationId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#paginatorconfigtypedef)

`ListApplicationVersionsPaginator.paginate` returns
`Iterator`\[[ListApplicationVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#listapplicationversionsresponsetypedef)\].

## ListApplicationsPaginator

Type annotations for
`boto3.client("serverlessrepo").get_paginator("list_applications")`.

Can be used directly:

```python
from mypy_boto3_serverlessrepo.paginator import ListApplicationsPaginator

def get_list_applications_paginator() -> ListApplicationsPaginator:
    return boto3.client("serverlessrepo").get_paginator("list_applications")
```

Boto3 documentation:
[ServerlessApplicationRepository.Paginator.ListApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#ServerlessApplicationRepository.Paginator.ListApplications)

Arguments for `ListApplicationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#paginatorconfigtypedef)

`ListApplicationsPaginator.paginate` returns
`Iterator`\[[ListApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_serverlessrepo/type_defs.html#listapplicationsresponsetypedef)\].
