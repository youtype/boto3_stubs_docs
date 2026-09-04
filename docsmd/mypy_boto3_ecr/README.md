#  ECR module

> [Index](../README.md) > ECR

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ECR` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ECR`.


### From PyPI with pip

Install `boto3-stubs` for `ECR` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ecr]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ecr]'

# standalone installation
python -m pip install mypy-boto3-ecr
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ecr
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ECRClient

Type annotations and code completion for  `#!python boto3.client("ecr")` as [ECRClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client)

```python
# ECRClient usage example

from boto3.session import Session

from mypy_boto3_ecr.client import ECRClient

def get_client() -> ECRClient:
    return Session().client("ecr")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ecr").get_paginator("...")`.

```python
# DescribeImageScanFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

def get_describe_image_scan_findings_paginator() -> DescribeImageScanFindingsPaginator:
    return Session().client("ecr").get_paginator("describe_image_scan_findings"))
```

- [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- [DescribeRepositoryCreationTemplatesPaginator](./paginators.md#describerepositorycreationtemplatespaginator)
- [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- [ListImagesPaginator](./paginators.md#listimagespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ecr").get_waiter("...")`.

```python
# ImageScanCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_ecr.waiter import ImageScanCompleteWaiter

def get_image_scan_complete_waiter() -> ImageScanCompleteWaiter:
    return Session().client("ecr").get_waiter("image_scan_complete")
```

- [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArtifactStatusFilterType usage example

from mypy_boto3_ecr.literals import ArtifactStatusFilterType

def get_value() -> ArtifactStatusFilterType:
    return "ACTIVATING"
```

- [ArtifactStatusFilterType](./literals.md#artifactstatusfiltertype)
- [ArtifactStatusType](./literals.md#artifactstatustype)
- [DescribeImageScanFindingsPaginatorName](./literals.md#describeimagescanfindingspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribePullThroughCacheRulesPaginatorName](./literals.md#describepullthroughcacherulespaginatorname)
- [DescribeRepositoriesPaginatorName](./literals.md#describerepositoriespaginatorname)
- [DescribeRepositoryCreationTemplatesPaginatorName](./literals.md#describerepositorycreationtemplatespaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FindingSeverityType](./literals.md#findingseveritytype)
- [GetLifecyclePolicyPreviewPaginatorName](./literals.md#getlifecyclepolicypreviewpaginatorname)
- [ImageActionTypeType](./literals.md#imageactiontypetype)
- [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- [ImageScanCompleteWaiterName](./literals.md#imagescancompletewaitername)
- [ImageStatusFilterType](./literals.md#imagestatusfiltertype)
- [ImageStatusType](./literals.md#imagestatustype)
- [ImageTagMutabilityExclusionFilterTypeType](./literals.md#imagetagmutabilityexclusionfiltertypetype)
- [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- [LifecyclePolicyPreviewCompleteWaiterName](./literals.md#lifecyclepolicypreviewcompletewaitername)
- [LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
- [LifecyclePolicyStorageClassType](./literals.md#lifecyclepolicystorageclasstype)
- [LifecyclePolicyTargetStorageClassType](./literals.md#lifecyclepolicytargetstorageclasstype)
- [ListImagesPaginatorName](./literals.md#listimagespaginatorname)
- [RCTAppliedForType](./literals.md#rctappliedfortype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [RepositoryFilterTypeType](./literals.md#repositoryfiltertypetype)
- [ScanFrequencyType](./literals.md#scanfrequencytype)
- [ScanStatusType](./literals.md#scanstatustype)
- [ScanTypeType](./literals.md#scantypetype)
- [ScanningConfigurationFailureCodeType](./literals.md#scanningconfigurationfailurecodetype)
- [ScanningRepositoryFilterTypeType](./literals.md#scanningrepositoryfiltertypetype)
- [SigningRepositoryFilterTypeType](./literals.md#signingrepositoryfiltertypetype)
- [SigningStatusType](./literals.md#signingstatustype)
- [TagStatusType](./literals.md#tagstatustype)
- [TargetStorageClassType](./literals.md#targetstorageclasstype)
- [UpstreamRegistryType](./literals.md#upstreamregistrytype)
- [ECRServiceName](./literals.md#ecrservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
- [BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [BatchGetRepositoryScanningConfigurationRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequesttypedef)
- [RepositoryScanningConfigurationFailureTypeDef](./type_defs.md#repositoryscanningconfigurationfailuretypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef)
- [CreatePullThroughCacheRuleRequestTypeDef](./type_defs.md#createpullthroughcacherulerequesttypedef)
- [EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
- [ImageTagMutabilityExclusionFilterTypeDef](./type_defs.md#imagetagmutabilityexclusionfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)
- [DeletePullThroughCacheRuleRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequesttypedef)
- [DeleteRepositoryCreationTemplateRequestTypeDef](./type_defs.md#deleterepositorycreationtemplaterequesttypedef)
- [DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef)
- [DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)
- [DeregisterPullTimeUpdateExclusionRequestTypeDef](./type_defs.md#deregisterpulltimeupdateexclusionrequesttypedef)
- [ImageReplicationStatusTypeDef](./type_defs.md#imagereplicationstatustypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- [ImageSigningStatusTypeDef](./type_defs.md#imagesigningstatustypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribePullThroughCacheRulesRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequesttypedef)
- [PullThroughCacheRuleTypeDef](./type_defs.md#pullthroughcacheruletypedef)
- [DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef)
- [DescribeRepositoryCreationTemplatesRequestTypeDef](./type_defs.md#describerepositorycreationtemplatesrequesttypedef)
- [GetAccountSettingRequestTypeDef](./type_defs.md#getaccountsettingrequesttypedef)
- [GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef)
- [GetDownloadUrlForLayerRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequesttypedef)
- [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- [GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef)
- [GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef)
- [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- [ImageReferrerTypeDef](./type_defs.md#imagereferrertypedef)
- [InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef)
- [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- [TransitioningImageTotalCountTypeDef](./type_defs.md#transitioningimagetotalcounttypedef)
- [ListImageReferrersFilterTypeDef](./type_defs.md#listimagereferrersfiltertypedef)
- [SubjectIdentifierTypeDef](./type_defs.md#subjectidentifiertypedef)
- [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- [ListPullTimeUpdateExclusionsRequestTypeDef](./type_defs.md#listpulltimeupdateexclusionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)
- [PutAccountSettingRequestTypeDef](./type_defs.md#putaccountsettingrequesttypedef)
- [PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef)
- [PutLifecyclePolicyRequestTypeDef](./type_defs.md#putlifecyclepolicyrequesttypedef)
- [PutRegistryPolicyRequestTypeDef](./type_defs.md#putregistrypolicyrequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RegisterPullTimeUpdateExclusionRequestTypeDef](./type_defs.md#registerpulltimeupdateexclusionrequesttypedef)
- [ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [RepositoryFilterTypeDef](./type_defs.md#repositoryfiltertypedef)
- [SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef)
- [SigningRepositoryFilterTypeDef](./type_defs.md#signingrepositoryfiltertypedef)
- [StartLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdatePullThroughCacheRuleRequestTypeDef](./type_defs.md#updatepullthroughcacherulerequesttypedef)
- [ValidatePullThroughCacheRuleRequestTypeDef](./type_defs.md#validatepullthroughcacherulerequesttypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef)
- [DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)
- [DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef)
- [DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [DeregisterPullTimeUpdateExclusionResponseTypeDef](./type_defs.md#deregisterpulltimeupdateexclusionresponsetypedef)
- [GetAccountSettingResponseTypeDef](./type_defs.md#getaccountsettingresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [ListPullTimeUpdateExclusionsResponseTypeDef](./type_defs.md#listpulltimeupdateexclusionsresponsetypedef)
- [PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef)
- [PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef)
- [PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef)
- [RegisterPullTimeUpdateExclusionResponseTypeDef](./type_defs.md#registerpulltimeupdateexclusionresponsetypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef)
- [UpdatePullThroughCacheRuleResponseTypeDef](./type_defs.md#updatepullthroughcacheruleresponsetypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [ValidatePullThroughCacheRuleResponseTypeDef](./type_defs.md#validatepullthroughcacheruleresponsetypedef)
- [BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef)
- [BatchGetImageRequestTypeDef](./type_defs.md#batchgetimagerequesttypedef)
- [DescribeImageReplicationStatusRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequesttypedef)
- [DescribeImageScanFindingsRequestTypeDef](./type_defs.md#describeimagescanfindingsrequesttypedef)
- [DescribeImageSigningStatusRequestTypeDef](./type_defs.md#describeimagesigningstatusrequesttypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)
- [StartImageScanRequestTypeDef](./type_defs.md#startimagescanrequesttypedef)
- [UpdateImageStorageClassRequestTypeDef](./type_defs.md#updateimagestorageclassrequesttypedef)
- [UpdateImageStorageClassResponseTypeDef](./type_defs.md#updateimagestorageclassresponsetypedef)
- [UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef)
- [PutImageTagMutabilityRequestTypeDef](./type_defs.md#putimagetagmutabilityrequesttypedef)
- [PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef)
- [CreateRepositoryCreationTemplateRequestTypeDef](./type_defs.md#createrepositorycreationtemplaterequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RepositoryCreationTemplateTypeDef](./type_defs.md#repositorycreationtemplatetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UpdateRepositoryCreationTemplateRequestTypeDef](./type_defs.md#updaterepositorycreationtemplaterequesttypedef)
- [CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)
- [PutImageScanningConfigurationRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequesttypedef)
- [PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [DescribeImageReplicationStatusResponseTypeDef](./type_defs.md#describeimagereplicationstatusresponsetypedef)
- [DescribeImageScanFindingsRequestPaginateTypeDef](./type_defs.md#describeimagescanfindingsrequestpaginatetypedef)
- [DescribePullThroughCacheRulesRequestPaginateTypeDef](./type_defs.md#describepullthroughcacherulesrequestpaginatetypedef)
- [DescribeRepositoriesRequestPaginateTypeDef](./type_defs.md#describerepositoriesrequestpaginatetypedef)
- [DescribeRepositoryCreationTemplatesRequestPaginateTypeDef](./type_defs.md#describerepositorycreationtemplatesrequestpaginatetypedef)
- [DescribeImageScanFindingsRequestWaitTypeDef](./type_defs.md#describeimagescanfindingsrequestwaittypedef)
- [StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef)
- [DescribeImageSigningStatusResponseTypeDef](./type_defs.md#describeimagesigningstatusresponsetypedef)
- [DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef)
- [GetLifecyclePolicyPreviewRequestPaginateTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestpaginatetypedef)
- [GetLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequesttypedef)
- [GetLifecyclePolicyPreviewRequestWaitTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestwaittypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ListImageReferrersResponseTypeDef](./type_defs.md#listimagereferrersresponsetypedef)
- [LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)
- [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- [ListImageReferrersRequestTypeDef](./type_defs.md#listimagereferrersrequesttypedef)
- [ListImagesRequestPaginateTypeDef](./type_defs.md#listimagesrequestpaginatetypedef)
- [ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [RegistryScanningRuleOutputTypeDef](./type_defs.md#registryscanningruleoutputtypedef)
- [RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)
- [RepositoryScanningConfigurationTypeDef](./type_defs.md#repositoryscanningconfigurationtypedef)
- [ReplicationRuleOutputTypeDef](./type_defs.md#replicationruleoutputtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [SigningRuleOutputTypeDef](./type_defs.md#signingruleoutputtypedef)
- [SigningRuleTypeDef](./type_defs.md#signingruletypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [CreateRepositoryCreationTemplateResponseTypeDef](./type_defs.md#createrepositorycreationtemplateresponsetypedef)
- [DeleteRepositoryCreationTemplateResponseTypeDef](./type_defs.md#deleterepositorycreationtemplateresponsetypedef)
- [DescribeRepositoryCreationTemplatesResponseTypeDef](./type_defs.md#describerepositorycreationtemplatesresponsetypedef)
- [UpdateRepositoryCreationTemplateResponseTypeDef](./type_defs.md#updaterepositorycreationtemplateresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)
- [RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
- [RegistryScanningRuleUnionTypeDef](./type_defs.md#registryscanningruleuniontypedef)
- [BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef)
- [ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [SigningConfigurationOutputTypeDef](./type_defs.md#signingconfigurationoutputtypedef)
- [SigningConfigurationTypeDef](./type_defs.md#signingconfigurationtypedef)
- [EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef)
- [GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef)
- [PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef)
- [PutRegistryScanningConfigurationRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequesttypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef)
- [ReplicationConfigurationUnionTypeDef](./type_defs.md#replicationconfigurationuniontypedef)
- [DeleteSigningConfigurationResponseTypeDef](./type_defs.md#deletesigningconfigurationresponsetypedef)
- [GetSigningConfigurationResponseTypeDef](./type_defs.md#getsigningconfigurationresponsetypedef)
- [PutSigningConfigurationResponseTypeDef](./type_defs.md#putsigningconfigurationresponsetypedef)
- [SigningConfigurationUnionTypeDef](./type_defs.md#signingconfigurationuniontypedef)
- [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- [PutReplicationConfigurationRequestTypeDef](./type_defs.md#putreplicationconfigurationrequesttypedef)
- [PutSigningConfigurationRequestTypeDef](./type_defs.md#putsigningconfigurationrequesttypedef)
- [DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)

