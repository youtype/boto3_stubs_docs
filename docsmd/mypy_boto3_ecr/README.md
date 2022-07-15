#  ECR module

> [Index](../README.md) > ECR

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr.client import ECRClient

def get_client() -> ECRClient:
    return Session().client("ecr")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ecr").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

def get_describe_image_scan_findings_paginator() -> DescribeImageScanFindingsPaginator:
    return Session().client("ecr").get_paginator("describe_image_scan_findings"))
```

- [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- [ListImagesPaginator](./paginators.md#listimagespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ecr").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr.waiter import ImageScanCompleteWaiter

def get_image_scan_complete_waiter() -> ImageScanCompleteWaiter:
    return Session().client("ecr").get_waiter("image_scan_complete")
```

- [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName

def get_value() -> DescribeImageScanFindingsPaginatorName:
    return "describe_image_scan_findings"
```

- [DescribeImageScanFindingsPaginatorName](./literals.md#describeimagescanfindingspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
- [DescribePullThroughCacheRulesPaginatorName](./literals.md#describepullthroughcacherulespaginatorname)
- [DescribeRepositoriesPaginatorName](./literals.md#describerepositoriespaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FindingSeverityType](./literals.md#findingseveritytype)
- [GetLifecyclePolicyPreviewPaginatorName](./literals.md#getlifecyclepolicypreviewpaginatorname)
- [ImageActionTypeType](./literals.md#imageactiontypetype)
- [ImageFailureCodeType](./literals.md#imagefailurecodetype)
- [ImageScanCompleteWaiterName](./literals.md#imagescancompletewaitername)
- [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- [LayerAvailabilityType](./literals.md#layeravailabilitytype)
- [LayerFailureCodeType](./literals.md#layerfailurecodetype)
- [LifecyclePolicyPreviewCompleteWaiterName](./literals.md#lifecyclepolicypreviewcompletewaitername)
- [LifecyclePolicyPreviewStatusType](./literals.md#lifecyclepolicypreviewstatustype)
- [ListImagesPaginatorName](./literals.md#listimagespaginatorname)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [RepositoryFilterTypeType](./literals.md#repositoryfiltertypetype)
- [ScanFrequencyType](./literals.md#scanfrequencytype)
- [ScanStatusType](./literals.md#scanstatustype)
- [ScanTypeType](./literals.md#scantypetype)
- [ScanningConfigurationFailureCodeType](./literals.md#scanningconfigurationfailurecodetype)
- [ScanningRepositoryFilterTypeType](./literals.md#scanningrepositoryfiltertypetype)
- [TagStatusType](./literals.md#tagstatustype)
- [ECRServiceName](./literals.md#ecrservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ecr.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "key": ...,
    }
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef)
- [BatchCheckLayerAvailabilityRequestRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequestrequesttypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [BatchGetRepositoryScanningConfigurationRequestRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequestrequesttypedef)
- [RepositoryScanningConfigurationFailureTypeDef](./type_defs.md#repositoryscanningconfigurationfailuretypedef)
- [CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef)
- [CreatePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#createpullthroughcacherulerequestrequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef)
- [DeletePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequestrequesttypedef)
- [DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [ImageReplicationStatusTypeDef](./type_defs.md#imagereplicationstatustypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribePullThroughCacheRulesRequestRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequestrequesttypedef)
- [PullThroughCacheRuleTypeDef](./type_defs.md#pullthroughcacheruletypedef)
- [DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef)
- [GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef)
- [GetDownloadUrlForLayerRequestRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequestrequesttypedef)
- [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- [GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef)
- [GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef)
- [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- [InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef)
- [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)
- [PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef)
- [PutImageTagMutabilityRequestRequestTypeDef](./type_defs.md#putimagetagmutabilityrequestrequesttypedef)
- [PutLifecyclePolicyRequestRequestTypeDef](./type_defs.md#putlifecyclepolicyrequestrequesttypedef)
- [PutRegistryPolicyRequestRequestTypeDef](./type_defs.md#putregistrypolicyrequestrequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [RepositoryFilterTypeDef](./type_defs.md#repositoryfiltertypedef)
- [SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef)
- [StartLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef)
- [DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)
- [DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef)
- [DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef)
- [PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef)
- [PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef)
- [BatchGetImageRequestRequestTypeDef](./type_defs.md#batchgetimagerequestrequesttypedef)
- [DescribeImageReplicationStatusRequestRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequestrequesttypedef)
- [DescribeImageScanFindingsRequestRequestTypeDef](./type_defs.md#describeimagescanfindingsrequestrequesttypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)
- [StartImageScanRequestRequestTypeDef](./type_defs.md#startimagescanrequestrequesttypedef)
- [PutImageScanningConfigurationRequestRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequestrequesttypedef)
- [PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [DescribeImageReplicationStatusResponseTypeDef](./type_defs.md#describeimagereplicationstatusresponsetypedef)
- [DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef](./type_defs.md#describeimagescanfindingsrequestdescribeimagescanfindingspaginatetypedef)
- [DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef](./type_defs.md#describepullthroughcacherulesrequestdescribepullthroughcacherulespaginatetypedef)
- [DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef](./type_defs.md#describerepositoriesrequestdescriberepositoriespaginatetypedef)
- [DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef](./type_defs.md#describeimagescanfindingsrequestimagescancompletewaittypedef)
- [StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef)
- [DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef)
- [GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestgetlifecyclepolicypreviewpaginatetypedef)
- [GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestlifecyclepolicypreviewcompletewaittypedef)
- [GetLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestrequesttypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)
- [ListImagesRequestListImagesPaginateTypeDef](./type_defs.md#listimagesrequestlistimagespaginatetypedef)
- [ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)
- [RepositoryScanningConfigurationTypeDef](./type_defs.md#repositoryscanningconfigurationtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)
- [PutRegistryScanningConfigurationRequestRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequestrequesttypedef)
- [RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
- [BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef)
- [GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef)
- [PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [PutReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putreplicationconfigurationrequestrequesttypedef)
- [PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef)
- [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- [DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)

