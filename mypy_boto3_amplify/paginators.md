# Paginators for boto3 Amplify module

> [Index](../README.md) > [Amplify](./README.md) > Paginators

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy_boto3_amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [Paginators for boto3 Amplify module](#paginators-for-boto3-amplify-module)
  - [ListAppsPaginator](#listappspaginator)
  - [ListBranchesPaginator](#listbranchespaginator)
  - [ListDomainAssociationsPaginator](#listdomainassociationspaginator)
  - [ListJobsPaginator](#listjobspaginator)

## ListAppsPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_apps")`.

Can be used directly:

```python
from mypy_boto3_amplify.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return boto3.client("amplify").get_paginator("list_apps")
```

Boto3 documentation:
[Amplify.Paginator.ListApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListApps)

Arguments for `ListAppsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`Iterator`\[[ListAppsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listappsresulttypedef)\].

## ListBranchesPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_branches")`.

Can be used directly:

```python
from mypy_boto3_amplify.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return boto3.client("amplify").get_paginator("list_branches")
```

Boto3 documentation:
[Amplify.Paginator.ListBranches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListBranches)

Arguments for `ListBranchesPaginator.paginate` method:

- `appId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#paginatorconfigtypedef)

`ListBranchesPaginator.paginate` returns
`Iterator`\[[ListBranchesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listbranchesresulttypedef)\].

## ListDomainAssociationsPaginator

Type annotations for
`boto3.client("amplify").get_paginator("list_domain_associations")`.

Can be used directly:

```python
from mypy_boto3_amplify.paginator import ListDomainAssociationsPaginator

def get_list_domain_associations_paginator() -> ListDomainAssociationsPaginator:
    return boto3.client("amplify").get_paginator("list_domain_associations")
```

Boto3 documentation:
[Amplify.Paginator.ListDomainAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListDomainAssociations)

Arguments for `ListDomainAssociationsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#paginatorconfigtypedef)

`ListDomainAssociationsPaginator.paginate` returns
`Iterator`\[[ListDomainAssociationsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listdomainassociationsresulttypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_amplify.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("amplify").get_paginator("list_jobs")
```

Boto3 documentation:
[Amplify.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_amplify/type_defs.html#listjobsresulttypedef)\].
