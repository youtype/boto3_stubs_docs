# Paginators

> [Index](../README.md) > [Amplify](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify)
    type annotations stubs module [mypy-boto3-amplify](https://pypi.org/project/mypy-boto3-amplify/).

## ListAppsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_apps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/paginator/ListApps.html#Amplify.Paginator.ListApps)

```python
# ListAppsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListAppsPaginator

def get_list_apps_paginator() -> ListAppsPaginator:
    return Session().client("amplify").get_paginator("list_apps")
```

```python
# ListAppsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListAppsPaginator

session = Session()

client = Session().client("amplify")  # (1)
paginator: ListAppsPaginator = client.get_paginator("list_apps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyClient](./client.md)
2. paginator: [ListAppsPaginator](./paginators.md#listappspaginator)
3. item: `PageIterator[ListAppsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAppsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAppsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAppsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAppsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAppsRequestPaginateTypeDef](./type_defs.md#listappsrequestpaginatetypedef)
## ListBranchesPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_branches")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/paginator/ListBranches.html#Amplify.Paginator.ListBranches)

```python
# ListBranchesPaginator usage example

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListBranchesPaginator

def get_list_branches_paginator() -> ListBranchesPaginator:
    return Session().client("amplify").get_paginator("list_branches")
```

```python
# ListBranchesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListBranchesPaginator

session = Session()

client = Session().client("amplify")  # (1)
paginator: ListBranchesPaginator = client.get_paginator("list_branches")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyClient](./client.md)
2. paginator: [ListBranchesPaginator](./paginators.md#listbranchespaginator)
3. item: `PageIterator[ListBranchesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBranchesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBranchesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBranchesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBranchesRequestPaginateTypeDef = {  # (1)
    "appId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBranchesRequestPaginateTypeDef](./type_defs.md#listbranchesrequestpaginatetypedef)
## ListDomainAssociationsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_domain_associations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/paginator/ListDomainAssociations.html#Amplify.Paginator.ListDomainAssociations)

```python
# ListDomainAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListDomainAssociationsPaginator

def get_list_domain_associations_paginator() -> ListDomainAssociationsPaginator:
    return Session().client("amplify").get_paginator("list_domain_associations")
```

```python
# ListDomainAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListDomainAssociationsPaginator

session = Session()

client = Session().client("amplify")  # (1)
paginator: ListDomainAssociationsPaginator = client.get_paginator("list_domain_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyClient](./client.md)
2. paginator: [ListDomainAssociationsPaginator](./paginators.md#listdomainassociationspaginator)
3. item: `PageIterator[ListDomainAssociationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainAssociationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainAssociationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainAssociationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainAssociationsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainAssociationsRequestPaginateTypeDef](./type_defs.md#listdomainassociationsrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("amplify").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify/paginator/ListJobs.html#Amplify.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("amplify").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_amplify.paginator import ListJobsPaginator

session = Session()

client = Session().client("amplify")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AmplifyClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    appId: str,
    branchName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "appId": ...,
    "branchName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
