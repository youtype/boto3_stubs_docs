# Typed dictionaries for boto3 ECR module

> [Index](..) > [ECR](.) > Typed dictionaries

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Typed dictionaries for boto3 ECR module](#typed-dictionaries-for-boto3-ecr-module)
  - [AttributeTypeDef](#attributetypedef)
  - [AuthorizationDataTypeDef](#authorizationdatatypedef)
  - [AwsEcrContainerImageDetailsTypeDef](#awsecrcontainerimagedetailstypedef)
  - [BatchCheckLayerAvailabilityRequestRequestTypeDef](#batchchecklayeravailabilityrequestrequesttypedef)
  - [BatchCheckLayerAvailabilityResponseTypeDef](#batchchecklayeravailabilityresponsetypedef)
  - [BatchDeleteImageRequestRequestTypeDef](#batchdeleteimagerequestrequesttypedef)
  - [BatchDeleteImageResponseTypeDef](#batchdeleteimageresponsetypedef)
  - [BatchGetImageRequestRequestTypeDef](#batchgetimagerequestrequesttypedef)
  - [BatchGetImageResponseTypeDef](#batchgetimageresponsetypedef)
  - [BatchGetRepositoryScanningConfigurationRequestRequestTypeDef](#batchgetrepositoryscanningconfigurationrequestrequesttypedef)
  - [BatchGetRepositoryScanningConfigurationResponseTypeDef](#batchgetrepositoryscanningconfigurationresponsetypedef)
  - [CompleteLayerUploadRequestRequestTypeDef](#completelayeruploadrequestrequesttypedef)
  - [CompleteLayerUploadResponseTypeDef](#completelayeruploadresponsetypedef)
  - [CreatePullThroughCacheRuleRequestRequestTypeDef](#createpullthroughcacherulerequestrequesttypedef)
  - [CreatePullThroughCacheRuleResponseTypeDef](#createpullthroughcacheruleresponsetypedef)
  - [CreateRepositoryRequestRequestTypeDef](#createrepositoryrequestrequesttypedef)
  - [CreateRepositoryResponseTypeDef](#createrepositoryresponsetypedef)
  - [CvssScoreAdjustmentTypeDef](#cvssscoreadjustmenttypedef)
  - [CvssScoreDetailsTypeDef](#cvssscoredetailstypedef)
  - [CvssScoreTypeDef](#cvssscoretypedef)
  - [DeleteLifecyclePolicyRequestRequestTypeDef](#deletelifecyclepolicyrequestrequesttypedef)
  - [DeleteLifecyclePolicyResponseTypeDef](#deletelifecyclepolicyresponsetypedef)
  - [DeletePullThroughCacheRuleRequestRequestTypeDef](#deletepullthroughcacherulerequestrequesttypedef)
  - [DeletePullThroughCacheRuleResponseTypeDef](#deletepullthroughcacheruleresponsetypedef)
  - [DeleteRegistryPolicyResponseTypeDef](#deleteregistrypolicyresponsetypedef)
  - [DeleteRepositoryPolicyRequestRequestTypeDef](#deleterepositorypolicyrequestrequesttypedef)
  - [DeleteRepositoryPolicyResponseTypeDef](#deleterepositorypolicyresponsetypedef)
  - [DeleteRepositoryRequestRequestTypeDef](#deleterepositoryrequestrequesttypedef)
  - [DeleteRepositoryResponseTypeDef](#deleterepositoryresponsetypedef)
  - [DescribeImageReplicationStatusRequestRequestTypeDef](#describeimagereplicationstatusrequestrequesttypedef)
  - [DescribeImageReplicationStatusResponseTypeDef](#describeimagereplicationstatusresponsetypedef)
  - [DescribeImageScanFindingsRequestRequestTypeDef](#describeimagescanfindingsrequestrequesttypedef)
  - [DescribeImageScanFindingsResponseTypeDef](#describeimagescanfindingsresponsetypedef)
  - [DescribeImagesFilterTypeDef](#describeimagesfiltertypedef)
  - [DescribeImagesRequestRequestTypeDef](#describeimagesrequestrequesttypedef)
  - [DescribeImagesResponseTypeDef](#describeimagesresponsetypedef)
  - [DescribePullThroughCacheRulesRequestRequestTypeDef](#describepullthroughcacherulesrequestrequesttypedef)
  - [DescribePullThroughCacheRulesResponseTypeDef](#describepullthroughcacherulesresponsetypedef)
  - [DescribeRegistryResponseTypeDef](#describeregistryresponsetypedef)
  - [DescribeRepositoriesRequestRequestTypeDef](#describerepositoriesrequestrequesttypedef)
  - [DescribeRepositoriesResponseTypeDef](#describerepositoriesresponsetypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EnhancedImageScanFindingTypeDef](#enhancedimagescanfindingtypedef)
  - [GetAuthorizationTokenRequestRequestTypeDef](#getauthorizationtokenrequestrequesttypedef)
  - [GetAuthorizationTokenResponseTypeDef](#getauthorizationtokenresponsetypedef)
  - [GetDownloadUrlForLayerRequestRequestTypeDef](#getdownloadurlforlayerrequestrequesttypedef)
  - [GetDownloadUrlForLayerResponseTypeDef](#getdownloadurlforlayerresponsetypedef)
  - [GetLifecyclePolicyPreviewRequestRequestTypeDef](#getlifecyclepolicypreviewrequestrequesttypedef)
  - [GetLifecyclePolicyPreviewResponseTypeDef](#getlifecyclepolicypreviewresponsetypedef)
  - [GetLifecyclePolicyRequestRequestTypeDef](#getlifecyclepolicyrequestrequesttypedef)
  - [GetLifecyclePolicyResponseTypeDef](#getlifecyclepolicyresponsetypedef)
  - [GetRegistryPolicyResponseTypeDef](#getregistrypolicyresponsetypedef)
  - [GetRegistryScanningConfigurationResponseTypeDef](#getregistryscanningconfigurationresponsetypedef)
  - [GetRepositoryPolicyRequestRequestTypeDef](#getrepositorypolicyrequestrequesttypedef)
  - [GetRepositoryPolicyResponseTypeDef](#getrepositorypolicyresponsetypedef)
  - [ImageDetailTypeDef](#imagedetailtypedef)
  - [ImageFailureTypeDef](#imagefailuretypedef)
  - [ImageIdentifierTypeDef](#imageidentifiertypedef)
  - [ImageReplicationStatusTypeDef](#imagereplicationstatustypedef)
  - [ImageScanFindingTypeDef](#imagescanfindingtypedef)
  - [ImageScanFindingsSummaryTypeDef](#imagescanfindingssummarytypedef)
  - [ImageScanFindingsTypeDef](#imagescanfindingstypedef)
  - [ImageScanStatusTypeDef](#imagescanstatustypedef)
  - [ImageScanningConfigurationTypeDef](#imagescanningconfigurationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [InitiateLayerUploadRequestRequestTypeDef](#initiatelayeruploadrequestrequesttypedef)
  - [InitiateLayerUploadResponseTypeDef](#initiatelayeruploadresponsetypedef)
  - [LayerFailureTypeDef](#layerfailuretypedef)
  - [LayerTypeDef](#layertypedef)
  - [LifecyclePolicyPreviewFilterTypeDef](#lifecyclepolicypreviewfiltertypedef)
  - [LifecyclePolicyPreviewResultTypeDef](#lifecyclepolicypreviewresulttypedef)
  - [LifecyclePolicyPreviewSummaryTypeDef](#lifecyclepolicypreviewsummarytypedef)
  - [LifecyclePolicyRuleActionTypeDef](#lifecyclepolicyruleactiontypedef)
  - [ListImagesFilterTypeDef](#listimagesfiltertypedef)
  - [ListImagesRequestRequestTypeDef](#listimagesrequestrequesttypedef)
  - [ListImagesResponseTypeDef](#listimagesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PackageVulnerabilityDetailsTypeDef](#packagevulnerabilitydetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PullThroughCacheRuleTypeDef](#pullthroughcacheruletypedef)
  - [PutImageRequestRequestTypeDef](#putimagerequestrequesttypedef)
  - [PutImageResponseTypeDef](#putimageresponsetypedef)
  - [PutImageScanningConfigurationRequestRequestTypeDef](#putimagescanningconfigurationrequestrequesttypedef)
  - [PutImageScanningConfigurationResponseTypeDef](#putimagescanningconfigurationresponsetypedef)
  - [PutImageTagMutabilityRequestRequestTypeDef](#putimagetagmutabilityrequestrequesttypedef)
  - [PutImageTagMutabilityResponseTypeDef](#putimagetagmutabilityresponsetypedef)
  - [PutLifecyclePolicyRequestRequestTypeDef](#putlifecyclepolicyrequestrequesttypedef)
  - [PutLifecyclePolicyResponseTypeDef](#putlifecyclepolicyresponsetypedef)
  - [PutRegistryPolicyRequestRequestTypeDef](#putregistrypolicyrequestrequesttypedef)
  - [PutRegistryPolicyResponseTypeDef](#putregistrypolicyresponsetypedef)
  - [PutRegistryScanningConfigurationRequestRequestTypeDef](#putregistryscanningconfigurationrequestrequesttypedef)
  - [PutRegistryScanningConfigurationResponseTypeDef](#putregistryscanningconfigurationresponsetypedef)
  - [PutReplicationConfigurationRequestRequestTypeDef](#putreplicationconfigurationrequestrequesttypedef)
  - [PutReplicationConfigurationResponseTypeDef](#putreplicationconfigurationresponsetypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RegistryScanningConfigurationTypeDef](#registryscanningconfigurationtypedef)
  - [RegistryScanningRuleTypeDef](#registryscanningruletypedef)
  - [RemediationTypeDef](#remediationtypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ReplicationDestinationTypeDef](#replicationdestinationtypedef)
  - [ReplicationRuleTypeDef](#replicationruletypedef)
  - [RepositoryFilterTypeDef](#repositoryfiltertypedef)
  - [RepositoryScanningConfigurationFailureTypeDef](#repositoryscanningconfigurationfailuretypedef)
  - [RepositoryScanningConfigurationTypeDef](#repositoryscanningconfigurationtypedef)
  - [RepositoryTypeDef](#repositorytypedef)
  - [ResourceDetailsTypeDef](#resourcedetailstypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScanningRepositoryFilterTypeDef](#scanningrepositoryfiltertypedef)
  - [ScoreDetailsTypeDef](#scoredetailstypedef)
  - [SetRepositoryPolicyRequestRequestTypeDef](#setrepositorypolicyrequestrequesttypedef)
  - [SetRepositoryPolicyResponseTypeDef](#setrepositorypolicyresponsetypedef)
  - [StartImageScanRequestRequestTypeDef](#startimagescanrequestrequesttypedef)
  - [StartImageScanResponseTypeDef](#startimagescanresponsetypedef)
  - [StartLifecyclePolicyPreviewRequestRequestTypeDef](#startlifecyclepolicypreviewrequestrequesttypedef)
  - [StartLifecyclePolicyPreviewResponseTypeDef](#startlifecyclepolicypreviewresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UploadLayerPartRequestRequestTypeDef](#uploadlayerpartrequestrequesttypedef)
  - [UploadLayerPartResponseTypeDef](#uploadlayerpartresponsetypedef)
  - [VulnerablePackageTypeDef](#vulnerablepackagetypedef)
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

## AwsEcrContainerImageDetailsTypeDef

```python
from mypy_boto3_ecr.type_defs import AwsEcrContainerImageDetailsTypeDef
```

Optional fields:

- `architecture`: `str`
- `author`: `str`
- `imageHash`: `str`
- `imageTags`: `List`\[`str`\]
- `platform`: `str`
- `pushedAt`: `datetime`
- `registry`: `str`
- `repositoryName`: `str`

## BatchCheckLayerAvailabilityRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigests`: `Sequence`\[`str`\]

Optional fields:

- `registryId`: `str`

## BatchCheckLayerAvailabilityResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchCheckLayerAvailabilityResponseTypeDef
```

Required fields:

- `layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `failures`:
  `List`\[[LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteImageRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchDeleteImageRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`

## BatchDeleteImageResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchDeleteImageResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetImageRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetImageRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]

Optional fields:

- `registryId`: `str`
- `acceptedMediaTypes`: `Sequence`\[`str`\]

## BatchGetImageResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetImageResponseTypeDef
```

Required fields:

- `images`: `List`\[[ImageTypeDef](./type_defs.md#imagetypedef)\]
- `failures`:
  `List`\[[ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRepositoryScanningConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationRequestRequestTypeDef
```

Required fields:

- `repositoryNames`: `Sequence`\[`str`\]

## BatchGetRepositoryScanningConfigurationResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import BatchGetRepositoryScanningConfigurationResponseTypeDef
```

Required fields:

- `scanningConfigurations`:
  `List`\[[RepositoryScanningConfigurationTypeDef](./type_defs.md#repositoryscanningconfigurationtypedef)\]
- `failures`:
  `List`\[[RepositoryScanningConfigurationFailureTypeDef](./type_defs.md#repositoryscanningconfigurationfailuretypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteLayerUploadRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import CompleteLayerUploadRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigests`: `Sequence`\[`str`\]

Optional fields:

- `registryId`: `str`

## CompleteLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import CompleteLayerUploadResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePullThroughCacheRuleRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleRequestRequestTypeDef
```

Required fields:

- `ecrRepositoryPrefix`: `str`
- `upstreamRegistryUrl`: `str`

Optional fields:

- `registryId`: `str`

## CreatePullThroughCacheRuleResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import CreatePullThroughCacheRuleResponseTypeDef
```

Required fields:

- `ecrRepositoryPrefix`: `str`
- `upstreamRegistryUrl`: `str`
- `createdAt`: `datetime`
- `registryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRepositoryRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import CreateRepositoryRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `encryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## CreateRepositoryResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import CreateRepositoryResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CvssScoreAdjustmentTypeDef

```python
from mypy_boto3_ecr.type_defs import CvssScoreAdjustmentTypeDef
```

Optional fields:

- `metric`: `str`
- `reason`: `str`

## CvssScoreDetailsTypeDef

```python
from mypy_boto3_ecr.type_defs import CvssScoreDetailsTypeDef
```

Optional fields:

- `adjustments`:
  `List`\[[CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)\]
- `score`: `float`
- `scoreSource`: `str`
- `scoringVector`: `str`
- `version`: `str`

## CvssScoreTypeDef

```python
from mypy_boto3_ecr.type_defs import CvssScoreTypeDef
```

Optional fields:

- `baseScore`: `float`
- `scoringVector`: `str`
- `source`: `str`
- `version`: `str`

## DeleteLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## DeleteLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteLifecyclePolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `lastEvaluatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePullThroughCacheRuleRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleRequestRequestTypeDef
```

Required fields:

- `ecrRepositoryPrefix`: `str`

Optional fields:

- `registryId`: `str`

## DeletePullThroughCacheRuleResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeletePullThroughCacheRuleResponseTypeDef
```

Required fields:

- `ecrRepositoryPrefix`: `str`
- `upstreamRegistryUrl`: `str`
- `createdAt`: `datetime`
- `registryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRegistryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRegistryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## DeleteRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRepositoryRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## DeleteRepositoryResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DeleteRepositoryResponseTypeDef
```

Required fields:

- `repository`: [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageReplicationStatusRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

Optional fields:

- `registryId`: `str`

## DescribeImageReplicationStatusResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageReplicationStatusResponseTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `replicationStatuses`:
  `List`\[[ImageReplicationStatusTypeDef](./type_defs.md#imagereplicationstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeImageScanFindingsRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeImageScanFindingsResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImageScanFindingsResponseTypeDef
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

## DescribeImagesRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImagesRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)

## DescribeImagesResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeImagesResponseTypeDef
```

Required fields:

- `imageDetails`:
  `List`\[[ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePullThroughCacheRulesRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesRequestRequestTypeDef
```

Optional fields:

- `registryId`: `str`
- `ecrRepositoryPrefixes`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribePullThroughCacheRulesResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribePullThroughCacheRulesResponseTypeDef
```

Required fields:

- `pullThroughCacheRules`:
  `List`\[[PullThroughCacheRuleTypeDef](./type_defs.md#pullthroughcacheruletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegistryResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRegistryResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRepositoriesRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRepositoriesRequestRequestTypeDef
```

Optional fields:

- `registryId`: `str`
- `repositoryNames`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeRepositoriesResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import DescribeRepositoriesResponseTypeDef
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

## EnhancedImageScanFindingTypeDef

```python
from mypy_boto3_ecr.type_defs import EnhancedImageScanFindingTypeDef
```

Optional fields:

- `awsAccountId`: `str`
- `description`: `str`
- `findingArn`: `str`
- `firstObservedAt`: `datetime`
- `lastObservedAt`: `datetime`
- `packageVulnerabilityDetails`:
  [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- `remediation`: [RemediationTypeDef](./type_defs.md#remediationtypedef)
- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `score`: `float`
- `scoreDetails`: [ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef)
- `severity`: `str`
- `status`: `str`
- `title`: `str`
- `type`: `str`
- `updatedAt`: `datetime`

## GetAuthorizationTokenRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenRequestRequestTypeDef
```

Optional fields:

- `registryIds`: `Sequence`\[`str`\]

## GetAuthorizationTokenResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetAuthorizationTokenResponseTypeDef
```

Required fields:

- `authorizationData`:
  `List`\[[AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDownloadUrlForLayerRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `layerDigest`: `str`

Optional fields:

- `registryId`: `str`

## GetDownloadUrlForLayerResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetDownloadUrlForLayerResponseTypeDef
```

Required fields:

- `downloadUrl`: `str`
- `layerDigest`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyPreviewRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)

## GetLifecyclePolicyPreviewResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyPreviewResponseTypeDef
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

## GetLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetLifecyclePolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `lastEvaluatedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRegistryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRegistryScanningConfigurationResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRegistryScanningConfigurationResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `scanningConfiguration`:
  [RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## GetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import GetRepositoryPolicyResponseTypeDef
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

## ImageReplicationStatusTypeDef

```python
from mypy_boto3_ecr.type_defs import ImageReplicationStatusTypeDef
```

Optional fields:

- `region`: `str`
- `registryId`: `str`
- `status`: [ReplicationStatusType](./literals.md#replicationstatustype)
- `failureCode`: `str`

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
- `findingSeverityCounts`:
  `Dict`\[[FindingSeverityType](./literals.md#findingseveritytype), `int`\]
- `findings`:
  `List`\[[ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)\]
- `enhancedFindings`:
  `List`\[[EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef)\]

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

## InitiateLayerUploadRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import InitiateLayerUploadRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`

## InitiateLayerUploadResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import InitiateLayerUploadResponseTypeDef
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

## ListImagesRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import ListImagesRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

## ListImagesResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import ListImagesResponseTypeDef
```

Required fields:

- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PackageVulnerabilityDetailsTypeDef

```python
from mypy_boto3_ecr.type_defs import PackageVulnerabilityDetailsTypeDef
```

Optional fields:

- `cvss`: `List`\[[CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)\]
- `referenceUrls`: `List`\[`str`\]
- `relatedVulnerabilities`: `List`\[`str`\]
- `source`: `str`
- `sourceUrl`: `str`
- `vendorCreatedAt`: `datetime`
- `vendorSeverity`: `str`
- `vendorUpdatedAt`: `datetime`
- `vulnerabilityId`: `str`
- `vulnerablePackages`:
  `List`\[[VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_ecr.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PullThroughCacheRuleTypeDef

```python
from mypy_boto3_ecr.type_defs import PullThroughCacheRuleTypeDef
```

Optional fields:

- `ecrRepositoryPrefix`: `str`
- `upstreamRegistryUrl`: `str`
- `createdAt`: `datetime`
- `registryId`: `str`

## PutImageRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageManifest`: `str`

Optional fields:

- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

## PutImageResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageResponseTypeDef
```

Required fields:

- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageScanningConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)

Optional fields:

- `registryId`: `str`

## PutImageScanningConfigurationResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageScanningConfigurationResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageTagMutabilityRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)

Optional fields:

- `registryId`: `str`

## PutImageTagMutabilityResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutImageTagMutabilityResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`

Optional fields:

- `registryId`: `str`

## PutLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutLifecyclePolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryPolicyRequestRequestTypeDef
```

Required fields:

- `policyText`: `str`

## PutRegistryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRegistryScanningConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationRequestRequestTypeDef
```

Optional fields:

- `scanType`: [ScanTypeType](./literals.md#scantypetype)
- `rules`:
  `Sequence`\[[RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)\]

## PutRegistryScanningConfigurationResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutRegistryScanningConfigurationResponseTypeDef
```

Required fields:

- `registryScanningConfiguration`:
  [RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)

## PutReplicationConfigurationResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import PutReplicationConfigurationResponseTypeDef
```

Required fields:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationTypeDef

```python
from mypy_boto3_ecr.type_defs import RecommendationTypeDef
```

Optional fields:

- `url`: `str`
- `text`: `str`

## RegistryScanningConfigurationTypeDef

```python
from mypy_boto3_ecr.type_defs import RegistryScanningConfigurationTypeDef
```

Optional fields:

- `scanType`: [ScanTypeType](./literals.md#scantypetype)
- `rules`:
  `List`\[[RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)\]

## RegistryScanningRuleTypeDef

```python
from mypy_boto3_ecr.type_defs import RegistryScanningRuleTypeDef
```

Required fields:

- `scanFrequency`: [ScanFrequencyType](./literals.md#scanfrequencytype)
- `repositoryFilters`:
  `List`\[[ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef)\]

## RemediationTypeDef

```python
from mypy_boto3_ecr.type_defs import RemediationTypeDef
```

Optional fields:

- `recommendation`:
  [RecommendationTypeDef](./type_defs.md#recommendationtypedef)

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

Optional fields:

- `repositoryFilters`:
  `List`\[[RepositoryFilterTypeDef](./type_defs.md#repositoryfiltertypedef)\]

## RepositoryFilterTypeDef

```python
from mypy_boto3_ecr.type_defs import RepositoryFilterTypeDef
```

Required fields:

- `filter`: `str`
- `filterType`: `Literal['PREFIX_MATCH']` (see
  [RepositoryFilterTypeType](./literals.md#repositoryfiltertypetype))

## RepositoryScanningConfigurationFailureTypeDef

```python
from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationFailureTypeDef
```

Optional fields:

- `repositoryName`: `str`
- `failureCode`: `Literal['REPOSITORY_NOT_FOUND']` (see
  [ScanningConfigurationFailureCodeType](./literals.md#scanningconfigurationfailurecodetype))
- `failureReason`: `str`

## RepositoryScanningConfigurationTypeDef

```python
from mypy_boto3_ecr.type_defs import RepositoryScanningConfigurationTypeDef
```

Optional fields:

- `repositoryArn`: `str`
- `repositoryName`: `str`
- `scanOnPush`: `bool`
- `scanFrequency`: [ScanFrequencyType](./literals.md#scanfrequencytype)
- `appliedScanFilters`:
  `List`\[[ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef)\]

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

## ResourceDetailsTypeDef

```python
from mypy_boto3_ecr.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `awsEcrContainerImage`:
  [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)

## ResourceTypeDef

```python
from mypy_boto3_ecr.type_defs import ResourceTypeDef
```

Optional fields:

- `details`: [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- `id`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `type`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_ecr.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## ScanningRepositoryFilterTypeDef

```python
from mypy_boto3_ecr.type_defs import ScanningRepositoryFilterTypeDef
```

Required fields:

- `filter`: `str`
- `filterType`: `Literal['WILDCARD']` (see
  [ScanningRepositoryFilterTypeType](./literals.md#scanningrepositoryfiltertypetype))

## ScoreDetailsTypeDef

```python
from mypy_boto3_ecr.type_defs import ScoreDetailsTypeDef
```

Optional fields:

- `cvss`: [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)

## SetRepositoryPolicyRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `policyText`: `str`

Optional fields:

- `registryId`: `str`
- `force`: `bool`

## SetRepositoryPolicyResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import SetRepositoryPolicyResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `policyText`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImageScanRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import StartImageScanRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)

Optional fields:

- `registryId`: `str`

## StartImageScanResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import StartImageScanResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- `imageScanStatus`:
  [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLifecyclePolicyPreviewRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`

Optional fields:

- `registryId`: `str`
- `lifecyclePolicyText`: `str`

## StartLifecyclePolicyPreviewResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import StartLifecyclePolicyPreviewResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `lifecyclePolicyText`: `str`
- `status`:
  [LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_ecr.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UploadLayerPartRequestRequestTypeDef

```python
from mypy_boto3_ecr.type_defs import UploadLayerPartRequestRequestTypeDef
```

Required fields:

- `repositoryName`: `str`
- `uploadId`: `str`
- `partFirstByte`: `int`
- `partLastByte`: `int`
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

Optional fields:

- `registryId`: `str`

## UploadLayerPartResponseTypeDef

```python
from mypy_boto3_ecr.type_defs import UploadLayerPartResponseTypeDef
```

Required fields:

- `registryId`: `str`
- `repositoryName`: `str`
- `uploadId`: `str`
- `lastByteReceived`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VulnerablePackageTypeDef

```python
from mypy_boto3_ecr.type_defs import VulnerablePackageTypeDef
```

Optional fields:

- `arch`: `str`
- `epoch`: `int`
- `filePath`: `str`
- `name`: `str`
- `packageManager`: `str`
- `release`: `str`
- `sourceLayerHash`: `str`
- `version`: `str`

## WaiterConfigTypeDef

```python
from mypy_boto3_ecr.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
