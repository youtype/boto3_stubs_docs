# ECRClient for boto3 ECR module

> [Index](..) > [ECR](.) > ECRClient

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [ECRClient for boto3 ECR module](#ecrclient-for-boto3-ecr-module)
  - [ECRClient](#ecrclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_check_layer_availability](#batch_check_layer_availability)
    - [batch_delete_image](#batch_delete_image)
    - [batch_get_image](#batch_get_image)
    - [can_paginate](#can_paginate)
    - [complete_layer_upload](#complete_layer_upload)
    - [create_repository](#create_repository)
    - [delete_lifecycle_policy](#delete_lifecycle_policy)
    - [delete_registry_policy](#delete_registry_policy)
    - [delete_repository](#delete_repository)
    - [delete_repository_policy](#delete_repository_policy)
    - [describe_image_scan_findings](#describe_image_scan_findings)
    - [describe_images](#describe_images)
    - [describe_registry](#describe_registry)
    - [describe_repositories](#describe_repositories)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_authorization_token](#get_authorization_token)
    - [get_download_url_for_layer](#get_download_url_for_layer)
    - [get_lifecycle_policy](#get_lifecycle_policy)
    - [get_lifecycle_policy_preview](#get_lifecycle_policy_preview)
    - [get_registry_policy](#get_registry_policy)
    - [get_repository_policy](#get_repository_policy)
    - [initiate_layer_upload](#initiate_layer_upload)
    - [list_images](#list_images)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_image](#put_image)
    - [put_image_scanning_configuration](#put_image_scanning_configuration)
    - [put_image_tag_mutability](#put_image_tag_mutability)
    - [put_lifecycle_policy](#put_lifecycle_policy)
    - [put_registry_policy](#put_registry_policy)
    - [put_replication_configuration](#put_replication_configuration)
    - [set_repository_policy](#set_repository_policy)
    - [start_image_scan](#start_image_scan)
    - [start_lifecycle_policy_preview](#start_lifecycle_policy_preview)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [upload_layer_part](#upload_layer_part)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ECRClient

Type annotations for `boto3.client("ecr")`

Can be used directly:

```python
from mypy_boto3_ecr.client import ECRClient

def get_ecr_client() -> ECRClient:
    return boto3.client("ecr")
```

Boto3 documentation:
[ECR.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ecr.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.EmptyUploadException`
- `Exceptions.ImageAlreadyExistsException`
- `Exceptions.ImageDigestDoesNotMatchException`
- `Exceptions.ImageNotFoundException`
- `Exceptions.ImageTagAlreadyExistsException`
- `Exceptions.InvalidLayerException`
- `Exceptions.InvalidLayerPartException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidTagParameterException`
- `Exceptions.KmsException`
- `Exceptions.LayerAlreadyExistsException`
- `Exceptions.LayerInaccessibleException`
- `Exceptions.LayerPartTooSmallException`
- `Exceptions.LayersNotFoundException`
- `Exceptions.LifecyclePolicyNotFoundException`
- `Exceptions.LifecyclePolicyPreviewInProgressException`
- `Exceptions.LifecyclePolicyPreviewNotFoundException`
- `Exceptions.LimitExceededException`
- `Exceptions.ReferencedImagesNotFoundException`
- `Exceptions.RegistryPolicyNotFoundException`
- `Exceptions.RepositoryAlreadyExistsException`
- `Exceptions.RepositoryNotEmptyException`
- `Exceptions.RepositoryNotFoundException`
- `Exceptions.RepositoryPolicyNotFoundException`
- `Exceptions.ScanNotFoundException`
- `Exceptions.ServerException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnsupportedImageTypeException`
- `Exceptions.UploadNotFoundException`
- `Exceptions.ValidationException`

## Methods

### batch_check_layer_availability

Type annotations for `boto3.client("ecr").batch_check_layer_availability`
method.

Boto3 documentation:
[ECR.Client.batch_check_layer_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_check_layer_availability)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef).

### batch_delete_image

Type annotations for `boto3.client("ecr").batch_delete_image` method.

Boto3 documentation:
[ECR.Client.batch_delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_delete_image)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`

Returns
[BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef).

### batch_get_image

Type annotations for `boto3.client("ecr").batch_get_image` method.

Boto3 documentation:
[ECR.Client.batch_get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_image)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`
- `acceptedMediaTypes`: `List`\[`str`\]

Returns
[BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef).

### can_paginate

Type annotations for `boto3.client("ecr").can_paginate` method.

Boto3 documentation:
[ECR.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_layer_upload

Type annotations for `boto3.client("ecr").complete_layer_upload` method.

Boto3 documentation:
[ECR.Client.complete_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.complete_layer_upload)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef).

### create_repository

Type annotations for `boto3.client("ecr").create_repository` method.

Boto3 documentation:
[ECR.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_repository)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `encryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

Returns
[CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef).

### delete_lifecycle_policy

Type annotations for `boto3.client("ecr").delete_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_lifecycle_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef).

### delete_registry_policy

Type annotations for `boto3.client("ecr").delete_registry_policy` method.

Boto3 documentation:
[ECR.Client.delete_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_registry_policy)

Returns
[DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef).

### delete_repository

Type annotations for `boto3.client("ecr").delete_repository` method.

Boto3 documentation:
[ECR.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef).

### delete_repository_policy

Type annotations for `boto3.client("ecr").delete_repository_policy` method.

Boto3 documentation:
[ECR.Client.delete_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef).

### describe_image_scan_findings

Type annotations for `boto3.client("ecr").describe_image_scan_findings` method.

Boto3 documentation:
[ECR.Client.describe_image_scan_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_scan_findings)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef).

### describe_images

Type annotations for `boto3.client("ecr").describe_images` method.

Boto3 documentation:
[ECR.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_images)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)

Returns
[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef).

### describe_registry

Type annotations for `boto3.client("ecr").describe_registry` method.

Boto3 documentation:
[ECR.Client.describe_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_registry)

Returns
[DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef).

### describe_repositories

Type annotations for `boto3.client("ecr").describe_repositories` method.

Boto3 documentation:
[ECR.Client.describe_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_repositories)

Keyword-only arguments:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ecr").generate_presigned_url` method.

Boto3 documentation:
[ECR.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_authorization_token

Type annotations for `boto3.client("ecr").get_authorization_token` method.

Boto3 documentation:
[ECR.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_authorization_token)

Arguments:

- `registryIds`: `List`\[`str`\]

Returns
[GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef).

### get_download_url_for_layer

Type annotations for `boto3.client("ecr").get_download_url_for_layer` method.

Boto3 documentation:
[ECR.Client.get_download_url_for_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_download_url_for_layer)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigest`: `str` *(required)*
- `registryId`: `str`

Returns
[GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef).

### get_lifecycle_policy

Type annotations for `boto3.client("ecr").get_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef).

### get_lifecycle_policy_preview

Type annotations for `boto3.client("ecr").get_lifecycle_policy_preview` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy_preview)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)

Returns
[GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef).

### get_registry_policy

Type annotations for `boto3.client("ecr").get_registry_policy` method.

Boto3 documentation:
[ECR.Client.get_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_policy)

Returns
[GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef).

### get_repository_policy

Type annotations for `boto3.client("ecr").get_repository_policy` method.

Boto3 documentation:
[ECR.Client.get_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_repository_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef).

### initiate_layer_upload

Type annotations for `boto3.client("ecr").initiate_layer_upload` method.

Boto3 documentation:
[ECR.Client.initiate_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.initiate_layer_upload)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef).

### list_images

Type annotations for `boto3.client("ecr").list_images` method.

Boto3 documentation:
[ECR.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_images)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

Returns [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ecr").list_tags_for_resource` method.

Boto3 documentation:
[ECR.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_image

Type annotations for `boto3.client("ecr").put_image` method.

Boto3 documentation:
[ECR.Client.put_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageManifest`: `str` *(required)*
- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

Returns [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef).

### put_image_scanning_configuration

Type annotations for `boto3.client("ecr").put_image_scanning_configuration`
method.

Boto3 documentation:
[ECR.Client.put_image_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_scanning_configuration)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
  *(required)*
- `registryId`: `str`

Returns
[PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef).

### put_image_tag_mutability

Type annotations for `boto3.client("ecr").put_image_tag_mutability` method.

Boto3 documentation:
[ECR.Client.put_image_tag_mutability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_tag_mutability)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) *(required)*
- `registryId`: `str`

Returns
[PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef).

### put_lifecycle_policy

Type annotations for `boto3.client("ecr").put_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.put_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_lifecycle_policy)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `lifecyclePolicyText`: `str` *(required)*
- `registryId`: `str`

Returns
[PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef).

### put_registry_policy

Type annotations for `boto3.client("ecr").put_registry_policy` method.

Boto3 documentation:
[ECR.Client.put_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_policy)

Arguments:

- `policyText`: `str` *(required)*

Returns
[PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef).

### put_replication_configuration

Type annotations for `boto3.client("ecr").put_replication_configuration`
method.

Boto3 documentation:
[ECR.Client.put_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_replication_configuration)

Arguments:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
  *(required)*

Returns
[PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef).

### set_repository_policy

Type annotations for `boto3.client("ecr").set_repository_policy` method.

Boto3 documentation:
[ECR.Client.set_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.set_repository_policy)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `policyText`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef).

### start_image_scan

Type annotations for `boto3.client("ecr").start_image_scan` method.

Boto3 documentation:
[ECR.Client.start_image_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_image_scan)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`

Returns
[StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef).

### start_lifecycle_policy_preview

Type annotations for `boto3.client("ecr").start_lifecycle_policy_preview`
method.

Boto3 documentation:
[ECR.Client.start_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_lifecycle_policy_preview)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `lifecyclePolicyText`: `str`

Returns
[StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef).

### tag_resource

Type annotations for `boto3.client("ecr").tag_resource` method.

Boto3 documentation:
[ECR.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ecr").untag_resource` method.

Boto3 documentation:
[ECR.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### upload_layer_part

Type annotations for `boto3.client("ecr").upload_layer_part` method.

Boto3 documentation:
[ECR.Client.upload_layer_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.upload_layer_part)

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `partFirstByte`: `int` *(required)*
- `partLastByte`: `int` *(required)*
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `registryId`: `str`

Returns
[UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef).

### get_paginator

Type annotations for `boto3.client("ecr").get_paginator` method with overloads.

- `client.get_paginator("describe_image_scan_findings")` ->
  [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- `client.get_paginator("describe_images")` ->
  [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_repositories")` ->
  [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- `client.get_paginator("get_lifecycle_policy_preview")` ->
  [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- `client.get_paginator("list_images")` ->
  [ListImagesPaginator](./paginators.md#listimagespaginator)

### get_waiter

Type annotations for `boto3.client("ecr").get_waiter` method with overloads.

- `client.get_waiter("image_scan_complete")` ->
  [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- `client.get_waiter("lifecycle_policy_preview_complete")` ->
  [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)
