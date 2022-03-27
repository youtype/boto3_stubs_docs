# Paginators

> [Index](../README.md) > [Amplify](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## ListAppsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListApps)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("amplify").get_paginator("list_apps")
```


### paginate

Type annotations and code completion for `#!python ListAppsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAppsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAppsResultTypeDef](./type_defs.md#listappsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppsRequestListAppsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestListAppsPaginateTypeDef](./type_defs.md#listappsrequestlistappspaginatetypedef) 
## ListBranchesPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_branches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListBranches)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return Session().client("amplify").get_paginator("list_branches")
```


### paginate

Type annotations and code completion for `#!python ListBranchesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBranchesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBranchesResultTypeDef](./type_defs.md#listbranchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListBranchesRequestListBranchesPaginateTypeDef = {  # (1)
    "appId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBranchesRequestListBranchesPaginateTypeDef](./type_defs.md#listbranchesrequestlistbranchespaginatetypedef) 
## ListDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListDomainAssociations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListDomainAssociationsPaginator

def get_list_domain_associations_paginator() -> ListDomainAssociationsPaginator:
    return Session().client("amplify").get_paginator("list_domain_associations")
```


### paginate

Type annotations and code completion for `#!python ListDomainAssociationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainAssociationsResultTypeDef](./type_defs.md#listdomainassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef = {  # (1)
    "appId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainAssociationsRequestListDomainAssociationsPaginateTypeDef](./type_defs.md#listdomainassociationsrequestlistdomainassociationspaginatetypedef) 
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#Amplify.Paginator.ListJobs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amplify.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("amplify").get_paginator("list_jobs")
```


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    appId: str,
    branchName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsRequestListJobsPaginateTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef) 
