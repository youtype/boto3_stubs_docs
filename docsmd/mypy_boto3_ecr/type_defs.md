# Type definitions

> [Index](../README.md) > [ECR](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_ecr.type_defs import BlobTypeDef


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


## RegistryScanningRuleUnionTypeDef

```python
# RegistryScanningRuleUnionTypeDef Union usage example

from mypy_boto3_ecr.type_defs import RegistryScanningRuleUnionTypeDef


def get_value() -> RegistryScanningRuleUnionTypeDef:
    return ...


# RegistryScanningRuleUnionTypeDef definition

RegistryScanningRuleUnionTypeDef = Union[
    RegistryScanningRuleTypeDef,  # (1)
    RegistryScanningRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)
2. See [:material-code-braces: RegistryScanningRuleOutputTypeDef](./type_defs.md#registryscanningruleoutputtypedef)

## ReplicationConfigurationUnionTypeDef

```python
# ReplicationConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecr.type_defs import ReplicationConfigurationUnionTypeDef


def get_value() -> ReplicationConfigurationUnionTypeDef:
    return ...


# ReplicationConfigurationUnionTypeDef definition

ReplicationConfigurationUnionTypeDef = Union[
    ReplicationConfigurationTypeDef,  # (1)
    ReplicationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
2. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)

## SigningConfigurationUnionTypeDef

```python
# SigningConfigurationUnionTypeDef Union usage example

from mypy_boto3_ecr.type_defs import SigningConfigurationUnionTypeDef


def get_value() -> SigningConfigurationUnionTypeDef:
    return ...


# SigningConfigurationUnionTypeDef definition

SigningConfigurationUnionTypeDef = Union[
    SigningConfigurationTypeDef,  # (1)
    SigningConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
2. See [:material-code-braces: SigningConfigurationOutputTypeDef](./type_defs.md#signingconfigurationoutputtypedef)



## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## AuthorizationDataTypeDef

```python
# AuthorizationDataTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import AuthorizationDataTypeDef


def get_value() -> AuthorizationDataTypeDef:
    return {
        "authorizationToken": ...,
    }


# AuthorizationDataTypeDef definition

class AuthorizationDataTypeDef(TypedDict):
    authorizationToken: NotRequired[str],
    expiresAt: NotRequired[datetime.datetime],
    proxyEndpoint: NotRequired[str],
```


## AwsEcrContainerImageDetailsTypeDef

```python
# AwsEcrContainerImageDetailsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import AwsEcrContainerImageDetailsTypeDef


def get_value() -> AwsEcrContainerImageDetailsTypeDef:
    return {
        "architecture": ...,
    }


# AwsEcrContainerImageDetailsTypeDef definition

class AwsEcrContainerImageDetailsTypeDef(TypedDict):
    architecture: NotRequired[str],
    author: NotRequired[str],
    imageHash: NotRequired[str],
    imageTags: NotRequired[list[str]],
    platform: NotRequired[str],
    pushedAt: NotRequired[datetime.datetime],
    lastInUseAt: NotRequired[datetime.datetime],
    inUseCount: NotRequired[int],
    registry: NotRequired[str],
    repositoryName: NotRequired[str],
```


## BatchCheckLayerAvailabilityRequestTypeDef

```python
# BatchCheckLayerAvailabilityRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityRequestTypeDef


def get_value() -> BatchCheckLayerAvailabilityRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchCheckLayerAvailabilityRequestTypeDef definition

class BatchCheckLayerAvailabilityRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```


## LayerFailureTypeDef

```python
# LayerFailureTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LayerFailureTypeDef


def get_value() -> LayerFailureTypeDef:
    return {
        "layerDigest": ...,
    }


# LayerFailureTypeDef definition

class LayerFailureTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    failureCode: NotRequired[LayerFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: LayerFailureCodeType](./literals.md#layerfailurecodetype)

## LayerTypeDef

```python
# LayerTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LayerTypeDef


def get_value() -> LayerTypeDef:
    return {
        "layerDigest": ...,
    }


# LayerTypeDef definition

class LayerTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    layerAvailability: NotRequired[LayerAvailabilityType],  # (1)
    layerSize: NotRequired[int],
    mediaType: NotRequired[str],
```

1. See [:material-code-brackets: LayerAvailabilityType](./literals.md#layeravailabilitytype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ResponseMetadataTypeDef


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


## ImageIdentifierTypeDef

```python
# ImageIdentifierTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageIdentifierTypeDef


def get_value() -> ImageIdentifierTypeDef:
    return {
        "imageDigest": ...,
    }


# ImageIdentifierTypeDef definition

class ImageIdentifierTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageTag: NotRequired[str],
```


## BatchGetRepositoryScanningConfigurationRequestTypeDef

```python
# BatchGetRepositoryScanningConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationRequestTypeDef


def get_value() -> BatchGetRepositoryScanningConfigurationRequestTypeDef:
    return {
        "repositoryNames": ...,
    }


# BatchGetRepositoryScanningConfigurationRequestTypeDef definition

class BatchGetRepositoryScanningConfigurationRequestTypeDef(TypedDict):
    repositoryNames: Sequence[str],
```


## RepositoryScanningConfigurationFailureTypeDef

```python
# RepositoryScanningConfigurationFailureTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationFailureTypeDef


def get_value() -> RepositoryScanningConfigurationFailureTypeDef:
    return {
        "repositoryName": ...,
    }


# RepositoryScanningConfigurationFailureTypeDef definition

class RepositoryScanningConfigurationFailureTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    failureCode: NotRequired[ScanningConfigurationFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: ScanningConfigurationFailureCodeType](./literals.md#scanningconfigurationfailurecodetype)

## CompleteLayerUploadRequestTypeDef

```python
# CompleteLayerUploadRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CompleteLayerUploadRequestTypeDef


def get_value() -> CompleteLayerUploadRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# CompleteLayerUploadRequestTypeDef definition

class CompleteLayerUploadRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```


## CreatePullThroughCacheRuleRequestTypeDef

```python
# CreatePullThroughCacheRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleRequestTypeDef


def get_value() -> CreatePullThroughCacheRuleRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# CreatePullThroughCacheRuleRequestTypeDef definition

class CreatePullThroughCacheRuleRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    registryId: NotRequired[str],
    upstreamRegistry: NotRequired[UpstreamRegistryType],  # (1)
    credentialArn: NotRequired[str],
    customRoleArn: NotRequired[str],
    upstreamRepositoryPrefix: NotRequired[str],
```

1. See [:material-code-brackets: UpstreamRegistryType](./literals.md#upstreamregistrytype)

## EncryptionConfigurationForRepositoryCreationTemplateTypeDef

```python
# EncryptionConfigurationForRepositoryCreationTemplateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import EncryptionConfigurationForRepositoryCreationTemplateTypeDef


def get_value() -> EncryptionConfigurationForRepositoryCreationTemplateTypeDef:
    return {
        "encryptionType": ...,
    }


# EncryptionConfigurationForRepositoryCreationTemplateTypeDef definition

class EncryptionConfigurationForRepositoryCreationTemplateTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKey: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## ImageTagMutabilityExclusionFilterTypeDef

```python
# ImageTagMutabilityExclusionFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageTagMutabilityExclusionFilterTypeDef


def get_value() -> ImageTagMutabilityExclusionFilterTypeDef:
    return {
        "filterType": ...,
    }


# ImageTagMutabilityExclusionFilterTypeDef definition

class ImageTagMutabilityExclusionFilterTypeDef(TypedDict):
    filterType: ImageTagMutabilityExclusionFilterTypeType,  # (1)
    filter: str,
```

1. See [:material-code-brackets: ImageTagMutabilityExclusionFilterTypeType](./literals.md#imagetagmutabilityexclusionfiltertypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "encryptionType": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKey: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## ImageScanningConfigurationTypeDef

```python
# ImageScanningConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageScanningConfigurationTypeDef


def get_value() -> ImageScanningConfigurationTypeDef:
    return {
        "scanOnPush": ...,
    }


# ImageScanningConfigurationTypeDef definition

class ImageScanningConfigurationTypeDef(TypedDict):
    scanOnPush: NotRequired[bool],
```


## CvssScoreAdjustmentTypeDef

```python
# CvssScoreAdjustmentTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CvssScoreAdjustmentTypeDef


def get_value() -> CvssScoreAdjustmentTypeDef:
    return {
        "metric": ...,
    }


# CvssScoreAdjustmentTypeDef definition

class CvssScoreAdjustmentTypeDef(TypedDict):
    metric: NotRequired[str],
    reason: NotRequired[str],
```


## CvssScoreTypeDef

```python
# CvssScoreTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CvssScoreTypeDef


def get_value() -> CvssScoreTypeDef:
    return {
        "baseScore": ...,
    }


# CvssScoreTypeDef definition

class CvssScoreTypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
    source: NotRequired[str],
    version: NotRequired[str],
```


## DeleteLifecyclePolicyRequestTypeDef

```python
# DeleteLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyRequestTypeDef


def get_value() -> DeleteLifecyclePolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteLifecyclePolicyRequestTypeDef definition

class DeleteLifecyclePolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## DeletePullThroughCacheRuleRequestTypeDef

```python
# DeletePullThroughCacheRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleRequestTypeDef


def get_value() -> DeletePullThroughCacheRuleRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# DeletePullThroughCacheRuleRequestTypeDef definition

class DeletePullThroughCacheRuleRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: NotRequired[str],
```


## DeleteRepositoryCreationTemplateRequestTypeDef

```python
# DeleteRepositoryCreationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryCreationTemplateRequestTypeDef


def get_value() -> DeleteRepositoryCreationTemplateRequestTypeDef:
    return {
        "prefix": ...,
    }


# DeleteRepositoryCreationTemplateRequestTypeDef definition

class DeleteRepositoryCreationTemplateRequestTypeDef(TypedDict):
    prefix: str,
```


## DeleteRepositoryPolicyRequestTypeDef

```python
# DeleteRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyRequestTypeDef


def get_value() -> DeleteRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteRepositoryPolicyRequestTypeDef definition

class DeleteRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## DeleteRepositoryRequestTypeDef

```python
# DeleteRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryRequestTypeDef


def get_value() -> DeleteRepositoryRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DeleteRepositoryRequestTypeDef definition

class DeleteRepositoryRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```


## DeregisterPullTimeUpdateExclusionRequestTypeDef

```python
# DeregisterPullTimeUpdateExclusionRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeregisterPullTimeUpdateExclusionRequestTypeDef


def get_value() -> DeregisterPullTimeUpdateExclusionRequestTypeDef:
    return {
        "principalArn": ...,
    }


# DeregisterPullTimeUpdateExclusionRequestTypeDef definition

class DeregisterPullTimeUpdateExclusionRequestTypeDef(TypedDict):
    principalArn: str,
```


## ImageReplicationStatusTypeDef

```python
# ImageReplicationStatusTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageReplicationStatusTypeDef


def get_value() -> ImageReplicationStatusTypeDef:
    return {
        "region": ...,
    }


# ImageReplicationStatusTypeDef definition

class ImageReplicationStatusTypeDef(TypedDict):
    region: NotRequired[str],
    registryId: NotRequired[str],
    status: NotRequired[ReplicationStatusType],  # (1)
    failureCode: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PaginatorConfigTypeDef


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


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## ImageScanStatusTypeDef

```python
# ImageScanStatusTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageScanStatusTypeDef


def get_value() -> ImageScanStatusTypeDef:
    return {
        "status": ...,
    }


# ImageScanStatusTypeDef definition

class ImageScanStatusTypeDef(TypedDict):
    status: NotRequired[ScanStatusType],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ScanStatusType](./literals.md#scanstatustype)

## ImageSigningStatusTypeDef

```python
# ImageSigningStatusTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageSigningStatusTypeDef


def get_value() -> ImageSigningStatusTypeDef:
    return {
        "signingProfileArn": ...,
    }


# ImageSigningStatusTypeDef definition

class ImageSigningStatusTypeDef(TypedDict):
    signingProfileArn: NotRequired[str],
    failureCode: NotRequired[str],
    failureReason: NotRequired[str],
    status: NotRequired[SigningStatusType],  # (1)
```

1. See [:material-code-brackets: SigningStatusType](./literals.md#signingstatustype)

## DescribeImagesFilterTypeDef

```python
# DescribeImagesFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImagesFilterTypeDef


def get_value() -> DescribeImagesFilterTypeDef:
    return {
        "tagStatus": ...,
    }


# DescribeImagesFilterTypeDef definition

class DescribeImagesFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
    imageStatus: NotRequired[ImageStatusFilterType],  # (2)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype)
2. See [:material-code-brackets: ImageStatusFilterType](./literals.md#imagestatusfiltertype)

## DescribePullThroughCacheRulesRequestTypeDef

```python
# DescribePullThroughCacheRulesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesRequestTypeDef


def get_value() -> DescribePullThroughCacheRulesRequestTypeDef:
    return {
        "registryId": ...,
    }


# DescribePullThroughCacheRulesRequestTypeDef definition

class DescribePullThroughCacheRulesRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    ecrRepositoryPrefixes: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## PullThroughCacheRuleTypeDef

```python
# PullThroughCacheRuleTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PullThroughCacheRuleTypeDef


def get_value() -> PullThroughCacheRuleTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# PullThroughCacheRuleTypeDef definition

class PullThroughCacheRuleTypeDef(TypedDict):
    ecrRepositoryPrefix: NotRequired[str],
    upstreamRegistryUrl: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    registryId: NotRequired[str],
    credentialArn: NotRequired[str],
    customRoleArn: NotRequired[str],
    upstreamRepositoryPrefix: NotRequired[str],
    upstreamRegistry: NotRequired[UpstreamRegistryType],  # (1)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: UpstreamRegistryType](./literals.md#upstreamregistrytype)

## DescribeRepositoriesRequestTypeDef

```python
# DescribeRepositoriesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestTypeDef


def get_value() -> DescribeRepositoriesRequestTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRepositoriesRequestTypeDef definition

class DescribeRepositoriesRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## DescribeRepositoryCreationTemplatesRequestTypeDef

```python
# DescribeRepositoryCreationTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoryCreationTemplatesRequestTypeDef


def get_value() -> DescribeRepositoryCreationTemplatesRequestTypeDef:
    return {
        "prefixes": ...,
    }


# DescribeRepositoryCreationTemplatesRequestTypeDef definition

class DescribeRepositoryCreationTemplatesRequestTypeDef(TypedDict):
    prefixes: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetAccountSettingRequestTypeDef

```python
# GetAccountSettingRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetAccountSettingRequestTypeDef


def get_value() -> GetAccountSettingRequestTypeDef:
    return {
        "name": ...,
    }


# GetAccountSettingRequestTypeDef definition

class GetAccountSettingRequestTypeDef(TypedDict):
    name: str,
```


## GetAuthorizationTokenRequestTypeDef

```python
# GetAuthorizationTokenRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetAuthorizationTokenRequestTypeDef


def get_value() -> GetAuthorizationTokenRequestTypeDef:
    return {
        "registryIds": ...,
    }


# GetAuthorizationTokenRequestTypeDef definition

class GetAuthorizationTokenRequestTypeDef(TypedDict):
    registryIds: NotRequired[Sequence[str]],
```


## GetDownloadUrlForLayerRequestTypeDef

```python
# GetDownloadUrlForLayerRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerRequestTypeDef


def get_value() -> GetDownloadUrlForLayerRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetDownloadUrlForLayerRequestTypeDef definition

class GetDownloadUrlForLayerRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigest: str,
    registryId: NotRequired[str],
```


## LifecyclePolicyPreviewFilterTypeDef

```python
# LifecyclePolicyPreviewFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewFilterTypeDef


def get_value() -> LifecyclePolicyPreviewFilterTypeDef:
    return {
        "tagStatus": ...,
    }


# LifecyclePolicyPreviewFilterTypeDef definition

class LifecyclePolicyPreviewFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype)

## GetLifecyclePolicyRequestTypeDef

```python
# GetLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyRequestTypeDef


def get_value() -> GetLifecyclePolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetLifecyclePolicyRequestTypeDef definition

class GetLifecyclePolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## GetRepositoryPolicyRequestTypeDef

```python
# GetRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetRepositoryPolicyRequestTypeDef


def get_value() -> GetRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetRepositoryPolicyRequestTypeDef definition

class GetRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## ImageScanFindingsSummaryTypeDef

```python
# ImageScanFindingsSummaryTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageScanFindingsSummaryTypeDef


def get_value() -> ImageScanFindingsSummaryTypeDef:
    return {
        "imageScanCompletedAt": ...,
    }


# ImageScanFindingsSummaryTypeDef definition

class ImageScanFindingsSummaryTypeDef(TypedDict):
    imageScanCompletedAt: NotRequired[datetime.datetime],
    vulnerabilitySourceUpdatedAt: NotRequired[datetime.datetime],
    findingSeverityCounts: NotRequired[dict[FindingSeverityType, int]],  # (1)
```

1. See `dict[FindingSeverityType, int]`

## ImageReferrerTypeDef

```python
# ImageReferrerTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageReferrerTypeDef


def get_value() -> ImageReferrerTypeDef:
    return {
        "digest": ...,
    }


# ImageReferrerTypeDef definition

class ImageReferrerTypeDef(TypedDict):
    digest: str,
    mediaType: str,
    size: int,
    artifactType: NotRequired[str],
    annotations: NotRequired[dict[str, str]],
    artifactStatus: NotRequired[ArtifactStatusType],  # (1)
```

1. See [:material-code-brackets: ArtifactStatusType](./literals.md#artifactstatustype)

## InitiateLayerUploadRequestTypeDef

```python
# InitiateLayerUploadRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import InitiateLayerUploadRequestTypeDef


def get_value() -> InitiateLayerUploadRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# InitiateLayerUploadRequestTypeDef definition

class InitiateLayerUploadRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```


## LifecyclePolicyRuleActionTypeDef

```python
# LifecyclePolicyRuleActionTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LifecyclePolicyRuleActionTypeDef


def get_value() -> LifecyclePolicyRuleActionTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyRuleActionTypeDef definition

class LifecyclePolicyRuleActionTypeDef(TypedDict):
    type: NotRequired[ImageActionTypeType],  # (1)
    targetStorageClass: NotRequired[LifecyclePolicyTargetStorageClassType],  # (2)
```

1. See [:material-code-brackets: ImageActionTypeType](./literals.md#imageactiontypetype)
2. See [:material-code-brackets: LifecyclePolicyTargetStorageClassType](./literals.md#lifecyclepolicytargetstorageclasstype)

## TransitioningImageTotalCountTypeDef

```python
# TransitioningImageTotalCountTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import TransitioningImageTotalCountTypeDef


def get_value() -> TransitioningImageTotalCountTypeDef:
    return {
        "targetStorageClass": ...,
    }


# TransitioningImageTotalCountTypeDef definition

class TransitioningImageTotalCountTypeDef(TypedDict):
    targetStorageClass: NotRequired[LifecyclePolicyTargetStorageClassType],  # (1)
    imageTotalCount: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyTargetStorageClassType](./literals.md#lifecyclepolicytargetstorageclasstype)

## ListImageReferrersFilterTypeDef

```python
# ListImageReferrersFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImageReferrersFilterTypeDef


def get_value() -> ListImageReferrersFilterTypeDef:
    return {
        "artifactTypes": ...,
    }


# ListImageReferrersFilterTypeDef definition

class ListImageReferrersFilterTypeDef(TypedDict):
    artifactTypes: NotRequired[Sequence[str]],
    artifactStatus: NotRequired[ArtifactStatusFilterType],  # (1)
```

1. See [:material-code-brackets: ArtifactStatusFilterType](./literals.md#artifactstatusfiltertype)

## SubjectIdentifierTypeDef

```python
# SubjectIdentifierTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SubjectIdentifierTypeDef


def get_value() -> SubjectIdentifierTypeDef:
    return {
        "imageDigest": ...,
    }


# SubjectIdentifierTypeDef definition

class SubjectIdentifierTypeDef(TypedDict):
    imageDigest: str,
```


## ListImagesFilterTypeDef

```python
# ListImagesFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImagesFilterTypeDef


def get_value() -> ListImagesFilterTypeDef:
    return {
        "tagStatus": ...,
    }


# ListImagesFilterTypeDef definition

class ListImagesFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
    imageStatus: NotRequired[ImageStatusFilterType],  # (2)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype)
2. See [:material-code-brackets: ImageStatusFilterType](./literals.md#imagestatusfiltertype)

## ListPullTimeUpdateExclusionsRequestTypeDef

```python
# ListPullTimeUpdateExclusionsRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListPullTimeUpdateExclusionsRequestTypeDef


def get_value() -> ListPullTimeUpdateExclusionsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListPullTimeUpdateExclusionsRequestTypeDef definition

class ListPullTimeUpdateExclusionsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## VulnerablePackageTypeDef

```python
# VulnerablePackageTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import VulnerablePackageTypeDef


def get_value() -> VulnerablePackageTypeDef:
    return {
        "arch": ...,
    }


# VulnerablePackageTypeDef definition

class VulnerablePackageTypeDef(TypedDict):
    arch: NotRequired[str],
    epoch: NotRequired[int],
    filePath: NotRequired[str],
    name: NotRequired[str],
    packageManager: NotRequired[str],
    release: NotRequired[str],
    sourceLayerHash: NotRequired[str],
    version: NotRequired[str],
    fixedInVersion: NotRequired[str],
```


## PutAccountSettingRequestTypeDef

```python
# PutAccountSettingRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutAccountSettingRequestTypeDef


def get_value() -> PutAccountSettingRequestTypeDef:
    return {
        "name": ...,
    }


# PutAccountSettingRequestTypeDef definition

class PutAccountSettingRequestTypeDef(TypedDict):
    name: str,
    value: str,
```


## PutImageRequestTypeDef

```python
# PutImageRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageRequestTypeDef


def get_value() -> PutImageRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutImageRequestTypeDef definition

class PutImageRequestTypeDef(TypedDict):
    repositoryName: str,
    imageManifest: str,
    registryId: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
    imageTag: NotRequired[str],
    imageDigest: NotRequired[str],
```


## PutLifecyclePolicyRequestTypeDef

```python
# PutLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutLifecyclePolicyRequestTypeDef


def get_value() -> PutLifecyclePolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutLifecyclePolicyRequestTypeDef definition

class PutLifecyclePolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    lifecyclePolicyText: str,
    registryId: NotRequired[str],
```


## PutRegistryPolicyRequestTypeDef

```python
# PutRegistryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutRegistryPolicyRequestTypeDef


def get_value() -> PutRegistryPolicyRequestTypeDef:
    return {
        "policyText": ...,
    }


# PutRegistryPolicyRequestTypeDef definition

class PutRegistryPolicyRequestTypeDef(TypedDict):
    policyText: str,
```


## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "url": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    url: NotRequired[str],
    text: NotRequired[str],
```


## RegisterPullTimeUpdateExclusionRequestTypeDef

```python
# RegisterPullTimeUpdateExclusionRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RegisterPullTimeUpdateExclusionRequestTypeDef


def get_value() -> RegisterPullTimeUpdateExclusionRequestTypeDef:
    return {
        "principalArn": ...,
    }


# RegisterPullTimeUpdateExclusionRequestTypeDef definition

class RegisterPullTimeUpdateExclusionRequestTypeDef(TypedDict):
    principalArn: str,
```


## ScanningRepositoryFilterTypeDef

```python
# ScanningRepositoryFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ScanningRepositoryFilterTypeDef


def get_value() -> ScanningRepositoryFilterTypeDef:
    return {
        "filter": ...,
    }


# ScanningRepositoryFilterTypeDef definition

class ScanningRepositoryFilterTypeDef(TypedDict):
    filter: str,
    filterType: ScanningRepositoryFilterTypeType,  # (1)
```

1. See [:material-code-brackets: ScanningRepositoryFilterTypeType](./literals.md#scanningrepositoryfiltertypetype)

## ReplicationDestinationTypeDef

```python
# ReplicationDestinationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ReplicationDestinationTypeDef


def get_value() -> ReplicationDestinationTypeDef:
    return {
        "region": ...,
    }


# ReplicationDestinationTypeDef definition

class ReplicationDestinationTypeDef(TypedDict):
    region: str,
    registryId: str,
```


## RepositoryFilterTypeDef

```python
# RepositoryFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RepositoryFilterTypeDef


def get_value() -> RepositoryFilterTypeDef:
    return {
        "filter": ...,
    }


# RepositoryFilterTypeDef definition

class RepositoryFilterTypeDef(TypedDict):
    filter: str,
    filterType: RepositoryFilterTypeType,  # (1)
```

1. See [:material-code-brackets: RepositoryFilterTypeType](./literals.md#repositoryfiltertypetype)

## SetRepositoryPolicyRequestTypeDef

```python
# SetRepositoryPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SetRepositoryPolicyRequestTypeDef


def get_value() -> SetRepositoryPolicyRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# SetRepositoryPolicyRequestTypeDef definition

class SetRepositoryPolicyRequestTypeDef(TypedDict):
    repositoryName: str,
    policyText: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```


## SigningRepositoryFilterTypeDef

```python
# SigningRepositoryFilterTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SigningRepositoryFilterTypeDef


def get_value() -> SigningRepositoryFilterTypeDef:
    return {
        "filter": ...,
    }


# SigningRepositoryFilterTypeDef definition

class SigningRepositoryFilterTypeDef(TypedDict):
    filter: str,
    filterType: SigningRepositoryFilterTypeType,  # (1)
```

1. See [:material-code-brackets: SigningRepositoryFilterTypeType](./literals.md#signingrepositoryfiltertypetype)

## StartLifecyclePolicyPreviewRequestTypeDef

```python
# StartLifecyclePolicyPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewRequestTypeDef


def get_value() -> StartLifecyclePolicyPreviewRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# StartLifecyclePolicyPreviewRequestTypeDef definition

class StartLifecyclePolicyPreviewRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    lifecyclePolicyText: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdatePullThroughCacheRuleRequestTypeDef

```python
# UpdatePullThroughCacheRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdatePullThroughCacheRuleRequestTypeDef


def get_value() -> UpdatePullThroughCacheRuleRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# UpdatePullThroughCacheRuleRequestTypeDef definition

class UpdatePullThroughCacheRuleRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: NotRequired[str],
    credentialArn: NotRequired[str],
    customRoleArn: NotRequired[str],
```


## ValidatePullThroughCacheRuleRequestTypeDef

```python
# ValidatePullThroughCacheRuleRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ValidatePullThroughCacheRuleRequestTypeDef


def get_value() -> ValidatePullThroughCacheRuleRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# ValidatePullThroughCacheRuleRequestTypeDef definition

class ValidatePullThroughCacheRuleRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: NotRequired[str],
```


## ImageScanFindingTypeDef

```python
# ImageScanFindingTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageScanFindingTypeDef


def get_value() -> ImageScanFindingTypeDef:
    return {
        "name": ...,
    }


# ImageScanFindingTypeDef definition

class ImageScanFindingTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    uri: NotRequired[str],
    severity: NotRequired[FindingSeverityType],  # (1)
    attributes: NotRequired[list[AttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype)
2. See `list[AttributeTypeDef]`

## ResourceDetailsTypeDef

```python
# ResourceDetailsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ResourceDetailsTypeDef


def get_value() -> ResourceDetailsTypeDef:
    return {
        "awsEcrContainerImage": ...,
    }


# ResourceDetailsTypeDef definition

class ResourceDetailsTypeDef(TypedDict):
    awsEcrContainerImage: NotRequired[AwsEcrContainerImageDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)

## BatchCheckLayerAvailabilityResponseTypeDef

```python
# BatchCheckLayerAvailabilityResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityResponseTypeDef


def get_value() -> BatchCheckLayerAvailabilityResponseTypeDef:
    return {
        "layers": ...,
    }


# BatchCheckLayerAvailabilityResponseTypeDef definition

class BatchCheckLayerAvailabilityResponseTypeDef(TypedDict):
    layers: list[LayerTypeDef],  # (1)
    failures: list[LayerFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LayerTypeDef]`
2. See `list[LayerFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteLayerUploadResponseTypeDef

```python
# CompleteLayerUploadResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CompleteLayerUploadResponseTypeDef


def get_value() -> CompleteLayerUploadResponseTypeDef:
    return {
        "registryId": ...,
    }


# CompleteLayerUploadResponseTypeDef definition

class CompleteLayerUploadResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullThroughCacheRuleResponseTypeDef

```python
# CreatePullThroughCacheRuleResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleResponseTypeDef


def get_value() -> CreatePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# CreatePullThroughCacheRuleResponseTypeDef definition

class CreatePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    createdAt: datetime.datetime,
    registryId: str,
    upstreamRegistry: UpstreamRegistryType,  # (1)
    credentialArn: str,
    customRoleArn: str,
    upstreamRepositoryPrefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UpstreamRegistryType](./literals.md#upstreamregistrytype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLifecyclePolicyResponseTypeDef

```python
# DeleteLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyResponseTypeDef


def get_value() -> DeleteLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteLifecyclePolicyResponseTypeDef definition

class DeleteLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    lastEvaluatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePullThroughCacheRuleResponseTypeDef

```python
# DeletePullThroughCacheRuleResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleResponseTypeDef


def get_value() -> DeletePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# DeletePullThroughCacheRuleResponseTypeDef definition

class DeletePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    createdAt: datetime.datetime,
    registryId: str,
    credentialArn: str,
    customRoleArn: str,
    upstreamRepositoryPrefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistryPolicyResponseTypeDef

```python
# DeleteRegistryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRegistryPolicyResponseTypeDef


def get_value() -> DeleteRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRegistryPolicyResponseTypeDef definition

class DeleteRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPolicyResponseTypeDef

```python
# DeleteRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyResponseTypeDef


def get_value() -> DeleteRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRepositoryPolicyResponseTypeDef definition

class DeleteRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterPullTimeUpdateExclusionResponseTypeDef

```python
# DeregisterPullTimeUpdateExclusionResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeregisterPullTimeUpdateExclusionResponseTypeDef


def get_value() -> DeregisterPullTimeUpdateExclusionResponseTypeDef:
    return {
        "principalArn": ...,
    }


# DeregisterPullTimeUpdateExclusionResponseTypeDef definition

class DeregisterPullTimeUpdateExclusionResponseTypeDef(TypedDict):
    principalArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingResponseTypeDef

```python
# GetAccountSettingResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetAccountSettingResponseTypeDef


def get_value() -> GetAccountSettingResponseTypeDef:
    return {
        "name": ...,
    }


# GetAccountSettingResponseTypeDef definition

class GetAccountSettingResponseTypeDef(TypedDict):
    name: str,
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthorizationTokenResponseTypeDef

```python
# GetAuthorizationTokenResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetAuthorizationTokenResponseTypeDef


def get_value() -> GetAuthorizationTokenResponseTypeDef:
    return {
        "authorizationData": ...,
    }


# GetAuthorizationTokenResponseTypeDef definition

class GetAuthorizationTokenResponseTypeDef(TypedDict):
    authorizationData: list[AuthorizationDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AuthorizationDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDownloadUrlForLayerResponseTypeDef

```python
# GetDownloadUrlForLayerResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerResponseTypeDef


def get_value() -> GetDownloadUrlForLayerResponseTypeDef:
    return {
        "downloadUrl": ...,
    }


# GetDownloadUrlForLayerResponseTypeDef definition

class GetDownloadUrlForLayerResponseTypeDef(TypedDict):
    downloadUrl: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyResponseTypeDef

```python
# GetLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyResponseTypeDef


def get_value() -> GetLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetLifecyclePolicyResponseTypeDef definition

class GetLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    lastEvaluatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryPolicyResponseTypeDef

```python
# GetRegistryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetRegistryPolicyResponseTypeDef


def get_value() -> GetRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryPolicyResponseTypeDef definition

class GetRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPolicyResponseTypeDef

```python
# GetRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetRepositoryPolicyResponseTypeDef


def get_value() -> GetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetRepositoryPolicyResponseTypeDef definition

class GetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InitiateLayerUploadResponseTypeDef

```python
# InitiateLayerUploadResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import InitiateLayerUploadResponseTypeDef


def get_value() -> InitiateLayerUploadResponseTypeDef:
    return {
        "uploadId": ...,
    }


# InitiateLayerUploadResponseTypeDef definition

class InitiateLayerUploadResponseTypeDef(TypedDict):
    uploadId: str,
    partSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPullTimeUpdateExclusionsResponseTypeDef

```python
# ListPullTimeUpdateExclusionsResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListPullTimeUpdateExclusionsResponseTypeDef


def get_value() -> ListPullTimeUpdateExclusionsResponseTypeDef:
    return {
        "pullTimeUpdateExclusions": ...,
    }


# ListPullTimeUpdateExclusionsResponseTypeDef definition

class ListPullTimeUpdateExclusionsResponseTypeDef(TypedDict):
    pullTimeUpdateExclusions: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAccountSettingResponseTypeDef

```python
# PutAccountSettingResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutAccountSettingResponseTypeDef


def get_value() -> PutAccountSettingResponseTypeDef:
    return {
        "name": ...,
    }


# PutAccountSettingResponseTypeDef definition

class PutAccountSettingResponseTypeDef(TypedDict):
    name: str,
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecyclePolicyResponseTypeDef

```python
# PutLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutLifecyclePolicyResponseTypeDef


def get_value() -> PutLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# PutLifecyclePolicyResponseTypeDef definition

class PutLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryPolicyResponseTypeDef

```python
# PutRegistryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutRegistryPolicyResponseTypeDef


def get_value() -> PutRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# PutRegistryPolicyResponseTypeDef definition

class PutRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterPullTimeUpdateExclusionResponseTypeDef

```python
# RegisterPullTimeUpdateExclusionResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RegisterPullTimeUpdateExclusionResponseTypeDef


def get_value() -> RegisterPullTimeUpdateExclusionResponseTypeDef:
    return {
        "principalArn": ...,
    }


# RegisterPullTimeUpdateExclusionResponseTypeDef definition

class RegisterPullTimeUpdateExclusionResponseTypeDef(TypedDict):
    principalArn: str,
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetRepositoryPolicyResponseTypeDef

```python
# SetRepositoryPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SetRepositoryPolicyResponseTypeDef


def get_value() -> SetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
    }


# SetRepositoryPolicyResponseTypeDef definition

class SetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLifecyclePolicyPreviewResponseTypeDef

```python
# StartLifecyclePolicyPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewResponseTypeDef


def get_value() -> StartLifecyclePolicyPreviewResponseTypeDef:
    return {
        "registryId": ...,
    }


# StartLifecyclePolicyPreviewResponseTypeDef definition

class StartLifecyclePolicyPreviewResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    status: LifecyclePolicyPreviewStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePullThroughCacheRuleResponseTypeDef

```python
# UpdatePullThroughCacheRuleResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdatePullThroughCacheRuleResponseTypeDef


def get_value() -> UpdatePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# UpdatePullThroughCacheRuleResponseTypeDef definition

class UpdatePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: str,
    updatedAt: datetime.datetime,
    credentialArn: str,
    customRoleArn: str,
    upstreamRepositoryPrefix: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadLayerPartResponseTypeDef

```python
# UploadLayerPartResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UploadLayerPartResponseTypeDef


def get_value() -> UploadLayerPartResponseTypeDef:
    return {
        "registryId": ...,
    }


# UploadLayerPartResponseTypeDef definition

class UploadLayerPartResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    lastByteReceived: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidatePullThroughCacheRuleResponseTypeDef

```python
# ValidatePullThroughCacheRuleResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ValidatePullThroughCacheRuleResponseTypeDef


def get_value() -> ValidatePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }


# ValidatePullThroughCacheRuleResponseTypeDef definition

class ValidatePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: str,
    upstreamRegistryUrl: str,
    credentialArn: str,
    customRoleArn: str,
    upstreamRepositoryPrefix: str,
    isValid: bool,
    failure: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteImageRequestTypeDef

```python
# BatchDeleteImageRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchDeleteImageRequestTypeDef


def get_value() -> BatchDeleteImageRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchDeleteImageRequestTypeDef definition

class BatchDeleteImageRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
```

1. See `Sequence[ImageIdentifierTypeDef]`

## BatchGetImageRequestTypeDef

```python
# BatchGetImageRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchGetImageRequestTypeDef


def get_value() -> BatchGetImageRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# BatchGetImageRequestTypeDef definition

class BatchGetImageRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
    acceptedMediaTypes: NotRequired[Sequence[str]],
```

1. See `Sequence[ImageIdentifierTypeDef]`

## DescribeImageReplicationStatusRequestTypeDef

```python
# DescribeImageReplicationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusRequestTypeDef


def get_value() -> DescribeImageReplicationStatusRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageReplicationStatusRequestTypeDef definition

class DescribeImageReplicationStatusRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## DescribeImageScanFindingsRequestTypeDef

```python
# DescribeImageScanFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestTypeDef


def get_value() -> DescribeImageScanFindingsRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageScanFindingsRequestTypeDef definition

class DescribeImageScanFindingsRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## DescribeImageSigningStatusRequestTypeDef

```python
# DescribeImageSigningStatusRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageSigningStatusRequestTypeDef


def get_value() -> DescribeImageSigningStatusRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageSigningStatusRequestTypeDef definition

class DescribeImageSigningStatusRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## ImageFailureTypeDef

```python
# ImageFailureTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageFailureTypeDef


def get_value() -> ImageFailureTypeDef:
    return {
        "imageId": ...,
    }


# ImageFailureTypeDef definition

class ImageFailureTypeDef(TypedDict):
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    failureCode: NotRequired[ImageFailureCodeType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-brackets: ImageFailureCodeType](./literals.md#imagefailurecodetype)

## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "registryId": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    imageManifest: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## ListImagesResponseTypeDef

```python
# ListImagesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImagesResponseTypeDef


def get_value() -> ListImagesResponseTypeDef:
    return {
        "imageIds": ...,
    }


# ListImagesResponseTypeDef definition

class ListImagesResponseTypeDef(TypedDict):
    imageIds: list[ImageIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImageScanRequestTypeDef

```python
# StartImageScanRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import StartImageScanRequestTypeDef


def get_value() -> StartImageScanRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# StartImageScanRequestTypeDef definition

class StartImageScanRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

## UpdateImageStorageClassRequestTypeDef

```python
# UpdateImageStorageClassRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdateImageStorageClassRequestTypeDef


def get_value() -> UpdateImageStorageClassRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# UpdateImageStorageClassRequestTypeDef definition

class UpdateImageStorageClassRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    targetStorageClass: TargetStorageClassType,  # (2)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-brackets: TargetStorageClassType](./literals.md#targetstorageclasstype)

## UpdateImageStorageClassResponseTypeDef

```python
# UpdateImageStorageClassResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdateImageStorageClassResponseTypeDef


def get_value() -> UpdateImageStorageClassResponseTypeDef:
    return {
        "registryId": ...,
    }


# UpdateImageStorageClassResponseTypeDef definition

class UpdateImageStorageClassResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    imageStatus: ImageStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadLayerPartRequestTypeDef

```python
# UploadLayerPartRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UploadLayerPartRequestTypeDef


def get_value() -> UploadLayerPartRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# UploadLayerPartRequestTypeDef definition

class UploadLayerPartRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: BlobTypeDef,
    registryId: NotRequired[str],
```


## PutImageTagMutabilityRequestTypeDef

```python
# PutImageTagMutabilityRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageTagMutabilityRequestTypeDef


def get_value() -> PutImageTagMutabilityRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutImageTagMutabilityRequestTypeDef definition

class PutImageTagMutabilityRequestTypeDef(TypedDict):
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    registryId: NotRequired[str],
    imageTagMutabilityExclusionFilters: NotRequired[Sequence[ImageTagMutabilityExclusionFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
2. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`

## PutImageTagMutabilityResponseTypeDef

```python
# PutImageTagMutabilityResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageTagMutabilityResponseTypeDef


def get_value() -> PutImageTagMutabilityResponseTypeDef:
    return {
        "registryId": ...,
    }


# PutImageTagMutabilityResponseTypeDef definition

class PutImageTagMutabilityResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    imageTagMutabilityExclusionFilters: list[ImageTagMutabilityExclusionFilterTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
2. See `list[ImageTagMutabilityExclusionFilterTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryCreationTemplateRequestTypeDef

```python
# CreateRepositoryCreationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreateRepositoryCreationTemplateRequestTypeDef


def get_value() -> CreateRepositoryCreationTemplateRequestTypeDef:
    return {
        "prefix": ...,
    }


# CreateRepositoryCreationTemplateRequestTypeDef definition

class CreateRepositoryCreationTemplateRequestTypeDef(TypedDict):
    prefix: str,
    appliedFor: Sequence[RCTAppliedForType],  # (1)
    description: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationForRepositoryCreationTemplateTypeDef],  # (2)
    resourceTags: NotRequired[Sequence[TagTypeDef]],  # (3)
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (4)
    imageTagMutabilityExclusionFilters: NotRequired[Sequence[ImageTagMutabilityExclusionFilterTypeDef]],  # (5)
    repositoryPolicy: NotRequired[str],
    lifecyclePolicy: NotRequired[str],
    customRoleArn: NotRequired[str],
```

1. See `Sequence[RCTAppliedForType]`
2. See [:material-code-braces: EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
5. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RepositoryCreationTemplateTypeDef

```python
# RepositoryCreationTemplateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RepositoryCreationTemplateTypeDef


def get_value() -> RepositoryCreationTemplateTypeDef:
    return {
        "prefix": ...,
    }


# RepositoryCreationTemplateTypeDef definition

class RepositoryCreationTemplateTypeDef(TypedDict):
    prefix: NotRequired[str],
    description: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationForRepositoryCreationTemplateTypeDef],  # (1)
    resourceTags: NotRequired[list[TagTypeDef]],  # (2)
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (3)
    imageTagMutabilityExclusionFilters: NotRequired[list[ImageTagMutabilityExclusionFilterTypeDef]],  # (4)
    repositoryPolicy: NotRequired[str],
    lifecyclePolicy: NotRequired[str],
    appliedFor: NotRequired[list[RCTAppliedForType]],  # (5)
    customRoleArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
4. See `list[ImageTagMutabilityExclusionFilterTypeDef]`
5. See `list[RCTAppliedForType]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import TagResourceRequestTypeDef


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

## UpdateRepositoryCreationTemplateRequestTypeDef

```python
# UpdateRepositoryCreationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdateRepositoryCreationTemplateRequestTypeDef


def get_value() -> UpdateRepositoryCreationTemplateRequestTypeDef:
    return {
        "prefix": ...,
    }


# UpdateRepositoryCreationTemplateRequestTypeDef definition

class UpdateRepositoryCreationTemplateRequestTypeDef(TypedDict):
    prefix: str,
    description: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationForRepositoryCreationTemplateTypeDef],  # (1)
    resourceTags: NotRequired[Sequence[TagTypeDef]],  # (2)
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (3)
    imageTagMutabilityExclusionFilters: NotRequired[Sequence[ImageTagMutabilityExclusionFilterTypeDef]],  # (4)
    repositoryPolicy: NotRequired[str],
    lifecyclePolicy: NotRequired[str],
    appliedFor: NotRequired[Sequence[RCTAppliedForType]],  # (5)
    customRoleArn: NotRequired[str],
```

1. See [:material-code-braces: EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
4. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
5. See `Sequence[RCTAppliedForType]`

## CreateRepositoryRequestTypeDef

```python
# CreateRepositoryRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreateRepositoryRequestTypeDef


def get_value() -> CreateRepositoryRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# CreateRepositoryRequestTypeDef definition

class CreateRepositoryRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (2)
    imageTagMutabilityExclusionFilters: NotRequired[Sequence[ImageTagMutabilityExclusionFilterTypeDef]],  # (3)
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationTypeDef],  # (4)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (5)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
3. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
4. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## PutImageScanningConfigurationRequestTypeDef

```python
# PutImageScanningConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationRequestTypeDef


def get_value() -> PutImageScanningConfigurationRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# PutImageScanningConfigurationRequestTypeDef definition

class PutImageScanningConfigurationRequestTypeDef(TypedDict):
    repositoryName: str,
    imageScanningConfiguration: ImageScanningConfigurationTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)

## PutImageScanningConfigurationResponseTypeDef

```python
# PutImageScanningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationResponseTypeDef


def get_value() -> PutImageScanningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
    }


# PutImageScanningConfigurationResponseTypeDef definition

class PutImageScanningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageScanningConfiguration: ImageScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RepositoryTypeDef

```python
# RepositoryTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RepositoryTypeDef


def get_value() -> RepositoryTypeDef:
    return {
        "repositoryArn": ...,
    }


# RepositoryTypeDef definition

class RepositoryTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryUri: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (1)
    imageTagMutabilityExclusionFilters: NotRequired[list[ImageTagMutabilityExclusionFilterTypeDef]],  # (2)
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationTypeDef],  # (3)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
2. See `list[ImageTagMutabilityExclusionFilterTypeDef]`
3. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CvssScoreDetailsTypeDef

```python
# CvssScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CvssScoreDetailsTypeDef


def get_value() -> CvssScoreDetailsTypeDef:
    return {
        "adjustments": ...,
    }


# CvssScoreDetailsTypeDef definition

class CvssScoreDetailsTypeDef(TypedDict):
    adjustments: NotRequired[list[CvssScoreAdjustmentTypeDef]],  # (1)
    score: NotRequired[float],
    scoreSource: NotRequired[str],
    scoringVector: NotRequired[str],
    version: NotRequired[str],
```

1. See `list[CvssScoreAdjustmentTypeDef]`

## DescribeImageReplicationStatusResponseTypeDef

```python
# DescribeImageReplicationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusResponseTypeDef


def get_value() -> DescribeImageReplicationStatusResponseTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageReplicationStatusResponseTypeDef definition

class DescribeImageReplicationStatusResponseTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    replicationStatuses: list[ImageReplicationStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See `list[ImageReplicationStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageScanFindingsRequestPaginateTypeDef

```python
# DescribeImageScanFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestPaginateTypeDef


def get_value() -> DescribeImageScanFindingsRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageScanFindingsRequestPaginateTypeDef definition

class DescribeImageScanFindingsRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePullThroughCacheRulesRequestPaginateTypeDef

```python
# DescribePullThroughCacheRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesRequestPaginateTypeDef


def get_value() -> DescribePullThroughCacheRulesRequestPaginateTypeDef:
    return {
        "registryId": ...,
    }


# DescribePullThroughCacheRulesRequestPaginateTypeDef definition

class DescribePullThroughCacheRulesRequestPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    ecrRepositoryPrefixes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRepositoriesRequestPaginateTypeDef

```python
# DescribeRepositoriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestPaginateTypeDef


def get_value() -> DescribeRepositoriesRequestPaginateTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRepositoriesRequestPaginateTypeDef definition

class DescribeRepositoriesRequestPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeRepositoryCreationTemplatesRequestPaginateTypeDef

```python
# DescribeRepositoryCreationTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoryCreationTemplatesRequestPaginateTypeDef


def get_value() -> DescribeRepositoryCreationTemplatesRequestPaginateTypeDef:
    return {
        "prefixes": ...,
    }


# DescribeRepositoryCreationTemplatesRequestPaginateTypeDef definition

class DescribeRepositoryCreationTemplatesRequestPaginateTypeDef(TypedDict):
    prefixes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImageScanFindingsRequestWaitTypeDef

```python
# DescribeImageScanFindingsRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestWaitTypeDef


def get_value() -> DescribeImageScanFindingsRequestWaitTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageScanFindingsRequestWaitTypeDef definition

class DescribeImageScanFindingsRequestWaitTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## StartImageScanResponseTypeDef

```python
# StartImageScanResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import StartImageScanResponseTypeDef


def get_value() -> StartImageScanResponseTypeDef:
    return {
        "registryId": ...,
    }


# StartImageScanResponseTypeDef definition

class StartImageScanResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    imageScanStatus: ImageScanStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageSigningStatusResponseTypeDef

```python
# DescribeImageSigningStatusResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageSigningStatusResponseTypeDef


def get_value() -> DescribeImageSigningStatusResponseTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImageSigningStatusResponseTypeDef definition

class DescribeImageSigningStatusResponseTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str,
    signingStatuses: list[ImageSigningStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See `list[ImageSigningStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesRequestPaginateTypeDef

```python
# DescribeImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImagesRequestPaginateTypeDef


def get_value() -> DescribeImagesRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImagesRequestPaginateTypeDef definition

class DescribeImagesRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    filter: NotRequired[DescribeImagesFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeImagesRequestTypeDef

```python
# DescribeImagesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImagesRequestTypeDef


def get_value() -> DescribeImagesRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# DescribeImagesRequestTypeDef definition

class DescribeImagesRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[DescribeImagesFilterTypeDef],  # (2)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)

## DescribePullThroughCacheRulesResponseTypeDef

```python
# DescribePullThroughCacheRulesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesResponseTypeDef


def get_value() -> DescribePullThroughCacheRulesResponseTypeDef:
    return {
        "pullThroughCacheRules": ...,
    }


# DescribePullThroughCacheRulesResponseTypeDef definition

class DescribePullThroughCacheRulesResponseTypeDef(TypedDict):
    pullThroughCacheRules: list[PullThroughCacheRuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PullThroughCacheRuleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyPreviewRequestPaginateTypeDef

```python
# GetLifecyclePolicyPreviewRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestPaginateTypeDef


def get_value() -> GetLifecyclePolicyPreviewRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# GetLifecyclePolicyPreviewRequestPaginateTypeDef definition

class GetLifecyclePolicyPreviewRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetLifecyclePolicyPreviewRequestTypeDef

```python
# GetLifecyclePolicyPreviewRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestTypeDef


def get_value() -> GetLifecyclePolicyPreviewRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# GetLifecyclePolicyPreviewRequestTypeDef definition

class GetLifecyclePolicyPreviewRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)

## GetLifecyclePolicyPreviewRequestWaitTypeDef

```python
# GetLifecyclePolicyPreviewRequestWaitTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestWaitTypeDef


def get_value() -> GetLifecyclePolicyPreviewRequestWaitTypeDef:
    return {
        "repositoryName": ...,
    }


# GetLifecyclePolicyPreviewRequestWaitTypeDef definition

class GetLifecyclePolicyPreviewRequestWaitTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageDetailTypeDef

```python
# ImageDetailTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageDetailTypeDef


def get_value() -> ImageDetailTypeDef:
    return {
        "registryId": ...,
    }


# ImageDetailTypeDef definition

class ImageDetailTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageDigest: NotRequired[str],
    imageTags: NotRequired[list[str]],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime.datetime],
    imageScanStatus: NotRequired[ImageScanStatusTypeDef],  # (1)
    imageScanFindingsSummary: NotRequired[ImageScanFindingsSummaryTypeDef],  # (2)
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
    lastRecordedPullTime: NotRequired[datetime.datetime],
    subjectManifestDigest: NotRequired[str],
    imageStatus: NotRequired[ImageStatusType],  # (3)
    lastArchivedAt: NotRequired[datetime.datetime],
    lastActivatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
2. See [:material-code-braces: ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
3. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype)

## ListImageReferrersResponseTypeDef

```python
# ListImageReferrersResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImageReferrersResponseTypeDef


def get_value() -> ListImageReferrersResponseTypeDef:
    return {
        "referrers": ...,
    }


# ListImageReferrersResponseTypeDef definition

class ListImageReferrersResponseTypeDef(TypedDict):
    referrers: list[ImageReferrerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageReferrerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicyPreviewResultTypeDef

```python
# LifecyclePolicyPreviewResultTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewResultTypeDef


def get_value() -> LifecyclePolicyPreviewResultTypeDef:
    return {
        "imageTags": ...,
    }


# LifecyclePolicyPreviewResultTypeDef definition

class LifecyclePolicyPreviewResultTypeDef(TypedDict):
    imageTags: NotRequired[list[str]],
    imageDigest: NotRequired[str],
    imagePushedAt: NotRequired[datetime.datetime],
    action: NotRequired[LifecyclePolicyRuleActionTypeDef],  # (1)
    appliedRulePriority: NotRequired[int],
    storageClass: NotRequired[LifecyclePolicyStorageClassType],  # (2)
```

1. See [:material-code-braces: LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
2. See [:material-code-brackets: LifecyclePolicyStorageClassType](./literals.md#lifecyclepolicystorageclasstype)

## LifecyclePolicyPreviewSummaryTypeDef

```python
# LifecyclePolicyPreviewSummaryTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewSummaryTypeDef


def get_value() -> LifecyclePolicyPreviewSummaryTypeDef:
    return {
        "expiringImageTotalCount": ...,
    }


# LifecyclePolicyPreviewSummaryTypeDef definition

class LifecyclePolicyPreviewSummaryTypeDef(TypedDict):
    expiringImageTotalCount: NotRequired[int],
    transitioningImageTotalCounts: NotRequired[list[TransitioningImageTotalCountTypeDef]],  # (1)
```

1. See `list[TransitioningImageTotalCountTypeDef]`

## ListImageReferrersRequestTypeDef

```python
# ListImageReferrersRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImageReferrersRequestTypeDef


def get_value() -> ListImageReferrersRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# ListImageReferrersRequestTypeDef definition

class ListImageReferrersRequestTypeDef(TypedDict):
    repositoryName: str,
    subjectId: SubjectIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    filter: NotRequired[ListImageReferrersFilterTypeDef],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: SubjectIdentifierTypeDef](./type_defs.md#subjectidentifiertypedef)
2. See [:material-code-braces: ListImageReferrersFilterTypeDef](./type_defs.md#listimagereferrersfiltertypedef)

## ListImagesRequestPaginateTypeDef

```python
# ListImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImagesRequestPaginateTypeDef


def get_value() -> ListImagesRequestPaginateTypeDef:
    return {
        "repositoryName": ...,
    }


# ListImagesRequestPaginateTypeDef definition

class ListImagesRequestPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    filter: NotRequired[ListImagesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImagesRequestTypeDef

```python
# ListImagesRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ListImagesRequestTypeDef


def get_value() -> ListImagesRequestTypeDef:
    return {
        "repositoryName": ...,
    }


# ListImagesRequestTypeDef definition

class ListImagesRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ListImagesFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

## PackageVulnerabilityDetailsTypeDef

```python
# PackageVulnerabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PackageVulnerabilityDetailsTypeDef


def get_value() -> PackageVulnerabilityDetailsTypeDef:
    return {
        "cvss": ...,
    }


# PackageVulnerabilityDetailsTypeDef definition

class PackageVulnerabilityDetailsTypeDef(TypedDict):
    cvss: NotRequired[list[CvssScoreTypeDef]],  # (1)
    referenceUrls: NotRequired[list[str]],
    relatedVulnerabilities: NotRequired[list[str]],
    source: NotRequired[str],
    sourceUrl: NotRequired[str],
    vendorCreatedAt: NotRequired[datetime.datetime],
    vendorSeverity: NotRequired[str],
    vendorUpdatedAt: NotRequired[datetime.datetime],
    vulnerabilityId: NotRequired[str],
    vulnerablePackages: NotRequired[list[VulnerablePackageTypeDef]],  # (2)
```

1. See `list[CvssScoreTypeDef]`
2. See `list[VulnerablePackageTypeDef]`

## RemediationTypeDef

```python
# RemediationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RemediationTypeDef


def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }


# RemediationTypeDef definition

class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)

## RegistryScanningRuleOutputTypeDef

```python
# RegistryScanningRuleOutputTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RegistryScanningRuleOutputTypeDef


def get_value() -> RegistryScanningRuleOutputTypeDef:
    return {
        "scanFrequency": ...,
    }


# RegistryScanningRuleOutputTypeDef definition

class RegistryScanningRuleOutputTypeDef(TypedDict):
    scanFrequency: ScanFrequencyType,  # (1)
    repositoryFilters: list[ScanningRepositoryFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: ScanFrequencyType](./literals.md#scanfrequencytype)
2. See `list[ScanningRepositoryFilterTypeDef]`

## RegistryScanningRuleTypeDef

```python
# RegistryScanningRuleTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RegistryScanningRuleTypeDef


def get_value() -> RegistryScanningRuleTypeDef:
    return {
        "scanFrequency": ...,
    }


# RegistryScanningRuleTypeDef definition

class RegistryScanningRuleTypeDef(TypedDict):
    scanFrequency: ScanFrequencyType,  # (1)
    repositoryFilters: Sequence[ScanningRepositoryFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: ScanFrequencyType](./literals.md#scanfrequencytype)
2. See `Sequence[ScanningRepositoryFilterTypeDef]`

## RepositoryScanningConfigurationTypeDef

```python
# RepositoryScanningConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationTypeDef


def get_value() -> RepositoryScanningConfigurationTypeDef:
    return {
        "repositoryArn": ...,
    }


# RepositoryScanningConfigurationTypeDef definition

class RepositoryScanningConfigurationTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    repositoryName: NotRequired[str],
    scanOnPush: NotRequired[bool],
    scanFrequency: NotRequired[ScanFrequencyType],  # (1)
    appliedScanFilters: NotRequired[list[ScanningRepositoryFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanFrequencyType](./literals.md#scanfrequencytype)
2. See `list[ScanningRepositoryFilterTypeDef]`

## ReplicationRuleOutputTypeDef

```python
# ReplicationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ReplicationRuleOutputTypeDef


def get_value() -> ReplicationRuleOutputTypeDef:
    return {
        "destinations": ...,
    }


# ReplicationRuleOutputTypeDef definition

class ReplicationRuleOutputTypeDef(TypedDict):
    destinations: list[ReplicationDestinationTypeDef],  # (1)
    repositoryFilters: NotRequired[list[RepositoryFilterTypeDef]],  # (2)
```

1. See `list[ReplicationDestinationTypeDef]`
2. See `list[RepositoryFilterTypeDef]`

## ReplicationRuleTypeDef

```python
# ReplicationRuleTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ReplicationRuleTypeDef


def get_value() -> ReplicationRuleTypeDef:
    return {
        "destinations": ...,
    }


# ReplicationRuleTypeDef definition

class ReplicationRuleTypeDef(TypedDict):
    destinations: Sequence[ReplicationDestinationTypeDef],  # (1)
    repositoryFilters: NotRequired[Sequence[RepositoryFilterTypeDef]],  # (2)
```

1. See `Sequence[ReplicationDestinationTypeDef]`
2. See `Sequence[RepositoryFilterTypeDef]`

## SigningRuleOutputTypeDef

```python
# SigningRuleOutputTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SigningRuleOutputTypeDef


def get_value() -> SigningRuleOutputTypeDef:
    return {
        "signingProfileArn": ...,
    }


# SigningRuleOutputTypeDef definition

class SigningRuleOutputTypeDef(TypedDict):
    signingProfileArn: str,
    repositoryFilters: NotRequired[list[SigningRepositoryFilterTypeDef]],  # (1)
```

1. See `list[SigningRepositoryFilterTypeDef]`

## SigningRuleTypeDef

```python
# SigningRuleTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SigningRuleTypeDef


def get_value() -> SigningRuleTypeDef:
    return {
        "signingProfileArn": ...,
    }


# SigningRuleTypeDef definition

class SigningRuleTypeDef(TypedDict):
    signingProfileArn: str,
    repositoryFilters: NotRequired[Sequence[SigningRepositoryFilterTypeDef]],  # (1)
```

1. See `Sequence[SigningRepositoryFilterTypeDef]`

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "details": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    details: NotRequired[ResourceDetailsTypeDef],  # (1)
    id: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    type: NotRequired[str],
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)

## BatchDeleteImageResponseTypeDef

```python
# BatchDeleteImageResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchDeleteImageResponseTypeDef


def get_value() -> BatchDeleteImageResponseTypeDef:
    return {
        "imageIds": ...,
    }


# BatchDeleteImageResponseTypeDef definition

class BatchDeleteImageResponseTypeDef(TypedDict):
    imageIds: list[ImageIdentifierTypeDef],  # (1)
    failures: list[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ImageIdentifierTypeDef]`
2. See `list[ImageFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetImageResponseTypeDef

```python
# BatchGetImageResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchGetImageResponseTypeDef


def get_value() -> BatchGetImageResponseTypeDef:
    return {
        "images": ...,
    }


# BatchGetImageResponseTypeDef definition

class BatchGetImageResponseTypeDef(TypedDict):
    images: list[ImageTypeDef],  # (1)
    failures: list[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ImageTypeDef]`
2. See `list[ImageFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageResponseTypeDef

```python
# PutImageResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutImageResponseTypeDef


def get_value() -> PutImageResponseTypeDef:
    return {
        "image": ...,
    }


# PutImageResponseTypeDef definition

class PutImageResponseTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryCreationTemplateResponseTypeDef

```python
# CreateRepositoryCreationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreateRepositoryCreationTemplateResponseTypeDef


def get_value() -> CreateRepositoryCreationTemplateResponseTypeDef:
    return {
        "registryId": ...,
    }


# CreateRepositoryCreationTemplateResponseTypeDef definition

class CreateRepositoryCreationTemplateResponseTypeDef(TypedDict):
    registryId: str,
    repositoryCreationTemplate: RepositoryCreationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCreationTemplateTypeDef](./type_defs.md#repositorycreationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryCreationTemplateResponseTypeDef

```python
# DeleteRepositoryCreationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryCreationTemplateResponseTypeDef


def get_value() -> DeleteRepositoryCreationTemplateResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteRepositoryCreationTemplateResponseTypeDef definition

class DeleteRepositoryCreationTemplateResponseTypeDef(TypedDict):
    registryId: str,
    repositoryCreationTemplate: RepositoryCreationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCreationTemplateTypeDef](./type_defs.md#repositorycreationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoryCreationTemplatesResponseTypeDef

```python
# DescribeRepositoryCreationTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoryCreationTemplatesResponseTypeDef


def get_value() -> DescribeRepositoryCreationTemplatesResponseTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRepositoryCreationTemplatesResponseTypeDef definition

class DescribeRepositoryCreationTemplatesResponseTypeDef(TypedDict):
    registryId: str,
    repositoryCreationTemplates: list[RepositoryCreationTemplateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositoryCreationTemplateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRepositoryCreationTemplateResponseTypeDef

```python
# UpdateRepositoryCreationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import UpdateRepositoryCreationTemplateResponseTypeDef


def get_value() -> UpdateRepositoryCreationTemplateResponseTypeDef:
    return {
        "registryId": ...,
    }


# UpdateRepositoryCreationTemplateResponseTypeDef definition

class UpdateRepositoryCreationTemplateResponseTypeDef(TypedDict):
    registryId: str,
    repositoryCreationTemplate: RepositoryCreationTemplateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryCreationTemplateTypeDef](./type_defs.md#repositorycreationtemplatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryResponseTypeDef

```python
# CreateRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import CreateRepositoryResponseTypeDef


def get_value() -> CreateRepositoryResponseTypeDef:
    return {
        "repository": ...,
    }


# CreateRepositoryResponseTypeDef definition

class CreateRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryResponseTypeDef

```python
# DeleteRepositoryResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteRepositoryResponseTypeDef


def get_value() -> DeleteRepositoryResponseTypeDef:
    return {
        "repository": ...,
    }


# DeleteRepositoryResponseTypeDef definition

class DeleteRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoriesResponseTypeDef

```python
# DescribeRepositoriesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRepositoriesResponseTypeDef


def get_value() -> DescribeRepositoriesResponseTypeDef:
    return {
        "repositories": ...,
    }


# DescribeRepositoriesResponseTypeDef definition

class DescribeRepositoriesResponseTypeDef(TypedDict):
    repositories: list[RepositoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RepositoryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScoreDetailsTypeDef

```python
# ScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ScoreDetailsTypeDef


def get_value() -> ScoreDetailsTypeDef:
    return {
        "cvss": ...,
    }


# ScoreDetailsTypeDef definition

class ScoreDetailsTypeDef(TypedDict):
    cvss: NotRequired[CvssScoreDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)

## DescribeImagesResponseTypeDef

```python
# DescribeImagesResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImagesResponseTypeDef


def get_value() -> DescribeImagesResponseTypeDef:
    return {
        "imageDetails": ...,
    }


# DescribeImagesResponseTypeDef definition

class DescribeImagesResponseTypeDef(TypedDict):
    imageDetails: list[ImageDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyPreviewResponseTypeDef

```python
# GetLifecyclePolicyPreviewResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewResponseTypeDef


def get_value() -> GetLifecyclePolicyPreviewResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetLifecyclePolicyPreviewResponseTypeDef definition

class GetLifecyclePolicyPreviewResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    status: LifecyclePolicyPreviewStatusType,  # (1)
    previewResults: list[LifecyclePolicyPreviewResultTypeDef],  # (2)
    summary: LifecyclePolicyPreviewSummaryTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
2. See `list[LifecyclePolicyPreviewResultTypeDef]`
3. See [:material-code-braces: LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegistryScanningConfigurationTypeDef

```python
# RegistryScanningConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import RegistryScanningConfigurationTypeDef


def get_value() -> RegistryScanningConfigurationTypeDef:
    return {
        "scanType": ...,
    }


# RegistryScanningConfigurationTypeDef definition

class RegistryScanningConfigurationTypeDef(TypedDict):
    scanType: NotRequired[ScanTypeType],  # (1)
    rules: NotRequired[list[RegistryScanningRuleOutputTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See `list[RegistryScanningRuleOutputTypeDef]`

## BatchGetRepositoryScanningConfigurationResponseTypeDef

```python
# BatchGetRepositoryScanningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationResponseTypeDef


def get_value() -> BatchGetRepositoryScanningConfigurationResponseTypeDef:
    return {
        "scanningConfigurations": ...,
    }


# BatchGetRepositoryScanningConfigurationResponseTypeDef definition

class BatchGetRepositoryScanningConfigurationResponseTypeDef(TypedDict):
    scanningConfigurations: list[RepositoryScanningConfigurationTypeDef],  # (1)
    failures: list[RepositoryScanningConfigurationFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RepositoryScanningConfigurationTypeDef]`
2. See `list[RepositoryScanningConfigurationFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationOutputTypeDef

```python
# ReplicationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ReplicationConfigurationOutputTypeDef


def get_value() -> ReplicationConfigurationOutputTypeDef:
    return {
        "rules": ...,
    }


# ReplicationConfigurationOutputTypeDef definition

class ReplicationConfigurationOutputTypeDef(TypedDict):
    rules: list[ReplicationRuleOutputTypeDef],  # (1)
```

1. See `list[ReplicationRuleOutputTypeDef]`

## ReplicationConfigurationTypeDef

```python
# ReplicationConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ReplicationConfigurationTypeDef


def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "rules": ...,
    }


# ReplicationConfigurationTypeDef definition

class ReplicationConfigurationTypeDef(TypedDict):
    rules: Sequence[ReplicationRuleTypeDef],  # (1)
```

1. See `Sequence[ReplicationRuleTypeDef]`

## SigningConfigurationOutputTypeDef

```python
# SigningConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SigningConfigurationOutputTypeDef


def get_value() -> SigningConfigurationOutputTypeDef:
    return {
        "rules": ...,
    }


# SigningConfigurationOutputTypeDef definition

class SigningConfigurationOutputTypeDef(TypedDict):
    rules: list[SigningRuleOutputTypeDef],  # (1)
```

1. See `list[SigningRuleOutputTypeDef]`

## SigningConfigurationTypeDef

```python
# SigningConfigurationTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import SigningConfigurationTypeDef


def get_value() -> SigningConfigurationTypeDef:
    return {
        "rules": ...,
    }


# SigningConfigurationTypeDef definition

class SigningConfigurationTypeDef(TypedDict):
    rules: Sequence[SigningRuleTypeDef],  # (1)
```

1. See `Sequence[SigningRuleTypeDef]`

## EnhancedImageScanFindingTypeDef

```python
# EnhancedImageScanFindingTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import EnhancedImageScanFindingTypeDef


def get_value() -> EnhancedImageScanFindingTypeDef:
    return {
        "awsAccountId": ...,
    }


# EnhancedImageScanFindingTypeDef definition

class EnhancedImageScanFindingTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    description: NotRequired[str],
    findingArn: NotRequired[str],
    firstObservedAt: NotRequired[datetime.datetime],
    lastObservedAt: NotRequired[datetime.datetime],
    packageVulnerabilityDetails: NotRequired[PackageVulnerabilityDetailsTypeDef],  # (1)
    remediation: NotRequired[RemediationTypeDef],  # (2)
    resources: NotRequired[list[ResourceTypeDef]],  # (3)
    score: NotRequired[float],
    scoreDetails: NotRequired[ScoreDetailsTypeDef],  # (4)
    severity: NotRequired[str],
    status: NotRequired[str],
    title: NotRequired[str],
    type: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    fixAvailable: NotRequired[str],
    exploitAvailable: NotRequired[str],
```

1. See [:material-code-braces: PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
2. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef)
3. See `list[ResourceTypeDef]`
4. See [:material-code-braces: ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef)

## GetRegistryScanningConfigurationResponseTypeDef

```python
# GetRegistryScanningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetRegistryScanningConfigurationResponseTypeDef


def get_value() -> GetRegistryScanningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetRegistryScanningConfigurationResponseTypeDef definition

class GetRegistryScanningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    scanningConfiguration: RegistryScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryScanningConfigurationResponseTypeDef

```python
# PutRegistryScanningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationResponseTypeDef


def get_value() -> PutRegistryScanningConfigurationResponseTypeDef:
    return {
        "registryScanningConfiguration": ...,
    }


# PutRegistryScanningConfigurationResponseTypeDef definition

class PutRegistryScanningConfigurationResponseTypeDef(TypedDict):
    registryScanningConfiguration: RegistryScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryScanningConfigurationRequestTypeDef

```python
# PutRegistryScanningConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationRequestTypeDef


def get_value() -> PutRegistryScanningConfigurationRequestTypeDef:
    return {
        "scanType": ...,
    }


# PutRegistryScanningConfigurationRequestTypeDef definition

class PutRegistryScanningConfigurationRequestTypeDef(TypedDict):
    scanType: NotRequired[ScanTypeType],  # (1)
    rules: NotRequired[Sequence[RegistryScanningRuleUnionTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See `Sequence[RegistryScanningRuleUnionTypeDef]`

## DescribeRegistryResponseTypeDef

```python
# DescribeRegistryResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeRegistryResponseTypeDef


def get_value() -> DescribeRegistryResponseTypeDef:
    return {
        "registryId": ...,
    }


# DescribeRegistryResponseTypeDef definition

class DescribeRegistryResponseTypeDef(TypedDict):
    registryId: str,
    replicationConfiguration: ReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutReplicationConfigurationResponseTypeDef

```python
# PutReplicationConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutReplicationConfigurationResponseTypeDef


def get_value() -> PutReplicationConfigurationResponseTypeDef:
    return {
        "replicationConfiguration": ...,
    }


# PutReplicationConfigurationResponseTypeDef definition

class PutReplicationConfigurationResponseTypeDef(TypedDict):
    replicationConfiguration: ReplicationConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSigningConfigurationResponseTypeDef

```python
# DeleteSigningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DeleteSigningConfigurationResponseTypeDef


def get_value() -> DeleteSigningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
    }


# DeleteSigningConfigurationResponseTypeDef definition

class DeleteSigningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    signingConfiguration: SigningConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningConfigurationOutputTypeDef](./type_defs.md#signingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSigningConfigurationResponseTypeDef

```python
# GetSigningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import GetSigningConfigurationResponseTypeDef


def get_value() -> GetSigningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
    }


# GetSigningConfigurationResponseTypeDef definition

class GetSigningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    signingConfiguration: SigningConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningConfigurationOutputTypeDef](./type_defs.md#signingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSigningConfigurationResponseTypeDef

```python
# PutSigningConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutSigningConfigurationResponseTypeDef


def get_value() -> PutSigningConfigurationResponseTypeDef:
    return {
        "signingConfiguration": ...,
    }


# PutSigningConfigurationResponseTypeDef definition

class PutSigningConfigurationResponseTypeDef(TypedDict):
    signingConfiguration: SigningConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningConfigurationOutputTypeDef](./type_defs.md#signingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageScanFindingsTypeDef

```python
# ImageScanFindingsTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import ImageScanFindingsTypeDef


def get_value() -> ImageScanFindingsTypeDef:
    return {
        "imageScanCompletedAt": ...,
    }


# ImageScanFindingsTypeDef definition

class ImageScanFindingsTypeDef(TypedDict):
    imageScanCompletedAt: NotRequired[datetime.datetime],
    vulnerabilitySourceUpdatedAt: NotRequired[datetime.datetime],
    findingSeverityCounts: NotRequired[dict[FindingSeverityType, int]],  # (1)
    findings: NotRequired[list[ImageScanFindingTypeDef]],  # (2)
    enhancedFindings: NotRequired[list[EnhancedImageScanFindingTypeDef]],  # (3)
```

1. See `dict[FindingSeverityType, int]`
2. See `list[ImageScanFindingTypeDef]`
3. See `list[EnhancedImageScanFindingTypeDef]`

## PutReplicationConfigurationRequestTypeDef

```python
# PutReplicationConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutReplicationConfigurationRequestTypeDef


def get_value() -> PutReplicationConfigurationRequestTypeDef:
    return {
        "replicationConfiguration": ...,
    }


# PutReplicationConfigurationRequestTypeDef definition

class PutReplicationConfigurationRequestTypeDef(TypedDict):
    replicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)

## PutSigningConfigurationRequestTypeDef

```python
# PutSigningConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import PutSigningConfigurationRequestTypeDef


def get_value() -> PutSigningConfigurationRequestTypeDef:
    return {
        "signingConfiguration": ...,
    }


# PutSigningConfigurationRequestTypeDef definition

class PutSigningConfigurationRequestTypeDef(TypedDict):
    signingConfiguration: SigningConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: SigningConfigurationUnionTypeDef](#signingconfigurationuniontypedef)

## DescribeImageScanFindingsResponseTypeDef

```python
# DescribeImageScanFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsResponseTypeDef


def get_value() -> DescribeImageScanFindingsResponseTypeDef:
    return {
        "registryId": ...,
    }


# DescribeImageScanFindingsResponseTypeDef definition

class DescribeImageScanFindingsResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    imageScanStatus: ImageScanStatusTypeDef,  # (2)
    imageScanFindings: ImageScanFindingsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
3. See [:material-code-braces: ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

