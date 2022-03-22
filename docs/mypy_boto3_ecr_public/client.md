<a id="ecrpublicclient-for-boto3-ecrpublic-module"></a>

# ECRPublicClient for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > ECRPublicClient

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [ECRPublicClient for boto3 ECRPublic module](#ecrpublicclient-for-boto3-ecrpublic-module)
  - [ECRPublicClient](#ecrpublicclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_check_layer_availability](#batch_check_layer_availability)
    - [batch_delete_image](#batch_delete_image)
    - [can_paginate](#can_paginate)
    - [complete_layer_upload](#complete_layer_upload)
    - [create_repository](#create_repository)
    - [delete_repository](#delete_repository)
    - [delete_repository_policy](#delete_repository_policy)
    - [describe_image_tags](#describe_image_tags)
    - [describe_images](#describe_images)
    - [describe_registries](#describe_registries)
    - [describe_repositories](#describe_repositories)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_authorization_token](#get_authorization_token)
    - [get_registry_catalog_data](#get_registry_catalog_data)
    - [get_repository_catalog_data](#get_repository_catalog_data)
    - [get_repository_policy](#get_repository_policy)
    - [initiate_layer_upload](#initiate_layer_upload)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_image](#put_image)
    - [put_registry_catalog_data](#put_registry_catalog_data)
    - [put_repository_catalog_data](#put_repository_catalog_data)
    - [set_repository_policy](#set_repository_policy)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [upload_layer_part](#upload_layer_part)
    - [get_paginator](#get_paginator)

<a id="ecrpublicclient"></a>

## ECRPublicClient

Type annotations for `boto3.client("ecr-public")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_ecr_public.client import ECRPublicClient

def get_ecr-public_client() -> ECRPublicClient:
    return Session().client("ecr-public")
```

Boto3 documentation:
[ECRPublic.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ecr_public.client import Exceptions

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
- `Exceptions.LayerAlreadyExistsException`
- `Exceptions.LayerPartTooSmallException`
- `Exceptions.LayersNotFoundException`
- `Exceptions.LimitExceededException`
- `Exceptions.ReferencedImagesNotFoundException`
- `Exceptions.RegistryNotFoundException`
- `Exceptions.RepositoryAlreadyExistsException`
- `Exceptions.RepositoryNotEmptyException`
- `Exceptions.RepositoryNotFoundException`
- `Exceptions.RepositoryPolicyNotFoundException`
- `Exceptions.ServerException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnsupportedCommandException`
- `Exceptions.UploadNotFoundException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ECRPublicClient exceptions.

Type annotations for `boto3.client("ecr-public").exceptions` method.

Boto3 documentation:
[ECRPublic.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch\_check\_layer\_availability"></a>

### batch_check_layer_availability

Checks the availability of one or more image layers within a repository in a
public registry.

Type annotations for
`boto3.client("ecr-public").batch_check_layer_availability` method.

Boto3 documentation:
[ECRPublic.Client.batch_check_layer_availability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.batch_check_layer_availability)

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

Deletes a list of specified images within a repository in a public registry.

Type annotations for `boto3.client("ecr-public").batch_delete_image` method.

Boto3 documentation:
[ECRPublic.Client.batch_delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.batch_delete_image)

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

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ecr-public").can_paginate` method.

Boto3 documentation:
[ECRPublic.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="complete\_layer\_upload"></a>

### complete_layer_upload

Informs Amazon ECR that the image layer upload has completed for a specified
public registry, repository name, and upload ID.

Type annotations for `boto3.client("ecr-public").complete_layer_upload` method.

Boto3 documentation:
[ECRPublic.Client.complete_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.complete_layer_upload)

Arguments mapping described in
[CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `layerDigests`: `Sequence`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef).

<a id="create\_repository"></a>

### create_repository

Creates a repository in a public registry.

Type annotations for `boto3.client("ecr-public").create_repository` method.

Boto3 documentation:
[ECRPublic.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.create_repository)

Arguments mapping described in
[CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef).

<a id="delete\_repository"></a>

### delete_repository

Deletes a repository in a public registry.

Type annotations for `boto3.client("ecr-public").delete_repository` method.

Boto3 documentation:
[ECRPublic.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.delete_repository)

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

Type annotations for `boto3.client("ecr-public").delete_repository_policy`
method.

Boto3 documentation:
[ECRPublic.Client.delete_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.delete_repository_policy)

Arguments mapping described in
[DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef).

<a id="describe\_image\_tags"></a>

### describe_image_tags

Returns the image tag details for a repository in a public registry.

Type annotations for `boto3.client("ecr-public").describe_image_tags` method.

Boto3 documentation:
[ECRPublic.Client.describe_image_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_image_tags)

Arguments mapping described in
[DescribeImageTagsRequestRequestTypeDef](./type_defs.md#describeimagetagsrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef).

<a id="describe\_images"></a>

### describe_images

Returns metadata about the images in a repository in a public registry.

Type annotations for `boto3.client("ecr-public").describe_images` method.

Boto3 documentation:
[ECRPublic.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_images)

Arguments mapping described in
[DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef).

<a id="describe\_registries"></a>

### describe_registries

Returns details for a public registry.

Type annotations for `boto3.client("ecr-public").describe_registries` method.

Boto3 documentation:
[ECRPublic.Client.describe_registries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_registries)

Arguments mapping described in
[DescribeRegistriesRequestRequestTypeDef](./type_defs.md#describeregistriesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef).

<a id="describe\_repositories"></a>

### describe_repositories

Describes repositories in a public registry.

Type annotations for `boto3.client("ecr-public").describe_repositories` method.

Boto3 documentation:
[ECRPublic.Client.describe_repositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_repositories)

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

Type annotations for `boto3.client("ecr-public").generate_presigned_url`
method.

Boto3 documentation:
[ECRPublic.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_authorization\_token"></a>

### get_authorization_token

Retrieves an authorization token.

Type annotations for `boto3.client("ecr-public").get_authorization_token`
method.

Boto3 documentation:
[ECRPublic.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_authorization_token)

Returns
[GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef).

<a id="get\_registry\_catalog\_data"></a>

### get_registry_catalog_data

Retrieves catalog metadata for a public registry.

Type annotations for `boto3.client("ecr-public").get_registry_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.get_registry_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_registry_catalog_data)

Returns
[GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef).

<a id="get\_repository\_catalog\_data"></a>

### get_repository_catalog_data

Retrieve catalog metadata for a repository in a public registry.

Type annotations for `boto3.client("ecr-public").get_repository_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.get_repository_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_repository_catalog_data)

Arguments mapping described in
[GetRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef).

<a id="get\_repository\_policy"></a>

### get_repository_policy

Retrieves the repository policy for the specified repository.

Type annotations for `boto3.client("ecr-public").get_repository_policy` method.

Boto3 documentation:
[ECRPublic.Client.get_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_repository_policy)

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

Type annotations for `boto3.client("ecr-public").initiate_layer_upload` method.

Boto3 documentation:
[ECRPublic.Client.initiate_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.initiate_layer_upload)

Arguments mapping described in
[InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List the tags for an Amazon ECR Public resource.

Type annotations for `boto3.client("ecr-public").list_tags_for_resource`
method.

Boto3 documentation:
[ECRPublic.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_image"></a>

### put_image

Creates or updates the image manifest and tags associated with an image.

Type annotations for `boto3.client("ecr-public").put_image` method.

Boto3 documentation:
[ECRPublic.Client.put_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_image)

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

<a id="put\_registry\_catalog\_data"></a>

### put_registry_catalog_data

Create or updates the catalog data for a public registry.

Type annotations for `boto3.client("ecr-public").put_registry_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.put_registry_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_registry_catalog_data)

Arguments mapping described in
[PutRegistryCatalogDataRequestRequestTypeDef](./type_defs.md#putregistrycatalogdatarequestrequesttypedef).

Keyword-only arguments:

- `displayName`: `str`

Returns
[PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef).

<a id="put\_repository\_catalog\_data"></a>

### put_repository_catalog_data

Creates or updates the catalog data for a repository in a public registry.

Type annotations for `boto3.client("ecr-public").put_repository_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.put_repository_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_repository_catalog_data)

Arguments mapping described in
[PutRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
  *(required)*
- `registryId`: `str`

Returns
[PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef).

<a id="set\_repository\_policy"></a>

### set_repository_policy

Applies a repository policy to the specified public repository to control
access permissions.

Type annotations for `boto3.client("ecr-public").set_repository_policy` method.

Boto3 documentation:
[ECRPublic.Client.set_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.set_repository_policy)

Arguments mapping described in
[SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef).

Keyword-only arguments:

- `repositoryName`: `str` *(required)*
- `policyText`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("ecr-public").tag_resource` method.

Boto3 documentation:
[ECRPublic.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("ecr-public").untag_resource` method.

Boto3 documentation:
[ECRPublic.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="upload\_layer\_part"></a>

### upload_layer_part

Uploads an image layer part to Amazon ECR.

Type annotations for `boto3.client("ecr-public").upload_layer_part` method.

Boto3 documentation:
[ECRPublic.Client.upload_layer_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.upload_layer_part)

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

Type annotations for `boto3.client("ecr-public").get_paginator` method with
overloads.

- `client.get_paginator("describe_image_tags")` ->
  [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
- `client.get_paginator("describe_images")` ->
  [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_registries")` ->
  [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
- `client.get_paginator("describe_repositories")` ->
  [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
