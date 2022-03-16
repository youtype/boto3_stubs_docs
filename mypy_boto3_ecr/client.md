<a id="ecrclient-for-boto3-ecr-module"></a>

# ECRClient for boto3 ECR module

> [Index](..) > [ECR](.) > ECRClient

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [ECRClient for boto3 ECR module](#ecrclient-for-boto3-ecr-module)
  - [ECRClient](#ecrclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_check_layer_availability](#batch_check_layer_availability)
    - [batch_delete_image](#batch_delete_image)
    - [batch_get_image](#batch_get_image)
    - [batch_get_repository_scanning_configuration](#batch_get_repository_scanning_configuration)
    - [can_paginate](#can_paginate)
    - [complete_layer_upload](#complete_layer_upload)
    - [create_pull_through_cache_rule](#create_pull_through_cache_rule)
    - [create_repository](#create_repository)
    - [delete_lifecycle_policy](#delete_lifecycle_policy)
    - [delete_pull_through_cache_rule](#delete_pull_through_cache_rule)
    - [delete_registry_policy](#delete_registry_policy)
    - [delete_repository](#delete_repository)
    - [delete_repository_policy](#delete_repository_policy)
    - [describe_image_replication_status](#describe_image_replication_status)
    - [describe_image_scan_findings](#describe_image_scan_findings)
    - [describe_images](#describe_images)
    - [describe_pull_through_cache_rules](#describe_pull_through_cache_rules)
    - [describe_registry](#describe_registry)
    - [describe_repositories](#describe_repositories)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_authorization_token](#get_authorization_token)
    - [get_download_url_for_layer](#get_download_url_for_layer)
    - [get_lifecycle_policy](#get_lifecycle_policy)
    - [get_lifecycle_policy_preview](#get_lifecycle_policy_preview)
    - [get_registry_policy](#get_registry_policy)
    - [get_registry_scanning_configuration](#get_registry_scanning_configuration)
    - [get_repository_policy](#get_repository_policy)
    - [initiate_layer_upload](#initiate_layer_upload)
    - [list_images](#list_images)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_image](#put_image)
    - [put_image_scanning_configuration](#put_image_scanning_configuration)
    - [put_image_tag_mutability](#put_image_tag_mutability)
    - [put_lifecycle_policy](#put_lifecycle_policy)
    - [put_registry_policy](#put_registry_policy)
    - [put_registry_scanning_configuration](#put_registry_scanning_configuration)
    - [put_replication_configuration](#put_replication_configuration)
    - [set_repository_policy](#set_repository_policy)
    - [start_image_scan](#start_image_scan)
    - [start_lifecycle_policy_preview](#start_lifecycle_policy_preview)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [upload_layer_part](#upload_layer_part)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

<a id="ecrclient"></a>

## ECRClient

Type annotations for `boto3.client("ecr")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_ecr.client import ECRClient

def get_ecr_client() -> ECRClient:
    return Session().client("ecr")
```

Boto3 documentation:
[ECR.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client)

<a id="exceptions"></a>

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
- `Exceptions.PullThroughCacheRuleAlreadyExistsException`
- `Exceptions.PullThroughCacheRuleNotFoundException`
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
- `Exceptions.UnsupportedUpstreamRegistryException`
- `Exceptions.UploadNotFoundException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ECRClient exceptions.

Type annotations for `boto3.client("ecr").exceptions` method.

Boto3 documentation:
[ECR.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_check\_layer\_availability"></a>

### batch_check_layer_availability

Checks the availability of one or more image layers in a repository.

Type annotations for `boto3.client("ecr").batch_check_layer_availability`
method.

Boto3 documentation:
[ECR.Client.batch_check_layer_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_check_layer_availability)

Arguments mapping described in
[BatchCheckLayerAvailabilityRequestRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigests`: `Sequence`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef).

<a id="batch\_delete\_image"></a>

### batch_delete_image

Deletes a list of specified images within a repository.

Type annotations for `boto3.client("ecr").batch_delete_image` method.

Boto3 documentation:
[ECR.Client.batch_delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_delete_image)

Arguments mapping described in
[BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`

Returns
[BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef).

<a id="batch\_get\_image"></a>

### batch_get_image

Gets detailed information for an image.

Type annotations for `boto3.client("ecr").batch_get_image` method.

Boto3 documentation:
[ECR.Client.batch_get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_image)

Arguments mapping described in
[BatchGetImageRequestRequestTypeDef](./type_defs.md#batchgetimagerequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`
- `acceptedMediaTypes`: `Sequence`\[`str`\]

Returns
[BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef).

<a id="batch\_get\_repository\_scanning\_configuration"></a>

### batch_get_repository_scanning_configuration

Gets the scanning configuration for one or more repositories.

Type annotations for
`boto3.client("ecr").batch_get_repository_scanning_configuration` method.

Boto3 documentation:
[ECR.Client.batch_get_repository_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_repository_scanning_configuration)

Arguments mapping described in
[BatchGetRepositoryScanningConfigurationRequestRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `repositoryNames`: `Sequence`\[`str`\] *(required)*

Returns
[BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ecr").can_paginate` method.

Boto3 documentation:
[ECR.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="complete\_layer\_upload"></a>

### complete_layer_upload

Informs Amazon ECR that the image layer upload has completed for a specified
registry, repository name, and upload ID.

Type annotations for `boto3.client("ecr").complete_layer_upload` method.

Boto3 documentation:
[ECR.Client.complete_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.complete_layer_upload)

Arguments mapping described in
[CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `layerDigests`: `Sequence`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef).

<a id="create\_pull\_through\_cache\_rule"></a>

### create_pull_through_cache_rule

Creates a pull through cache rule.

Type annotations for `boto3.client("ecr").create_pull_through_cache_rule`
method.

Boto3 documentation:
[ECR.Client.create_pull_through_cache_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_pull_through_cache_rule)

Arguments mapping described in
[CreatePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#createpullthroughcacherulerequestrequesttypedef).

Keyword-only arguments:

- `ecrRepositoryPrefix`: `str` *(required)*
- `upstreamRegistryUrl`: `str` *(required)*
- `registryId`: `str`

Returns
[CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef).

<a id="create\_repository"></a>

### create_repository

Creates a repository.

Type annotations for `boto3.client("ecr").create_repository` method.

Boto3 documentation:
[ECR.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_repository)

Arguments mapping described in
[CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
- `encryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

Returns
[CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef).

<a id="delete\_lifecycle\_policy"></a>

### delete_lifecycle_policy

Deletes the lifecycle policy associated with the specified repository.

Type annotations for `boto3.client("ecr").delete_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.delete_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_lifecycle_policy)

Arguments mapping described in
[DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef).

<a id="delete\_pull\_through\_cache\_rule"></a>

### delete_pull_through_cache_rule

Deletes a pull through cache rule.

Type annotations for `boto3.client("ecr").delete_pull_through_cache_rule`
method.

Boto3 documentation:
[ECR.Client.delete_pull_through_cache_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_pull_through_cache_rule)

Arguments mapping described in
[DeletePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequestrequesttypedef).

Keyword-only arguments:

- `ecrRepositoryPrefix`: `str` *(required)*
- `registryId`: `str`

Returns
[DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef).

<a id="delete\_registry\_policy"></a>

### delete_registry_policy

Deletes the registry permissions policy.

Type annotations for `boto3.client("ecr").delete_registry_policy` method.

Boto3 documentation:
[ECR.Client.delete_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_registry_policy)

Returns
[DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef).

<a id="delete\_repository"></a>

### delete_repository

Deletes a repository.

Type annotations for `boto3.client("ecr").delete_repository` method.

Boto3 documentation:
[ECR.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository)

Arguments mapping described in
[DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef).

<a id="delete\_repository\_policy"></a>

### delete_repository_policy

Deletes the repository policy associated with the specified repository.

Type annotations for `boto3.client("ecr").delete_repository_policy` method.

Boto3 documentation:
[ECR.Client.delete_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository_policy)

Arguments mapping described in
[DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef).

<a id="describe\_image\_replication\_status"></a>

### describe_image_replication_status

Returns the replication status for a specified image.

Type annotations for `boto3.client("ecr").describe_image_replication_status`
method.

Boto3 documentation:
[ECR.Client.describe_image_replication_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_replication_status)

Arguments mapping described in
[DescribeImageReplicationStatusRequestRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`

Returns
[DescribeImageReplicationStatusResponseTypeDef](./type_defs.md#describeimagereplicationstatusresponsetypedef).

<a id="describe\_image\_scan\_findings"></a>

### describe_image_scan_findings

Returns the scan findings for the specified image.

Type annotations for `boto3.client("ecr").describe_image_scan_findings` method.

Boto3 documentation:
[ECR.Client.describe_image_scan_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_scan_findings)

Arguments mapping described in
[DescribeImageScanFindingsRequestRequestTypeDef](./type_defs.md#describeimagescanfindingsrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef).

<a id="describe\_images"></a>

### describe_images

Returns metadata about the images in a repository.

Type annotations for `boto3.client("ecr").describe_images` method.

Boto3 documentation:
[ECR.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)

Returns
[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef).

<a id="describe\_pull\_through\_cache\_rules"></a>

### describe_pull_through_cache_rules

Returns the pull through cache rules for a registry.

Type annotations for `boto3.client("ecr").describe_pull_through_cache_rules`
method.

Boto3 documentation:
[ECR.Client.describe_pull_through_cache_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_pull_through_cache_rules)

Arguments mapping described in
[DescribePullThroughCacheRulesRequestRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequestrequesttypedef).

Keyword-only arguments:

- `registryId`: `str`
- `ecrRepositoryPrefixes`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef).

<a id="describe\_registry"></a>

### describe_registry

Describes the settings for a registry.

Type annotations for `boto3.client("ecr").describe_registry` method.

Boto3 documentation:
[ECR.Client.describe_registry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_registry)

Returns
[DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef).

<a id="describe\_repositories"></a>

### describe_repositories

Describes image repositories in a registry.

Type annotations for `boto3.client("ecr").describe_repositories` method.

Boto3 documentation:
[ECR.Client.describe_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_repositories)

Arguments mapping described in
[DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef).

Keyword-only arguments:

- `registryId`: `str`
- `repositoryNames`: `Sequence`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("ecr").generate_presigned_url` method.

Boto3 documentation:
[ECR.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_authorization\_token"></a>

### get_authorization_token

Retrieves an authorization token.

Type annotations for `boto3.client("ecr").get_authorization_token` method.

Boto3 documentation:
[ECR.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_authorization_token)

Arguments mapping described in
[GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef).

Keyword-only arguments:

- `registryIds`: `Sequence`\[`str`\]

Returns
[GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef).

<a id="get\_download\_url\_for\_layer"></a>

### get_download_url_for_layer

Retrieves the pre-signed Amazon S3 download URL corresponding to an image
layer.

Type annotations for `boto3.client("ecr").get_download_url_for_layer` method.

Boto3 documentation:
[ECR.Client.get_download_url_for_layer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_download_url_for_layer)

Arguments mapping described in
[GetDownloadUrlForLayerRequestRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `layerDigest`: `str` *(required)*
- `registryId`: `str`

Returns
[GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef).

<a id="get\_lifecycle\_policy"></a>

### get_lifecycle_policy

Retrieves the lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").get_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy)

Arguments mapping described in
[GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef).

<a id="get\_lifecycle\_policy\_preview"></a>

### get_lifecycle_policy_preview

Retrieves the results of the lifecycle policy preview request for the specified
repository.

Type annotations for `boto3.client("ecr").get_lifecycle_policy_preview` method.

Boto3 documentation:
[ECR.Client.get_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy_preview)

Arguments mapping described in
[GetLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)

Returns
[GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef).

<a id="get\_registry\_policy"></a>

### get_registry_policy

Retrieves the permissions policy for a registry.

Type annotations for `boto3.client("ecr").get_registry_policy` method.

Boto3 documentation:
[ECR.Client.get_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_policy)

Returns
[GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef).

<a id="get\_registry\_scanning\_configuration"></a>

### get_registry_scanning_configuration

Retrieves the scanning configuration for a registry.

Type annotations for `boto3.client("ecr").get_registry_scanning_configuration`
method.

Boto3 documentation:
[ECR.Client.get_registry_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_scanning_configuration)

Returns
[GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef).

<a id="get\_repository\_policy"></a>

### get_repository_policy

Retrieves the repository policy for the specified repository.

Type annotations for `boto3.client("ecr").get_repository_policy` method.

Boto3 documentation:
[ECR.Client.get_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_repository_policy)

Arguments mapping described in
[GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef).

<a id="initiate\_layer\_upload"></a>

### initiate_layer_upload

Notifies Amazon ECR that you intend to upload an image layer.

Type annotations for `boto3.client("ecr").initiate_layer_upload` method.

Boto3 documentation:
[ECR.Client.initiate_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.initiate_layer_upload)

Arguments mapping described in
[InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef).

<a id="list\_images"></a>

### list_images

Lists all the image IDs for the specified repository.

Type annotations for `boto3.client("ecr").list_images` method.

Boto3 documentation:
[ECR.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_images)

Arguments mapping described in
[ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)

Returns [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List the tags for an Amazon ECR resource.

Type annotations for `boto3.client("ecr").list_tags_for_resource` method.

Boto3 documentation:
[ECR.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_image"></a>

### put_image

Creates or updates the image manifest and tags associated with an image.

Type annotations for `boto3.client("ecr").put_image` method.

Boto3 documentation:
[ECR.Client.put_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image)

Arguments mapping described in
[PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageManifest`: `str` *(required)*
- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

Returns [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef).

<a id="put\_image\_scanning\_configuration"></a>

### put_image_scanning_configuration

Updates the image scanning configuration for the specified repository.

Type annotations for `boto3.client("ecr").put_image_scanning_configuration`
method.

Boto3 documentation:
[ECR.Client.put_image_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_scanning_configuration)

Arguments mapping described in
[PutImageScanningConfigurationRequestRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageScanningConfiguration`:
  [ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
  *(required)*
- `registryId`: `str`

Returns
[PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef).

<a id="put\_image\_tag\_mutability"></a>

### put_image_tag_mutability

Updates the image tag mutability settings for the specified repository.

Type annotations for `boto3.client("ecr").put_image_tag_mutability` method.

Boto3 documentation:
[ECR.Client.put_image_tag_mutability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_tag_mutability)

Arguments mapping described in
[PutImageTagMutabilityRequestRequestTypeDef](./type_defs.md#putimagetagmutabilityrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageTagMutability`:
  [ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) *(required)*
- `registryId`: `str`

Returns
[PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef).

<a id="put\_lifecycle\_policy"></a>

### put_lifecycle_policy

Creates or updates the lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").put_lifecycle_policy` method.

Boto3 documentation:
[ECR.Client.put_lifecycle_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_lifecycle_policy)

Arguments mapping described in
[PutLifecyclePolicyRequestRequestTypeDef](./type_defs.md#putlifecyclepolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `lifecyclePolicyText`: `str` *(required)*
- `registryId`: `str`

Returns
[PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef).

<a id="put\_registry\_policy"></a>

### put_registry_policy

Creates or updates the permissions policy for your registry.

Type annotations for `boto3.client("ecr").put_registry_policy` method.

Boto3 documentation:
[ECR.Client.put_registry_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_policy)

Arguments mapping described in
[PutRegistryPolicyRequestRequestTypeDef](./type_defs.md#putregistrypolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyText`: `str` *(required)*

Returns
[PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef).

<a id="put\_registry\_scanning\_configuration"></a>

### put_registry_scanning_configuration

Creates or updates the scanning configuration for your private registry.

Type annotations for `boto3.client("ecr").put_registry_scanning_configuration`
method.

Boto3 documentation:
[ECR.Client.put_registry_scanning_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_scanning_configuration)

Arguments mapping described in
[PutRegistryScanningConfigurationRequestRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `scanType`: [ScanTypeType](./literals.md#scantypetype)
- `rules`:
  `Sequence`\[[RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef)\]

Returns
[PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef).

<a id="put\_replication\_configuration"></a>

### put_replication_configuration

Creates or updates the replication configuration for a registry.

Type annotations for `boto3.client("ecr").put_replication_configuration`
method.

Boto3 documentation:
[ECR.Client.put_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_replication_configuration)

Arguments mapping described in
[PutReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `replicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
  *(required)*

Returns
[PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef).

<a id="set\_repository\_policy"></a>

### set_repository_policy

Applies a repository policy to the specified repository to control access
permissions.

Type annotations for `boto3.client("ecr").set_repository_policy` method.

Boto3 documentation:
[ECR.Client.set_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.set_repository_policy)

Arguments mapping described in
[SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `policyText`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef).

<a id="start\_image\_scan"></a>

### start_image_scan

Starts an image vulnerability scan.

Type annotations for `boto3.client("ecr").start_image_scan` method.

Boto3 documentation:
[ECR.Client.start_image_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_image_scan)

Arguments mapping described in
[StartImageScanRequestRequestTypeDef](./type_defs.md#startimagescanrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`

Returns
[StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef).

<a id="start\_lifecycle\_policy\_preview"></a>

### start_lifecycle_policy_preview

Starts a preview of a lifecycle policy for the specified repository.

Type annotations for `boto3.client("ecr").start_lifecycle_policy_preview`
method.

Boto3 documentation:
[ECR.Client.start_lifecycle_policy_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_lifecycle_policy_preview)

Arguments mapping described in
[StartLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `lifecyclePolicyText`: `str`

Returns
[StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds specified tags to a resource with the specified ARN.

Type annotations for `boto3.client("ecr").tag_resource` method.

Boto3 documentation:
[ECR.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("ecr").untag_resource` method.

Boto3 documentation:
[ECR.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="upload\_layer\_part"></a>

### upload_layer_part

Uploads an image layer part to Amazon ECR.

Type annotations for `boto3.client("ecr").upload_layer_part` method.

Boto3 documentation:
[ECR.Client.upload_layer_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.upload_layer_part)

Arguments mapping described in
[UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `partFirstByte`: `int` *(required)*
- `partLastByte`: `int` *(required)*
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*
- `registryId`: `str`

Returns
[UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("ecr").get_paginator` method with overloads.

- `client.get_paginator("describe_image_scan_findings")` ->
  [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- `client.get_paginator("describe_images")` ->
  [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_pull_through_cache_rules")` ->
  [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- `client.get_paginator("describe_repositories")` ->
  [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- `client.get_paginator("get_lifecycle_policy_preview")` ->
  [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- `client.get_paginator("list_images")` ->
  [ListImagesPaginator](./paginators.md#listimagespaginator)

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("ecr").get_waiter` method with overloads.

- `client.get_waiter("image_scan_complete")` ->
  [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- `client.get_waiter("lifecycle_policy_preview_complete")` ->
  [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)
