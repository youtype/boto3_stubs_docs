# Typed dictionaries

> [Index](../README.md) > [ECR](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## AuthorizationDataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import AuthorizationDataTypeDef

def get_value() -> AuthorizationDataTypeDef:
    return {
        "authorizationToken": ...,
    }
```

```python title="Definition"
class AuthorizationDataTypeDef(TypedDict):
    authorizationToken: NotRequired[str],
    expiresAt: NotRequired[datetime],
    proxyEndpoint: NotRequired[str],
```

## AwsEcrContainerImageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import AwsEcrContainerImageDetailsTypeDef

def get_value() -> AwsEcrContainerImageDetailsTypeDef:
    return {
        "architecture": ...,
    }
```

```python title="Definition"
class AwsEcrContainerImageDetailsTypeDef(TypedDict):
    architecture: NotRequired[str],
    author: NotRequired[str],
    imageHash: NotRequired[str],
    imageTags: NotRequired[List[str]],
    platform: NotRequired[str],
    pushedAt: NotRequired[datetime],
    registry: NotRequired[str],
    repositoryName: NotRequired[str],
```

## BatchCheckLayerAvailabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityRequestRequestTypeDef

def get_value() -> BatchCheckLayerAvailabilityRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "layerDigests": ...,
    }
```

```python title="Definition"
class BatchCheckLayerAvailabilityRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```

## BatchCheckLayerAvailabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityResponseTypeDef

def get_value() -> BatchCheckLayerAvailabilityResponseTypeDef:
    return {
        "layers": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCheckLayerAvailabilityResponseTypeDef(TypedDict):
    layers: List[LayerTypeDef],  # (1)
    failures: List[LayerFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LayerTypeDef](./type_defs.md#layertypedef) 
2. See [:material-code-braces: LayerFailureTypeDef](./type_defs.md#layerfailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchDeleteImageRequestRequestTypeDef

def get_value() -> BatchDeleteImageRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageIds": ...,
    }
```

```python title="Definition"
class BatchDeleteImageRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## BatchDeleteImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchDeleteImageResponseTypeDef

def get_value() -> BatchDeleteImageResponseTypeDef:
    return {
        "imageIds": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteImageResponseTypeDef(TypedDict):
    imageIds: List[ImageIdentifierTypeDef],  # (1)
    failures: List[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: ImageFailureTypeDef](./type_defs.md#imagefailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchGetImageRequestRequestTypeDef

def get_value() -> BatchGetImageRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageIds": ...,
    }
```

```python title="Definition"
class BatchGetImageRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: NotRequired[str],
    acceptedMediaTypes: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## BatchGetImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchGetImageResponseTypeDef

def get_value() -> BatchGetImageResponseTypeDef:
    return {
        "images": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetImageResponseTypeDef(TypedDict):
    images: List[ImageTypeDef],  # (1)
    failures: List[ImageFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ImageFailureTypeDef](./type_defs.md#imagefailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetRepositoryScanningConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationRequestRequestTypeDef

def get_value() -> BatchGetRepositoryScanningConfigurationRequestRequestTypeDef:
    return {
        "repositoryNames": ...,
    }
```

```python title="Definition"
class BatchGetRepositoryScanningConfigurationRequestRequestTypeDef(TypedDict):
    repositoryNames: Sequence[str],
```

## BatchGetRepositoryScanningConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationResponseTypeDef

def get_value() -> BatchGetRepositoryScanningConfigurationResponseTypeDef:
    return {
        "scanningConfigurations": ...,
        "failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetRepositoryScanningConfigurationResponseTypeDef(TypedDict):
    scanningConfigurations: List[RepositoryScanningConfigurationTypeDef],  # (1)
    failures: List[RepositoryScanningConfigurationFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RepositoryScanningConfigurationTypeDef](./type_defs.md#repositoryscanningconfigurationtypedef) 
2. See [:material-code-braces: RepositoryScanningConfigurationFailureTypeDef](./type_defs.md#repositoryscanningconfigurationfailuretypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CompleteLayerUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CompleteLayerUploadRequestRequestTypeDef

def get_value() -> CompleteLayerUploadRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "uploadId": ...,
        "layerDigests": ...,
    }
```

```python title="Definition"
class CompleteLayerUploadRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    layerDigests: Sequence[str],
    registryId: NotRequired[str],
```

## CompleteLayerUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CompleteLayerUploadResponseTypeDef

def get_value() -> CompleteLayerUploadResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "uploadId": ...,
        "layerDigest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CompleteLayerUploadResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePullThroughCacheRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleRequestRequestTypeDef

def get_value() -> CreatePullThroughCacheRuleRequestRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
        "upstreamRegistryUrl": ...,
    }
```

```python title="Definition"
class CreatePullThroughCacheRuleRequestRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    registryId: NotRequired[str],
```

## CreatePullThroughCacheRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleResponseTypeDef

def get_value() -> CreatePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
        "upstreamRegistryUrl": ...,
        "createdAt": ...,
        "registryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    createdAt: datetime,
    registryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CreateRepositoryRequestRequestTypeDef

def get_value() -> CreateRepositoryRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class CreateRepositoryRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (2)
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationTypeDef],  # (3)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
3. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## CreateRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CreateRepositoryResponseTypeDef

def get_value() -> CreateRepositoryResponseTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CvssScoreAdjustmentTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CvssScoreAdjustmentTypeDef

def get_value() -> CvssScoreAdjustmentTypeDef:
    return {
        "metric": ...,
    }
```

```python title="Definition"
class CvssScoreAdjustmentTypeDef(TypedDict):
    metric: NotRequired[str],
    reason: NotRequired[str],
```

## CvssScoreDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CvssScoreDetailsTypeDef

def get_value() -> CvssScoreDetailsTypeDef:
    return {
        "adjustments": ...,
    }
```

```python title="Definition"
class CvssScoreDetailsTypeDef(TypedDict):
    adjustments: NotRequired[List[CvssScoreAdjustmentTypeDef]],  # (1)
    score: NotRequired[float],
    scoreSource: NotRequired[str],
    scoringVector: NotRequired[str],
    version: NotRequired[str],
```

1. See [:material-code-braces: CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef) 
## CvssScoreTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import CvssScoreTypeDef

def get_value() -> CvssScoreTypeDef:
    return {
        "baseScore": ...,
    }
```

```python title="Definition"
class CvssScoreTypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
    source: NotRequired[str],
    version: NotRequired[str],
```

## DeleteLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyRequestRequestTypeDef

def get_value() -> DeleteLifecyclePolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteLifecyclePolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## DeleteLifecyclePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyResponseTypeDef

def get_value() -> DeleteLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
        "lastEvaluatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    lastEvaluatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePullThroughCacheRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleRequestRequestTypeDef

def get_value() -> DeletePullThroughCacheRuleRequestRequestTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }
```

```python title="Definition"
class DeletePullThroughCacheRuleRequestRequestTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    registryId: NotRequired[str],
```

## DeletePullThroughCacheRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleResponseTypeDef

def get_value() -> DeletePullThroughCacheRuleResponseTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
        "upstreamRegistryUrl": ...,
        "createdAt": ...,
        "registryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePullThroughCacheRuleResponseTypeDef(TypedDict):
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    createdAt: datetime,
    registryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRegistryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteRegistryPolicyResponseTypeDef

def get_value() -> DeleteRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyRequestRequestTypeDef

def get_value() -> DeleteRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## DeleteRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyResponseTypeDef

def get_value() -> DeleteRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRepositoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteRepositoryRequestRequestTypeDef

def get_value() -> DeleteRepositoryRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DeleteRepositoryRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```

## DeleteRepositoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DeleteRepositoryResponseTypeDef

def get_value() -> DeleteRepositoryResponseTypeDef:
    return {
        "repository": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRepositoryResponseTypeDef(TypedDict):
    repository: RepositoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageReplicationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusRequestRequestTypeDef

def get_value() -> DescribeImageReplicationStatusRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
    }
```

```python title="Definition"
class DescribeImageReplicationStatusRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## DescribeImageReplicationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusResponseTypeDef

def get_value() -> DescribeImageReplicationStatusResponseTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
        "replicationStatuses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageReplicationStatusResponseTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    replicationStatuses: List[ImageReplicationStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: ImageReplicationStatusTypeDef](./type_defs.md#imagereplicationstatustypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef

def get_value() -> DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
    }
```

```python title="Definition"
class DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef

def get_value() -> DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
    }
```

```python title="Definition"
class DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageScanFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestRequestTypeDef

def get_value() -> DescribeImageScanFindingsRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
    }
```

```python title="Definition"
class DescribeImageScanFindingsRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## DescribeImageScanFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsResponseTypeDef

def get_value() -> DescribeImageScanFindingsResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "imageId": ...,
        "imageScanStatus": ...,
        "imageScanFindings": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageScanFindingsResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    imageScanStatus: ImageScanStatusTypeDef,  # (2)
    imageScanFindings: ImageScanFindingsTypeDef,  # (3)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef) 
3. See [:material-code-braces: ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImagesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImagesFilterTypeDef

def get_value() -> DescribeImagesFilterTypeDef:
    return {
        "tagStatus": ...,
    }
```

```python title="Definition"
class DescribeImagesFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype) 
## DescribeImagesRequestDescribeImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImagesRequestDescribeImagesPaginateTypeDef

def get_value() -> DescribeImagesRequestDescribeImagesPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestDescribeImagesPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    filter: NotRequired[DescribeImagesFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImagesRequestRequestTypeDef

def get_value() -> DescribeImagesRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class DescribeImagesRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[DescribeImagesFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef) 
## DescribeImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeImagesResponseTypeDef

def get_value() -> DescribeImagesResponseTypeDef:
    return {
        "imageDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImagesResponseTypeDef(TypedDict):
    imageDetails: List[ImageDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageDetailTypeDef](./type_defs.md#imagedetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef

def get_value() -> DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    ecrRepositoryPrefixes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePullThroughCacheRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesRequestRequestTypeDef

def get_value() -> DescribePullThroughCacheRulesRequestRequestTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribePullThroughCacheRulesRequestRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    ecrRepositoryPrefixes: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribePullThroughCacheRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesResponseTypeDef

def get_value() -> DescribePullThroughCacheRulesResponseTypeDef:
    return {
        "pullThroughCacheRules": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePullThroughCacheRulesResponseTypeDef(TypedDict):
    pullThroughCacheRules: List[PullThroughCacheRuleTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PullThroughCacheRuleTypeDef](./type_defs.md#pullthroughcacheruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRegistryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeRegistryResponseTypeDef

def get_value() -> DescribeRegistryResponseTypeDef:
    return {
        "registryId": ...,
        "replicationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRegistryResponseTypeDef(TypedDict):
    registryId: str,
    replicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef

def get_value() -> DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRepositoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestRequestTypeDef

def get_value() -> DescribeRepositoriesRequestRequestTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesRequestRequestTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryNames: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeRepositoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import DescribeRepositoriesResponseTypeDef

def get_value() -> DescribeRepositoriesResponseTypeDef:
    return {
        "repositories": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRepositoriesResponseTypeDef(TypedDict):
    repositories: List[RepositoryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RepositoryTypeDef](./type_defs.md#repositorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "encryptionType": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKey: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
## EnhancedImageScanFindingTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import EnhancedImageScanFindingTypeDef

def get_value() -> EnhancedImageScanFindingTypeDef:
    return {
        "awsAccountId": ...,
    }
```

```python title="Definition"
class EnhancedImageScanFindingTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    description: NotRequired[str],
    findingArn: NotRequired[str],
    firstObservedAt: NotRequired[datetime],
    lastObservedAt: NotRequired[datetime],
    packageVulnerabilityDetails: NotRequired[PackageVulnerabilityDetailsTypeDef],  # (1)
    remediation: NotRequired[RemediationTypeDef],  # (2)
    resources: NotRequired[List[ResourceTypeDef]],  # (3)
    score: NotRequired[float],
    scoreDetails: NotRequired[ScoreDetailsTypeDef],  # (4)
    severity: NotRequired[str],
    status: NotRequired[str],
    title: NotRequired[str],
    type: NotRequired[str],
    updatedAt: NotRequired[datetime],
```

1. See [:material-code-braces: PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef) 
2. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef) 
3. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
4. See [:material-code-braces: ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef) 
## GetAuthorizationTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenRequestRequestTypeDef

def get_value() -> GetAuthorizationTokenRequestRequestTypeDef:
    return {
        "registryIds": ...,
    }
```

```python title="Definition"
class GetAuthorizationTokenRequestRequestTypeDef(TypedDict):
    registryIds: NotRequired[Sequence[str]],
```

## GetAuthorizationTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenResponseTypeDef

def get_value() -> GetAuthorizationTokenResponseTypeDef:
    return {
        "authorizationData": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAuthorizationTokenResponseTypeDef(TypedDict):
    authorizationData: List[AuthorizationDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDownloadUrlForLayerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerRequestRequestTypeDef

def get_value() -> GetDownloadUrlForLayerRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "layerDigest": ...,
    }
```

```python title="Definition"
class GetDownloadUrlForLayerRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    layerDigest: str,
    registryId: NotRequired[str],
```

## GetDownloadUrlForLayerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerResponseTypeDef

def get_value() -> GetDownloadUrlForLayerResponseTypeDef:
    return {
        "downloadUrl": ...,
        "layerDigest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDownloadUrlForLayerResponseTypeDef(TypedDict):
    downloadUrl: str,
    layerDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef

def get_value() -> GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef

def get_value() -> GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef) 
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetLifecyclePolicyPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestRequestTypeDef

def get_value() -> GetLifecyclePolicyPreviewRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyPreviewRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    imageIds: NotRequired[Sequence[ImageIdentifierTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[LifecyclePolicyPreviewFilterTypeDef],  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef) 
## GetLifecyclePolicyPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewResponseTypeDef

def get_value() -> GetLifecyclePolicyPreviewResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
        "status": ...,
        "nextToken": ...,
        "previewResults": ...,
        "summary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyPreviewResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    status: LifecyclePolicyPreviewStatusType,  # (1)
    nextToken: str,
    previewResults: List[LifecyclePolicyPreviewResultTypeDef],  # (2)
    summary: LifecyclePolicyPreviewSummaryTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype) 
2. See [:material-code-braces: LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef) 
3. See [:material-code-braces: LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyRequestRequestTypeDef

def get_value() -> GetLifecyclePolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## GetLifecyclePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyResponseTypeDef

def get_value() -> GetLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
        "lastEvaluatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    lastEvaluatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegistryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetRegistryPolicyResponseTypeDef

def get_value() -> GetRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRegistryScanningConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetRegistryScanningConfigurationResponseTypeDef

def get_value() -> GetRegistryScanningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
        "scanningConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegistryScanningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    scanningConfiguration: RegistryScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyRequestRequestTypeDef

def get_value() -> GetRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class GetRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## GetRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyResponseTypeDef

def get_value() -> GetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImageDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageDetailTypeDef

def get_value() -> ImageDetailTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class ImageDetailTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageDigest: NotRequired[str],
    imageTags: NotRequired[List[str]],
    imageSizeInBytes: NotRequired[int],
    imagePushedAt: NotRequired[datetime],
    imageScanStatus: NotRequired[ImageScanStatusTypeDef],  # (1)
    imageScanFindingsSummary: NotRequired[ImageScanFindingsSummaryTypeDef],  # (2)
    imageManifestMediaType: NotRequired[str],
    artifactMediaType: NotRequired[str],
    lastRecordedPullTime: NotRequired[datetime],
```

1. See [:material-code-braces: ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef) 
2. See [:material-code-braces: ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef) 
## ImageFailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageFailureTypeDef

def get_value() -> ImageFailureTypeDef:
    return {
        "imageId": ...,
    }
```

```python title="Definition"
class ImageFailureTypeDef(TypedDict):
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    failureCode: NotRequired[ImageFailureCodeType],  # (2)
    failureReason: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-brackets: ImageFailureCodeType](./literals.md#imagefailurecodetype) 
## ImageIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageIdentifierTypeDef

def get_value() -> ImageIdentifierTypeDef:
    return {
        "imageDigest": ...,
    }
```

```python title="Definition"
class ImageIdentifierTypeDef(TypedDict):
    imageDigest: NotRequired[str],
    imageTag: NotRequired[str],
```

## ImageReplicationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageReplicationStatusTypeDef

def get_value() -> ImageReplicationStatusTypeDef:
    return {
        "region": ...,
    }
```

```python title="Definition"
class ImageReplicationStatusTypeDef(TypedDict):
    region: NotRequired[str],
    registryId: NotRequired[str],
    status: NotRequired[ReplicationStatusType],  # (1)
    failureCode: NotRequired[str],
```

1. See [:material-code-brackets: ReplicationStatusType](./literals.md#replicationstatustype) 
## ImageScanFindingTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageScanFindingTypeDef

def get_value() -> ImageScanFindingTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ImageScanFindingTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    uri: NotRequired[str],
    severity: NotRequired[FindingSeverityType],  # (1)
    attributes: NotRequired[List[AttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype) 
2. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## ImageScanFindingsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageScanFindingsSummaryTypeDef

def get_value() -> ImageScanFindingsSummaryTypeDef:
    return {
        "imageScanCompletedAt": ...,
    }
```

```python title="Definition"
class ImageScanFindingsSummaryTypeDef(TypedDict):
    imageScanCompletedAt: NotRequired[datetime],
    vulnerabilitySourceUpdatedAt: NotRequired[datetime],
    findingSeverityCounts: NotRequired[Dict[FindingSeverityType, int]],  # (1)
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype) 
## ImageScanFindingsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageScanFindingsTypeDef

def get_value() -> ImageScanFindingsTypeDef:
    return {
        "imageScanCompletedAt": ...,
    }
```

```python title="Definition"
class ImageScanFindingsTypeDef(TypedDict):
    imageScanCompletedAt: NotRequired[datetime],
    vulnerabilitySourceUpdatedAt: NotRequired[datetime],
    findingSeverityCounts: NotRequired[Dict[FindingSeverityType, int]],  # (1)
    findings: NotRequired[List[ImageScanFindingTypeDef]],  # (2)
    enhancedFindings: NotRequired[List[EnhancedImageScanFindingTypeDef]],  # (3)
```

1. See [:material-code-brackets: FindingSeverityType](./literals.md#findingseveritytype) 
2. See [:material-code-braces: ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef) 
3. See [:material-code-braces: EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef) 
## ImageScanStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageScanStatusTypeDef

def get_value() -> ImageScanStatusTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ImageScanStatusTypeDef(TypedDict):
    status: NotRequired[ScanStatusType],  # (1)
    description: NotRequired[str],
```

1. See [:material-code-brackets: ScanStatusType](./literals.md#scanstatustype) 
## ImageScanningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageScanningConfigurationTypeDef

def get_value() -> ImageScanningConfigurationTypeDef:
    return {
        "scanOnPush": ...,
    }
```

```python title="Definition"
class ImageScanningConfigurationTypeDef(TypedDict):
    scanOnPush: NotRequired[bool],
```

## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "registryId": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    imageId: NotRequired[ImageIdentifierTypeDef],  # (1)
    imageManifest: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## InitiateLayerUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import InitiateLayerUploadRequestRequestTypeDef

def get_value() -> InitiateLayerUploadRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class InitiateLayerUploadRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
```

## InitiateLayerUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import InitiateLayerUploadResponseTypeDef

def get_value() -> InitiateLayerUploadResponseTypeDef:
    return {
        "uploadId": ...,
        "partSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InitiateLayerUploadResponseTypeDef(TypedDict):
    uploadId: str,
    partSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LayerFailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LayerFailureTypeDef

def get_value() -> LayerFailureTypeDef:
    return {
        "layerDigest": ...,
    }
```

```python title="Definition"
class LayerFailureTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    failureCode: NotRequired[LayerFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: LayerFailureCodeType](./literals.md#layerfailurecodetype) 
## LayerTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LayerTypeDef

def get_value() -> LayerTypeDef:
    return {
        "layerDigest": ...,
    }
```

```python title="Definition"
class LayerTypeDef(TypedDict):
    layerDigest: NotRequired[str],
    layerAvailability: NotRequired[LayerAvailabilityType],  # (1)
    layerSize: NotRequired[int],
    mediaType: NotRequired[str],
```

1. See [:material-code-brackets: LayerAvailabilityType](./literals.md#layeravailabilitytype) 
## LifecyclePolicyPreviewFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewFilterTypeDef

def get_value() -> LifecyclePolicyPreviewFilterTypeDef:
    return {
        "tagStatus": ...,
    }
```

```python title="Definition"
class LifecyclePolicyPreviewFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype) 
## LifecyclePolicyPreviewResultTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewResultTypeDef

def get_value() -> LifecyclePolicyPreviewResultTypeDef:
    return {
        "imageTags": ...,
    }
```

```python title="Definition"
class LifecyclePolicyPreviewResultTypeDef(TypedDict):
    imageTags: NotRequired[List[str]],
    imageDigest: NotRequired[str],
    imagePushedAt: NotRequired[datetime],
    action: NotRequired[LifecyclePolicyRuleActionTypeDef],  # (1)
    appliedRulePriority: NotRequired[int],
```

1. See [:material-code-braces: LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef) 
## LifecyclePolicyPreviewSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewSummaryTypeDef

def get_value() -> LifecyclePolicyPreviewSummaryTypeDef:
    return {
        "expiringImageTotalCount": ...,
    }
```

```python title="Definition"
class LifecyclePolicyPreviewSummaryTypeDef(TypedDict):
    expiringImageTotalCount: NotRequired[int],
```

## LifecyclePolicyRuleActionTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import LifecyclePolicyRuleActionTypeDef

def get_value() -> LifecyclePolicyRuleActionTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class LifecyclePolicyRuleActionTypeDef(TypedDict):
    type: NotRequired[ImageActionTypeType],  # (1)
```

1. See [:material-code-brackets: ImageActionTypeType](./literals.md#imageactiontypetype) 
## ListImagesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListImagesFilterTypeDef

def get_value() -> ListImagesFilterTypeDef:
    return {
        "tagStatus": ...,
    }
```

```python title="Definition"
class ListImagesFilterTypeDef(TypedDict):
    tagStatus: NotRequired[TagStatusType],  # (1)
```

1. See [:material-code-brackets: TagStatusType](./literals.md#tagstatustype) 
## ListImagesRequestListImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListImagesRequestListImagesPaginateTypeDef

def get_value() -> ListImagesRequestListImagesPaginateTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListImagesRequestListImagesPaginateTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    filter: NotRequired[ListImagesFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListImagesRequestRequestTypeDef

def get_value() -> ListImagesRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class ListImagesRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ListImagesFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef) 
## ListImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListImagesResponseTypeDef

def get_value() -> ListImagesResponseTypeDef:
    return {
        "imageIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagesResponseTypeDef(TypedDict):
    imageIds: List[ImageIdentifierTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PackageVulnerabilityDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PackageVulnerabilityDetailsTypeDef

def get_value() -> PackageVulnerabilityDetailsTypeDef:
    return {
        "cvss": ...,
    }
```

```python title="Definition"
class PackageVulnerabilityDetailsTypeDef(TypedDict):
    cvss: NotRequired[List[CvssScoreTypeDef]],  # (1)
    referenceUrls: NotRequired[List[str]],
    relatedVulnerabilities: NotRequired[List[str]],
    source: NotRequired[str],
    sourceUrl: NotRequired[str],
    vendorCreatedAt: NotRequired[datetime],
    vendorSeverity: NotRequired[str],
    vendorUpdatedAt: NotRequired[datetime],
    vulnerabilityId: NotRequired[str],
    vulnerablePackages: NotRequired[List[VulnerablePackageTypeDef]],  # (2)
```

1. See [:material-code-braces: CvssScoreTypeDef](./type_defs.md#cvssscoretypedef) 
2. See [:material-code-braces: VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PaginatorConfigTypeDef

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

## PullThroughCacheRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PullThroughCacheRuleTypeDef

def get_value() -> PullThroughCacheRuleTypeDef:
    return {
        "ecrRepositoryPrefix": ...,
    }
```

```python title="Definition"
class PullThroughCacheRuleTypeDef(TypedDict):
    ecrRepositoryPrefix: NotRequired[str],
    upstreamRegistryUrl: NotRequired[str],
    createdAt: NotRequired[datetime],
    registryId: NotRequired[str],
```

## PutImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageRequestRequestTypeDef

def get_value() -> PutImageRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageManifest": ...,
    }
```

```python title="Definition"
class PutImageRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageManifest: str,
    registryId: NotRequired[str],
    imageManifestMediaType: NotRequired[str],
    imageTag: NotRequired[str],
    imageDigest: NotRequired[str],
```

## PutImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageResponseTypeDef

def get_value() -> PutImageResponseTypeDef:
    return {
        "image": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImageResponseTypeDef(TypedDict):
    image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutImageScanningConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationRequestRequestTypeDef

def get_value() -> PutImageScanningConfigurationRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageScanningConfiguration": ...,
    }
```

```python title="Definition"
class PutImageScanningConfigurationRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageScanningConfiguration: ImageScanningConfigurationTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
## PutImageScanningConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationResponseTypeDef

def get_value() -> PutImageScanningConfigurationResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "imageScanningConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImageScanningConfigurationResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageScanningConfiguration: ImageScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutImageTagMutabilityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityRequestRequestTypeDef

def get_value() -> PutImageTagMutabilityRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageTagMutability": ...,
    }
```

```python title="Definition"
class PutImageTagMutabilityRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
## PutImageTagMutabilityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityResponseTypeDef

def get_value() -> PutImageTagMutabilityResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "imageTagMutability": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImageTagMutabilityResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyRequestRequestTypeDef

def get_value() -> PutLifecyclePolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
    }
```

```python title="Definition"
class PutLifecyclePolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    lifecyclePolicyText: str,
    registryId: NotRequired[str],
```

## PutLifecyclePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyResponseTypeDef

def get_value() -> PutLifecyclePolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutLifecyclePolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRegistryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutRegistryPolicyRequestRequestTypeDef

def get_value() -> PutRegistryPolicyRequestRequestTypeDef:
    return {
        "policyText": ...,
    }
```

```python title="Definition"
class PutRegistryPolicyRequestRequestTypeDef(TypedDict):
    policyText: str,
```

## PutRegistryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutRegistryPolicyResponseTypeDef

def get_value() -> PutRegistryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRegistryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRegistryScanningConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationRequestRequestTypeDef

def get_value() -> PutRegistryScanningConfigurationRequestRequestTypeDef:
    return {
        "scanType": ...,
    }
```

```python title="Definition"
class PutRegistryScanningConfigurationRequestRequestTypeDef(TypedDict):
    scanType: NotRequired[ScanTypeType],  # (1)
    rules: NotRequired[Sequence[RegistryScanningRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 
2. See [:material-code-braces: RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef) 
## PutRegistryScanningConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationResponseTypeDef

def get_value() -> PutRegistryScanningConfigurationResponseTypeDef:
    return {
        "registryScanningConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRegistryScanningConfigurationResponseTypeDef(TypedDict):
    registryScanningConfiguration: RegistryScanningConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutReplicationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationRequestRequestTypeDef

def get_value() -> PutReplicationConfigurationRequestRequestTypeDef:
    return {
        "replicationConfiguration": ...,
    }
```

```python title="Definition"
class PutReplicationConfigurationRequestRequestTypeDef(TypedDict):
    replicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
## PutReplicationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationResponseTypeDef

def get_value() -> PutReplicationConfigurationResponseTypeDef:
    return {
        "replicationConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutReplicationConfigurationResponseTypeDef(TypedDict):
    replicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "url": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    url: NotRequired[str],
    text: NotRequired[str],
```

## RegistryScanningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RegistryScanningConfigurationTypeDef

def get_value() -> RegistryScanningConfigurationTypeDef:
    return {
        "scanType": ...,
    }
```

```python title="Definition"
class RegistryScanningConfigurationTypeDef(TypedDict):
    scanType: NotRequired[ScanTypeType],  # (1)
    rules: NotRequired[List[RegistryScanningRuleTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 
2. See [:material-code-braces: RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef) 
## RegistryScanningRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RegistryScanningRuleTypeDef

def get_value() -> RegistryScanningRuleTypeDef:
    return {
        "scanFrequency": ...,
        "repositoryFilters": ...,
    }
```

```python title="Definition"
class RegistryScanningRuleTypeDef(TypedDict):
    scanFrequency: ScanFrequencyType,  # (1)
    repositoryFilters: List[ScanningRepositoryFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: ScanFrequencyType](./literals.md#scanfrequencytype) 
2. See [:material-code-braces: ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef) 
## RemediationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RemediationTypeDef

def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }
```

```python title="Definition"
class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
## ReplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ReplicationConfigurationTypeDef

def get_value() -> ReplicationConfigurationTypeDef:
    return {
        "rules": ...,
    }
```

```python title="Definition"
class ReplicationConfigurationTypeDef(TypedDict):
    rules: List[ReplicationRuleTypeDef],  # (1)
```

1. See [:material-code-braces: ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef) 
## ReplicationDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ReplicationDestinationTypeDef

def get_value() -> ReplicationDestinationTypeDef:
    return {
        "region": ...,
        "registryId": ...,
    }
```

```python title="Definition"
class ReplicationDestinationTypeDef(TypedDict):
    region: str,
    registryId: str,
```

## ReplicationRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ReplicationRuleTypeDef

def get_value() -> ReplicationRuleTypeDef:
    return {
        "destinations": ...,
    }
```

```python title="Definition"
class ReplicationRuleTypeDef(TypedDict):
    destinations: List[ReplicationDestinationTypeDef],  # (1)
    repositoryFilters: NotRequired[List[RepositoryFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef) 
2. See [:material-code-braces: RepositoryFilterTypeDef](./type_defs.md#repositoryfiltertypedef) 
## RepositoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RepositoryFilterTypeDef

def get_value() -> RepositoryFilterTypeDef:
    return {
        "filter": ...,
        "filterType": ...,
    }
```

```python title="Definition"
class RepositoryFilterTypeDef(TypedDict):
    filter: str,
    filterType: RepositoryFilterTypeType,  # (1)
```

1. See [:material-code-brackets: RepositoryFilterTypeType](./literals.md#repositoryfiltertypetype) 
## RepositoryScanningConfigurationFailureTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationFailureTypeDef

def get_value() -> RepositoryScanningConfigurationFailureTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class RepositoryScanningConfigurationFailureTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    failureCode: NotRequired[ScanningConfigurationFailureCodeType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: ScanningConfigurationFailureCodeType](./literals.md#scanningconfigurationfailurecodetype) 
## RepositoryScanningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationTypeDef

def get_value() -> RepositoryScanningConfigurationTypeDef:
    return {
        "repositoryArn": ...,
    }
```

```python title="Definition"
class RepositoryScanningConfigurationTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    repositoryName: NotRequired[str],
    scanOnPush: NotRequired[bool],
    scanFrequency: NotRequired[ScanFrequencyType],  # (1)
    appliedScanFilters: NotRequired[List[ScanningRepositoryFilterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ScanFrequencyType](./literals.md#scanfrequencytype) 
2. See [:material-code-braces: ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef) 
## RepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import RepositoryTypeDef

def get_value() -> RepositoryTypeDef:
    return {
        "repositoryArn": ...,
    }
```

```python title="Definition"
class RepositoryTypeDef(TypedDict):
    repositoryArn: NotRequired[str],
    registryId: NotRequired[str],
    repositoryName: NotRequired[str],
    repositoryUri: NotRequired[str],
    createdAt: NotRequired[datetime],
    imageTagMutability: NotRequired[ImageTagMutabilityType],  # (1)
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationTypeDef],  # (2)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
2. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## ResourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ResourceDetailsTypeDef

def get_value() -> ResourceDetailsTypeDef:
    return {
        "awsEcrContainerImage": ...,
    }
```

```python title="Definition"
class ResourceDetailsTypeDef(TypedDict):
    awsEcrContainerImage: NotRequired[AwsEcrContainerImageDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "details": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    details: NotRequired[ResourceDetailsTypeDef],  # (1)
    id: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    type: NotRequired[str],
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ResponseMetadataTypeDef

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

## ScanningRepositoryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ScanningRepositoryFilterTypeDef

def get_value() -> ScanningRepositoryFilterTypeDef:
    return {
        "filter": ...,
        "filterType": ...,
    }
```

```python title="Definition"
class ScanningRepositoryFilterTypeDef(TypedDict):
    filter: str,
    filterType: ScanningRepositoryFilterTypeType,  # (1)
```

1. See [:material-code-brackets: ScanningRepositoryFilterTypeType](./literals.md#scanningrepositoryfiltertypetype) 
## ScoreDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import ScoreDetailsTypeDef

def get_value() -> ScoreDetailsTypeDef:
    return {
        "cvss": ...,
    }
```

```python title="Definition"
class ScoreDetailsTypeDef(TypedDict):
    cvss: NotRequired[CvssScoreDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef) 
## SetRepositoryPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyRequestRequestTypeDef

def get_value() -> SetRepositoryPolicyRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "policyText": ...,
    }
```

```python title="Definition"
class SetRepositoryPolicyRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    policyText: str,
    registryId: NotRequired[str],
    force: NotRequired[bool],
```

## SetRepositoryPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyResponseTypeDef

def get_value() -> SetRepositoryPolicyResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "policyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetRepositoryPolicyResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    policyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartImageScanRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import StartImageScanRequestRequestTypeDef

def get_value() -> StartImageScanRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "imageId": ...,
    }
```

```python title="Definition"
class StartImageScanRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: NotRequired[str],
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
## StartImageScanResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import StartImageScanResponseTypeDef

def get_value() -> StartImageScanResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "imageId": ...,
        "imageScanStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## StartLifecyclePolicyPreviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewRequestRequestTypeDef

def get_value() -> StartLifecyclePolicyPreviewRequestRequestTypeDef:
    return {
        "repositoryName": ...,
    }
```

```python title="Definition"
class StartLifecyclePolicyPreviewRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    registryId: NotRequired[str],
    lifecyclePolicyText: NotRequired[str],
```

## StartLifecyclePolicyPreviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewResponseTypeDef

def get_value() -> StartLifecyclePolicyPreviewResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "lifecyclePolicyText": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartLifecyclePolicyPreviewResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    lifecyclePolicyText: str,
    status: LifecyclePolicyPreviewStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import TagResourceRequestRequestTypeDef

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
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import UntagResourceRequestRequestTypeDef

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

## UploadLayerPartRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import UploadLayerPartRequestRequestTypeDef

def get_value() -> UploadLayerPartRequestRequestTypeDef:
    return {
        "repositoryName": ...,
        "uploadId": ...,
        "partFirstByte": ...,
        "partLastByte": ...,
        "layerPartBlob": ...,
    }
```

```python title="Definition"
class UploadLayerPartRequestRequestTypeDef(TypedDict):
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: Union[str, bytes, IO[Any], StreamingBody],
    registryId: NotRequired[str],
```

## UploadLayerPartResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import UploadLayerPartResponseTypeDef

def get_value() -> UploadLayerPartResponseTypeDef:
    return {
        "registryId": ...,
        "repositoryName": ...,
        "uploadId": ...,
        "lastByteReceived": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadLayerPartResponseTypeDef(TypedDict):
    registryId: str,
    repositoryName: str,
    uploadId: str,
    lastByteReceived: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VulnerablePackageTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import VulnerablePackageTypeDef

def get_value() -> VulnerablePackageTypeDef:
    return {
        "arch": ...,
    }
```

```python title="Definition"
class VulnerablePackageTypeDef(TypedDict):
    arch: NotRequired[str],
    epoch: NotRequired[int],
    filePath: NotRequired[str],
    name: NotRequired[str],
    packageManager: NotRequired[str],
    release: NotRequired[str],
    sourceLayerHash: NotRequired[str],
    version: NotRequired[str],
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_ecr.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

