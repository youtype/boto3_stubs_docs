# Paginators

> [Index](../README.md) > [CodeArtifact](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("codeartifact").get_paginator("list_domains")
```


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDomainsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestListDomainsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestListDomainsPaginateTypeDef](./type_defs.md#listdomainsrequestlistdomainspaginatetypedef) 
## ListPackageVersionAssetsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_package_version_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersionAssets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListPackageVersionAssetsPaginator

def get_list_package_version_assets_paginator() -> ListPackageVersionAssetsPaginator:
    return Session().client("codeartifact").get_paginator("list_package_version_assets")
```


### paginate

Type annotations and code completion for `#!python ListPackageVersionAssetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: str = ...,
    namespace: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPackageVersionAssetsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
    "packageVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef](./type_defs.md#listpackageversionassetsrequestlistpackageversionassetspaginatetypedef) 
## ListPackageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_package_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListPackageVersionsPaginator

def get_list_package_versions_paginator() -> ListPackageVersionsPaginator:
    return Session().client("codeartifact").get_paginator("list_package_versions")
```


### paginate

Type annotations and code completion for `#!python ListPackageVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: str = ...,
    namespace: str = ...,
    status: PackageVersionStatusType = ...,  # (2)
    sortBy: PackageVersionSortTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ListPackageVersionsResultTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackageVersionsRequestListPackageVersionsPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
    "format": ...,
    "package": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackageVersionsRequestListPackageVersionsPaginateTypeDef](./type_defs.md#listpackageversionsrequestlistpackageversionspaginatetypedef) 
## ListPackagesPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_packages")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListPackagesPaginator

def get_list_packages_paginator() -> ListPackagesPaginator:
    return Session().client("codeartifact").get_paginator("list_packages")
```


### paginate

Type annotations and code completion for `#!python ListPackagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    repository: str,
    domainOwner: str = ...,
    format: PackageFormatType = ...,  # (1)
    namespace: str = ...,
    packagePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListPackagesResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListPackagesRequestListPackagesPaginateTypeDef = {  # (1)
    "domain": ...,
    "repository": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPackagesRequestListPackagesPaginateTypeDef](./type_defs.md#listpackagesrequestlistpackagespaginatetypedef) 
## ListRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return Session().client("codeartifact").get_paginator("list_repositories")
```


### paginate

Type annotations and code completion for `#!python ListRepositoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    repositoryPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRepositoriesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesRequestListRepositoriesPaginateTypeDef = {  # (1)
    "repositoryPrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesRequestListRepositoriesPaginateTypeDef](./type_defs.md#listrepositoriesrequestlistrepositoriespaginatetypedef) 
## ListRepositoriesInDomainPaginator

Type annotations and code completion for `#!python boto3.client("codeartifact").get_paginator("list_repositories_in_domain")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositoriesInDomain)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codeartifact.paginator import ListRepositoriesInDomainPaginator

def get_list_repositories_in_domain_paginator() -> ListRepositoriesInDomainPaginator:
    return Session().client("codeartifact").get_paginator("list_repositories_in_domain")
```


### paginate

Type annotations and code completion for `#!python ListRepositoriesInDomainPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    domainOwner: str = ...,
    administratorAccount: str = ...,
    repositoryPrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListRepositoriesInDomainResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef = {  # (1)
    "domain": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef](./type_defs.md#listrepositoriesindomainrequestlistrepositoriesindomainpaginatetypedef) 
