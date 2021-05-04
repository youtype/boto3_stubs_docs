# Paginators for boto3 CodeArtifact module

> [Index](../README.md) > [CodeArtifact](./README.md) > Paginators

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
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
[CodeArtifact.Paginator.ListDomains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListDomains)

Arguments for `ListDomainsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListDomainsPaginator.paginate` returns
`Iterator`\[[ListDomainsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listdomainsresulttypedef)\].

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
[CodeArtifact.Paginator.ListPackageVersionAssets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersionAssets)

Arguments for `ListPackageVersionAssetsPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
  *(required)*
- `package`: `str` *(required)*
- `packageVersion`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListPackageVersionAssetsPaginator.paginate` returns
`Iterator`\[[ListPackageVersionAssetsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listpackageversionassetsresulttypedef)\].

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
[CodeArtifact.Paginator.ListPackageVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackageVersions)

Arguments for `ListPackageVersionsPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
  *(required)*
- `package`: `str` *(required)*
- `domainOwner`: `str`
- `namespace`: `str`
- `status`:
  [PackageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageversionstatus)
- `sortBy`: `Literal['PUBLISHED_TIME']`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListPackageVersionsPaginator.paginate` returns
`Iterator`\[[ListPackageVersionsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listpackageversionsresulttypedef)\].

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
[CodeArtifact.Paginator.ListPackages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListPackages)

Arguments for `ListPackagesPaginator.paginate` method:

- `domain`: `str` *(required)*
- `repository`: `str` *(required)*
- `domainOwner`: `str`
- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `packagePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListPackagesPaginator.paginate` returns
`Iterator`\[[ListPackagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listpackagesresulttypedef)\].

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
[CodeArtifact.Paginator.ListRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositories)

Arguments for `ListRepositoriesPaginator.paginate` method:

- `repositoryPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListRepositoriesPaginator.paginate` returns
`Iterator`\[[ListRepositoriesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listrepositoriesresulttypedef)\].

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
[CodeArtifact.Paginator.ListRepositoriesInDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact.Paginator.ListRepositoriesInDomain)

Arguments for `ListRepositoriesInDomainPaginator.paginate` method:

- `domain`: `str` *(required)*
- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#paginatorconfigtypedef)

`ListRepositoriesInDomainPaginator.paginate` returns
`Iterator`\[[ListRepositoriesInDomainResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#listrepositoriesindomainresulttypedef)\].
