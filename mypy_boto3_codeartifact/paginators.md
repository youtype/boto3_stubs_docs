# Paginators for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Paginators

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Paginators for boto3 CodeArtifact module](#paginators-for-boto3-codeartifact-module)
  - [ListDomainsPaginator](#listdomainspaginator)
  - [ListPackageVersionAssetsPaginator](#listpackageversionassetspaginator)
  - [ListPackageVersionsPaginator](#listpackageversionspaginator)
  - [ListPackagesPaginator](#listpackagespaginator)
  - [ListRepositoriesPaginator](#listrepositoriespaginator)
  - [ListRepositoriesInDomainPaginator](#listrepositoriesindomainpaginator)

## ListDomainsPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_domains")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return boto3.client("codeartifact").get_paginator("list_domains")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef)\].

## ListPackageVersionAssetsPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_package_version_assets")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListPackageVersionAssetsPaginator

def get_list_package_version_assets_paginator() -> ListPackageVersionAssetsPaginator:
    return boto3.client("codeartifact").get_paginator("list_package_version_assets")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListPackageVersionAssets](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersionAssets)

Arguments for `ListPackageVersionAssetsPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPackageVersionAssetsPaginator.paginate` returns
`Iterator`\[[ListPackageVersionAssetsResultTypeDef](./type_defs.md#listpackageversionassetsresulttypedef)\].

## ListPackageVersionsPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_package_versions")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListPackageVersionsPaginator

def get_list_package_versions_paginator() -> ListPackageVersionsPaginator:
    return boto3.client("codeartifact").get_paginator("list_package_versions")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListPackageVersions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersions)

Arguments for `ListPackageVersionsPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`: [PackageFormatType](./literals.md#packageformattype) *(required)*
- `package`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)
- `sortBy`: `Literal['PUBLISHED_TIME']` (see
  [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype))
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPackageVersionsPaginator.paginate` returns
`Iterator`\[[ListPackageVersionsResultTypeDef](./type_defs.md#listpackageversionsresulttypedef)\].

## ListPackagesPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_packages")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListPackagesPaginator

def get_list_packages_paginator() -> ListPackagesPaginator:
    return boto3.client("codeartifact").get_paginator("list_packages")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListPackages](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackages)

Arguments for `ListPackagesPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packagePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPackagesPaginator.paginate` returns
`Iterator`\[[ListPackagesResultTypeDef](./type_defs.md#listpackagesresulttypedef)\].

## ListRepositoriesPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_repositories")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListRepositoriesPaginator

def get_list_repositories_paginator() -> ListRepositoriesPaginator:
    return boto3.client("codeartifact").get_paginator("list_repositories")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListRepositories](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositories)

Arguments for `ListRepositoriesPaginator.paginate` method:

- `repositoryPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRepositoriesPaginator.paginate` returns
`Iterator`\[[ListRepositoriesResultTypeDef](./type_defs.md#listrepositoriesresulttypedef)\].

## ListRepositoriesInDomainPaginator

Type annotations for
`boto3.client("codeartifact").get_paginator("list_repositories_in_domain")`.

Can be used directly:

```python
from mypy_boto3_codeartifact.paginator import ListRepositoriesInDomainPaginator

def get_list_repositories_in_domain_paginator() -> ListRepositoriesInDomainPaginator:
    return boto3.client("codeartifact").get_paginator("list_repositories_in_domain")
```

Boto3 documentation:
[CodeArtifact.Paginator.ListRepositoriesInDomain](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositoriesInDomain)

Arguments for `ListRepositoriesInDomainPaginator.paginate` method:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRepositoriesInDomainPaginator.paginate` returns
`Iterator`\[[ListRepositoriesInDomainResultTypeDef](./type_defs.md#listrepositoriesindomainresulttypedef)\].
