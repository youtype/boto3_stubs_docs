# Typed dictionaries for boto3 ECR module

> [Index](..) > [ECR](.) > Typed dictionaries

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Typed dictionaries for boto3 ECR module](#typed-dictionaries-for-boto3-ecr-module)
  - [AttributeTypeDef](#attributetypedef)
  - [AuthorizationDataTypeDef](#authorizationdatatypedef)
  - [BatchCheckLayerAvailabilityRequestTypeDef](#batchchecklayeravailabilityrequesttypedef)
  - [BatchCheckLayerAvailabilityResponseResponseTypeDef](#batchchecklayeravailabilityresponseresponsetypedef)
  - [BatchDeleteImageRequestTypeDef](#batchdeleteimagerequesttypedef)
  - [BatchDeleteImageResponseResponseTypeDef](#batchdeleteimageresponseresponsetypedef)
  - [BatchGetImageRequestTypeDef](#batchgetimagerequesttypedef)
  - [BatchGetImageResponseResponseTypeDef](#batchgetimageresponseresponsetypedef)
  - [CompleteLayerUploadRequestTypeDef](#completelayeruploadrequesttypedef)
  - [CompleteLayerUploadResponseResponseTypeDef](#completelayeruploadresponseresponsetypedef)
  - [CreateRepositoryRequestTypeDef](#createrepositoryrequesttypedef)
  - [CreateRepositoryResponseResponseTypeDef](#createrepositoryresponseresponsetypedef)
  - [DeleteLifecyclePolicyRequestTypeDef](#deletelifecyclepolicyrequesttypedef)
  - [DeleteLifecyclePolicyResponseResponseTypeDef](#deletelifecyclepolicyresponseresponsetypedef)
  - [DeleteRegistryPolicyResponseResponseTypeDef](#deleteregistrypolicyresponseresponsetypedef)
  - [DeleteRepositoryPolicyRequestTypeDef](#deleterepositorypolicyrequesttypedef)
  - [DeleteRepositoryPolicyResponseResponseTypeDef](#deleterepositorypolicyresponseresponsetypedef)
  - [DeleteRepositoryRequestTypeDef](#deleterepositoryrequesttypedef)
  - [DeleteRepositoryResponseResponseTypeDef](#deleterepositoryresponseresponsetypedef)
  - [DescribeImageScanFindingsRequestTypeDef](#describeimagescanfindingsrequesttypedef)
  - [DescribeImageScanFindingsResponseResponseTypeDef](#describeimagescanfindingsresponseresponsetypedef)
  - [DescribeImagesFilterTypeDef](#describeimagesfiltertypedef)
  - [DescribeImagesRequestTypeDef](#describeimagesrequesttypedef)
  - [DescribeImagesResponseResponseTypeDef](#describeimagesresponseresponsetypedef)
  - [DescribeRegistryResponseResponseTypeDef](#describeregistryresponseresponsetypedef)
  - [DescribeRepositoriesRequestTypeDef](#describerepositoriesrequesttypedef)
  - [DescribeRepositoriesResponseResponseTypeDef](#describerepositoriesresponseresponsetypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [GetAuthorizationTokenRequestTypeDef](#getauthorizationtokenrequesttypedef)
  - [GetAuthorizationTokenResponseResponseTypeDef](#getauthorizationtokenresponseresponsetypedef)
  - [GetDownloadUrlForLayerRequestTypeDef](#getdownloadurlforlayerrequesttypedef)
  - [GetDownloadUrlForLayerResponseResponseTypeDef](#getdownloadurlforlayerresponseresponsetypedef)
  - [GetLifecyclePolicyPreviewRequestTypeDef](#getlifecyclepolicypreviewrequesttypedef)
  - [GetLifecyclePolicyPreviewResponseResponseTypeDef](#getlifecyclepolicypreviewresponseresponsetypedef)
  - [GetLifecyclePolicyRequestTypeDef](#getlifecyclepolicyrequesttypedef)
  - [GetLifecyclePolicyResponseResponseTypeDef](#getlifecyclepolicyresponseresponsetypedef)
  - [GetRegistryPolicyResponseResponseTypeDef](#getregistrypolicyresponseresponsetypedef)
  - [GetRepositoryPolicyRequestTypeDef](#getrepositorypolicyrequesttypedef)
  - [GetRepositoryPolicyResponseResponseTypeDef](#getrepositorypolicyresponseresponsetypedef)
  - [ImageDetailTypeDef](#imagedetailtypedef)
  - [ImageFailureTypeDef](#imagefailuretypedef)
  - [ImageIdentifierTypeDef](#imageidentifiertypedef)
  - [ImageScanFindingTypeDef](#imagescanfindingtypedef)
  - [ImageScanFindingsSummaryTypeDef](#imagescanfindingssummarytypedef)
  - [ImageScanFindingsTypeDef](#imagescanfindingstypedef)
  - [ImageScanStatusTypeDef](#imagescanstatustypedef)
  - [ImageScanningConfigurationTypeDef](#imagescanningconfigurationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InitiateLayerUploadRequestTypeDef](#initiatelayeruploadrequesttypedef)
  - [InitiateLayerUploadResponseResponseTypeDef](#initiatelayeruploadresponseresponsetypedef)
  - [LayerFailureTypeDef](#layerfailuretypedef)
  - [LayerTypeDef](#layertypedef)
  - [LifecyclePolicyPreviewFilterTypeDef](#lifecyclepolicypreviewfiltertypedef)
  - [LifecyclePolicyPreviewResultTypeDef](#lifecyclepolicypreviewresulttypedef)
  - [LifecyclePolicyPreviewSummaryTypeDef](#lifecyclepolicypreviewsummarytypedef)
  - [LifecyclePolicyRuleActionTypeDef](#lifecyclepolicyruleactiontypedef)
  - [ListImagesFilterTypeDef](#listimagesfiltertypedef)
  - [ListImagesRequestTypeDef](#listimagesrequesttypedef)
  - [ListImagesResponseResponseTypeDef](#listimagesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutImageRequestTypeDef](#putimagerequesttypedef)
  - [PutImageResponseResponseTypeDef](#putimageresponseresponsetypedef)
  - [PutImageScanningConfigurationRequestTypeDef](#putimagescanningconfigurationrequesttypedef)
  - [PutImageScanningConfigurationResponseResponseTypeDef](#putimagescanningconfigurationresponseresponsetypedef)
  - [PutImageTagMutabilityRequestTypeDef](#putimagetagmutabilityrequesttypedef)
  - [PutImageTagMutabilityResponseResponseTypeDef](#putimagetagmutabilityresponseresponsetypedef)
  - [PutLifecyclePolicyRequestTypeDef](#putlifecyclepolicyrequesttypedef)
  - [PutLifecyclePolicyResponseResponseTypeDef](#putlifecyclepolicyresponseresponsetypedef)
  - [PutRegistryPolicyRequestTypeDef](#putregistrypolicyrequesttypedef)
  - [PutRegistryPolicyResponseResponseTypeDef](#putregistrypolicyresponseresponsetypedef)
  - [PutReplicationConfigurationRequestTypeDef](#putreplicationconfigurationrequesttypedef)
  - [PutReplicationConfigurationResponseResponseTypeDef](#putreplicationconfigurationresponseresponsetypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ReplicationDestinationTypeDef](#replicationdestinationtypedef)
  - [ReplicationRuleTypeDef](#replicationruletypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SetRepositoryPolicyRequestTypeDef](#setrepositorypolicyrequesttypedef)
  - [SetRepositoryPolicyResponseResponseTypeDef](#setrepositorypolicyresponseresponsetypedef)
  - [StartImageScanRequestTypeDef](#startimagescanrequesttypedef)
  - [StartImageScanResponseResponseTypeDef](#startimagescanresponseresponsetypedef)
  - [StartLifecyclePolicyPreviewRequestTypeDef](#startlifecyclepolicypreviewrequesttypedef)
  - [StartLifecyclePolicyPreviewResponseResponseTypeDef](#startlifecyclepolicypreviewresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UploadLayerPartRequestTypeDef](#uploadlayerpartrequesttypedef)
  - [UploadLayerPartResponseResponseTypeDef](#uploadlayerpartresponseresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AttributeTypeDef

```python
from mypy_boto3_ecr.type_defs import AttributeTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## AuthorizationDataTypeDef

```python
from mypy_boto3_ecr.type_defs import AuthorizationDataTypeDef
```

Optional fields:

- `authorizationToken`: `str`
- `expiresAt`: `datetime`
- `proxyEndpoint`: `str`

## BatchCheckLayerAvailabilityRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigests`: `List`\[`str`\]

Optional fields:

- `registryId`: `str`

## BatchCheckLayerAvailabilityResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityResponseResponseTypeDef
```

Required fields:

- `layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteImageRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchDeleteImageRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`

## BatchDeleteImageResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchDeleteImageResponseResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetImageRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetImageRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`
- `acceptedMediaTypes`: `List`\[`str`\]

## BatchGetImageResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetImageResponseResponseTypeDef
```

Required fields:

- `images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteLayerUploadRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import CompleteLayerUploadRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigests`: `List`\[`str`\]

Optional fields:

- `registryId`: `str`

## CompleteLayerUploadResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import CompleteLayerUploadResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import CreateRepositoryRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `encryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateRepositoryResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import CreateRepositoryResponseResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLifecyclePolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## DeleteLifecyclePolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `lastEvaluatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRegistryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## DeleteRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## DeleteRepositoryResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryResponseResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageScanFindingsRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeImageScanFindingsResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `imageScanStatus`:
  [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- `imageScanFindings`:
  [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImagesFilterTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImagesFilterTypeDef
```

Optional fields:

- `tagStatus`: [TagStatusType](./literals.md#tagstatustype)

## DescribeImagesRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImagesRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)

## DescribeImagesResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImagesResponseResponseTypeDef
```

Required fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistryResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRegistryResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoriesRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeRepositoriesResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRepositoriesResponseResponseTypeDef
```

Required fields:

- `repositories`:
  `List`\[[RepositoryTypeDef](./type_defs.md#repositorytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_ecr.type_defs import EncryptionConfigurationTypeDef
```

Required fields:

- `encryptionType`: [EncryptionTypeType](./literals.md#encryptiontypetype)

Optional fields:

- `kmsKey`: `str`

## GetAuthorizationTokenRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenRequestTypeDef
```

Optional fields:

- `registryIds`: `List`\[`str`\]

## GetAuthorizationTokenResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenResponseResponseTypeDef
```

Required fields:

- `authorizationData`:
  `List`\[[AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDownloadUrlForLayerRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigest`: `str`

Optional fields:

- `registryId`: `str`

## GetDownloadUrlForLayerResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerResponseResponseTypeDef
```

Required fields:

- `downloadUrl`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyPreviewRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)

## GetLifecyclePolicyPreviewResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `status`:
  [LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
- `nextToken`: `str`
- `previewResults`:
  `List`\[[LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)\]
- `summary`:
  [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetLifecyclePolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `lastEvaluatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRegistryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageDetailTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageDetailTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageDigest`: `str`
- `imageTags`: `List`\[`str`\]
- `imageSizeInBytes`: `int`
- `imagePushedAt`: `datetime`
- `imageScanStatus`:
  [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- `imageScanFindingsSummary`:
  [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- `imageManifestMediaType`: `str`
- `artifactMediaType`: `str`

## ImageFailureTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageFailureTypeDef
```

Optional fields:

- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `failureCode`: [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- `failureReason`: `str`

## ImageIdentifierTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageIdentifierTypeDef
```

Optional fields:

- `imageDigest`: `str`
- `imageTag`: `str`

## ImageScanFindingTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageScanFindingTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `uri`: `str`
- `severity`: [FindingSeverityType](./literals.md#findingseveritytype)
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ImageScanFindingsSummaryTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageScanFindingsSummaryTypeDef
```

Optional fields:

- `imageScanCompletedAt`: `datetime`
- `vulnerabilitySourceUpdatedAt`: `datetime`
- `findingSeverityCounts`:
  `Dict`\[[FindingSeverityType](./literals.md#findingseveritytype), `int`\]

## ImageScanFindingsTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageScanFindingsTypeDef
```

Optional fields:

- `imageScanCompletedAt`: `datetime`
- `vulnerabilitySourceUpdatedAt`: `datetime`
- `findings`:
  `List`\[[ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)\]
- `findingSeverityCounts`:
  `Dict`\[[FindingSeverityType](./literals.md#findingseveritytype), `int`\]

## ImageScanStatusTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageScanStatusTypeDef
```

Optional fields:

- `status`: [ScanStatusType](./literals.md#scanstatustype)
- `description`: `str`

## ImageScanningConfigurationTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageScanningConfigurationTypeDef
```

Optional fields:

- `scanOnPush`: `bool`

## ImageTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `imageManifest`: `str`
- `imageManifestMediaType`: `str`

## InitiateLayerUploadRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import InitiateLayerUploadRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## InitiateLayerUploadResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import InitiateLayerUploadResponseResponseTypeDef
```

Required fields:

- `uploadId`: `str`
- `partSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LayerFailureTypeDef

```python
from mypy_boto3_ecr.type_defs import LayerFailureTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `failureCode`: [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- `failureReason`: `str`

## LayerTypeDef

```python
from mypy_boto3_ecr.type_defs import LayerTypeDef
```

Optional fields:

- `layerDigest`: `str`
- `layerAvailability`:
  [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- `layerSize`: `int`
- `mediaType`: `str`

## LifecyclePolicyPreviewFilterTypeDef

```python
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewFilterTypeDef
```

Optional fields:

- `tagStatus`: [TagStatusType](./literals.md#tagstatustype)

## LifecyclePolicyPreviewResultTypeDef

```python
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewResultTypeDef
```

Optional fields:

- `imageTags`: `List`\[`str`\]
- `imageDigest`: `str`
- `imagePushedAt`: `datetime`
- `action`:
  [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- `appliedRulePriority`: `int`

## LifecyclePolicyPreviewSummaryTypeDef

```python
from mypy_boto3_ecr.type_defs import LifecyclePolicyPreviewSummaryTypeDef
```

Optional fields:

- `expiringImageTotalCount`: `int`

## LifecyclePolicyRuleActionTypeDef

```python
from mypy_boto3_ecr.type_defs import LifecyclePolicyRuleActionTypeDef
```

Optional fields:

- `type`: `Literal['EXPIRE']` (see
  [ImageActionTypeType](./literals.md#imageactiontypetype))

## ListImagesFilterTypeDef

```python
from mypy_boto3_ecr.type_defs import ListImagesFilterTypeDef
```

Optional fields:

- `tagStatus`: [TagStatusType](./literals.md#tagstatustype)

## ListImagesRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import ListImagesRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

## ListImagesResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import ListImagesResponseResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecr.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutImageRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageManifest`: `str`

Optional fields:

- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

## PutImageResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageResponseResponseTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageScanningConfigurationRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)

Optional fields:

- `registryId`: `str`

## PutImageScanningConfigurationResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageTagMutabilityRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)

Optional fields:

- `registryId`: `str`

## PutImageTagMutabilityResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecyclePolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`

Optional fields:

- `registryId`: `str`

## PutLifecyclePolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryPolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryPolicyRequestTypeDef
```

Required fields:

- `policyText`: `str`

## PutRegistryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutReplicationConfigurationRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationRequestTypeDef
```

Required fields:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)

## PutReplicationConfigurationResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationResponseResponseTypeDef
```

Required fields:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_ecr.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

- `rules`:
  `List`\[[ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)\]

## ReplicationDestinationTypeDef

```python
from mypy_boto3_ecr.type_defs import ReplicationDestinationTypeDef
```

Required fields:

- `region`: `str`
- `registryId`: `str`

## ReplicationRuleTypeDef

```python
from mypy_boto3_ecr.type_defs import ReplicationRuleTypeDef
```

Required fields:

- `destinations`:
  `List`\[[ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)\]

## RepositoryTypeDef

```python
from mypy_boto3_ecr.type_defs import RepositoryTypeDef
```

Optional fields:

- `repositoryArn`: `str`
- `registryId`: `str`
- `repositoryName`: `str`
- `repositoryUri`: `str`
- `createdAt`: `datetime`
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `encryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecr.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SetRepositoryPolicyRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `policyText`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## SetRepositoryPolicyResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImageScanRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import StartImageScanRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

Optional fields:

- `registryId`: `str`

## StartImageScanResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import StartImageScanResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `imageScanStatus`:
  [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLifecyclePolicyPreviewRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `lifecyclePolicyText`: `str`

## StartLifecyclePolicyPreviewResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `status`:
  [LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ecr.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UploadLayerPartRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import UploadLayerPartRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `partFirstByte`: `int`
- `partLastByte`: `int`
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `registryId`: `str`

## UploadLayerPartResponseResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import UploadLayerPartResponseResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `lastByteReceived`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_ecr.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
