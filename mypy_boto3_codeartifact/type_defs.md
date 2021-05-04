# Typed dictionaries for boto3 CodeArtifact module

> [Index](../README.md) > [CodeArtifact](./README.md) > Structures

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Typed dictionaries for boto3 CodeArtifact module](#typed-dictionaries-for-boto3-codeartifact-module)
  - [AssetSummaryTypeDef](#assetsummarytypedef)
  - [AssociateExternalConnectionResultTypeDef](#associateexternalconnectionresulttypedef)
  - [CopyPackageVersionsResultTypeDef](#copypackageversionsresulttypedef)
  - [CreateDomainResultTypeDef](#createdomainresulttypedef)
  - [CreateRepositoryResultTypeDef](#createrepositoryresulttypedef)
  - [DeleteDomainPermissionsPolicyResultTypeDef](#deletedomainpermissionspolicyresulttypedef)
  - [DeleteDomainResultTypeDef](#deletedomainresulttypedef)
  - [DeletePackageVersionsResultTypeDef](#deletepackageversionsresulttypedef)
  - [DeleteRepositoryPermissionsPolicyResultTypeDef](#deleterepositorypermissionspolicyresulttypedef)
  - [DeleteRepositoryResultTypeDef](#deleterepositoryresulttypedef)
  - [DescribeDomainResultTypeDef](#describedomainresulttypedef)
  - [DescribePackageVersionResultTypeDef](#describepackageversionresulttypedef)
  - [DescribeRepositoryResultTypeDef](#describerepositoryresulttypedef)
  - [DisassociateExternalConnectionResultTypeDef](#disassociateexternalconnectionresulttypedef)
  - [DisposePackageVersionsResultTypeDef](#disposepackageversionsresulttypedef)
  - [DomainDescriptionTypeDef](#domaindescriptiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [GetAuthorizationTokenResultTypeDef](#getauthorizationtokenresulttypedef)
  - [GetDomainPermissionsPolicyResultTypeDef](#getdomainpermissionspolicyresulttypedef)
  - [GetPackageVersionAssetResultTypeDef](#getpackageversionassetresulttypedef)
  - [GetPackageVersionReadmeResultTypeDef](#getpackageversionreadmeresulttypedef)
  - [GetRepositoryEndpointResultTypeDef](#getrepositoryendpointresulttypedef)
  - [GetRepositoryPermissionsPolicyResultTypeDef](#getrepositorypermissionspolicyresulttypedef)
  - [LicenseInfoTypeDef](#licenseinfotypedef)
  - [ListDomainsResultTypeDef](#listdomainsresulttypedef)
  - [ListPackageVersionAssetsResultTypeDef](#listpackageversionassetsresulttypedef)
  - [ListPackageVersionDependenciesResultTypeDef](#listpackageversiondependenciesresulttypedef)
  - [ListPackageVersionsResultTypeDef](#listpackageversionsresulttypedef)
  - [ListPackagesResultTypeDef](#listpackagesresulttypedef)
  - [ListRepositoriesInDomainResultTypeDef](#listrepositoriesindomainresulttypedef)
  - [ListRepositoriesResultTypeDef](#listrepositoriesresulttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PackageDependencyTypeDef](#packagedependencytypedef)
  - [PackageSummaryTypeDef](#packagesummarytypedef)
  - [PackageVersionDescriptionTypeDef](#packageversiondescriptiontypedef)
  - [PackageVersionErrorTypeDef](#packageversionerrortypedef)
  - [PackageVersionSummaryTypeDef](#packageversionsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDomainPermissionsPolicyResultTypeDef](#putdomainpermissionspolicyresulttypedef)
  - [PutRepositoryPermissionsPolicyResultTypeDef](#putrepositorypermissionspolicyresulttypedef)
  - [RepositoryDescriptionTypeDef](#repositorydescriptiontypedef)
  - [RepositoryExternalConnectionInfoTypeDef](#repositoryexternalconnectioninfotypedef)
  - [RepositorySummaryTypeDef](#repositorysummarytypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [SuccessfulPackageVersionInfoTypeDef](#successfulpackageversioninfotypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdatePackageVersionsStatusResultTypeDef](#updatepackageversionsstatusresulttypedef)
  - [UpdateRepositoryResultTypeDef](#updaterepositoryresulttypedef)
  - [UpstreamRepositoryInfoTypeDef](#upstreamrepositoryinfotypedef)
  - [UpstreamRepositoryTypeDef](#upstreamrepositorytypedef)

## AssetSummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `size`: `int`
- `hashes`:
  `Dict`\[[HashAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#hashalgorithm),
  `str`\]

## AssociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## CopyPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversionerrortypedef)\]

## CreateDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainResultTypeDef
```

Optional fields:

- `domain`:
  [DomainDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#domaindescriptiontypedef)

## CreateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## DeleteDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## DeleteDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainResultTypeDef
```

Optional fields:

- `domain`:
  [DomainDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#domaindescriptiontypedef)

## DeletePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversionerrortypedef)\]

## DeleteRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## DeleteRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## DescribeDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainResultTypeDef
```

Optional fields:

- `domain`:
  [DomainDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#domaindescriptiontypedef)

## DescribePackageVersionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultTypeDef
```

Required fields:

- `packageVersion`:
  [PackageVersionDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversiondescriptiontypedef)

## DescribeRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## DisassociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## DisposePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversionerrortypedef)\]

## DomainDescriptionTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DomainDescriptionTypeDef
```

Optional fields:

- `name`: `str`
- `owner`: `str`
- `arn`: `str`
- `status`:
  [DomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#domainstatus)
- `createdTime`: `datetime`
- `encryptionKey`: `str`
- `repositoryCount`: `int`
- `assetSizeBytes`: `int`
- `s3BucketArn`: `str`

## DomainSummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DomainSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `owner`: `str`
- `arn`: `str`
- `status`:
  [DomainStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#domainstatus)
- `createdTime`: `datetime`
- `encryptionKey`: `str`

## GetAuthorizationTokenResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenResultTypeDef
```

Optional fields:

- `authorizationToken`: `str`
- `expiration`: `datetime`

## GetDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## GetPackageVersionAssetResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetResultTypeDef
```

Optional fields:

- `asset`: `StreamingBody`
- `assetName`: `str`
- `packageVersion`: `str`
- `packageVersionRevision`: `str`

## GetPackageVersionReadmeResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeResultTypeDef
```

Optional fields:

- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `readme`: `str`

## GetRepositoryEndpointResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointResultTypeDef
```

Optional fields:

- `repositoryEndpoint`: `str`

## GetRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## LicenseInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import LicenseInfoTypeDef
```

Optional fields:

- `name`: `str`
- `url`: `str`

## ListDomainsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef
```

Optional fields:

- `domains`:
  `List`\[[DomainSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#domainsummarytypedef)\]
- `nextToken`: `str`

## ListPackageVersionAssetsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultTypeDef
```

Optional fields:

- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `assets`:
  `List`\[[AssetSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#assetsummarytypedef)\]

## ListPackageVersionDependenciesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultTypeDef
```

Optional fields:

- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `dependencies`:
  `List`\[[PackageDependencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packagedependencytypedef)\]

## ListPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultTypeDef
```

Optional fields:

- `defaultDisplayVersion`: `str`
- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `package`: `str`
- `versions`:
  `List`\[[PackageVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversionsummarytypedef)\]
- `nextToken`: `str`

## ListPackagesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesResultTypeDef
```

Optional fields:

- `packages`:
  `List`\[[PackageSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packagesummarytypedef)\]
- `nextToken`: `str`

## ListRepositoriesInDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorysummarytypedef)\]
- `nextToken`: `str`

## ListRepositoriesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorysummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#tagtypedef)\]

## PackageDependencyTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageDependencyTypeDef
```

Optional fields:

- `namespace`: `str`
- `package`: `str`
- `dependencyType`: `str`
- `versionRequirement`: `str`

## PackageSummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageSummaryTypeDef
```

Optional fields:

- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `package`: `str`

## PackageVersionDescriptionTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionDescriptionTypeDef
```

Optional fields:

- `format`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `namespace`: `str`
- `packageName`: `str`
- `displayName`: `str`
- `version`: `str`
- `summary`: `str`
- `homePage`: `str`
- `sourceCodeRepository`: `str`
- `publishedTime`: `datetime`
- `licenses`:
  `List`\[[LicenseInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#licenseinfotypedef)\]
- `revision`: `str`
- `status`:
  [PackageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageversionstatus)

## PackageVersionErrorTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionErrorTypeDef
```

Optional fields:

- `errorCode`:
  [PackageVersionErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageversionerrorcode)
- `errorMessage`: `str`

## PackageVersionSummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionSummaryTypeDef
```

Required fields:

- `version`: `str`
- `status`:
  [PackageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageversionstatus)

Optional fields:

- `revision`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## PutRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`:
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#resourcepolicytypedef)

## RepositoryDescriptionTypeDef

```python
from mypy_boto3_codeartifact.type_defs import RepositoryDescriptionTypeDef
```

Optional fields:

- `name`: `str`
- `administratorAccount`: `str`
- `domainName`: `str`
- `domainOwner`: `str`
- `arn`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#upstreamrepositoryinfotypedef)\]
- `externalConnections`:
  `List`\[[RepositoryExternalConnectionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositoryexternalconnectioninfotypedef)\]

## RepositoryExternalConnectionInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import RepositoryExternalConnectionInfoTypeDef
```

Optional fields:

- `externalConnectionName`: `str`
- `packageFormat`:
  [PackageFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageformat)
- `status`: `Literal['Available']`

## RepositorySummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import RepositorySummaryTypeDef
```

Optional fields:

- `name`: `str`
- `administratorAccount`: `str`
- `domainName`: `str`
- `domainOwner`: `str`
- `arn`: `str`
- `description`: `str`

## ResourcePolicyTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ResourcePolicyTypeDef
```

Optional fields:

- `resourceArn`: `str`
- `revision`: `str`
- `document`: `str`

## SuccessfulPackageVersionInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import SuccessfulPackageVersionInfoTypeDef
```

Optional fields:

- `revision`: `str`
- `status`:
  [PackageVersionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/literals.html#packageversionstatus)

## TagTypeDef

```python
from mypy_boto3_codeartifact.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UpdatePackageVersionsStatusResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#packageversionerrortypedef)\]

## UpdateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codeartifact/type_defs.html#repositorydescriptiontypedef)

## UpstreamRepositoryInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryInfoTypeDef
```

Optional fields:

- `repositoryName`: `str`

## UpstreamRepositoryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryTypeDef
```

Required fields:

- `repositoryName`: `str`
