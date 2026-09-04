# ECRPublicClient

> [Index](../README.md) > [ECRPublic](./README.md) > ECRPublicClient

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## ECRPublicClient

Type annotations and code completion for `#!python boto3.client("ecr-public")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client)

```python
# ECRPublicClient usage example

from boto3.session import Session
from mypy_boto3_ecr_public.client import ECRPublicClient

def get_ecr-public_client() -> ECRPublicClient:
    return Session().client("ecr-public")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ecr-public").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ecr-public")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.EmptyUploadException,
    client.exceptions.ImageAlreadyExistsException,
    client.exceptions.ImageDigestDoesNotMatchException,
    client.exceptions.ImageNotFoundException,
    client.exceptions.ImageTagAlreadyExistsException,
    client.exceptions.InvalidLayerException,
    client.exceptions.InvalidLayerPartException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidTagParameterException,
    client.exceptions.LayerAlreadyExistsException,
    client.exceptions.LayerPartTooSmallException,
    client.exceptions.LayersNotFoundException,
    client.exceptions.LimitExceededException,
    client.exceptions.ReferencedImagesNotFoundException,
    client.exceptions.RegistryNotFoundException,
    client.exceptions.RepositoryAlreadyExistsException,
    client.exceptions.RepositoryCatalogDataNotFoundException,
    client.exceptions.RepositoryNotEmptyException,
    client.exceptions.RepositoryNotFoundException,
    client.exceptions.RepositoryPolicyNotFoundException,
    client.exceptions.ServerException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnsupportedCommandException,
    client.exceptions.UploadNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ecr_public.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ecr-public").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ecr-public").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_check\_layer\_availability

Checks the availability of one or more image layers that are within a
repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").batch_check_layer_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/batch_check_layer_availability.html)

```python
# batch_check_layer_availability method definition

def batch_check_layer_availability(
    self,
    *,
    repositoryName: str,
    layerDigests: Sequence[str],
    registryId: str = ...,
) -> BatchCheckLayerAvailabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchCheckLayerAvailabilityResponseTypeDef](./type_defs.md#batchchecklayeravailabilityresponsetypedef)


```python
# batch_check_layer_availability method usage example with argument unpacking

kwargs: BatchCheckLayerAvailabilityRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "layerDigests": ...,
}

parent.batch_check_layer_availability(**kwargs)
```

1. See [:material-code-braces: BatchCheckLayerAvailabilityRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequesttypedef)

### batch\_delete\_image

Deletes a list of specified images that are within a repository in a public
registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").batch_delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/batch_delete_image.html)

```python
# batch_delete_image method definition

def batch_delete_image(
    self,
    *,
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: str = ...,
) -> BatchDeleteImageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef)


```python
# batch_delete_image method usage example with argument unpacking

kwargs: BatchDeleteImageRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageIds": ...,
}

parent.batch_delete_image(**kwargs)
```

1. See [:material-code-braces: BatchDeleteImageRequestTypeDef](./type_defs.md#batchdeleteimagerequesttypedef)

### complete\_layer\_upload

Informs Amazon ECR that the image layer upload is complete for a specified
public registry, repository name, and upload ID.

Type annotations and code completion for `#!python boto3.client("ecr-public").complete_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/complete_layer_upload.html)

```python
# complete_layer_upload method definition

def complete_layer_upload(
    self,
    *,
    repositoryName: str,
    uploadId: str,
    layerDigests: Sequence[str],
    registryId: str = ...,
) -> CompleteLayerUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CompleteLayerUploadResponseTypeDef](./type_defs.md#completelayeruploadresponsetypedef)


```python
# complete_layer_upload method usage example with argument unpacking

kwargs: CompleteLayerUploadRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "uploadId": ...,
    "layerDigests": ...,
}

parent.complete_layer_upload(**kwargs)
```

1. See [:material-code-braces: CompleteLayerUploadRequestTypeDef](./type_defs.md#completelayeruploadrequesttypedef)

### create\_repository

Creates a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/create_repository.html)

```python
# create_repository method definition

def create_repository(
    self,
    *,
    repositoryName: str,
    catalogData: RepositoryCatalogDataInputTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRepositoryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)


```python
# create_repository method usage example with argument unpacking

kwargs: CreateRepositoryRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)

### delete\_repository

Deletes a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/delete_repository.html)

```python
# delete_repository method definition

def delete_repository(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    force: bool = ...,
) -> DeleteRepositoryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryResponseTypeDef](./type_defs.md#deleterepositoryresponsetypedef)


```python
# delete_repository method usage example with argument unpacking

kwargs: DeleteRepositoryRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryRequestTypeDef](./type_defs.md#deleterepositoryrequesttypedef)

### delete\_repository\_policy

Deletes the repository policy that's associated with the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr-public").delete_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/delete_repository_policy.html)

```python
# delete_repository_policy method definition

def delete_repository_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> DeleteRepositoryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef)


```python
# delete_repository_policy method usage example with argument unpacking

kwargs: DeleteRepositoryPolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryPolicyRequestTypeDef](./type_defs.md#deleterepositorypolicyrequesttypedef)

### describe\_image\_tags

Returns the image tag details for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_image_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/describe_image_tags.html)

```python
# describe_image_tags method definition

def describe_image_tags(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeImageTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)


```python
# describe_image_tags method usage example with argument unpacking

kwargs: DescribeImageTagsRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_image_tags(**kwargs)
```

1. See [:material-code-braces: DescribeImageTagsRequestTypeDef](./type_defs.md#describeimagetagsrequesttypedef)

### describe\_images

Returns metadata that's related to the images in a repository in a public
registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/describe_images.html)

```python
# describe_images method definition

def describe_images(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeImagesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)


```python
# describe_images method usage example with argument unpacking

kwargs: DescribeImagesRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)

### describe\_registries

Returns details for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/describe_registries.html)

```python
# describe_registries method definition

def describe_registries(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeRegistriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)


```python
# describe_registries method usage example with argument unpacking

kwargs: DescribeRegistriesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_registries(**kwargs)
```

1. See [:material-code-braces: DescribeRegistriesRequestTypeDef](./type_defs.md#describeregistriesrequesttypedef)

### describe\_repositories

Describes repositories that are in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/describe_repositories.html)

```python
# describe_repositories method definition

def describe_repositories(
    self,
    *,
    registryId: str = ...,
    repositoryNames: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeRepositoriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)


```python
# describe_repositories method usage example with argument unpacking

kwargs: DescribeRepositoriesRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.describe_repositories(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoriesRequestTypeDef](./type_defs.md#describerepositoriesrequesttypedef)

### get\_authorization\_token

Retrieves an authorization token.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/get_authorization_token.html)

```python
# get_authorization_token method definition

def get_authorization_token(
    self,
) -> GetAuthorizationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)



### get\_registry\_catalog\_data

Retrieves catalog metadata for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_registry_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/get_registry_catalog_data.html)

```python
# get_registry_catalog_data method definition

def get_registry_catalog_data(
    self,
) -> GetRegistryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef)



### get\_repository\_catalog\_data

Retrieve catalog metadata for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_repository_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/get_repository_catalog_data.html)

```python
# get_repository_catalog_data method definition

def get_repository_catalog_data(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetRepositoryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef)


```python
# get_repository_catalog_data method usage example with argument unpacking

kwargs: GetRepositoryCatalogDataRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_catalog_data(**kwargs)
```

1. See [:material-code-braces: GetRepositoryCatalogDataRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequesttypedef)

### get\_repository\_policy

Retrieves the repository policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/get_repository_policy.html)

```python
# get_repository_policy method definition

def get_repository_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetRepositoryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef)


```python
# get_repository_policy method usage example with argument unpacking

kwargs: GetRepositoryPolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_policy(**kwargs)
```

1. See [:material-code-braces: GetRepositoryPolicyRequestTypeDef](./type_defs.md#getrepositorypolicyrequesttypedef)

### initiate\_layer\_upload

Notifies Amazon ECR that you intend to upload an image layer.

Type annotations and code completion for `#!python boto3.client("ecr-public").initiate_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/initiate_layer_upload.html)

```python
# initiate_layer_upload method definition

def initiate_layer_upload(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> InitiateLayerUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef)


```python
# initiate_layer_upload method usage example with argument unpacking

kwargs: InitiateLayerUploadRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.initiate_layer_upload(**kwargs)
```

1. See [:material-code-braces: InitiateLayerUploadRequestTypeDef](./type_defs.md#initiatelayeruploadrequesttypedef)

### list\_tags\_for\_resource

List the tags for an Amazon ECR Public resource.

Type annotations and code completion for `#!python boto3.client("ecr-public").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_image

Creates or updates the image manifest and tags that are associated with an
image.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/put_image.html)

```python
# put_image method definition

def put_image(
    self,
    *,
    repositoryName: str,
    imageManifest: str,
    registryId: str = ...,
    imageManifestMediaType: str = ...,
    imageTag: str = ...,
    imageDigest: str = ...,
) -> PutImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutImageResponseTypeDef](./type_defs.md#putimageresponsetypedef)


```python
# put_image method usage example with argument unpacking

kwargs: PutImageRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageManifest": ...,
}

parent.put_image(**kwargs)
```

1. See [:material-code-braces: PutImageRequestTypeDef](./type_defs.md#putimagerequesttypedef)

### put\_registry\_catalog\_data

Create or update the catalog data for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_registry_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/put_registry_catalog_data.html)

```python
# put_registry_catalog_data method definition

def put_registry_catalog_data(
    self,
    *,
    displayName: str = ...,
) -> PutRegistryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef)


```python
# put_registry_catalog_data method usage example with argument unpacking

kwargs: PutRegistryCatalogDataRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.put_registry_catalog_data(**kwargs)
```

1. See [:material-code-braces: PutRegistryCatalogDataRequestTypeDef](./type_defs.md#putregistrycatalogdatarequesttypedef)

### put\_repository\_catalog\_data

Creates or updates the catalog data for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_repository_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/put_repository_catalog_data.html)

```python
# put_repository_catalog_data method definition

def put_repository_catalog_data(
    self,
    *,
    repositoryName: str,
    catalogData: RepositoryCatalogDataInputTypeDef,  # (1)
    registryId: str = ...,
) -> PutRepositoryCatalogDataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RepositoryCatalogDataInputTypeDef](./type_defs.md#repositorycatalogdatainputtypedef)
2. See [:material-code-braces: PutRepositoryCatalogDataResponseTypeDef](./type_defs.md#putrepositorycatalogdataresponsetypedef)


```python
# put_repository_catalog_data method usage example with argument unpacking

kwargs: PutRepositoryCatalogDataRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "catalogData": ...,
}

parent.put_repository_catalog_data(**kwargs)
```

1. See [:material-code-braces: PutRepositoryCatalogDataRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequesttypedef)

### set\_repository\_policy

Applies a repository policy to the specified public repository to control
access permissions.

Type annotations and code completion for `#!python boto3.client("ecr-public").set_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/set_repository_policy.html)

```python
# set_repository_policy method definition

def set_repository_policy(
    self,
    *,
    repositoryName: str,
    policyText: str,
    registryId: str = ...,
    force: bool = ...,
) -> SetRepositoryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SetRepositoryPolicyResponseTypeDef](./type_defs.md#setrepositorypolicyresponsetypedef)


```python
# set_repository_policy method usage example with argument unpacking

kwargs: SetRepositoryPolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "policyText": ...,
}

parent.set_repository_policy(**kwargs)
```

1. See [:material-code-braces: SetRepositoryPolicyRequestTypeDef](./type_defs.md#setrepositorypolicyrequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("ecr-public").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("ecr-public").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### upload\_layer\_part

Uploads an image layer part to Amazon ECR.

Type annotations and code completion for `#!python boto3.client("ecr-public").upload_layer_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/client/upload_layer_part.html)

```python
# upload_layer_part method definition

def upload_layer_part(
    self,
    *,
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: BlobTypeDef,
    registryId: str = ...,
) -> UploadLayerPartResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef)


```python
# upload_layer_part method usage example with argument unpacking

kwargs: UploadLayerPartRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "uploadId": ...,
    "partFirstByte": ...,
    "partLastByte": ...,
    "layerPartBlob": ...,
}

parent.upload_layer_part(**kwargs)
```

1. See [:material-code-braces: UploadLayerPartRequestTypeDef](./type_defs.md#uploadlayerpartrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator` method with overloads.

- `client.get_paginator("describe_image_tags")` -> [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_registries")` -> [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
- `client.get_paginator("describe_repositories")` -> [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)



