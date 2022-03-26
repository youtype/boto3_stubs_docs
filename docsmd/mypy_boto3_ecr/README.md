<a id="type-annotations-for-boto3-ecr-module"></a>

# Type annotations for boto3 ECR module

> [Index](../README.md) > ECR

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Type annotations for boto3 ECR module](#type-annotations-for-boto3-ecr-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ECRClient](#ecrclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ECR`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ecr
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ecrclient"></a>

## ECRClient

Type annotations for `boto3.client("ecr")` as [ECRClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ecr.client import ECRClient
```

<a id="methods"></a>

### Methods

- [batch_check_layer_availability](./client.md#batch_check_layer_availability)
- [batch_delete_image](./client.md#batch_delete_image)
- [batch_get_image](./client.md#batch_get_image)
- [batch_get_repository_scanning_configuration](./client.md#batch_get_repository_scanning_configuration)
- [can_paginate](./client.md#can_paginate)
- [complete_layer_upload](./client.md#complete_layer_upload)
- [create_pull_through_cache_rule](./client.md#create_pull_through_cache_rule)
- [create_repository](./client.md#create_repository)
- [delete_lifecycle_policy](./client.md#delete_lifecycle_policy)
- [delete_pull_through_cache_rule](./client.md#delete_pull_through_cache_rule)
- [delete_registry_policy](./client.md#delete_registry_policy)
- [delete_repository](./client.md#delete_repository)
- [delete_repository_policy](./client.md#delete_repository_policy)
- [describe_image_replication_status](./client.md#describe_image_replication_status)
- [describe_image_scan_findings](./client.md#describe_image_scan_findings)
- [describe_images](./client.md#describe_images)
- [describe_pull_through_cache_rules](./client.md#describe_pull_through_cache_rules)
- [describe_registry](./client.md#describe_registry)
- [describe_repositories](./client.md#describe_repositories)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_authorization_token](./client.md#get_authorization_token)
- [get_download_url_for_layer](./client.md#get_download_url_for_layer)
- [get_lifecycle_policy](./client.md#get_lifecycle_policy)
- [get_lifecycle_policy_preview](./client.md#get_lifecycle_policy_preview)
- [get_paginator](./client.md#get_paginator)
- [get_registry_policy](./client.md#get_registry_policy)
- [get_registry_scanning_configuration](./client.md#get_registry_scanning_configuration)
- [get_repository_policy](./client.md#get_repository_policy)
- [get_waiter](./client.md#get_waiter)
- [initiate_layer_upload](./client.md#initiate_layer_upload)
- [list_images](./client.md#list_images)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_image](./client.md#put_image)
- [put_image_scanning_configuration](./client.md#put_image_scanning_configuration)
- [put_image_tag_mutability](./client.md#put_image_tag_mutability)
- [put_lifecycle_policy](./client.md#put_lifecycle_policy)
- [put_registry_policy](./client.md#put_registry_policy)
- [put_registry_scanning_configuration](./client.md#put_registry_scanning_configuration)
- [put_replication_configuration](./client.md#put_replication_configuration)
- [set_repository_policy](./client.md#set_repository_policy)
- [start_image_scan](./client.md#start_image_scan)
- [start_lifecycle_policy_preview](./client.md#start_lifecycle_policy_preview)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [upload_layer_part](./client.md#upload_layer_part)

<a id="exceptions"></a>

### Exceptions

ECRClient [exceptions](./client.md#exceptions)

- ClientError
- EmptyUploadException
- ImageAlreadyExistsException
- ImageDigestDoesNotMatchException
- ImageNotFoundException
- ImageTagAlreadyExistsException
- InvalidLayerException
- InvalidLayerPartException
- InvalidParameterException
- InvalidTagParameterException
- KmsException
- LayerAlreadyExistsException
- LayerInaccessibleException
- LayerPartTooSmallException
- LayersNotFoundException
- LifecyclePolicyNotFoundException
- LifecyclePolicyPreviewInProgressException
- LifecyclePolicyPreviewNotFoundException
- LimitExceededException
- PullThroughCacheRuleAlreadyExistsException
- PullThroughCacheRuleNotFoundException
- ReferencedImagesNotFoundException
- RegistryPolicyNotFoundException
- RepositoryAlreadyExistsException
- RepositoryNotEmptyException
- RepositoryNotFoundException
- RepositoryPolicyNotFoundException
- ScanNotFoundException
- ServerException
- TooManyTagsException
- UnsupportedImageTypeException
- UnsupportedUpstreamRegistryException
- UploadNotFoundException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ecr").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator, ...
```

- [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- [ListImagesPaginator](./paginators.md#listimagespaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("ecr").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_ecr.waiter import ImageScanCompleteWaiter, ...
```

- [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ecr.type_defs import AttributeTypeDef, ...
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
- [DescribeImageScanFindingsRequestRequestTypeDef](./type_defs.md#describeimagescanfindingsrequestrequesttypedef)
- [DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [DescribePullThroughCacheRulesRequestRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequestrequesttypedef)
- [DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EnhancedImageScanFindingTypeDef](./type_defs.md#enhancedimagescanfindingtypedef)
- [GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetDownloadUrlForLayerRequestRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequestrequesttypedef)
- [GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef)
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
