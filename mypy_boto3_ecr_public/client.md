# ECRPublicClient for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > ECRPublicClient

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [ECRPublicClient for boto3 ECRPublic module](#ecrpublicclient-for-boto3-ecrpublic-module)
  - [ECRPublicClient](#ecrpublicclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## ECRPublicClient

Type annotations for `boto3.client("ecr-public")`

Can be used directly:

```python
from mypy_boto3_ecr_public.client import ECRPublicClient

def get_ecr-public_client() -> ECRPublicClient:
    return boto3.client("ecr-public")
```

Boto3 documentation:
[ECRPublic.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client)

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

## Methods

### batch_check_layer_availability

Type annotations for
`boto3.client("ecr-public").batch_check_layer_availability` method.

Boto3 documentation:
[ECRPublic.Client.batch_check_layer_availability](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.batch_check_layer_availability)

Arguments:

- `repositoryName`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef).

### batch_delete_image

Type annotations for `boto3.client("ecr-public").batch_delete_image` method.

Boto3 documentation:
[ECRPublic.Client.batch_delete_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.batch_delete_image)

Arguments:

- `repositoryName`: `str` *(required)*
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
  *(required)*
- `registryId`: `str`

Returns
[BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef).

### can_paginate

Type annotations for `boto3.client("ecr-public").can_paginate` method.

Boto3 documentation:
[ECRPublic.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### complete_layer_upload

Type annotations for `boto3.client("ecr-public").complete_layer_upload` method.

Boto3 documentation:
[ECRPublic.Client.complete_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.complete_layer_upload)

Arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `layerDigests`: `List`\[`str`\] *(required)*
- `registryId`: `str`

Returns
[CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef).

### create_repository

Type annotations for `boto3.client("ecr-public").create_repository` method.

Boto3 documentation:
[ECRPublic.Client.create_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.create_repository)

Arguments:

- `repositoryName`: `str` *(required)*
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef).

### delete_repository

Type annotations for `boto3.client("ecr-public").delete_repository` method.

Boto3 documentation:
[ECRPublic.Client.delete_repository](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.delete_repository)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef).

### delete_repository_policy

Type annotations for `boto3.client("ecr-public").delete_repository_policy`
method.

Boto3 documentation:
[ECRPublic.Client.delete_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.delete_repository_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef).

### describe_image_tags

Type annotations for `boto3.client("ecr-public").describe_image_tags` method.

Boto3 documentation:
[ECRPublic.Client.describe_image_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.describe_image_tags)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef).

### describe_images

Type annotations for `boto3.client("ecr-public").describe_images` method.

Boto3 documentation:
[ECRPublic.Client.describe_images](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.describe_images)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef).

### describe_registries

Type annotations for `boto3.client("ecr-public").describe_registries` method.

Boto3 documentation:
[ECRPublic.Client.describe_registries](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.describe_registries)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef).

### describe_repositories

Type annotations for `boto3.client("ecr-public").describe_repositories` method.

Boto3 documentation:
[ECRPublic.Client.describe_repositories](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.describe_repositories)

Arguments:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ecr-public").generate_presigned_url`
method.

Boto3 documentation:
[ECRPublic.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_authorization_token

Type annotations for `boto3.client("ecr-public").get_authorization_token`
method.

Boto3 documentation:
[ECRPublic.Client.get_authorization_token](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.get_authorization_token)

Returns
[GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef).

### get_registry_catalog_data

Type annotations for `boto3.client("ecr-public").get_registry_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.get_registry_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.get_registry_catalog_data)

Returns
[GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef).

### get_repository_catalog_data

Type annotations for `boto3.client("ecr-public").get_repository_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.get_repository_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.get_repository_catalog_data)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef).

### get_repository_policy

Type annotations for `boto3.client("ecr-public").get_repository_policy` method.

Boto3 documentation:
[ECRPublic.Client.get_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.get_repository_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef).

### initiate_layer_upload

Type annotations for `boto3.client("ecr-public").initiate_layer_upload` method.

Boto3 documentation:
[ECRPublic.Client.initiate_layer_upload](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.initiate_layer_upload)

Arguments:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`

Returns
[InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("ecr-public").list_tags_for_resource`
method.

Boto3 documentation:
[ECRPublic.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_image

Type annotations for `boto3.client("ecr-public").put_image` method.

Boto3 documentation:
[ECRPublic.Client.put_image](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.put_image)

Arguments:

- `repositoryName`: `str` *(required)*
- `imageManifest`: `str` *(required)*
- `registryId`: `str`
- `imageManifestMediaType`: `str`
- `imageTag`: `str`
- `imageDigest`: `str`

Returns [PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef).

### put_registry_catalog_data

Type annotations for `boto3.client("ecr-public").put_registry_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.put_registry_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.put_registry_catalog_data)

Arguments:

- `displayName`: `str`

Returns
[PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef).

### put_repository_catalog_data

Type annotations for `boto3.client("ecr-public").put_repository_catalog_data`
method.

Boto3 documentation:
[ECRPublic.Client.put_repository_catalog_data](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.put_repository_catalog_data)

Arguments:

- `repositoryName`: `str` *(required)*
- `catalogData`:
  [RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
  *(required)*
- `registryId`: `str`

Returns
[PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef).

### set_repository_policy

Type annotations for `boto3.client("ecr-public").set_repository_policy` method.

Boto3 documentation:
[ECRPublic.Client.set_repository_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.set_repository_policy)

Arguments:

- `repositoryName`: `str` *(required)*
- `policyText`: `str` *(required)*
- `registryId`: `str`
- `force`: `bool`

Returns
[SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef).

### tag_resource

Type annotations for `boto3.client("ecr-public").tag_resource` method.

Boto3 documentation:
[ECRPublic.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ecr-public").untag_resource` method.

Boto3 documentation:
[ECRPublic.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### upload_layer_part

Type annotations for `boto3.client("ecr-public").upload_layer_part` method.

Boto3 documentation:
[ECRPublic.Client.upload_layer_part](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/ecr-public.html#ECRPublic.Client.upload_layer_part)

Arguments:

- `repositoryName`: `str` *(required)*
- `uploadId`: `str` *(required)*
- `partFirstByte`: `int` *(required)*
- `partLastByte`: `int` *(required)*
- `layerPartBlob`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `registryId`: `str`

Returns
[UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef).

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
