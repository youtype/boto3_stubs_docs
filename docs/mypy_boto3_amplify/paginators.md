<a id="paginators-for-boto3-amplify-module"></a>

# Paginators for boto3 Amplify module

> [Index](../README.md) > [Amplify](./README.md) > Paginators

Auto-generated documentation for
[Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
type annotations stubs module
[mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

- [Paginators for boto3 Amplify module](#paginators-for-boto3-amplify-module)
  - [ListAppsPaginator](#listappspaginator)
  - [ListBranchesPaginator](#listbranchespaginator)
  - [ListDomainAssociationsPaginator](#listdomainassociationspaginator)
  - [ListJobsPaginator](#listjobspaginator)

<a id="listappspaginator"></a>

## ListAppsPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_apps")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("amplify").get_paginator("list_apps")
```

Boto3 documentation:
[Amplify.Paginator.ListApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListApps)

Arguments for `ListAppsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAppsPaginator.paginate` returns
`_PageIterator`\[[ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef)\].

<a id="listbranchespaginator"></a>

## ListBranchesPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_branches")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return Session().client("amplify").get_paginator("list_branches")
```

Boto3 documentation:
[Amplify.Paginator.ListBranches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListBranches)

Arguments for `ListBranchesPaginator.paginate` method:

- `appId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBranchesPaginator.paginate` returns
`_PageIterator`\[[ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef)\].

<a id="listdomainassociationspaginator"></a>

## ListDomainAssociationsPaginator

Type annotations for
`boto3.client("amplify").get_paginator("list_domain_associations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListDomainAssociationsPaginator

def get_list_domain_associations_paginator() -> ListDomainAssociationsPaginator:
    return Session().client("amplify").get_paginator("list_domain_associations")
```

Boto3 documentation:
[Amplify.Paginator.ListDomainAssociations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListDomainAssociations)

Arguments for `ListDomainAssociationsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainAssociationsPaginator.paginate` returns
`_PageIterator`\[[ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef)\].

<a id="listjobspaginator"></a>

## ListJobsPaginator

Type annotations for `boto3.client("amplify").get_paginator("list_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("amplify").get_paginator("list_jobs")
```

Boto3 documentation:
[Amplify.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `appId`: `str` *(required)*
- `branchName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`_PageIterator`\[[ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)\].
