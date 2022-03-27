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
    return Session().cleint("ecr")
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
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [BatchGetImageRequestRequestTypeDef](./type_defs.md#batchgetimagerequestrequesttypedef)
- [BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef)
- [BatchGetRepositoryScanningConfigurationRequestRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequestrequesttypedef)
- [BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef)
- [CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreatePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#createpullthroughcacherulerequestrequesttypedef)
- [CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef)
- [CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [CvssScoreAdjustmentTypeDef](./type_defs.md#cvssscoreadjustmenttypedef)
- [CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)
- [CvssScoreTypeDef](./type_defs.md#cvssscoretypedef)
- [DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef)
- [DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)
- [DeletePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequestrequesttypedef)
- [DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef)
- [DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef)
- [DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeImageReplicationStatusRequestRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequestrequesttypedef)
- [DescribeImageReplicationStatusResponseTypeDef](./type_defs.md#describeimagereplicationstatusresponsetypedef)
- [DescribeImageScanFindingsRequestDescribeImageScanFindingsPaginateTypeDef](./type_defs.md#describeimagescanfindingsrequestdescribeimagescanfindingspaginatetypedef)
- [DescribeImageScanFindingsRequestImageScanCompleteWaitTypeDef](./type_defs.md#describeimagescanfindingsrequestimagescancompletewaittypedef)
- [DescribeImageScanFindingsRequestRequestTypeDef](./type_defs.md#describeimagescanfindingsrequestrequesttypedef)
- [DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [DescribePullThroughCacheRulesRequestDescribePullThroughCacheRulesPaginateTypeDef](./type_defs.md#describepullthroughcacherulesrequestdescribepullthroughcacherulespaginatetypedef)
- [DescribePullThroughCacheRulesRequestRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequestrequesttypedef)
- [DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef](./type_defs.md#describerepositoriesrequestdescriberepositoriespaginatetypedef)
- [DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef)
- [GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetDownloadUrlForLayerRequestRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequestrequesttypedef)
- [GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef)
- [GetLifecyclePolicyPreviewRequestGetLifecyclePolicyPreviewPaginateTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestgetlifecyclepolicypreviewpaginatetypedef)
- [GetLifecyclePolicyPreviewRequestLifecyclePolicyPreviewCompleteWaitTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestlifecyclepolicypreviewcompletewaittypedef)
- [GetLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestrequesttypedef)
- [GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)
- [GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef)
- [GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef)
- [GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageReplicationStatusTypeDef](./type_defs.md#imagereplicationstatustypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- [LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)
- [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- [ListImagesRequestListImagesPaginateTypeDef](./type_defs.md#listimagesrequestlistimagespaginatetypedef)
- [ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef)
- [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PullThroughCacheRuleTypeDef](./type_defs.md#pullthroughcacheruletypedef)
- [PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [PutImageScanningConfigurationRequestRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequestrequesttypedef)
- [PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef)
- [PutImageTagMutabilityRequestRequestTypeDef](./type_defs.md#putimagetagmutabilityrequestrequesttypedef)
- [PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef)
- [PutLifecyclePolicyRequestRequestTypeDef](./type_defs.md#putlifecyclepolicyrequestrequesttypedef)
- [PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef)
- [PutRegistryPolicyRequestRequestTypeDef](./type_defs.md#putregistrypolicyrequestrequesttypedef)
- [PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef)
- [PutRegistryScanningConfigurationRequestRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequestrequesttypedef)
- [PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef)
- [PutReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putreplicationconfigurationrequestrequesttypedef)
- [PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RegistryScanningConfigurationTypeDef](./type_defs.md#registryscanningconfigurationtypedef)
- [RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)
- [RemediationTypeDef](./type_defs.md#remediationtypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [RepositoryFilterTypeDef](./type_defs.md#repositoryfiltertypedef)
- [RepositoryScanningConfigurationFailureTypeDef](./type_defs.md#repositoryscanningconfigurationfailuretypedef)
- [RepositoryScanningConfigurationTypeDef](./type_defs.md#repositoryscanningconfigurationtypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScanningRepositoryFilterTypeDef](./type_defs.md#scanningrepositoryfiltertypedef)
- [ScoreDetailsTypeDef](./type_defs.md#scoredetailstypedef)
- [SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [StartImageScanRequestRequestTypeDef](./type_defs.md#startimagescanrequestrequesttypedef)
- [StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef)
- [StartLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequestrequesttypedef)
- [StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [VulnerablePackageTypeDef](./type_defs.md#vulnerablepackagetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

