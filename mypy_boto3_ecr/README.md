# Type annotations for boto3 ECR module

> [Index](..) > ECR

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

```bash
pip install mypy-boto3-ecr
```

- [Type annotations for boto3 ECR module](#type-annotations-for-boto3-ecr-module)
  - [ECRClient](#ecrclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ECRClient

Type annotations for `boto3.client("ecr")` as [ECRClient](./client.md)

Can be used directly:

```python
from mypy_boto3_ecr.client import ECRClient
```

### Methods

- [batch_check_layer_availability](./client.md#batch_check_layer_availability)
- [batch_delete_image](./client.md#batch_delete_image)
- [batch_get_image](./client.md#batch_get_image)
- [can_paginate](./client.md#can_paginate)
- [complete_layer_upload](./client.md#complete_layer_upload)
- [create_repository](./client.md#create_repository)
- [delete_lifecycle_policy](./client.md#delete_lifecycle_policy)
- [delete_registry_policy](./client.md#delete_registry_policy)
- [delete_repository](./client.md#delete_repository)
- [delete_repository_policy](./client.md#delete_repository_policy)
- [describe_image_scan_findings](./client.md#describe_image_scan_findings)
- [describe_images](./client.md#describe_images)
- [describe_registry](./client.md#describe_registry)
- [describe_repositories](./client.md#describe_repositories)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_authorization_token](./client.md#get_authorization_token)
- [get_download_url_for_layer](./client.md#get_download_url_for_layer)
- [get_lifecycle_policy](./client.md#get_lifecycle_policy)
- [get_lifecycle_policy_preview](./client.md#get_lifecycle_policy_preview)
- [get_paginator](./client.md#get_paginator)
- [get_registry_policy](./client.md#get_registry_policy)
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
- [put_replication_configuration](./client.md#put_replication_configuration)
- [set_repository_policy](./client.md#set_repository_policy)
- [start_image_scan](./client.md#start_image_scan)
- [start_lifecycle_policy_preview](./client.md#start_lifecycle_policy_preview)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [upload_layer_part](./client.md#upload_layer_part)

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
- UploadNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("ecr").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginators import DescribeImageScanFindingsPaginator, ...
```

- [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- [ListImagesPaginator](./paginators.md#listimagespaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("ecr").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_ecr.waiters import ImageScanCompleteWaiter, ...
```

- [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_ecr.literals import DescribeImageScanFindingsPaginatorName, ...
```

- [DescribeImageScanFindingsPaginatorName](./literals.md#describeimagescanfindingspaginatorname)
- [DescribeImagesPaginatorName](./literals.md#describeimagespaginatorname)
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
- [ScanStatusType](./literals.md#scanstatustype)
- [TagStatusType](./literals.md#tagstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_ecr.type_defs import AttributeTypeDef, ...
```

- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [AuthorizationDataTypeDef](./type_defs.md#authorizationdatatypedef)
- [BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef)
- [BatchCheckLayerAvailabilityResponseResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponseresponsetypedef)
- [BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef)
- [BatchDeleteImageResponseResponseTypeDef](./type_defs.md#batchdeleteimageresponseresponsetypedef)
- [BatchGetImageRequestTypeDef](./type_defs.md#batchgetimagerequesttypedef)
- [BatchGetImageResponseResponseTypeDef](./type_defs.md#batchgetimageresponseresponsetypedef)
- [CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef)
- [CompleteLayerUploadResponseResponseTypeDef](./type_defs.md#completelayeruploadresponseresponsetypedef)
- [CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)
- [CreateRepositoryResponseResponseTypeDef](./type_defs.md#createrepositoryresponseresponsetypedef)
- [DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)
- [DeleteLifecyclePolicyResponseResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponseresponsetypedef)
- [DeleteRegistryPolicyResponseResponseTypeDef](./type_defs.md#deleteregistrypolicyresponseresponsetypedef)
- [DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef)
- [DeleteRepositoryPolicyResponseResponseTypeDef](./type_defs.md#deleterepositorypolicyresponseresponsetypedef)
- [DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)
- [DeleteRepositoryResponseResponseTypeDef](./type_defs.md#deleterepositoryresponseresponsetypedef)
- [DescribeImageScanFindingsRequestTypeDef](./type_defs.md#describeimagescanfindingsrequesttypedef)
- [DescribeImageScanFindingsResponseResponseTypeDef](./type_defs.md#describeimagescanfindingsresponseresponsetypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)
- [DescribeImagesResponseResponseTypeDef](./type_defs.md#describeimagesresponseresponsetypedef)
- [DescribeRegistryResponseResponseTypeDef](./type_defs.md#describeregistryresponseresponsetypedef)
- [DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef)
- [DescribeRepositoriesResponseResponseTypeDef](./type_defs.md#describerepositoriesresponseresponsetypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef)
- [GetAuthorizationTokenResponseResponseTypeDef](./type_defs.md#getauthorizationtokenresponseresponsetypedef)
- [GetDownloadUrlForLayerRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequesttypedef)
- [GetDownloadUrlForLayerResponseResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponseresponsetypedef)
- [GetLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequesttypedef)
- [GetLifecyclePolicyPreviewResponseResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponseresponsetypedef)
- [GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef)
- [GetLifecyclePolicyResponseResponseTypeDef](./type_defs.md#getlifecyclepolicyresponseresponsetypedef)
- [GetRegistryPolicyResponseResponseTypeDef](./type_defs.md#getregistrypolicyresponseresponsetypedef)
- [GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef)
- [GetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#getrepositorypolicyresponseresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef)
- [InitiateLayerUploadResponseResponseTypeDef](./type_defs.md#initiatelayeruploadresponseresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- [LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)
- [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- [ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef)
- [ListImagesResponseResponseTypeDef](./type_defs.md#listimagesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef)
- [PutImageResponseResponseTypeDef](./type_defs.md#putimageresponseresponsetypedef)
- [PutImageScanningConfigurationRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequesttypedef)
- [PutImageScanningConfigurationResponseResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponseresponsetypedef)
- [PutImageTagMutabilityRequestTypeDef](./type_defs.md#putimagetagmutabilityrequesttypedef)
- [PutImageTagMutabilityResponseResponseTypeDef](./type_defs.md#putimagetagmutabilityresponseresponsetypedef)
- [PutLifecyclePolicyRequestTypeDef](./type_defs.md#putlifecyclepolicyrequesttypedef)
- [PutLifecyclePolicyResponseResponseTypeDef](./type_defs.md#putlifecyclepolicyresponseresponsetypedef)
- [PutRegistryPolicyRequestTypeDef](./type_defs.md#putregistrypolicyrequesttypedef)
- [PutRegistryPolicyResponseResponseTypeDef](./type_defs.md#putregistrypolicyresponseresponsetypedef)
- [PutReplicationConfigurationRequestTypeDef](./type_defs.md#putreplicationconfigurationrequesttypedef)
- [PutReplicationConfigurationResponseResponseTypeDef](./type_defs.md#putreplicationconfigurationresponseresponsetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef)
- [SetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#setrepositorypolicyresponseresponsetypedef)
- [StartImageScanRequestTypeDef](./type_defs.md#startimagescanrequesttypedef)
- [StartImageScanResponseResponseTypeDef](./type_defs.md#startimagescanresponseresponsetypedef)
- [StartLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequesttypedef)
- [StartLifecyclePolicyPreviewResponseResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef)
- [UploadLayerPartResponseResponseTypeDef](./type_defs.md#uploadlayerpartresponseresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
