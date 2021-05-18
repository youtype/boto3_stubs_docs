# Literals for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Literals

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Literals for boto3 CodeArtifact module](#literals-for-boto3-codeartifact-module)
  - [DomainStatusType](#domainstatustype)
  - [ExternalConnectionStatusType](#externalconnectionstatustype)
  - [HashAlgorithmType](#hashalgorithmtype)
  - [ListDomainsPaginatorName](#listdomainspaginatorname)
  - [ListPackageVersionAssetsPaginatorName](#listpackageversionassetspaginatorname)
  - [ListPackageVersionsPaginatorName](#listpackageversionspaginatorname)
  - [ListPackagesPaginatorName](#listpackagespaginatorname)
  - [ListRepositoriesInDomainPaginatorName](#listrepositoriesindomainpaginatorname)
  - [ListRepositoriesPaginatorName](#listrepositoriespaginatorname)
  - [PackageFormatType](#packageformattype)
  - [PackageVersionErrorCodeType](#packageversionerrorcodetype)
  - [PackageVersionSortTypeType](#packageversionsorttypetype)
  - [PackageVersionStatusType](#packageversionstatustype)

## DomainStatusType

```python
from mypy_boto3_codeartifact.literals import DomainStatusType
```

Values:

- `Active`
- `Deleted`

## ExternalConnectionStatusType

```python
from mypy_boto3_codeartifact.literals import ExternalConnectionStatusType
```

Values:

- `Available`

## HashAlgorithmType

```python
from mypy_boto3_codeartifact.literals import HashAlgorithmType
```

Values:

- `MD5`
- `SHA-1`
- `SHA-256`
- `SHA-512`

## ListDomainsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

## ListPackageVersionAssetsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionAssetsPaginatorName
```

Values:

- `list_package_version_assets`

## ListPackageVersionsPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackageVersionsPaginatorName
```

Values:

- `list_package_versions`

## ListPackagesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListPackagesPaginatorName
```

Values:

- `list_packages`

## ListRepositoriesInDomainPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesInDomainPaginatorName
```

Values:

- `list_repositories_in_domain`

## ListRepositoriesPaginatorName

```python
from mypy_boto3_codeartifact.literals import ListRepositoriesPaginatorName
```

Values:

- `list_repositories`

## PackageFormatType

```python
from mypy_boto3_codeartifact.literals import PackageFormatType
```

Values:

- `maven`
- `npm`
- `nuget`
- `pypi`

## PackageVersionErrorCodeType

```python
from mypy_boto3_codeartifact.literals import PackageVersionErrorCodeType
```

Values:

- `ALREADY_EXISTS`
- `MISMATCHED_REVISION`
- `MISMATCHED_STATUS`
- `NOT_ALLOWED`
- `NOT_FOUND`
- `SKIPPED`

## PackageVersionSortTypeType

```python
from mypy_boto3_codeartifact.literals import PackageVersionSortTypeType
```

Values:

- `PUBLISHED_TIME`

## PackageVersionStatusType

```python
from mypy_boto3_codeartifact.literals import PackageVersionStatusType
```

Values:

- `Archived`
- `Deleted`
- `Disposed`
- `Published`
- `Unfinished`
- `Unlisted`
