# Type annotations for boto3 ECR module

> [Index](..) > ECR

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr.html#ECR)
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
- [BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)
- [BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)
- [BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef)
- [CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)
- [CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)
- [DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)
- [DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef)
- [DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)
- [DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)
- [DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)
- [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- [DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)
- [DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)
- [DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)
- [GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef)
- [GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef)
- [GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)
- [ImageDetailTypeDef](./type_defs.md#imagedetailtypedef)
- [ImageFailureTypeDef](./type_defs.md#imagefailuretypedef)
- [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
- [ImageScanFindingTypeDef](./type_defs.md#imagescanfindingtypedef)
- [ImageScanFindingsSummaryTypeDef](./type_defs.md#imagescanfindingssummarytypedef)
- [ImageScanFindingsTypeDef](./type_defs.md#imagescanfindingstypedef)
- [ImageScanStatusTypeDef](./type_defs.md#imagescanstatustypedef)
- [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- [ImageTypeDef](./type_defs.md#imagetypedef)
- [InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)
- [LayerFailureTypeDef](./type_defs.md#layerfailuretypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- [LifecyclePolicyPreviewResultTypeDef](./type_defs.md#lifecyclepolicypreviewresulttypedef)
- [LifecyclePolicyPreviewSummaryTypeDef](./type_defs.md#lifecyclepolicypreviewsummarytypedef)
- [LifecyclePolicyRuleActionTypeDef](./type_defs.md#lifecyclepolicyruleactiontypedef)
- [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)
- [PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef)
- [PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef)
- [PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef)
- [PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef)
- [PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ReplicationDestinationTypeDef](./type_defs.md#replicationdestinationtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [RepositoryTypeDef](./type_defs.md#repositorytypedef)
- [SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)
- [StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef)
- [StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
