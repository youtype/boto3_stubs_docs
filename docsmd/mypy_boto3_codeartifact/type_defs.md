# Type definitions

> [Index](../README.md) > [CodeArtifact](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_codeartifact.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```




## AssetSummaryTypeDef

```python
# AssetSummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import AssetSummaryTypeDef


def get_value() -> AssetSummaryTypeDef:
    return {
        "name": ...,
    }


# AssetSummaryTypeDef definition

class AssetSummaryTypeDef(TypedDict):
    name: str,
    size: NotRequired[int],
    hashes: NotRequired[dict[HashAlgorithmType, str]],  # (1)
```

1. See `dict[HashAlgorithmType, str]`

## AssociateExternalConnectionRequestTypeDef

```python
# AssociateExternalConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestTypeDef


def get_value() -> AssociateExternalConnectionRequestTypeDef:
    return {
        "domain": ...,
    }


# AssociateExternalConnectionRequestTypeDef definition

class AssociateExternalConnectionRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AssociatedPackageTypeDef

```python
# AssociatedPackageTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import AssociatedPackageTypeDef


def get_value() -> AssociatedPackageTypeDef:
    return {
        "format": ...,
    }


# AssociatedPackageTypeDef definition

class AssociatedPackageTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    package: NotRequired[str],
    associationType: NotRequired[PackageGroupAssociationTypeType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: PackageGroupAssociationTypeType](./literals.md#packagegroupassociationtypetype)

## CopyPackageVersionsRequestTypeDef

```python
# CopyPackageVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsRequestTypeDef


def get_value() -> CopyPackageVersionsRequestTypeDef:
    return {
        "domain": ...,
    }


# CopyPackageVersionsRequestTypeDef definition

class CopyPackageVersionsRequestTypeDef(TypedDict):
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

```python
# PackageVersionErrorTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageVersionErrorTypeDef


def get_value() -> PackageVersionErrorTypeDef:
    return {
        "errorCode": ...,
    }


# PackageVersionErrorTypeDef definition

class PackageVersionErrorTypeDef(TypedDict):
    errorCode: NotRequired[PackageVersionErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: PackageVersionErrorCodeType](./literals.md#packageversionerrorcodetype)

## SuccessfulPackageVersionInfoTypeDef

```python
# SuccessfulPackageVersionInfoTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import SuccessfulPackageVersionInfoTypeDef


def get_value() -> SuccessfulPackageVersionInfoTypeDef:
    return {
        "revision": ...,
    }


# SuccessfulPackageVersionInfoTypeDef definition

class SuccessfulPackageVersionInfoTypeDef(TypedDict):
    revision: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (1)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: str,
    value: str,
```


## DomainDescriptionTypeDef

```python
# DomainDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DomainDescriptionTypeDef


def get_value() -> DomainDescriptionTypeDef:
    return {
        "name": ...,
    }


# DomainDescriptionTypeDef definition

class DomainDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    owner: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[DomainStatusType],  # (1)
    createdTime: NotRequired[datetime.datetime],
    encryptionKey: NotRequired[str],
    repositoryCount: NotRequired[int],
    assetSizeBytes: NotRequired[int],
    s3BucketArn: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## UpstreamRepositoryTypeDef

```python
# UpstreamRepositoryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryTypeDef


def get_value() -> UpstreamRepositoryTypeDef:
    return {
        "repositoryName": ...,
    }


# UpstreamRepositoryTypeDef definition

class UpstreamRepositoryTypeDef(TypedDict):
    repositoryName: str,
```


## DeleteDomainPermissionsPolicyRequestTypeDef

```python
# DeleteDomainPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyRequestTypeDef


def get_value() -> DeleteDomainPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# DeleteDomainPermissionsPolicyRequestTypeDef definition

class DeleteDomainPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```


## ResourcePolicyTypeDef

```python
# ResourcePolicyTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ResourcePolicyTypeDef


def get_value() -> ResourcePolicyTypeDef:
    return {
        "resourceArn": ...,
    }


# ResourcePolicyTypeDef definition

class ResourcePolicyTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    revision: NotRequired[str],
    document: NotRequired[str],
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "domain": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```


## DeletePackageGroupRequestTypeDef

```python
# DeletePackageGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageGroupRequestTypeDef


def get_value() -> DeletePackageGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# DeletePackageGroupRequestTypeDef definition

class DeletePackageGroupRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
```


## DeletePackageRequestTypeDef

```python
# DeletePackageRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageRequestTypeDef


def get_value() -> DeletePackageRequestTypeDef:
    return {
        "domain": ...,
    }


# DeletePackageRequestTypeDef definition

class DeletePackageRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## DeletePackageVersionsRequestTypeDef

```python
# DeletePackageVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsRequestTypeDef


def get_value() -> DeletePackageVersionsRequestTypeDef:
    return {
        "domain": ...,
    }


# DeletePackageVersionsRequestTypeDef definition

class DeletePackageVersionsRequestTypeDef(TypedDict):
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

## DeleteRepositoryPermissionsPolicyRequestTypeDef

```python
# DeleteRepositoryPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyRequestTypeDef


def get_value() -> DeleteRepositoryPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# DeleteRepositoryPermissionsPolicyRequestTypeDef definition

class DeleteRepositoryPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```


## DeleteRepositoryRequestTypeDef

```python
# DeleteRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteRepositoryRequestTypeDef


def get_value() -> DeleteRepositoryRequestTypeDef:
    return {
        "domain": ...,
    }


# DeleteRepositoryRequestTypeDef definition

class DeleteRepositoryRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```


## DescribeDomainRequestTypeDef

```python
# DescribeDomainRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribeDomainRequestTypeDef


def get_value() -> DescribeDomainRequestTypeDef:
    return {
        "domain": ...,
    }


# DescribeDomainRequestTypeDef definition

class DescribeDomainRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```


## DescribePackageGroupRequestTypeDef

```python
# DescribePackageGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageGroupRequestTypeDef


def get_value() -> DescribePackageGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# DescribePackageGroupRequestTypeDef definition

class DescribePackageGroupRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
```


## DescribePackageRequestTypeDef

```python
# DescribePackageRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageRequestTypeDef


def get_value() -> DescribePackageRequestTypeDef:
    return {
        "domain": ...,
    }


# DescribePackageRequestTypeDef definition

class DescribePackageRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## DescribePackageVersionRequestTypeDef

```python
# DescribePackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageVersionRequestTypeDef


def get_value() -> DescribePackageVersionRequestTypeDef:
    return {
        "domain": ...,
    }


# DescribePackageVersionRequestTypeDef definition

class DescribePackageVersionRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## DescribeRepositoryRequestTypeDef

```python
# DescribeRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribeRepositoryRequestTypeDef


def get_value() -> DescribeRepositoryRequestTypeDef:
    return {
        "domain": ...,
    }


# DescribeRepositoryRequestTypeDef definition

class DescribeRepositoryRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```


## DisassociateExternalConnectionRequestTypeDef

```python
# DisassociateExternalConnectionRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionRequestTypeDef


def get_value() -> DisassociateExternalConnectionRequestTypeDef:
    return {
        "domain": ...,
    }


# DisassociateExternalConnectionRequestTypeDef definition

class DisassociateExternalConnectionRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    externalConnection: str,
    domainOwner: NotRequired[str],
```


## DisposePackageVersionsRequestTypeDef

```python
# DisposePackageVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsRequestTypeDef


def get_value() -> DisposePackageVersionsRequestTypeDef:
    return {
        "domain": ...,
    }


# DisposePackageVersionsRequestTypeDef definition

class DisposePackageVersionsRequestTypeDef(TypedDict):
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

## DomainEntryPointTypeDef

```python
# DomainEntryPointTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DomainEntryPointTypeDef


def get_value() -> DomainEntryPointTypeDef:
    return {
        "repositoryName": ...,
    }


# DomainEntryPointTypeDef definition

class DomainEntryPointTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    externalConnectionName: NotRequired[str],
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "name": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    owner: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[DomainStatusType],  # (1)
    createdTime: NotRequired[datetime.datetime],
    encryptionKey: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## GetAssociatedPackageGroupRequestTypeDef

```python
# GetAssociatedPackageGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetAssociatedPackageGroupRequestTypeDef


def get_value() -> GetAssociatedPackageGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# GetAssociatedPackageGroupRequestTypeDef definition

class GetAssociatedPackageGroupRequestTypeDef(TypedDict):
    domain: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## GetAuthorizationTokenRequestTypeDef

```python
# GetAuthorizationTokenRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenRequestTypeDef


def get_value() -> GetAuthorizationTokenRequestTypeDef:
    return {
        "domain": ...,
    }


# GetAuthorizationTokenRequestTypeDef definition

class GetAuthorizationTokenRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    durationSeconds: NotRequired[int],
```


## GetDomainPermissionsPolicyRequestTypeDef

```python
# GetDomainPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyRequestTypeDef


def get_value() -> GetDomainPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# GetDomainPermissionsPolicyRequestTypeDef definition

class GetDomainPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
```


## GetPackageVersionAssetRequestTypeDef

```python
# GetPackageVersionAssetRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetRequestTypeDef


def get_value() -> GetPackageVersionAssetRequestTypeDef:
    return {
        "domain": ...,
    }


# GetPackageVersionAssetRequestTypeDef definition

class GetPackageVersionAssetRequestTypeDef(TypedDict):
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

## GetPackageVersionReadmeRequestTypeDef

```python
# GetPackageVersionReadmeRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeRequestTypeDef


def get_value() -> GetPackageVersionReadmeRequestTypeDef:
    return {
        "domain": ...,
    }


# GetPackageVersionReadmeRequestTypeDef definition

class GetPackageVersionReadmeRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## GetRepositoryEndpointRequestTypeDef

```python
# GetRepositoryEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointRequestTypeDef


def get_value() -> GetRepositoryEndpointRequestTypeDef:
    return {
        "domain": ...,
    }


# GetRepositoryEndpointRequestTypeDef definition

class GetRepositoryEndpointRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    domainOwner: NotRequired[str],
    endpointType: NotRequired[EndpointTypeType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype)

## GetRepositoryPermissionsPolicyRequestTypeDef

```python
# GetRepositoryPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyRequestTypeDef


def get_value() -> GetRepositoryPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# GetRepositoryPermissionsPolicyRequestTypeDef definition

class GetRepositoryPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
```


## LicenseInfoTypeDef

```python
# LicenseInfoTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import LicenseInfoTypeDef


def get_value() -> LicenseInfoTypeDef:
    return {
        "name": ...,
    }


# LicenseInfoTypeDef definition

class LicenseInfoTypeDef(TypedDict):
    name: NotRequired[str],
    url: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAllowedRepositoriesForGroupRequestTypeDef

```python
# ListAllowedRepositoriesForGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAllowedRepositoriesForGroupRequestTypeDef


def get_value() -> ListAllowedRepositoriesForGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# ListAllowedRepositoriesForGroupRequestTypeDef definition

class ListAllowedRepositoriesForGroupRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    originRestrictionType: PackageGroupOriginRestrictionTypeType,  # (1)
    domainOwner: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype)

## ListAssociatedPackagesRequestTypeDef

```python
# ListAssociatedPackagesRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAssociatedPackagesRequestTypeDef


def get_value() -> ListAssociatedPackagesRequestTypeDef:
    return {
        "domain": ...,
    }


# ListAssociatedPackagesRequestTypeDef definition

class ListAssociatedPackagesRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    preview: NotRequired[bool],
```


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPackageGroupsRequestTypeDef

```python
# ListPackageGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageGroupsRequestTypeDef


def get_value() -> ListPackageGroupsRequestTypeDef:
    return {
        "domain": ...,
    }


# ListPackageGroupsRequestTypeDef definition

class ListPackageGroupsRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    prefix: NotRequired[str],
```


## ListPackageVersionAssetsRequestTypeDef

```python
# ListPackageVersionAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestTypeDef


def get_value() -> ListPackageVersionAssetsRequestTypeDef:
    return {
        "domain": ...,
    }


# ListPackageVersionAssetsRequestTypeDef definition

class ListPackageVersionAssetsRequestTypeDef(TypedDict):
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

## ListPackageVersionDependenciesRequestTypeDef

```python
# ListPackageVersionDependenciesRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesRequestTypeDef


def get_value() -> ListPackageVersionDependenciesRequestTypeDef:
    return {
        "domain": ...,
    }


# ListPackageVersionDependenciesRequestTypeDef definition

class ListPackageVersionDependenciesRequestTypeDef(TypedDict):
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

```python
# PackageDependencyTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageDependencyTypeDef


def get_value() -> PackageDependencyTypeDef:
    return {
        "namespace": ...,
    }


# PackageDependencyTypeDef definition

class PackageDependencyTypeDef(TypedDict):
    namespace: NotRequired[str],
    package: NotRequired[str],
    dependencyType: NotRequired[str],
    versionRequirement: NotRequired[str],
```


## ListPackageVersionsRequestTypeDef

```python
# ListPackageVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestTypeDef


def get_value() -> ListPackageVersionsRequestTypeDef:
    return {
        "domain": ...,
    }


# ListPackageVersionsRequestTypeDef definition

class ListPackageVersionsRequestTypeDef(TypedDict):
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
    originType: NotRequired[PackageVersionOriginTypeType],  # (4)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype)
4. See [:material-code-brackets: PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype)

## ListPackagesRequestTypeDef

```python
# ListPackagesRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackagesRequestTypeDef


def get_value() -> ListPackagesRequestTypeDef:
    return {
        "domain": ...,
    }


# ListPackagesRequestTypeDef definition

class ListPackagesRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packagePrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    publish: NotRequired[AllowPublishType],  # (2)
    upstream: NotRequired[AllowUpstreamType],  # (3)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: AllowPublishType](./literals.md#allowpublishtype)
3. See [:material-code-brackets: AllowUpstreamType](./literals.md#allowupstreamtype)

## ListRepositoriesInDomainRequestTypeDef

```python
# ListRepositoriesInDomainRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestTypeDef


def get_value() -> ListRepositoriesInDomainRequestTypeDef:
    return {
        "domain": ...,
    }


# ListRepositoriesInDomainRequestTypeDef definition

class ListRepositoriesInDomainRequestTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    administratorAccount: NotRequired[str],
    repositoryPrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RepositorySummaryTypeDef

```python
# RepositorySummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import RepositorySummaryTypeDef


def get_value() -> RepositorySummaryTypeDef:
    return {
        "name": ...,
    }


# RepositorySummaryTypeDef definition

class RepositorySummaryTypeDef(TypedDict):
    name: NotRequired[str],
    administratorAccount: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    createdTime: NotRequired[datetime.datetime],
```


## ListRepositoriesRequestTypeDef

```python
# ListRepositoriesRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestTypeDef


def get_value() -> ListRepositoriesRequestTypeDef:
    return {
        "repositoryPrefix": ...,
    }


# ListRepositoriesRequestTypeDef definition

class ListRepositoriesRequestTypeDef(TypedDict):
    repositoryPrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListSubPackageGroupsRequestTypeDef

```python
# ListSubPackageGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListSubPackageGroupsRequestTypeDef


def get_value() -> ListSubPackageGroupsRequestTypeDef:
    return {
        "domain": ...,
    }


# ListSubPackageGroupsRequestTypeDef definition

class ListSubPackageGroupsRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PackageGroupAllowedRepositoryTypeDef

```python
# PackageGroupAllowedRepositoryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupAllowedRepositoryTypeDef


def get_value() -> PackageGroupAllowedRepositoryTypeDef:
    return {
        "repositoryName": ...,
    }


# PackageGroupAllowedRepositoryTypeDef definition

class PackageGroupAllowedRepositoryTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    originRestrictionType: NotRequired[PackageGroupOriginRestrictionTypeType],  # (1)
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype)

## PackageGroupReferenceTypeDef

```python
# PackageGroupReferenceTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupReferenceTypeDef


def get_value() -> PackageGroupReferenceTypeDef:
    return {
        "arn": ...,
    }


# PackageGroupReferenceTypeDef definition

class PackageGroupReferenceTypeDef(TypedDict):
    arn: NotRequired[str],
    pattern: NotRequired[str],
```


## PackageOriginRestrictionsTypeDef

```python
# PackageOriginRestrictionsTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageOriginRestrictionsTypeDef


def get_value() -> PackageOriginRestrictionsTypeDef:
    return {
        "publish": ...,
    }


# PackageOriginRestrictionsTypeDef definition

class PackageOriginRestrictionsTypeDef(TypedDict):
    publish: AllowPublishType,  # (1)
    upstream: AllowUpstreamType,  # (2)
```

1. See [:material-code-brackets: AllowPublishType](./literals.md#allowpublishtype)
2. See [:material-code-brackets: AllowUpstreamType](./literals.md#allowupstreamtype)

## PutDomainPermissionsPolicyRequestTypeDef

```python
# PutDomainPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyRequestTypeDef


def get_value() -> PutDomainPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# PutDomainPermissionsPolicyRequestTypeDef definition

class PutDomainPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    policyDocument: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```


## PutRepositoryPermissionsPolicyRequestTypeDef

```python
# PutRepositoryPermissionsPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyRequestTypeDef


def get_value() -> PutRepositoryPermissionsPolicyRequestTypeDef:
    return {
        "domain": ...,
    }


# PutRepositoryPermissionsPolicyRequestTypeDef definition

class PutRepositoryPermissionsPolicyRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    policyDocument: str,
    domainOwner: NotRequired[str],
    policyRevision: NotRequired[str],
```


## RepositoryExternalConnectionInfoTypeDef

```python
# RepositoryExternalConnectionInfoTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import RepositoryExternalConnectionInfoTypeDef


def get_value() -> RepositoryExternalConnectionInfoTypeDef:
    return {
        "externalConnectionName": ...,
    }


# RepositoryExternalConnectionInfoTypeDef definition

class RepositoryExternalConnectionInfoTypeDef(TypedDict):
    externalConnectionName: NotRequired[str],
    packageFormat: NotRequired[PackageFormatType],  # (1)
    status: NotRequired[ExternalConnectionStatusType],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: ExternalConnectionStatusType](./literals.md#externalconnectionstatustype)

## UpstreamRepositoryInfoTypeDef

```python
# UpstreamRepositoryInfoTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpstreamRepositoryInfoTypeDef


def get_value() -> UpstreamRepositoryInfoTypeDef:
    return {
        "repositoryName": ...,
    }


# UpstreamRepositoryInfoTypeDef definition

class UpstreamRepositoryInfoTypeDef(TypedDict):
    repositoryName: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdatePackageGroupRequestTypeDef

```python
# UpdatePackageGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageGroupRequestTypeDef


def get_value() -> UpdatePackageGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# UpdatePackageGroupRequestTypeDef definition

class UpdatePackageGroupRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    contactInfo: NotRequired[str],
    description: NotRequired[str],
```


## UpdatePackageVersionsStatusRequestTypeDef

```python
# UpdatePackageVersionsStatusRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusRequestTypeDef


def get_value() -> UpdatePackageVersionsStatusRequestTypeDef:
    return {
        "domain": ...,
    }


# UpdatePackageVersionsStatusRequestTypeDef definition

class UpdatePackageVersionsStatusRequestTypeDef(TypedDict):
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

```python
# GetAuthorizationTokenResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetAuthorizationTokenResultTypeDef


def get_value() -> GetAuthorizationTokenResultTypeDef:
    return {
        "authorizationToken": ...,
    }


# GetAuthorizationTokenResultTypeDef definition

class GetAuthorizationTokenResultTypeDef(TypedDict):
    authorizationToken: str,
    expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionAssetResultTypeDef

```python
# GetPackageVersionAssetResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetPackageVersionAssetResultTypeDef


def get_value() -> GetPackageVersionAssetResultTypeDef:
    return {
        "asset": ...,
    }


# GetPackageVersionAssetResultTypeDef definition

class GetPackageVersionAssetResultTypeDef(TypedDict):
    asset: botocore.response.StreamingBody,
    assetName: str,
    packageVersion: str,
    packageVersionRevision: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPackageVersionReadmeResultTypeDef

```python
# GetPackageVersionReadmeResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetPackageVersionReadmeResultTypeDef


def get_value() -> GetPackageVersionReadmeResultTypeDef:
    return {
        "format": ...,
    }


# GetPackageVersionReadmeResultTypeDef definition

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

```python
# GetRepositoryEndpointResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetRepositoryEndpointResultTypeDef


def get_value() -> GetRepositoryEndpointResultTypeDef:
    return {
        "repositoryEndpoint": ...,
    }


# GetRepositoryEndpointResultTypeDef definition

class GetRepositoryEndpointResultTypeDef(TypedDict):
    repositoryEndpoint: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAllowedRepositoriesForGroupResultTypeDef

```python
# ListAllowedRepositoriesForGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAllowedRepositoriesForGroupResultTypeDef


def get_value() -> ListAllowedRepositoriesForGroupResultTypeDef:
    return {
        "allowedRepositories": ...,
    }


# ListAllowedRepositoriesForGroupResultTypeDef definition

class ListAllowedRepositoriesForGroupResultTypeDef(TypedDict):
    allowedRepositories: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionAssetsResultTypeDef

```python
# ListPackageVersionAssetsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsResultTypeDef


def get_value() -> ListPackageVersionAssetsResultTypeDef:
    return {
        "format": ...,
    }


# ListPackageVersionAssetsResultTypeDef definition

class ListPackageVersionAssetsResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    assets: list[AssetSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See `list[AssetSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishPackageVersionResultTypeDef

```python
# PublishPackageVersionResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PublishPackageVersionResultTypeDef


def get_value() -> PublishPackageVersionResultTypeDef:
    return {
        "format": ...,
    }


# PublishPackageVersionResultTypeDef definition

class PublishPackageVersionResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    status: PackageVersionStatusType,  # (2)
    asset: AssetSummaryTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
3. See [:material-code-braces: AssetSummaryTypeDef](./type_defs.md#assetsummarytypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedPackagesResultTypeDef

```python
# ListAssociatedPackagesResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAssociatedPackagesResultTypeDef


def get_value() -> ListAssociatedPackagesResultTypeDef:
    return {
        "packages": ...,
    }


# ListAssociatedPackagesResultTypeDef definition

class ListAssociatedPackagesResultTypeDef(TypedDict):
    packages: list[AssociatedPackageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedPackageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishPackageVersionRequestTypeDef

```python
# PublishPackageVersionRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PublishPackageVersionRequestTypeDef


def get_value() -> PublishPackageVersionRequestTypeDef:
    return {
        "domain": ...,
    }


# PublishPackageVersionRequestTypeDef definition

class PublishPackageVersionRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    packageVersion: str,
    assetContent: BlobTypeDef,
    assetName: str,
    assetSHA256: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    unfinished: NotRequired[bool],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)

## CopyPackageVersionsResultTypeDef

```python
# CopyPackageVersionsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CopyPackageVersionsResultTypeDef


def get_value() -> CopyPackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
    }


# CopyPackageVersionsResultTypeDef definition

class CopyPackageVersionsResultTypeDef(TypedDict):
    successfulVersions: dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, SuccessfulPackageVersionInfoTypeDef]`
2. See `dict[str, PackageVersionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageVersionsResultTypeDef

```python
# DeletePackageVersionsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageVersionsResultTypeDef


def get_value() -> DeletePackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
    }


# DeletePackageVersionsResultTypeDef definition

class DeletePackageVersionsResultTypeDef(TypedDict):
    successfulVersions: dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, SuccessfulPackageVersionInfoTypeDef]`
2. See `dict[str, PackageVersionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisposePackageVersionsResultTypeDef

```python
# DisposePackageVersionsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DisposePackageVersionsResultTypeDef


def get_value() -> DisposePackageVersionsResultTypeDef:
    return {
        "successfulVersions": ...,
    }


# DisposePackageVersionsResultTypeDef definition

class DisposePackageVersionsResultTypeDef(TypedDict):
    successfulVersions: dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, SuccessfulPackageVersionInfoTypeDef]`
2. See `dict[str, PackageVersionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageVersionsStatusResultTypeDef

```python
# UpdatePackageVersionsStatusResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageVersionsStatusResultTypeDef


def get_value() -> UpdatePackageVersionsStatusResultTypeDef:
    return {
        "successfulVersions": ...,
    }


# UpdatePackageVersionsStatusResultTypeDef definition

class UpdatePackageVersionsStatusResultTypeDef(TypedDict):
    successfulVersions: dict[str, SuccessfulPackageVersionInfoTypeDef],  # (1)
    failedVersions: dict[str, PackageVersionErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `dict[str, SuccessfulPackageVersionInfoTypeDef]`
2. See `dict[str, PackageVersionErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "domain": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    domain: str,
    encryptionKey: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePackageGroupRequestTypeDef

```python
# CreatePackageGroupRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreatePackageGroupRequestTypeDef


def get_value() -> CreatePackageGroupRequestTypeDef:
    return {
        "domain": ...,
    }


# CreatePackageGroupRequestTypeDef definition

class CreatePackageGroupRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    contactInfo: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResultTypeDef

```python
# ListTagsForResourceResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListTagsForResourceResultTypeDef


def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResultTypeDef definition

class ListTagsForResourceResultTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDomainResultTypeDef

```python
# CreateDomainResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreateDomainResultTypeDef


def get_value() -> CreateDomainResultTypeDef:
    return {
        "domain": ...,
    }


# CreateDomainResultTypeDef definition

class CreateDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResultTypeDef

```python
# DeleteDomainResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteDomainResultTypeDef


def get_value() -> DeleteDomainResultTypeDef:
    return {
        "domain": ...,
    }


# DeleteDomainResultTypeDef definition

class DeleteDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainResultTypeDef

```python
# DescribeDomainResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribeDomainResultTypeDef


def get_value() -> DescribeDomainResultTypeDef:
    return {
        "domain": ...,
    }


# DescribeDomainResultTypeDef definition

class DescribeDomainResultTypeDef(TypedDict):
    domain: DomainDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDescriptionTypeDef](./type_defs.md#domaindescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestTypeDef

```python
# CreateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreateRepositoryRequestTypeDef


def get_value() -> CreateRepositoryRequestTypeDef:
    return {
        "domain": ...,
    }


# CreateRepositoryRequestTypeDef definition

class CreateRepositoryRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[Sequence[UpstreamRepositoryTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[UpstreamRepositoryTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateRepositoryRequestTypeDef

```python
# UpdateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdateRepositoryRequestTypeDef


def get_value() -> UpdateRepositoryRequestTypeDef:
    return {
        "domain": ...,
    }


# UpdateRepositoryRequestTypeDef definition

class UpdateRepositoryRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[Sequence[UpstreamRepositoryTypeDef]],  # (1)
```

1. See `Sequence[UpstreamRepositoryTypeDef]`

## DeleteDomainPermissionsPolicyResultTypeDef

```python
# DeleteDomainPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteDomainPermissionsPolicyResultTypeDef


def get_value() -> DeleteDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# DeleteDomainPermissionsPolicyResultTypeDef definition

class DeleteDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPermissionsPolicyResultTypeDef

```python
# DeleteRepositoryPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteRepositoryPermissionsPolicyResultTypeDef


def get_value() -> DeleteRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# DeleteRepositoryPermissionsPolicyResultTypeDef definition

class DeleteRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainPermissionsPolicyResultTypeDef

```python
# GetDomainPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetDomainPermissionsPolicyResultTypeDef


def get_value() -> GetDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# GetDomainPermissionsPolicyResultTypeDef definition

class GetDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPermissionsPolicyResultTypeDef

```python
# GetRepositoryPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetRepositoryPermissionsPolicyResultTypeDef


def get_value() -> GetRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# GetRepositoryPermissionsPolicyResultTypeDef definition

class GetRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDomainPermissionsPolicyResultTypeDef

```python
# PutDomainPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutDomainPermissionsPolicyResultTypeDef


def get_value() -> PutDomainPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# PutDomainPermissionsPolicyResultTypeDef definition

class PutDomainPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRepositoryPermissionsPolicyResultTypeDef

```python
# PutRepositoryPermissionsPolicyResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutRepositoryPermissionsPolicyResultTypeDef


def get_value() -> PutRepositoryPermissionsPolicyResultTypeDef:
    return {
        "policy": ...,
    }


# PutRepositoryPermissionsPolicyResultTypeDef definition

class PutRepositoryPermissionsPolicyResultTypeDef(TypedDict):
    policy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackageVersionOriginTypeDef

```python
# PackageVersionOriginTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageVersionOriginTypeDef


def get_value() -> PackageVersionOriginTypeDef:
    return {
        "domainEntryPoint": ...,
    }


# PackageVersionOriginTypeDef definition

class PackageVersionOriginTypeDef(TypedDict):
    domainEntryPoint: NotRequired[DomainEntryPointTypeDef],  # (1)
    originType: NotRequired[PackageVersionOriginTypeType],  # (2)
```

1. See [:material-code-braces: DomainEntryPointTypeDef](./type_defs.md#domainentrypointtypedef)
2. See [:material-code-brackets: PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype)

## ListDomainsResultTypeDef

```python
# ListDomainsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef


def get_value() -> ListDomainsResultTypeDef:
    return {
        "domains": ...,
    }


# ListDomainsResultTypeDef definition

class ListDomainsResultTypeDef(TypedDict):
    domains: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAllowedRepositoriesForGroupRequestPaginateTypeDef

```python
# ListAllowedRepositoriesForGroupRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAllowedRepositoriesForGroupRequestPaginateTypeDef


def get_value() -> ListAllowedRepositoriesForGroupRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListAllowedRepositoriesForGroupRequestPaginateTypeDef definition

class ListAllowedRepositoriesForGroupRequestPaginateTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    originRestrictionType: PackageGroupOriginRestrictionTypeType,  # (1)
    domainOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionTypeType](./literals.md#packagegrouporiginrestrictiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedPackagesRequestPaginateTypeDef

```python
# ListAssociatedPackagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListAssociatedPackagesRequestPaginateTypeDef


def get_value() -> ListAssociatedPackagesRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListAssociatedPackagesRequestPaginateTypeDef definition

class ListAssociatedPackagesRequestPaginateTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    preview: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListDomainsRequestPaginateTypeDef


def get_value() -> ListDomainsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackageGroupsRequestPaginateTypeDef

```python
# ListPackageGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageGroupsRequestPaginateTypeDef


def get_value() -> ListPackageGroupsRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListPackageGroupsRequestPaginateTypeDef definition

class ListPackageGroupsRequestPaginateTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    prefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackageVersionAssetsRequestPaginateTypeDef

```python
# ListPackageVersionAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionAssetsRequestPaginateTypeDef


def get_value() -> ListPackageVersionAssetsRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListPackageVersionAssetsRequestPaginateTypeDef definition

class ListPackageVersionAssetsRequestPaginateTypeDef(TypedDict):
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

## ListPackageVersionsRequestPaginateTypeDef

```python
# ListPackageVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionsRequestPaginateTypeDef


def get_value() -> ListPackageVersionsRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListPackageVersionsRequestPaginateTypeDef definition

class ListPackageVersionsRequestPaginateTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (2)
    sortBy: NotRequired[PackageVersionSortTypeType],  # (3)
    originType: NotRequired[PackageVersionOriginTypeType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
3. See [:material-code-brackets: PackageVersionSortTypeType](./literals.md#packageversionsorttypetype)
4. See [:material-code-brackets: PackageVersionOriginTypeType](./literals.md#packageversionorigintypetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackagesRequestPaginateTypeDef

```python
# ListPackagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackagesRequestPaginateTypeDef


def get_value() -> ListPackagesRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListPackagesRequestPaginateTypeDef definition

class ListPackagesRequestPaginateTypeDef(TypedDict):
    domain: str,
    repository: str,
    domainOwner: NotRequired[str],
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packagePrefix: NotRequired[str],
    publish: NotRequired[AllowPublishType],  # (2)
    upstream: NotRequired[AllowUpstreamType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-brackets: AllowPublishType](./literals.md#allowpublishtype)
3. See [:material-code-brackets: AllowUpstreamType](./literals.md#allowupstreamtype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositoriesInDomainRequestPaginateTypeDef

```python
# ListRepositoriesInDomainRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainRequestPaginateTypeDef


def get_value() -> ListRepositoriesInDomainRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListRepositoriesInDomainRequestPaginateTypeDef definition

class ListRepositoriesInDomainRequestPaginateTypeDef(TypedDict):
    domain: str,
    domainOwner: NotRequired[str],
    administratorAccount: NotRequired[str],
    repositoryPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRepositoriesRequestPaginateTypeDef

```python
# ListRepositoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesRequestPaginateTypeDef


def get_value() -> ListRepositoriesRequestPaginateTypeDef:
    return {
        "repositoryPrefix": ...,
    }


# ListRepositoriesRequestPaginateTypeDef definition

class ListRepositoriesRequestPaginateTypeDef(TypedDict):
    repositoryPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubPackageGroupsRequestPaginateTypeDef

```python
# ListSubPackageGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListSubPackageGroupsRequestPaginateTypeDef


def get_value() -> ListSubPackageGroupsRequestPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListSubPackageGroupsRequestPaginateTypeDef definition

class ListSubPackageGroupsRequestPaginateTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPackageVersionDependenciesResultTypeDef

```python
# ListPackageVersionDependenciesResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionDependenciesResultTypeDef


def get_value() -> ListPackageVersionDependenciesResultTypeDef:
    return {
        "format": ...,
    }


# ListPackageVersionDependenciesResultTypeDef definition

class ListPackageVersionDependenciesResultTypeDef(TypedDict):
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    version: str,
    versionRevision: str,
    dependencies: list[PackageDependencyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See `list[PackageDependencyTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesInDomainResultTypeDef

```python
# ListRepositoriesInDomainResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesInDomainResultTypeDef


def get_value() -> ListRepositoriesInDomainResultTypeDef:
    return {
        "repositories": ...,
    }


# ListRepositoriesInDomainResultTypeDef definition

class ListRepositoriesInDomainResultTypeDef(TypedDict):
    repositories: list[RepositorySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositorySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRepositoriesResultTypeDef

```python
# ListRepositoriesResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListRepositoriesResultTypeDef


def get_value() -> ListRepositoriesResultTypeDef:
    return {
        "repositories": ...,
    }


# ListRepositoriesResultTypeDef definition

class ListRepositoriesResultTypeDef(TypedDict):
    repositories: list[RepositorySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositorySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageGroupOriginConfigurationRequestTypeDef

```python
# UpdatePackageGroupOriginConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageGroupOriginConfigurationRequestTypeDef


def get_value() -> UpdatePackageGroupOriginConfigurationRequestTypeDef:
    return {
        "domain": ...,
    }


# UpdatePackageGroupOriginConfigurationRequestTypeDef definition

class UpdatePackageGroupOriginConfigurationRequestTypeDef(TypedDict):
    domain: str,
    packageGroup: str,
    domainOwner: NotRequired[str],
    restrictions: NotRequired[Mapping[PackageGroupOriginRestrictionTypeType, PackageGroupOriginRestrictionModeType]],  # (1)
    addAllowedRepositories: NotRequired[Sequence[PackageGroupAllowedRepositoryTypeDef]],  # (2)
    removeAllowedRepositories: NotRequired[Sequence[PackageGroupAllowedRepositoryTypeDef]],  # (2)
```

1. See `Mapping[PackageGroupOriginRestrictionTypeType, PackageGroupOriginRestrictionModeType]`
2. See `Sequence[PackageGroupAllowedRepositoryTypeDef]`
3. See `Sequence[PackageGroupAllowedRepositoryTypeDef]`

## PackageGroupOriginRestrictionTypeDef

```python
# PackageGroupOriginRestrictionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupOriginRestrictionTypeDef


def get_value() -> PackageGroupOriginRestrictionTypeDef:
    return {
        "mode": ...,
    }


# PackageGroupOriginRestrictionTypeDef definition

class PackageGroupOriginRestrictionTypeDef(TypedDict):
    mode: NotRequired[PackageGroupOriginRestrictionModeType],  # (1)
    effectiveMode: NotRequired[PackageGroupOriginRestrictionModeType],  # (1)
    inheritedFrom: NotRequired[PackageGroupReferenceTypeDef],  # (3)
    repositoriesCount: NotRequired[int],
```

1. See [:material-code-brackets: PackageGroupOriginRestrictionModeType](./literals.md#packagegrouporiginrestrictionmodetype)
2. See [:material-code-brackets: PackageGroupOriginRestrictionModeType](./literals.md#packagegrouporiginrestrictionmodetype)
3. See [:material-code-braces: PackageGroupReferenceTypeDef](./type_defs.md#packagegroupreferencetypedef)

## PackageOriginConfigurationTypeDef

```python
# PackageOriginConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageOriginConfigurationTypeDef


def get_value() -> PackageOriginConfigurationTypeDef:
    return {
        "restrictions": ...,
    }


# PackageOriginConfigurationTypeDef definition

class PackageOriginConfigurationTypeDef(TypedDict):
    restrictions: NotRequired[PackageOriginRestrictionsTypeDef],  # (1)
```

1. See [:material-code-braces: PackageOriginRestrictionsTypeDef](./type_defs.md#packageoriginrestrictionstypedef)

## PutPackageOriginConfigurationRequestTypeDef

```python
# PutPackageOriginConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutPackageOriginConfigurationRequestTypeDef


def get_value() -> PutPackageOriginConfigurationRequestTypeDef:
    return {
        "domain": ...,
    }


# PutPackageOriginConfigurationRequestTypeDef definition

class PutPackageOriginConfigurationRequestTypeDef(TypedDict):
    domain: str,
    repository: str,
    format: PackageFormatType,  # (1)
    package: str,
    restrictions: PackageOriginRestrictionsTypeDef,  # (2)
    domainOwner: NotRequired[str],
    namespace: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-braces: PackageOriginRestrictionsTypeDef](./type_defs.md#packageoriginrestrictionstypedef)

## RepositoryDescriptionTypeDef

```python
# RepositoryDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import RepositoryDescriptionTypeDef


def get_value() -> RepositoryDescriptionTypeDef:
    return {
        "name": ...,
    }


# RepositoryDescriptionTypeDef definition

class RepositoryDescriptionTypeDef(TypedDict):
    name: NotRequired[str],
    administratorAccount: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    arn: NotRequired[str],
    description: NotRequired[str],
    upstreams: NotRequired[list[UpstreamRepositoryInfoTypeDef]],  # (1)
    externalConnections: NotRequired[list[RepositoryExternalConnectionInfoTypeDef]],  # (2)
    createdTime: NotRequired[datetime.datetime],
```

1. See `list[UpstreamRepositoryInfoTypeDef]`
2. See `list[RepositoryExternalConnectionInfoTypeDef]`

## PackageVersionDescriptionTypeDef

```python
# PackageVersionDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageVersionDescriptionTypeDef


def get_value() -> PackageVersionDescriptionTypeDef:
    return {
        "format": ...,
    }


# PackageVersionDescriptionTypeDef definition

class PackageVersionDescriptionTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    packageName: NotRequired[str],
    displayName: NotRequired[str],
    version: NotRequired[str],
    summary: NotRequired[str],
    homePage: NotRequired[str],
    sourceCodeRepository: NotRequired[str],
    publishedTime: NotRequired[datetime.datetime],
    licenses: NotRequired[list[LicenseInfoTypeDef]],  # (2)
    revision: NotRequired[str],
    status: NotRequired[PackageVersionStatusType],  # (3)
    origin: NotRequired[PackageVersionOriginTypeDef],  # (4)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See `list[LicenseInfoTypeDef]`
3. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
4. See [:material-code-braces: PackageVersionOriginTypeDef](./type_defs.md#packageversionorigintypedef)

## PackageVersionSummaryTypeDef

```python
# PackageVersionSummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageVersionSummaryTypeDef


def get_value() -> PackageVersionSummaryTypeDef:
    return {
        "version": ...,
    }


# PackageVersionSummaryTypeDef definition

class PackageVersionSummaryTypeDef(TypedDict):
    version: str,
    status: PackageVersionStatusType,  # (1)
    revision: NotRequired[str],
    origin: NotRequired[PackageVersionOriginTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageVersionStatusType](./literals.md#packageversionstatustype)
2. See [:material-code-braces: PackageVersionOriginTypeDef](./type_defs.md#packageversionorigintypedef)

## PackageGroupOriginConfigurationTypeDef

```python
# PackageGroupOriginConfigurationTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupOriginConfigurationTypeDef


def get_value() -> PackageGroupOriginConfigurationTypeDef:
    return {
        "restrictions": ...,
    }


# PackageGroupOriginConfigurationTypeDef definition

class PackageGroupOriginConfigurationTypeDef(TypedDict):
    restrictions: NotRequired[dict[PackageGroupOriginRestrictionTypeType, PackageGroupOriginRestrictionTypeDef]],  # (1)
```

1. See `dict[PackageGroupOriginRestrictionTypeType, PackageGroupOriginRestrictionTypeDef]`

## PackageDescriptionTypeDef

```python
# PackageDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageDescriptionTypeDef


def get_value() -> PackageDescriptionTypeDef:
    return {
        "format": ...,
    }


# PackageDescriptionTypeDef definition

class PackageDescriptionTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    name: NotRequired[str],
    originConfiguration: NotRequired[PackageOriginConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-braces: PackageOriginConfigurationTypeDef](./type_defs.md#packageoriginconfigurationtypedef)

## PackageSummaryTypeDef

```python
# PackageSummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageSummaryTypeDef


def get_value() -> PackageSummaryTypeDef:
    return {
        "format": ...,
    }


# PackageSummaryTypeDef definition

class PackageSummaryTypeDef(TypedDict):
    format: NotRequired[PackageFormatType],  # (1)
    namespace: NotRequired[str],
    package: NotRequired[str],
    originConfiguration: NotRequired[PackageOriginConfigurationTypeDef],  # (2)
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See [:material-code-braces: PackageOriginConfigurationTypeDef](./type_defs.md#packageoriginconfigurationtypedef)

## PutPackageOriginConfigurationResultTypeDef

```python
# PutPackageOriginConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PutPackageOriginConfigurationResultTypeDef


def get_value() -> PutPackageOriginConfigurationResultTypeDef:
    return {
        "originConfiguration": ...,
    }


# PutPackageOriginConfigurationResultTypeDef definition

class PutPackageOriginConfigurationResultTypeDef(TypedDict):
    originConfiguration: PackageOriginConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageOriginConfigurationTypeDef](./type_defs.md#packageoriginconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateExternalConnectionResultTypeDef

```python
# AssociateExternalConnectionResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef


def get_value() -> AssociateExternalConnectionResultTypeDef:
    return {
        "repository": ...,
    }


# AssociateExternalConnectionResultTypeDef definition

class AssociateExternalConnectionResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryResultTypeDef

```python
# CreateRepositoryResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreateRepositoryResultTypeDef


def get_value() -> CreateRepositoryResultTypeDef:
    return {
        "repository": ...,
    }


# CreateRepositoryResultTypeDef definition

class CreateRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryResultTypeDef

```python
# DeleteRepositoryResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeleteRepositoryResultTypeDef


def get_value() -> DeleteRepositoryResultTypeDef:
    return {
        "repository": ...,
    }


# DeleteRepositoryResultTypeDef definition

class DeleteRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryResultTypeDef

```python
# DescribeRepositoryResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribeRepositoryResultTypeDef


def get_value() -> DescribeRepositoryResultTypeDef:
    return {
        "repository": ...,
    }


# DescribeRepositoryResultTypeDef definition

class DescribeRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateExternalConnectionResultTypeDef

```python
# DisassociateExternalConnectionResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DisassociateExternalConnectionResultTypeDef


def get_value() -> DisassociateExternalConnectionResultTypeDef:
    return {
        "repository": ...,
    }


# DisassociateExternalConnectionResultTypeDef definition

class DisassociateExternalConnectionResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryResultTypeDef

```python
# UpdateRepositoryResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdateRepositoryResultTypeDef


def get_value() -> UpdateRepositoryResultTypeDef:
    return {
        "repository": ...,
    }


# UpdateRepositoryResultTypeDef definition

class UpdateRepositoryResultTypeDef(TypedDict):
    repository: RepositoryDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryDescriptionTypeDef](./type_defs.md#repositorydescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackageVersionResultTypeDef

```python
# DescribePackageVersionResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageVersionResultTypeDef


def get_value() -> DescribePackageVersionResultTypeDef:
    return {
        "packageVersion": ...,
    }


# DescribePackageVersionResultTypeDef definition

class DescribePackageVersionResultTypeDef(TypedDict):
    packageVersion: PackageVersionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageVersionDescriptionTypeDef](./type_defs.md#packageversiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageVersionsResultTypeDef

```python
# ListPackageVersionsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageVersionsResultTypeDef


def get_value() -> ListPackageVersionsResultTypeDef:
    return {
        "defaultDisplayVersion": ...,
    }


# ListPackageVersionsResultTypeDef definition

class ListPackageVersionsResultTypeDef(TypedDict):
    defaultDisplayVersion: str,
    format: PackageFormatType,  # (1)
    namespace: str,
    package: str,
    versions: list[PackageVersionSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: PackageFormatType](./literals.md#packageformattype)
2. See `list[PackageVersionSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackageGroupDescriptionTypeDef

```python
# PackageGroupDescriptionTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupDescriptionTypeDef


def get_value() -> PackageGroupDescriptionTypeDef:
    return {
        "arn": ...,
    }


# PackageGroupDescriptionTypeDef definition

class PackageGroupDescriptionTypeDef(TypedDict):
    arn: NotRequired[str],
    pattern: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    createdTime: NotRequired[datetime.datetime],
    contactInfo: NotRequired[str],
    description: NotRequired[str],
    originConfiguration: NotRequired[PackageGroupOriginConfigurationTypeDef],  # (1)
    parent: NotRequired[PackageGroupReferenceTypeDef],  # (2)
```

1. See [:material-code-braces: PackageGroupOriginConfigurationTypeDef](./type_defs.md#packagegrouporiginconfigurationtypedef)
2. See [:material-code-braces: PackageGroupReferenceTypeDef](./type_defs.md#packagegroupreferencetypedef)

## PackageGroupSummaryTypeDef

```python
# PackageGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import PackageGroupSummaryTypeDef


def get_value() -> PackageGroupSummaryTypeDef:
    return {
        "arn": ...,
    }


# PackageGroupSummaryTypeDef definition

class PackageGroupSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    pattern: NotRequired[str],
    domainName: NotRequired[str],
    domainOwner: NotRequired[str],
    createdTime: NotRequired[datetime.datetime],
    contactInfo: NotRequired[str],
    description: NotRequired[str],
    originConfiguration: NotRequired[PackageGroupOriginConfigurationTypeDef],  # (1)
    parent: NotRequired[PackageGroupReferenceTypeDef],  # (2)
```

1. See [:material-code-braces: PackageGroupOriginConfigurationTypeDef](./type_defs.md#packagegrouporiginconfigurationtypedef)
2. See [:material-code-braces: PackageGroupReferenceTypeDef](./type_defs.md#packagegroupreferencetypedef)

## DescribePackageResultTypeDef

```python
# DescribePackageResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageResultTypeDef


def get_value() -> DescribePackageResultTypeDef:
    return {
        "package": ...,
    }


# DescribePackageResultTypeDef definition

class DescribePackageResultTypeDef(TypedDict):
    package: PackageDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageDescriptionTypeDef](./type_defs.md#packagedescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageResultTypeDef

```python
# DeletePackageResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageResultTypeDef


def get_value() -> DeletePackageResultTypeDef:
    return {
        "deletedPackage": ...,
    }


# DeletePackageResultTypeDef definition

class DeletePackageResultTypeDef(TypedDict):
    deletedPackage: PackageSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageSummaryTypeDef](./type_defs.md#packagesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackagesResultTypeDef

```python
# ListPackagesResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackagesResultTypeDef


def get_value() -> ListPackagesResultTypeDef:
    return {
        "packages": ...,
    }


# ListPackagesResultTypeDef definition

class ListPackagesResultTypeDef(TypedDict):
    packages: list[PackageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PackageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePackageGroupResultTypeDef

```python
# CreatePackageGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import CreatePackageGroupResultTypeDef


def get_value() -> CreatePackageGroupResultTypeDef:
    return {
        "packageGroup": ...,
    }


# CreatePackageGroupResultTypeDef definition

class CreatePackageGroupResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePackageGroupResultTypeDef

```python
# DeletePackageGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DeletePackageGroupResultTypeDef


def get_value() -> DeletePackageGroupResultTypeDef:
    return {
        "packageGroup": ...,
    }


# DeletePackageGroupResultTypeDef definition

class DeletePackageGroupResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePackageGroupResultTypeDef

```python
# DescribePackageGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import DescribePackageGroupResultTypeDef


def get_value() -> DescribePackageGroupResultTypeDef:
    return {
        "packageGroup": ...,
    }


# DescribePackageGroupResultTypeDef definition

class DescribePackageGroupResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedPackageGroupResultTypeDef

```python
# GetAssociatedPackageGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import GetAssociatedPackageGroupResultTypeDef


def get_value() -> GetAssociatedPackageGroupResultTypeDef:
    return {
        "packageGroup": ...,
    }


# GetAssociatedPackageGroupResultTypeDef definition

class GetAssociatedPackageGroupResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    associationType: PackageGroupAssociationTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See [:material-code-brackets: PackageGroupAssociationTypeType](./literals.md#packagegroupassociationtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageGroupOriginConfigurationResultTypeDef

```python
# UpdatePackageGroupOriginConfigurationResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageGroupOriginConfigurationResultTypeDef


def get_value() -> UpdatePackageGroupOriginConfigurationResultTypeDef:
    return {
        "packageGroup": ...,
    }


# UpdatePackageGroupOriginConfigurationResultTypeDef definition

class UpdatePackageGroupOriginConfigurationResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    allowedRepositoryUpdates: dict[PackageGroupOriginRestrictionTypeType, dict[PackageGroupAllowedRepositoryUpdateTypeType, list[str]]],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See `dict[PackageGroupOriginRestrictionTypeType, dict[PackageGroupAllowedRepositoryUpdateTypeType, list[str]]]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePackageGroupResultTypeDef

```python
# UpdatePackageGroupResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import UpdatePackageGroupResultTypeDef


def get_value() -> UpdatePackageGroupResultTypeDef:
    return {
        "packageGroup": ...,
    }


# UpdatePackageGroupResultTypeDef definition

class UpdatePackageGroupResultTypeDef(TypedDict):
    packageGroup: PackageGroupDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PackageGroupDescriptionTypeDef](./type_defs.md#packagegroupdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPackageGroupsResultTypeDef

```python
# ListPackageGroupsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListPackageGroupsResultTypeDef


def get_value() -> ListPackageGroupsResultTypeDef:
    return {
        "packageGroups": ...,
    }


# ListPackageGroupsResultTypeDef definition

class ListPackageGroupsResultTypeDef(TypedDict):
    packageGroups: list[PackageGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PackageGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubPackageGroupsResultTypeDef

```python
# ListSubPackageGroupsResultTypeDef TypedDict usage example

from mypy_boto3_codeartifact.type_defs import ListSubPackageGroupsResultTypeDef


def get_value() -> ListSubPackageGroupsResultTypeDef:
    return {
        "packageGroups": ...,
    }


# ListSubPackageGroupsResultTypeDef definition

class ListSubPackageGroupsResultTypeDef(TypedDict):
    packageGroups: list[PackageGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PackageGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

