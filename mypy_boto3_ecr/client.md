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

Checks the availability of one or more image layers in a repository.

Type annotations for `boto3.client("ecr").batch_check_layer_availability`
method.

Boto3 documentation:
[ECR.Client.batch_check_layer_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_check_layer_availability)

Arguments mapping described in
[BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[BatchCheckLayerAvailabilityResponseResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponseresponsetypedef).

### batch_delete_image

Deletes a list of specified images within a repository.

Type annotations for `boto3.client("ecr").batch_delete_image` method.

Boto3 documentation:
[ECR.Client.batch_delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_delete_image)

Arguments mapping described in
[BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`

Returns
[BatchDeleteImageResponseResponseTypeDef](./type_defs.md#batchdeleteimageresponseresponsetypedef).

### batch_get_image

Gets detailed information for an image.

Type annotations for `boto3.client("ecr").batch_get_image` method.

Boto3 documentation:
[ECR.Client.batch_get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_image)

Arguments mapping described in
[BatchGetImageRequestTypeDef](./type_defs.md#batchgetimagerequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`
- `acceptedMediaTypes`: `List`\[`str`\]

Returns
[BatchGetImageResponseResponseTypeDef](./type_defs.md#batchgetimageresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ecr").can_paginate` method.

Boto3 documentation:
[ECR.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_layer_upload

Informs Amazon ECR that the image layer upload has completed for a specified
registry, repository name, and upload ID.

Type annotations for `boto3.client("ecr").complete_layer_upload` method.

Boto3 documentation:
[ECR.Client.complete_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.complete_layer_upload)

Arguments mapping described in
[CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[CompleteLayerUploadResponseResponseTypeDef](./type_defs.md#completelayeruploadresponseresponsetypedef).

### create_repository

Creates a repository.

Type annotations for `boto3.client("ecr").create_repository` method.

Boto3 documentation:
[ECR.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_repository)

Arguments mapping described in
[CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef).

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
[CreateRepositoryResponseResponseTypeDef](./type_defs.md#createrepositoryresponseresponsetypedef).

### delete_lifecycle_policy

Deletes the lifecycle policy associated with the specified repository.

Type annotations for `boto3.client("ecr").delete_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_lifecycle_policy)

Arguments mapping described in
[DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteLifecyclePolicyResponseResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponseresponsetypedef).

### delete_registry_policy

Deletes the registry permissions policy.

Type annotations for `boto3.client("ecr").delete_registry_policy` method.

Boto3 documentation:
[ECR.Client.delete_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_registry_policy)

Returns
[DeleteRegistryPolicyResponseResponseTypeDef](./type_defs.md#deleteregistrypolicyresponseresponsetypedef).

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("ecr").delete_repository` method.

Boto3 documentation:
[ECR.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[DeleteRepositoryResponseResponseTypeDef](./type_defs.md#deleterepositoryresponseresponsetypedef).

### delete_repository_policy

Deletes the repository policy associated with the specified repository.

Type annotations for `boto3.client("ecr").delete_repository_policy` method.

Boto3 documentation:
[ECR.Client.delete_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository_policy)

Arguments mapping described in
[DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteRepositoryPolicyResponseResponseTypeDef](./type_defs.md#deleterepositorypolicyresponseresponsetypedef).

### describe_image_scan_findings

Returns the scan findings for the specified image.

Type annotations for `boto3.client("ecr").describe_image_scan_findings` method.

Boto3 documentation:
[ECR.Client.describe_image_scan_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_scan_findings)

Arguments mapping described in
[DescribeImageScanFindingsRequestTypeDef](./type_defs.md#describeimagescanfindingsrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImageScanFindingsResponseResponseTypeDef](./type_defs.md#describeimagescanfindingsresponseresponsetypedef).

### describe_images

Returns metadata about the images in a repository.

Type annotations for `boto3.client("ecr").describe_images` method.

Boto3 documentation:
[ECR.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef).

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
[DescribeImagesResponseResponseTypeDef](./type_defs.md#describeimagesresponseresponsetypedef).

### describe_registry

Describes the settings for a registry.

Type annotations for `boto3.client("ecr").describe_registry` method.

Boto3 documentation:
[ECR.Client.describe_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_registry)

Returns
[DescribeRegistryResponseResponseTypeDef](./type_defs.md#describeregistryresponseresponsetypedef).

### describe_repositories

Describes image repositories in a registry.

Type annotations for `boto3.client("ecr").describe_repositories` method.

Boto3 documentation:
[ECR.Client.describe_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_repositories)

Arguments mapping described in
[DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef).

Keyword-only arguments:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRepositoriesResponseResponseTypeDef](./type_defs.md#describerepositoriesresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves an authorization token.

Type annotations for `boto3.client("ecr").get_authorization_token` method.

Boto3 documentation:
[ECR.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_authorization_token)

Arguments mapping described in
[GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef).

Keyword-only arguments:

- `registryIds`: `List`\[`str`\]

Returns
[GetAuthorizationTokenResponseResponseTypeDef](./type_defs.md#getauthorizationtokenresponseresponsetypedef).

### get_download_url_for_layer

Retrieves the pre-signed Amazon S3 download URL corresponding to an image
layer.

Type annotations for `boto3.client("ecr").get_download_url_for_layer` method.

Boto3 documentation:
[ECR.Client.get_download_url_for_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_download_url_for_layer)

Arguments mapping described in
[GetDownloadUrlForLayerRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigest`: `str` *(required)*
- `registryId`: `str`

Returns
[GetDownloadUrlForLayerResponseResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponseresponsetypedef).

### get_lifecycle_policy

Retrieves the lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").get_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy)

Arguments mapping described in
[GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetLifecyclePolicyResponseResponseTypeDef](./type_defs.md#getlifecyclepolicyresponseresponsetypedef).

### get_lifecycle_policy_preview

Retrieves the results of the lifecycle policy preview request for the specified
repository.

Type annotations for `boto3.client("ecr").get_lifecycle_policy_preview` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy_preview)

Arguments mapping described in
[GetLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequesttypedef).

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
[GetLifecyclePolicyPreviewResponseResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponseresponsetypedef).

### get_registry_policy

Retrieves the permissions policy for a registry.

Type annotations for `boto3.client("ecr").get_registry_policy` method.

Boto3 documentation:
[ECR.Client.get_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_policy)

Returns
[GetRegistryPolicyResponseResponseTypeDef](./type_defs.md#getregistrypolicyresponseresponsetypedef).

### get_repository_policy

Retrieves the repository policy for the specified repository.

Type annotations for `boto3.client("ecr").get_repository_policy` method.

Boto3 documentation:
[ECR.Client.get_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_repository_policy)

Arguments mapping described in
[GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#getrepositorypolicyresponseresponsetypedef).

### initiate_layer_upload

Notifies Amazon ECR that you intend to upload an image layer.

Type annotations for `boto3.client("ecr").initiate_layer_upload` method.

Boto3 documentation:
[ECR.Client.initiate_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.initiate_layer_upload)

Arguments mapping described in
[InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[InitiateLayerUploadResponseResponseTypeDef](./type_defs.md#initiatelayeruploadresponseresponsetypedef).

### list_images

Lists all the image IDs for the specified repository.

Type annotations for `boto3.client("ecr").list_images` method.

Boto3 documentation:
[ECR.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_images)

Arguments mapping described in
[ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

Returns
[ListImagesResponseResponseTypeDef](./type_defs.md#listimagesresponseresponsetypedef).

### list_tags_for_resource

List the tags for an Amazon ECR resource.

Type annotations for `boto3.client("ecr").list_tags_for_resource` method.

Boto3 documentation:
[ECR.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_image

Creates or updates the image manifest and tags associated with an image.

Type annotations for `boto3.client("ecr").put_image` method.

Boto3 documentation:
[ECR.Client.put_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image)

Arguments mapping described in
[PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageManifest`: `str` *(required)*
- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

Returns
[PutImageResponseResponseTypeDef](./type_defs.md#putimageresponseresponsetypedef).

### put_image_scanning_configuration

Updates the image scanning configuration for the specified repository.

Type annotations for `boto3.client("ecr").put_image_scanning_configuration`
method.

Boto3 documentation:
[ECR.Client.put_image_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_scanning_configuration)

Arguments mapping described in
[PutImageScanningConfigurationRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
  *(required)*
- `registryId`: `str`

Returns
[PutImageScanningConfigurationResponseResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponseresponsetypedef).

### put_image_tag_mutability

Updates the image tag mutability settings for the specified repository.

Type annotations for `boto3.client("ecr").put_image_tag_mutability` method.

Boto3 documentation:
[ECR.Client.put_image_tag_mutability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_tag_mutability)

Arguments mapping described in
[PutImageTagMutabilityRequestTypeDef](./type_defs.md#putimagetagmutabilityrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) *(required)*
- `registryId`: `str`

Returns
[PutImageTagMutabilityResponseResponseTypeDef](./type_defs.md#putimagetagmutabilityresponseresponsetypedef).

### put_lifecycle_policy

Creates or updates the lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").put_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.put_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_lifecycle_policy)

Arguments mapping described in
[PutLifecyclePolicyRequestTypeDef](./type_defs.md#putlifecyclepolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `lifecyclePolicyText`: `str` *(required)*
- `registryId`: `str`

Returns
[PutLifecyclePolicyResponseResponseTypeDef](./type_defs.md#putlifecyclepolicyresponseresponsetypedef).

### put_registry_policy

Creates or updates the permissions policy for your registry.

Type annotations for `boto3.client("ecr").put_registry_policy` method.

Boto3 documentation:
[ECR.Client.put_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_policy)

Arguments mapping described in
[PutRegistryPolicyRequestTypeDef](./type_defs.md#putregistrypolicyrequesttypedef).

Keyword-only arguments:

- `policyText`: `str` *(required)*

Returns
[PutRegistryPolicyResponseResponseTypeDef](./type_defs.md#putregistrypolicyresponseresponsetypedef).

### put_replication_configuration

Creates or updates the replication configuration for a registry.

Type annotations for `boto3.client("ecr").put_replication_configuration`
method.

Boto3 documentation:
[ECR.Client.put_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_replication_configuration)

Arguments mapping described in
[PutReplicationConfigurationRequestTypeDef](./type_defs.md#putreplicationconfigurationrequesttypedef).

Keyword-only arguments:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
  *(required)*

Returns
[PutReplicationConfigurationResponseResponseTypeDef](./type_defs.md#putreplicationconfigurationresponseresponsetypedef).

### set_repository_policy

Applies a repository policy to the specified repository to control access
permissions.

Type annotations for `boto3.client("ecr").set_repository_policy` method.

Boto3 documentation:
[ECR.Client.set_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.set_repository_policy)

Arguments mapping described in
[SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `policyText`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[SetRepositoryPolicyResponseResponseTypeDef](./type_defs.md#setrepositorypolicyresponseresponsetypedef).

### start_image_scan

Starts an image vulnerability scan.

Type annotations for `boto3.client("ecr").start_image_scan` method.

Boto3 documentation:
[ECR.Client.start_image_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_image_scan)

Arguments mapping described in
[StartImageScanRequestTypeDef](./type_defs.md#startimagescanrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`

Returns
[StartImageScanResponseResponseTypeDef](./type_defs.md#startimagescanresponseresponsetypedef).

### start_lifecycle_policy_preview

Starts a preview of a lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").start_lifecycle_policy_preview`
method.

Boto3 documentation:
[ECR.Client.start_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_lifecycle_policy_preview)

Arguments mapping described in
[StartLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `lifecyclePolicyText`: `str`

Returns
[StartLifecyclePolicyPreviewResponseResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponseresponsetypedef).

### tag_resource

Adds specified tags to a resource with the specified ARN.

Type annotations for `boto3.client("ecr").tag_resource` method.

Boto3 documentation:
[ECR.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("ecr").untag_resource` method.

Boto3 documentation:
[ECR.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### upload_layer_part

Uploads an image layer part to Amazon ECR.

Type annotations for `boto3.client("ecr").upload_layer_part` method.

Boto3 documentation:
[ECR.Client.upload_layer_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.upload_layer_part)

Arguments mapping described in
[UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `partFirstByte`: `int` *(required)*
- `partLastByte`: `int` *(required)*
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `registryId`: `str`

Returns
[UploadLayerPartResponseResponseTypeDef](./type_defs.md#uploadlayerpartresponseresponsetypedef).

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
