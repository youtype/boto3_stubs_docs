# Typed dictionaries for boto3 CodeArtifact module

> [Index](..) > [CodeArtifact](.) > Typed dictionaries

Auto-generated documentation for
[CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
type annotations stubs module
[mypy_boto3_codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

- [Typed dictionaries for boto3 CodeArtifact module](#typed-dictionaries-for-boto3-codeartifact-module)
  - [AssetSummaryTypeDef](#assetsummarytypedef)
  - [AssociateExternalConnectionRequestTypeDef](#associateexternalconnectionrequesttypedef)
  - [AssociateExternalConnectionResultResponseTypeDef](#associateexternalconnectionresultresponsetypedef)
  - [CopyPackageVersionsRequestTypeDef](#copypackageversionsrequesttypedef)
  - [CopyPackageVersionsResultResponseTypeDef](#copypackageversionsresultresponsetypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [CreateDomainResultResponseTypeDef](#createdomainresultresponsetypedef)
  - [CreateRepositoryRequestTypeDef](#createrepositoryrequesttypedef)
  - [CreateRepositoryResultResponseTypeDef](#createrepositoryresultresponsetypedef)
  - [DeleteDomainPermissionsPolicyRequestTypeDef](#deletedomainpermissionspolicyrequesttypedef)
  - [DeleteDomainPermissionsPolicyResultResponseTypeDef](#deletedomainpermissionspolicyresultresponsetypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DeleteDomainResultResponseTypeDef](#deletedomainresultresponsetypedef)
  - [DeletePackageVersionsRequestTypeDef](#deletepackageversionsrequesttypedef)
  - [DeletePackageVersionsResultResponseTypeDef](#deletepackageversionsresultresponsetypedef)
  - [DeleteRepositoryPermissionsPolicyRequestTypeDef](#deleterepositorypermissionspolicyrequesttypedef)
  - [DeleteRepositoryPermissionsPolicyResultResponseTypeDef](#deleterepositorypermissionspolicyresultresponsetypedef)
  - [DeleteRepositoryRequestTypeDef](#deleterepositoryrequesttypedef)
  - [DeleteRepositoryResultResponseTypeDef](#deleterepositoryresultresponsetypedef)
  - [DescribeDomainRequestTypeDef](#describedomainrequesttypedef)
  - [DescribeDomainResultResponseTypeDef](#describedomainresultresponsetypedef)
  - [DescribePackageVersionRequestTypeDef](#describepackageversionrequesttypedef)
  - [DescribePackageVersionResultResponseTypeDef](#describepackageversionresultresponsetypedef)
  - [DescribeRepositoryRequestTypeDef](#describerepositoryrequesttypedef)
  - [DescribeRepositoryResultResponseTypeDef](#describerepositoryresultresponsetypedef)
  - [DisassociateExternalConnectionRequestTypeDef](#disassociateexternalconnectionrequesttypedef)
  - [DisassociateExternalConnectionResultResponseTypeDef](#disassociateexternalconnectionresultresponsetypedef)
  - [DisposePackageVersionsRequestTypeDef](#disposepackageversionsrequesttypedef)
  - [DisposePackageVersionsResultResponseTypeDef](#disposepackageversionsresultresponsetypedef)
  - [DomainDescriptionTypeDef](#domaindescriptiontypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [GetAuthorizationTokenRequestTypeDef](#getauthorizationtokenrequesttypedef)
  - [GetAuthorizationTokenResultResponseTypeDef](#getauthorizationtokenresultresponsetypedef)
  - [GetDomainPermissionsPolicyRequestTypeDef](#getdomainpermissionspolicyrequesttypedef)
  - [GetDomainPermissionsPolicyResultResponseTypeDef](#getdomainpermissionspolicyresultresponsetypedef)
  - [GetPackageVersionAssetRequestTypeDef](#getpackageversionassetrequesttypedef)
  - [GetPackageVersionAssetResultResponseTypeDef](#getpackageversionassetresultresponsetypedef)
  - [GetPackageVersionReadmeRequestTypeDef](#getpackageversionreadmerequesttypedef)
  - [GetPackageVersionReadmeResultResponseTypeDef](#getpackageversionreadmeresultresponsetypedef)
  - [GetRepositoryEndpointRequestTypeDef](#getrepositoryendpointrequesttypedef)
  - [GetRepositoryEndpointResultResponseTypeDef](#getrepositoryendpointresultresponsetypedef)
  - [GetRepositoryPermissionsPolicyRequestTypeDef](#getrepositorypermissionspolicyrequesttypedef)
  - [GetRepositoryPermissionsPolicyResultResponseTypeDef](#getrepositorypermissionspolicyresultresponsetypedef)
  - [LicenseInfoTypeDef](#licenseinfotypedef)
  - [ListDomainsRequestTypeDef](#listdomainsrequesttypedef)
  - [ListDomainsResultResponseTypeDef](#listdomainsresultresponsetypedef)
  - [ListPackageVersionAssetsRequestTypeDef](#listpackageversionassetsrequesttypedef)
  - [ListPackageVersionAssetsResultResponseTypeDef](#listpackageversionassetsresultresponsetypedef)
  - [ListPackageVersionDependenciesRequestTypeDef](#listpackageversiondependenciesrequesttypedef)
  - [ListPackageVersionDependenciesResultResponseTypeDef](#listpackageversiondependenciesresultresponsetypedef)
  - [ListPackageVersionsRequestTypeDef](#listpackageversionsrequesttypedef)
  - [ListPackageVersionsResultResponseTypeDef](#listpackageversionsresultresponsetypedef)
  - [ListPackagesRequestTypeDef](#listpackagesrequesttypedef)
  - [ListPackagesResultResponseTypeDef](#listpackagesresultresponsetypedef)
  - [ListRepositoriesInDomainRequestTypeDef](#listrepositoriesindomainrequesttypedef)
  - [ListRepositoriesInDomainResultResponseTypeDef](#listrepositoriesindomainresultresponsetypedef)
  - [ListRepositoriesRequestTypeDef](#listrepositoriesrequesttypedef)
  - [ListRepositoriesResultResponseTypeDef](#listrepositoriesresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResultResponseTypeDef](#listtagsforresourceresultresponsetypedef)
  - [PackageDependencyTypeDef](#packagedependencytypedef)
  - [PackageSummaryTypeDef](#packagesummarytypedef)
  - [PackageVersionDescriptionTypeDef](#packageversiondescriptiontypedef)
  - [PackageVersionErrorTypeDef](#packageversionerrortypedef)
  - [PackageVersionSummaryTypeDef](#packageversionsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDomainPermissionsPolicyRequestTypeDef](#putdomainpermissionspolicyrequesttypedef)
  - [PutDomainPermissionsPolicyResultResponseTypeDef](#putdomainpermissionspolicyresultresponsetypedef)
  - [PutRepositoryPermissionsPolicyRequestTypeDef](#putrepositorypermissionspolicyrequesttypedef)
  - [PutRepositoryPermissionsPolicyResultResponseTypeDef](#putrepositorypermissionspolicyresultresponsetypedef)
  - [RepositoryDescriptionTypeDef](#repositorydescriptiontypedef)
  - [RepositoryExternalConnectionInfoTypeDef](#repositoryexternalconnectioninfotypedef)
  - [RepositorySummaryTypeDef](#repositorysummarytypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SuccessfulPackageVersionInfoTypeDef](#successfulpackageversioninfotypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdatePackageVersionsStatusRequestTypeDef](#updatepackageversionsstatusrequesttypedef)
  - [UpdatePackageVersionsStatusResultResponseTypeDef](#updatepackageversionsstatusresultresponsetypedef)
  - [UpdateRepositoryRequestTypeDef](#updaterepositoryrequesttypedef)
  - [UpdateRepositoryResultResponseTypeDef](#updaterepositoryresultresponsetypedef)
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

## AssociateExternalConnectionRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `externalConnection`: `str`

Optional fields:

- `domainOwner`: `str`

## AssociateExternalConnectionResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultResponseTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyPackageVersionsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsRequestTypeDef
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
- `versions`: `List`\[`str`\]
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `allowOverwrite`: `bool`
- `includeFromUpstream`: `bool`

## CopyPackageVersionsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultResponseTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `encryptionKey`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateDomainResultResponseTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateRepositoryResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultResponseTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## DeleteDomainPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultResponseTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## DeleteDomainResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteDomainResultResponseTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageVersionsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `List`\[`str`\]

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## DeletePackageVersionsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultResponseTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## DeleteRepositoryPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultResponseTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## DeleteRepositoryResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultResponseTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## DescribeDomainResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeDomainResultResponseTypeDef
```

Required fields:

- `domain`: [DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackageVersionRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionRequestTypeDef
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

## DescribePackageVersionResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultResponseTypeDef
```

Required fields:

- `packageVersion`:
  [PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## DescribeRepositoryResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultResponseTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateExternalConnectionRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `externalConnection`: `str`

Optional fields:

- `domainOwner`: `str`

## DisassociateExternalConnectionResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultResponseTypeDef
```

Required fields:

- `repository`:
  [RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisposePackageVersionsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `List`\[`str`\]

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## DisposePackageVersionsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultResponseTypeDef
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

## GetAuthorizationTokenRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `durationSeconds`: `int`

## GetAuthorizationTokenResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenResultResponseTypeDef
```

Required fields:

- `authorizationToken`: `str`
- `expiration`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`

## GetDomainPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyResultResponseTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionAssetRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetRequestTypeDef
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

## GetPackageVersionAssetResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetResultResponseTypeDef
```

Required fields:

- `asset`: `StreamingBody`
- `assetName`: `str`
- `packageVersion`: `str`
- `packageVersionRevision`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionReadmeRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeRequestTypeDef
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

## GetPackageVersionReadmeResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeResultResponseTypeDef
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

## GetRepositoryEndpointRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)

Optional fields:

- `domainOwner`: `str`

## GetRepositoryEndpointResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointResultResponseTypeDef
```

Required fields:

- `repositoryEndpoint`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`

## GetRepositoryPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyResultResponseTypeDef
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

## ListDomainsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListDomainsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDomainsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListDomainsResultResponseTypeDef
```

Required fields:

- `domains`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionAssetsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestTypeDef
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

## ListPackageVersionAssetsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultResponseTypeDef
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

## ListPackageVersionDependenciesRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesRequestTypeDef
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

## ListPackageVersionDependenciesResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultResponseTypeDef
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

## ListPackageVersionsRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestTypeDef
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

## ListPackageVersionsResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultResponseTypeDef
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

## ListPackagesRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesRequestTypeDef
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

## ListPackagesResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListPackagesResultResponseTypeDef
```

Required fields:

- `packages`:
  `List`\[[PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesInDomainRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

- `domainOwner`: `str`
- `administratorAccount`: `str`
- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListRepositoriesInDomainResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestTypeDef
```

Optional fields:

- `repositoryPrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## ListRepositoriesResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultResponseTypeDef
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

## PutDomainPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`
- `policyDocument`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## PutDomainPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyResultResponseTypeDef
```

Required fields:

- `policy`: [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryPermissionsPolicyRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `policyDocument`: `str`

Optional fields:

- `domainOwner`: `str`
- `policyRevision`: `str`

## PutRepositoryPermissionsPolicyResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_codeartifact.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdatePackageVersionsStatusRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`
- `format`: [PackageFormatType](./literals.md#packageformattype)
- `package`: `str`
- `versions`: `List`\[`str`\]
- `targetStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

Optional fields:

- `domainOwner`: `str`
- `namespace`: `str`
- `versionRevisions`: `Dict`\[`str`, `str`\]
- `expectedStatus`:
  [PackageVersionStatusType](./literals.md#packageversionstatustype)

## UpdatePackageVersionsStatusResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusResultResponseTypeDef
```

Required fields:

- `successfulVersions`: `Dict`\[`str`,
  [SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef)\]
- `failedVersions`: `Dict`\[`str`,
  [PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryRequestTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryRequestTypeDef
```

Required fields:

- `domain`: `str`
- `repository`: `str`

Optional fields:

- `domainOwner`: `str`
- `description`: `str`
- `upstreams`:
  `List`\[[UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef)\]

## UpdateRepositoryResultResponseTypeDef

```python
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultResponseTypeDef
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
