# Typed dictionaries for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Typed dictionaries

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Typed dictionaries for boto3 CodeArtifact module](#typed-dictionaries-for-boto3-codeartifact-module)
  - [AssetSummaryTypeDef](#assetsummarytypedef)
  - [AssociateExternalConnectionRequestRequestTypeDef](#associateexternalconnectionrequestrequesttypedef)
  - [AssociateExternalConnectionResultTypeDef](#associateexternalconnectionresulttypedef)
  - [CopyPackageVersionsRequestRequestTypeDef](#copypackageversionsrequestrequesttypedef)
  - [CopyPackageVersionsResultTypeDef](#copypackageversionsresulttypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResultTypeDef](#createdomainresulttypedef)
  - [CreateRepositoryRequestRequestTypeDef](#createrepositoryrequestrequesttypedef)
  - [CreateRepositoryResultTypeDef](#createrepositoryresulttypedef)
  - [DeleteDomainPermissionsPolicyRequestRequestTypeDef](#deletedomainpermissionspolicyrequestrequesttypedef)
  - [DeleteDomainPermissionsPolicyResultTypeDef](#deletedomainpermissionspolicyresulttypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResultTypeDef](#deletedomainresulttypedef)
  - [DeletePackageVersionsRequestRequestTypeDef](#deletepackageversionsrequestrequesttypedef)
  - [DeletePackageVersionsResultTypeDef](#deletepackageversionsresulttypedef)
  - [DeleteRepositoryPermissionsPolicyRequestRequestTypeDef](#deleterepositorypermissionspolicyrequestrequesttypedef)
  - [DeleteRepositoryPermissionsPolicyResultTypeDef](#deleterepositorypermissionspolicyresulttypedef)
  - [DeleteRepositoryRequestRequestTypeDef](#deleterepositoryrequestrequesttypedef)
  - [DeleteRepositoryResultTypeDef](#deleterepositoryresulttypedef)
  - [DescribeDomainRequestRequestTypeDef](#describedomainrequestrequesttypedef)
  - [DescribeDomainResultTypeDef](#describedomainresulttypedef)
  - [DescribePackageVersionRequestRequestTypeDef](#describepackageversionrequestrequesttypedef)
  - [DescribePackageVersionResultTypeDef](#describepackageversionresulttypedef)
  - [DescribeRepositoryRequestRequestTypeDef](#describerepositoryrequestrequesttypedef)
  - [DescribeRepositoryResultTypeDef](#describerepositoryresulttypedef)
  - [DisassociateExternalConnectionRequestRequestTypeDef](#disassociateexternalconnectionrequestrequesttypedef)
  - [DisassociateExternalConnectionResultTypeDef](#disassociateexternalconnectionresulttypedef)
  - [DisposePackageVersionsRequestRequestTypeDef](#disposepackageversionsrequestrequesttypedef)
  - [DisposePackageVersionsResultTypeDef](#disposepackageversionsresulttypedef)
  - [DomainDescriptionTypeDef](#domaindescriptiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [GetAuthorizationTokenRequestRequestTypeDef](#getauthorizationtokenrequestrequesttypedef)
  - [GetAuthorizationTokenResultTypeDef](#getauthorizationtokenresulttypedef)
  - [GetDomainPermissionsPolicyRequestRequestTypeDef](#getdomainpermissionspolicyrequestrequesttypedef)
  - [GetDomainPermissionsPolicyResultTypeDef](#getdomainpermissionspolicyresulttypedef)
  - [GetPackageVersionAssetRequestRequestTypeDef](#getpackageversionassetrequestrequesttypedef)
  - [GetPackageVersionAssetResultTypeDef](#getpackageversionassetresulttypedef)
  - [GetPackageVersionReadmeRequestRequestTypeDef](#getpackageversionreadmerequestrequesttypedef)
  - [GetPackageVersionReadmeResultTypeDef](#getpackageversionreadmeresulttypedef)
  - [GetRepositoryEndpointRequestRequestTypeDef](#getrepositoryendpointrequestrequesttypedef)
  - [GetRepositoryEndpointResultTypeDef](#getrepositoryendpointresulttypedef)
  - [GetRepositoryPermissionsPolicyRequestRequestTypeDef](#getrepositorypermissionspolicyrequestrequesttypedef)
  - [GetRepositoryPermissionsPolicyResultTypeDef](#getrepositorypermissionspolicyresulttypedef)
  - [LicenseInfoTypeDef](#licenseinfotypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResultTypeDef](#listdomainsresulttypedef)
  - [ListPackageVersionAssetsRequestRequestTypeDef](#listpackageversionassetsrequestrequesttypedef)
  - [ListPackageVersionAssetsResultTypeDef](#listpackageversionassetsresulttypedef)
  - [ListPackageVersionDependenciesRequestRequestTypeDef](#listpackageversiondependenciesrequestrequesttypedef)
  - [ListPackageVersionDependenciesResultTypeDef](#listpackageversiondependenciesresulttypedef)
  - [ListPackageVersionsRequestRequestTypeDef](#listpackageversionsrequestrequesttypedef)
  - [ListPackageVersionsResultTypeDef](#listpackageversionsresulttypedef)
  - [ListPackagesRequestRequestTypeDef](#listpackagesrequestrequesttypedef)
  - [ListPackagesResultTypeDef](#listpackagesresulttypedef)
  - [ListRepositoriesInDomainRequestRequestTypeDef](#listrepositoriesindomainrequestrequesttypedef)
  - [ListRepositoriesInDomainResultTypeDef](#listrepositoriesindomainresulttypedef)
  - [ListRepositoriesRequestRequestTypeDef](#listrepositoriesrequestrequesttypedef)
  - [ListRepositoriesResultTypeDef](#listrepositoriesresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResultTypeDef](#listtagsforresourceresulttypedef)
  - [PackageDependencyTypeDef](#packagedependencytypedef)
  - [PackageSummaryTypeDef](#packagesummarytypedef)
  - [PackageVersionDescriptionTypeDef](#packageversiondescriptiontypedef)
  - [PackageVersionErrorTypeDef](#packageversionerrortypedef)
  - [PackageVersionSummaryTypeDef](#packageversionsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDomainPermissionsPolicyRequestRequestTypeDef](#putdomainpermissionspolicyrequestrequesttypedef)
  - [PutDomainPermissionsPolicyResultTypeDef](#putdomainpermissionspolicyresulttypedef)
  - [PutRepositoryPermissionsPolicyRequestRequestTypeDef](#putrepositorypermissionspolicyrequestrequesttypedef)
  - [PutRepositoryPermissionsPolicyResultTypeDef](#putrepositorypermissionspolicyresulttypedef)
  - [RepositoryDescriptionTypeDef](#repositorydescriptiontypedef)
  - [RepositoryExternalConnectionInfoTypeDef](#repositoryexternalconnectioninfotypedef)
  - [RepositorySummaryTypeDef](#repositorysummarytypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SuccessfulPackageVersionInfoTypeDef](#successfulpackageversioninfotypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdatePackageVersionsStatusRequestRequestTypeDef](#updatepackageversionsstatusrequestrequesttypedef)
  - [UpdatePackageVersionsStatusResultTypeDef](#updatepackageversionsstatusresulttypedef)
  - [UpdateRepositoryRequestRequestTypeDef](#updaterepositoryrequestrequesttypedef)
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

## AssociateExternalConnectionRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `externalConnection`: `str`

Optional fields:

- `domainOwner`: `str`

## AssociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyPackageVersionsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `sourceRepository`: `str`
- `destinationRepository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `versions`: `Sequence`\[`str`\]
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `allowOverwrite`: `bool`
- `includeFromUpstream`: `bool`

## CopyPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `encryptionKey`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainResultTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `Sequence`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## DeleteDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## DeleteDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainResultTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageVersionsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `Sequence`\[`str`\]

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## DeletePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## DeleteRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## DeleteRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## DescribeDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainResultTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackageVersionRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `packageVersion`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`

## DescribePackageVersionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultTypeDef
```

Required fields:

- `packageVersion`:
  [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## DescribeRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateExternalConnectionRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `externalConnection`: `str`

Optional fields:

- `domainOwner`: `str`

## DisassociateExternalConnectionResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisposePackageVersionsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `Sequence`\[`str`\]

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## DisposePackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetAuthorizationTokenRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `durationSeconds`: `int`

## GetAuthorizationTokenResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenResultTypeDef
```

Required fields:

- `authorizationToken`: `str`
- `expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## GetDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionAssetRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `packageVersion`: `str`
- `asset`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `packageVersionRevision`: `str`

## GetPackageVersionAssetResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetResultTypeDef
```

Required fields:

- `asset`: `StreamingBody`
- `assetName`: `str`
- `packageVersion`: `str`
- `packageVersionRevision`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionReadmeRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `packageVersion`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`

## GetPackageVersionReadmeResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeResultTypeDef
```

Required fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `readme`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryEndpointRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)

Optional fields:

- `domainOwner`: `str`

## GetRepositoryEndpointResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointResultTypeDef
```

Required fields:

- `repositoryEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## GetRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LicenseInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import LicenseInfoTypeDef
```

Optional fields:

- `name`: `str`
- `url`: `str`

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDomainsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef
```

Required fields:

- `domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionAssetsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `packageVersion`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListPackageVersionAssetsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultTypeDef
```

Required fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `assets`: `List`\[[AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionDependenciesRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `packageVersion`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `nextToken`: `str`

## ListPackageVersionDependenciesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultTypeDef
```

Required fields:

- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `version`: `str`
- `versionRevision`: `str`
- `nextToken`: `str`
- `dependencies`:
  `List`\[[PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionsRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)
- `sortBy`: `Literal['PUBLISHED_TIME']` (see
  [PackageVersionSortTypeType](./literals.md#packageversionsorttypetype))
- `maxResults`: `int`
- `nextToken`: `str`

## ListPackageVersionsResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultTypeDef
```

Required fields:

- `defaultDisplayVersion`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `package`: `str`
- `versions`:
  `List`\[[PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `namespace`: `str`
- `packagePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListPackagesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesResultTypeDef
```

Required fields:

- `packages`:
  `List`\[[PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesInDomainRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListRepositoriesInDomainResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestRequestTypeDef
```

Optional fields:

- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListRepositoriesResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutDomainPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `policyDocument`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## PutDomainPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryPermissionsPolicyRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `policyDocument`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## PutRepositoryPermissionsPolicyResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SuccessfulPackageVersionInfoTypeDef

```python
from mypy_boto3_codeartifact.type_defs import SuccessfulPackageVersionInfoTypeDef
```

Optional fields:

- `revision`: `str`
- `status`: [PackageVersionStatusType](./literals.md#packageversionstatustype)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_codeartifact.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdatePackageVersionsStatusRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `Sequence`\[`str`\]
- `targetStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Mapping`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## UpdatePackageVersionsStatusResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusResultTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryRequestRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `Sequence`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]

## UpdateRepositoryResultTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
