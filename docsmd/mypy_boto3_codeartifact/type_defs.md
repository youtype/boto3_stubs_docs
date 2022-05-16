# Typed dictionaries

> [Index](../README.md) > [CodeArtifact](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## AssetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef

def get_value() -> AssetSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AssetSummaryTypeDef(TypedDict):
    name: str,
    size: NotRequired[int],
    hashes: NotRequired[Dict[HashAlgorithmType, str]],  # (1)
```

1. See [:material-code-brackets: HashAlgorithmType](./literals.md#hashalgorithmtype) 
## AssociateExternalConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestRequestTypeDef

def get_value() -> AssociateExternalConnectionRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "externalConnection": ...,
    }
```

```python title="Definition"
class AssociateExternalConnectionRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CopyPackageVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsRequestRequestTypeDef

def get_value() -> CopyPackageVersionsRequestRequestTypeDef:
    return {
        "domain": ...,
        "sourceRepository": ...,
        "destinationRepository": ...,
        "format": ...,
        "package": ...,
    }
```

```python title="Definition"
class CopyPackageVersionsRequestRequestTypeDef(TypedDict):
    domain: str,
    sourceRepository: str,
    destinationRepository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    versions: NotRequired[Sequence[str]],
    versionRevisions: NotRequired[Mapping[str, str]],
    allowOverwrite: NotRequired[bool],
    includeFromUpstream: NotRequired[bool],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## PackageVersionErrorTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PackageVersionErrorTypeDef

def get_value() -> PackageVersionErrorTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class PackageVersionErrorTypeDef(TypedDict):
    errorCode: NotRequired[PackageVersionErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: PackageVersionErrorCodeType](./literals.md#packageversionerrorcodetype) 
## SuccessfulPackageVersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import SuccessfulPackageVersionInfoTypeDef

def get_value() -> SuccessfulPackageVersionInfoTypeDef:
    return {
        "revision": ...,
    }
```

```python title="Definition"
class SuccessfulPackageVersionInfoTypeDef(TypedDict):
    revision: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (1)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## DomainDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DomainDescriptionTypeDef

def get_value() -> DomainDescriptionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DomainDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    owner: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[DomainStatusType],  # (1)
    createdTime: NotRequired[datetime],
    encryptionKey: NotRequired[str],
    repositoryCount: NotRequired[int],
    assetSizeBytes: NotRequired[int],
    s3BucketArn: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## UpstreamRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryTypeDef

def get_value() -> UpstreamRepositoryTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class UpstreamRepositoryTypeDef(TypedDict):
    repositoryName: str,
```

## DeleteDomainPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyRequestRequestTypeDef

def get_value() -> DeleteDomainPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class DeleteDomainPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```

## ResourcePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ResourcePolicyTypeDef

def get_value() -> ResourcePolicyTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ResourcePolicyTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    revision: NotRequired[str],
    document: NotRequired[str],
```

## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```

## DeletePackageVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsRequestRequestTypeDef

def get_value() -> DeletePackageVersionsRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "versions": ...,
    }
```

```python title="Definition"
class DeletePackageVersionsRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    expectedStatus: NotRequired[PackageVersionStatusType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## DeleteRepositoryPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyRequestRequestTypeDef

def get_value() -> DeleteRepositoryPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```

## DeleteRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryRequestRequestTypeDef

def get_value() -> DeleteRepositoryRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class DeleteRepositoryRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```

## DescribeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribeDomainRequestRequestTypeDef

def get_value() -> DescribeDomainRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class DescribeDomainRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```

## DescribePackageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionRequestRequestTypeDef

def get_value() -> DescribePackageVersionRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
    }
```

```python title="Definition"
class DescribePackageVersionRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## DescribeRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryRequestRequestTypeDef

def get_value() -> DescribeRepositoryRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class DescribeRepositoryRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```

## DisassociateExternalConnectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionRequestRequestTypeDef

def get_value() -> DisassociateExternalConnectionRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "externalConnection": ...,
    }
```

```python title="Definition"
class DisassociateExternalConnectionRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: NotRequired[str],
```

## DisposePackageVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsRequestRequestTypeDef

def get_value() -> DisposePackageVersionsRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "versions": ...,
    }
```

```python title="Definition"
class DisposePackageVersionsRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    versionRevisions: NotRequired[Mapping[str, str]],
    expectedStatus: NotRequired[PackageVersionStatusType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## DomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DomainSummaryTypeDef

def get_value() -> DomainSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DomainSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    owner: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[DomainStatusType],  # (1)
    createdTime: NotRequired[datetime],
    encryptionKey: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## GetAuthorizationTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenRequestRequestTypeDef

def get_value() -> GetAuthorizationTokenRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class GetAuthorizationTokenRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    durationSeconds: NotRequired[int],
```

## GetDomainPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyRequestRequestTypeDef

def get_value() -> GetDomainPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class GetDomainPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```

## GetPackageVersionAssetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetRequestRequestTypeDef

def get_value() -> GetPackageVersionAssetRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
        "asset": ...,
    }
```

```python title="Definition"
class GetPackageVersionAssetRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    asset: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    packageVersionRevision: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## GetPackageVersionReadmeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeRequestRequestTypeDef

def get_value() -> GetPackageVersionReadmeRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
    }
```

```python title="Definition"
class GetPackageVersionReadmeRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## GetRepositoryEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointRequestRequestTypeDef

def get_value() -> GetRepositoryEndpointRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
    }
```

```python title="Definition"
class GetRepositoryEndpointRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    domainOwner: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## GetRepositoryPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyRequestRequestTypeDef

def get_value() -> GetRepositoryPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class GetRepositoryPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```

## LicenseInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import LicenseInfoTypeDef

def get_value() -> LicenseInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LicenseInfoTypeDef(TypedDict):
    name: NotRequired[str],
    url: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListPackageVersionAssetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestRequestTypeDef

def get_value() -> ListPackageVersionAssetsRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
    }
```

```python title="Definition"
class ListPackageVersionAssetsRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## ListPackageVersionDependenciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesRequestRequestTypeDef

def get_value() -> ListPackageVersionDependenciesRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
    }
```

```python title="Definition"
class ListPackageVersionDependenciesRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## PackageDependencyTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PackageDependencyTypeDef

def get_value() -> PackageDependencyTypeDef:
    return {
        "namespace": ...,
    }
```

```python title="Definition"
class PackageDependencyTypeDef(TypedDict):
    namespace: NotRequired[str],
    package: NotRequired[str],
    dependencyType: NotRequired[str],
    versionRequirement: NotRequired[str],
```

## ListPackageVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestRequestTypeDef

def get_value() -> ListPackageVersionsRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
    }
```

```python title="Definition"
class ListPackageVersionsRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (2)
    sortBy: NotRequired[PackageVersionSortTypeType],  # (3)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
## PackageVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PackageVersionSummaryTypeDef

def get_value() -> PackageVersionSummaryTypeDef:
    return {
        "version": ...,
        "status": ...,
    }
```

```python title="Definition"
class PackageVersionSummaryTypeDef(TypedDict):
    version: str,
    status: PackageVersionStatusType,  # (1)
    revision: NotRequired[str],
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## ListPackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackagesRequestRequestTypeDef

def get_value() -> ListPackagesRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class ListPackagesRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packagePrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## PackageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PackageSummaryTypeDef

def get_value() -> PackageSummaryTypeDef:
    return {
        "format": ...,
    }
```

```python title="Definition"
class PackageSummaryTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    package: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
## ListRepositoriesInDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestRequestTypeDef

def get_value() -> ListRepositoriesInDomainRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class ListRepositoriesInDomainRequestRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    administratorAccount: NotRequired[str],
    repositoryPrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## RepositorySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import RepositorySummaryTypeDef

def get_value() -> RepositorySummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RepositorySummaryTypeDef(TypedDict):
    name: NotRequired[str],
    administratorAccount: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
```

## ListRepositoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestRequestTypeDef

def get_value() -> ListRepositoriesRequestRequestTypeDef:
    return {
        "repositoryPrefix": ...,
    }
```

```python title="Definition"
class ListRepositoriesRequestRequestTypeDef(TypedDict):
    repositoryPrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## PutDomainPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyRequestRequestTypeDef

def get_value() -> PutDomainPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
        "policyDocument": ...,
    }
```

```python title="Definition"
class PutDomainPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    policyDocument: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```

## PutRepositoryPermissionsPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyRequestRequestTypeDef

def get_value() -> PutRepositoryPermissionsPolicyRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "policyDocument": ...,
    }
```

```python title="Definition"
class PutRepositoryPermissionsPolicyRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    policyDocument: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```

## RepositoryExternalConnectionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import RepositoryExternalConnectionInfoTypeDef

def get_value() -> RepositoryExternalConnectionInfoTypeDef:
    return {
        "externalConnectionName": ...,
    }
```

```python title="Definition"
class RepositoryExternalConnectionInfoTypeDef(TypedDict):
    externalConnectionName: NotRequired[str],
    packageFormat: NotRequired[PackageFormatType],  # (1)
    status: NotRequired[ExternalConnectionStatusType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: ExternalConnectionStatusType](./literals.md#externalconnectionstatustype) 
## UpstreamRepositoryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryInfoTypeDef

def get_value() -> UpstreamRepositoryInfoTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class UpstreamRepositoryInfoTypeDef(TypedDict):
    repositoryName: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdatePackageVersionsStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusRequestRequestTypeDef

def get_value() -> UpdatePackageVersionsStatusRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "versions": ...,
        "targetStatus": ...,
    }
```

```python title="Definition"
class UpdatePackageVersionsStatusRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    versions: Sequence[str],
    targetStatus: PackageVersionStatusType,  # (2)
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    versionRevisions: NotRequired[Mapping[str, str]],
    expectedStatus: NotRequired[PackageVersionStatusType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## GetAuthorizationTokenResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenResultTypeDef

def get_value() -> GetAuthorizationTokenResultTypeDef:
    return {
        "authorizationToken": ...,
        "expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAuthorizationTokenResultTypeDef(TypedDict):
    authorizationToken: str,
    expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPackageVersionAssetResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetResultTypeDef

def get_value() -> GetPackageVersionAssetResultTypeDef:
    return {
        "asset": ...,
        "assetName": ...,
        "packageVersion": ...,
        "packageVersionRevision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPackageVersionAssetResultTypeDef(TypedDict):
    asset: StreamingBody,
    assetName: str,
    packageVersion: str,
    packageVersionRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPackageVersionReadmeResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeResultTypeDef

def get_value() -> GetPackageVersionReadmeResultTypeDef:
    return {
        "format": ...,
        "namespace": ...,
        "package": ...,
        "version": ...,
        "versionRevision": ...,
        "readme": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPackageVersionReadmeResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    readme: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryEndpointResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointResultTypeDef

def get_value() -> GetRepositoryEndpointResultTypeDef:
    return {
        "repositoryEndpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryEndpointResultTypeDef(TypedDict):
    repositoryEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackageVersionAssetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultTypeDef

def get_value() -> ListPackageVersionAssetsResultTypeDef:
    return {
        "format": ...,
        "namespace": ...,
        "package": ...,
        "version": ...,
        "versionRevision": ...,
        "nextToken": ...,
        "assets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackageVersionAssetsResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    nextToken: str,
    assets: List[AssetSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CopyPackageVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultTypeDef

def get_value() -> CopyPackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
        "failedVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CopyPackageVersionsResultTypeDef(TypedDict):
    successfulVersions: Dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: Dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef) 
2. See [:material-code-braces: PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePackageVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultTypeDef

def get_value() -> DeletePackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
        "failedVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePackageVersionsResultTypeDef(TypedDict):
    successfulVersions: Dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: Dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef) 
2. See [:material-code-braces: PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisposePackageVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultTypeDef

def get_value() -> DisposePackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
        "failedVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisposePackageVersionsResultTypeDef(TypedDict):
    successfulVersions: Dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: Dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef) 
2. See [:material-code-braces: PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePackageVersionsStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusResultTypeDef

def get_value() -> UpdatePackageVersionsStatusResultTypeDef:
    return {
        "successfulVersions": ...,
        "failedVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePackageVersionsStatusResultTypeDef(TypedDict):
    successfulVersions: Dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: Dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SuccessfulPackageVersionInfoTypeDef](./type_defs.md#successfulpackageversioninfotypedef) 
2. See [:material-code-braces: PackageVersionErrorTypeDef](./type_defs.md#packageversionerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    domain: str,
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CreateDomainResultTypeDef

def get_value() -> CreateDomainResultTypeDef:
    return {
        "domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteDomainResultTypeDef

def get_value() -> DeleteDomainResultTypeDef:
    return {
        "domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribeDomainResultTypeDef

def get_value() -> DescribeDomainResultTypeDef:
    return {
        "domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CreateRepositoryRequestRequestTypeDef

def get_value() -> CreateRepositoryRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class CreateRepositoryRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[Sequence[UpstreamRepositoryTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryRequestRequestTypeDef

def get_value() -> UpdateRepositoryRequestRequestTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class UpdateRepositoryRequestRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[Sequence[UpstreamRepositoryTypeDef]],  # (1)
```

1. See [:material-code-braces: UpstreamRepositoryTypeDef](./type_defs.md#upstreamrepositorytypedef) 
## DeleteDomainPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultTypeDef

def get_value() -> DeleteDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultTypeDef

def get_value() -> DeleteRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyResultTypeDef

def get_value() -> GetDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyResultTypeDef

def get_value() -> GetRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDomainPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyResultTypeDef

def get_value() -> PutDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRepositoryPermissionsPolicyResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultTypeDef

def get_value() -> PutRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef

def get_value() -> ListDomainsResultTypeDef:
    return {
        "domains": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResultTypeDef(TypedDict):
    domains: List[DomainSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PackageVersionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import PackageVersionDescriptionTypeDef

def get_value() -> PackageVersionDescriptionTypeDef:
    return {
        "format": ...,
    }
```

```python title="Definition"
class PackageVersionDescriptionTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packageName: NotRequired[str],
    displayName: NotRequired[str],
    version: NotRequired[str],
    summary: NotRequired[str],
    homePage: NotRequired[str],
    sourceCodeRepository: NotRequired[str],
    publishedTime: NotRequired[datetime],
    licenses: NotRequired[List[LicenseInfoTypeDef]],  # (2)
    revision: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (3)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: LicenseInfoTypeDef](./type_defs.md#licenseinfotypedef) 
3. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
## ListDomainsRequestListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListDomainsRequestListDomainsPaginateTypeDef

def get_value() -> ListDomainsRequestListDomainsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDomainsRequestListDomainsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef

def get_value() -> ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
        "packageVersion": ...,
    }
```

```python title="Definition"
class ListPackageVersionAssetsRequestListPackageVersionAssetsPaginateTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackageVersionsRequestListPackageVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestListPackageVersionsPaginateTypeDef

def get_value() -> ListPackageVersionsRequestListPackageVersionsPaginateTypeDef:
    return {
        "domain": ...,
        "repository": ...,
        "format": ...,
        "package": ...,
    }
```

```python title="Definition"
class ListPackageVersionsRequestListPackageVersionsPaginateTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (2)
    sortBy: NotRequired[PackageVersionSortTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype) 
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackagesRequestListPackagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackagesRequestListPackagesPaginateTypeDef

def get_value() -> ListPackagesRequestListPackagesPaginateTypeDef:
    return {
        "domain": ...,
        "repository": ...,
    }
```

```python title="Definition"
class ListPackagesRequestListPackagesPaginateTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packagePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef

def get_value() -> ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class ListRepositoriesInDomainRequestListRepositoriesInDomainPaginateTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    administratorAccount: NotRequired[str],
    repositoryPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRepositoriesRequestListRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestListRepositoriesPaginateTypeDef

def get_value() -> ListRepositoriesRequestListRepositoriesPaginateTypeDef:
    return {
        "repositoryPrefix": ...,
    }
```

```python title="Definition"
class ListRepositoriesRequestListRepositoriesPaginateTypeDef(TypedDict):
    repositoryPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPackageVersionDependenciesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultTypeDef

def get_value() -> ListPackageVersionDependenciesResultTypeDef:
    return {
        "format": ...,
        "namespace": ...,
        "package": ...,
        "version": ...,
        "versionRevision": ...,
        "nextToken": ...,
        "dependencies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackageVersionDependenciesResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    nextToken: str,
    dependencies: List[PackageDependencyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PackageDependencyTypeDef](./type_defs.md#packagedependencytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackageVersionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultTypeDef

def get_value() -> ListPackageVersionsResultTypeDef:
    return {
        "defaultDisplayVersion": ...,
        "format": ...,
        "namespace": ...,
        "package": ...,
        "versions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackageVersionsResultTypeDef(TypedDict):
    defaultDisplayVersion: str,
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    versions: List[PackageVersionSummaryTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype) 
2. See [:material-code-braces: PackageVersionSummaryTypeDef](./type_defs.md#packageversionsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPackagesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListPackagesResultTypeDef

def get_value() -> ListPackagesResultTypeDef:
    return {
        "packages": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPackagesResultTypeDef(TypedDict):
    packages: List[PackageSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoriesInDomainResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultTypeDef

def get_value() -> ListRepositoriesInDomainResultTypeDef:
    return {
        "repositories": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoriesInDomainResultTypeDef(TypedDict):
    repositories: List[RepositorySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRepositoriesResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultTypeDef

def get_value() -> ListRepositoriesResultTypeDef:
    return {
        "repositories": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRepositoriesResultTypeDef(TypedDict):
    repositories: List[RepositorySummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositorySummaryTypeDef](./type_defs.md#repositorysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RepositoryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import RepositoryDescriptionTypeDef

def get_value() -> RepositoryDescriptionTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RepositoryDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    administratorAccount: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[List[UpstreamRepositoryInfoTypeDef]],  # (1)
    externalConnections: NotRequired[List[RepositoryExternalConnectionInfoTypeDef]],  # (2)
```

1. See [:material-code-braces: UpstreamRepositoryInfoTypeDef](./type_defs.md#upstreamrepositoryinfotypedef) 
2. See [:material-code-braces: RepositoryExternalConnectionInfoTypeDef](./type_defs.md#repositoryexternalconnectioninfotypedef) 
## DescribePackageVersionResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultTypeDef

def get_value() -> DescribePackageVersionResultTypeDef:
    return {
        "packageVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePackageVersionResultTypeDef(TypedDict):
    packageVersion: PackageVersionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateExternalConnectionResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef

def get_value() -> AssociateExternalConnectionResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateExternalConnectionResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultTypeDef

def get_value() -> CreateRepositoryResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultTypeDef

def get_value() -> DeleteRepositoryResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRepositoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultTypeDef

def get_value() -> DescribeRepositoryResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateExternalConnectionResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultTypeDef

def get_value() -> DisassociateExternalConnectionResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateExternalConnectionResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRepositoryResultTypeDef

```python title="Usage Example"
from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultTypeDef

def get_value() -> UpdateRepositoryResultTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
