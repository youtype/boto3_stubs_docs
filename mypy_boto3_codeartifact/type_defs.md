# Typed dictionaries for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Typed dictionaries

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/codeartifact.html#CodeArtifact)
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
- `hashes`: `Dict`\[[HashAlgorithmType](./literals.md#hashalgorithmtype),
  `str`\]

## AssociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

## CopyPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]

## CreateDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainResultTypeDef
```

Optional fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)

## CreateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

## DeleteDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

## DeleteDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainResultTypeDef
```

Optional fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)

## DeletePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]

## DeleteRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

## DeleteRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

## DescribeDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainResultTypeDef
```

Optional fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)

## DescribePackageVersionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultTypeDef
```

Required fields:

- `packageVersion`:
  [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)

## DescribeRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

## DisassociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

## DisposePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultTypeDef
```

Optional fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]

## DomainDescriptionTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DomainDescriptionTypeDef
```

Optional fields:

- `name`: `str`
- `owner`: `str`
- `arn`: `str`
- `status`: [DomainStatusType](./literals.md#domainstatustype)
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
- `status`: [DomainStatusType](./literals.md#domainstatustype)
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

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

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

- `format`: [PackageFormatType](./literals.md#packageformattype)
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

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

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
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `nextToken`: `str`

## ListPackageVersionAssetsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultTypeDef
```

Optional fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `assets`: `List`\[[AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)\]

## ListPackageVersionDependenciesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultTypeDef
```

Optional fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `dependencies`:
  `List`\[[PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)\]

## ListPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultTypeDef
```

Optional fields:

- `defaultDisplayVersion`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `versions`:
  `List`\[[PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)\]
- `nextToken`: `str`

## ListPackagesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesResultTypeDef
```

Optional fields:

- `packages`:
  `List`\[[PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)\]
- `nextToken`: `str`

## ListRepositoriesInDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`

## ListRepositoriesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultTypeDef
```

Optional fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultTypeDef
```

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`

## PackageVersionDescriptionTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionDescriptionTypeDef
```

Optional fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packageName`: `str`
- `displayName`: `str`
- `version`: `str`
- `summary`: `str`
- `homePage`: `str`
- `sourceCodeRepository`: `str`
- `publishedTime`: `datetime`
- `licenses`: `List`\[[LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef)\]
- `revision`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)

## PackageVersionErrorTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionErrorTypeDef
```

Optional fields:

- `errorCode`:
  [PackageVersionErrorCodeType](./literals.md#packageversionerrorcodetype)
- `errorMessage`: `str`

## PackageVersionSummaryTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PackageVersionSummaryTypeDef
```

Required fields:

- `version`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)

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

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

## PutRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultTypeDef
```

Optional fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

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
  `List`\[[UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef)\]
- `externalConnections`:
  `List`\[[RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef)\]

## RepositoryExternalConnectionInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import RepositoryExternalConnectionInfoTypeDef
```

Optional fields:

- `externalConnectionName`: `str`
- `packageFormat`: [PackageFormatType](./literals.md#packageformattype)
- `status`: `Literal['Available']` (see
  [ExternalConnectionStatusType](./literals.md#externalconnectionstatustype))

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
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)

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
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]

## UpdateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultTypeDef
```

Optional fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)

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
