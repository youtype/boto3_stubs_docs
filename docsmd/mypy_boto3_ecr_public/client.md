# ECRPublicClient

> [Index](../README.md) > [ECRPublic](./README.md) > ECRPublicClient

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## ECRPublicClient

Type annotations and code completion for `#!python boto3.client("ecr-public")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ecr_public.client import ECRPublicClient

def get_ecr-public_client() -> ECRPublicClient:
    return Session().client("ecr-public")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ecr-public").exceptions` structure.

```python title="Usage example"
client = boto3.client("ecr-public")

try:
    do_something(client)
except (
    client.ClientError,
    client.EmptyUploadException,
    client.ImageAlreadyExistsException,
    client.ImageDigestDoesNotMatchException,
    client.ImageNotFoundException,
    client.ImageTagAlreadyExistsException,
    client.InvalidLayerException,
    client.InvalidLayerPartException,
    client.InvalidParameterException,
    client.InvalidTagParameterException,
    client.LayerAlreadyExistsException,
    client.LayerPartTooSmallException,
    client.LayersNotFoundException,
    client.LimitExceededException,
    client.ReferencedImagesNotFoundException,
    client.RegistryNotFoundException,
    client.RepositoryAlreadyExistsException,
    client.RepositoryNotEmptyException,
    client.RepositoryNotFoundException,
    client.RepositoryPolicyNotFoundException,
    client.ServerException,
    client.TooManyTagsException,
    client.UnsupportedCommandException,
    client.UploadNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ecr_public.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_check\_layer\_availability

Checks the availability of one or more image layers within a repository in a
public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").batch_check_layer_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.batch_check_layer_availability)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: BatchCheckLayerAvailabilityRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "layerDigests": ...,
}

parent.batch_check_layer_availability(**kwargs)
```

1. See [:material-code-braces: BatchCheckLayerAvailabilityRequestRequestTypeDef](./type_defs.md#batchchecklayeravailabilityrequestrequesttypedef) 

### batch\_delete\_image

Deletes a list of specified images within a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").batch_delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.batch_delete_image)

```python title="Method definition"
def batch_delete_image(
    self,
    *,
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: str = ...,
) -> BatchDeleteImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: BatchDeleteImageResponseTypeDef](./type_defs.md#batchdeleteimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDeleteImageRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageIds": ...,
}

parent.batch_delete_image(**kwargs)
```

1. See [:material-code-braces: BatchDeleteImageRequestRequestTypeDef](./type_defs.md#batchdeleteimagerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ecr-public").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### complete\_layer\_upload

Informs Amazon ECR that the image layer upload has completed for a specified
public registry, repository name, and upload ID.

Type annotations and code completion for `#!python boto3.client("ecr-public").complete_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.complete_layer_upload)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CompleteLayerUploadRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "uploadId": ...,
    "layerDigests": ...,
}

parent.complete_layer_upload(**kwargs)
```

1. See [:material-code-braces: CompleteLayerUploadRequestRequestTypeDef](./type_defs.md#completelayeruploadrequestrequesttypedef) 

### create\_repository

Creates a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.create_repository)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRepositoryRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef) 

### delete\_repository

Deletes a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.delete_repository)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteRepositoryRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryRequestRequestTypeDef](./type_defs.md#deleterepositoryrequestrequesttypedef) 

### delete\_repository\_policy

Deletes the repository policy associated with the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr-public").delete_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.delete_repository_policy)

```python title="Method definition"
def delete_repository_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> DeleteRepositoryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryPolicyResponseTypeDef](./type_defs.md#deleterepositorypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRepositoryPolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_repository_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryPolicyRequestRequestTypeDef](./type_defs.md#deleterepositorypolicyrequestrequesttypedef) 

### describe\_image\_tags

Returns the image tag details for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_image_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_image_tags)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeImageTagsRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_image_tags(**kwargs)
```

1. See [:material-code-braces: DescribeImageTagsRequestRequestTypeDef](./type_defs.md#describeimagetagsrequestrequesttypedef) 

### describe\_images

Returns metadata about the images in a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_images)

```python title="Method definition"
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

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef) 

### describe\_registries

Returns details for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_registries)

```python title="Method definition"
def describe_registries(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeRegistriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRegistriesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_registries(**kwargs)
```

1. See [:material-code-braces: DescribeRegistriesRequestRequestTypeDef](./type_defs.md#describeregistriesrequestrequesttypedef) 

### describe\_repositories

Describes repositories in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").describe_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.describe_repositories)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeRepositoriesRequestRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.describe_repositories(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoriesRequestRequestTypeDef](./type_defs.md#describerepositoriesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ecr-public").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_authorization\_token

Retrieves an authorization token.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_authorization_token)

```python title="Method definition"
def get_authorization_token(
    self,
) -> GetAuthorizationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef) 

### get\_registry\_catalog\_data

Retrieves catalog metadata for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_registry_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_registry_catalog_data)

```python title="Method definition"
def get_registry_catalog_data(
    self,
) -> GetRegistryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryCatalogDataResponseTypeDef](./type_defs.md#getregistrycatalogdataresponsetypedef) 

### get\_repository\_catalog\_data

Retrieve catalog metadata for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_repository_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_repository_catalog_data)

```python title="Method definition"
def get_repository_catalog_data(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetRepositoryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryCatalogDataResponseTypeDef](./type_defs.md#getrepositorycatalogdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryCatalogDataRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_catalog_data(**kwargs)
```

1. See [:material-code-braces: GetRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#getrepositorycatalogdatarequestrequesttypedef) 

### get\_repository\_policy

Retrieves the repository policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr-public").get_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.get_repository_policy)

```python title="Method definition"
def get_repository_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetRepositoryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRepositoryPolicyResponseTypeDef](./type_defs.md#getrepositorypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRepositoryPolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_repository_policy(**kwargs)
```

1. See [:material-code-braces: GetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#getrepositorypolicyrequestrequesttypedef) 

### initiate\_layer\_upload

Notifies Amazon ECR that you intend to upload an image layer.

Type annotations and code completion for `#!python boto3.client("ecr-public").initiate_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.initiate_layer_upload)

```python title="Method definition"
def initiate_layer_upload(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> InitiateLayerUploadResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InitiateLayerUploadResponseTypeDef](./type_defs.md#initiatelayeruploadresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: InitiateLayerUploadRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.initiate_layer_upload(**kwargs)
```

1. See [:material-code-braces: InitiateLayerUploadRequestRequestTypeDef](./type_defs.md#initiatelayeruploadrequestrequesttypedef) 

### list\_tags\_for\_resource

List the tags for an Amazon ECR Public resource.

Type annotations and code completion for `#!python boto3.client("ecr-public").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_image

Creates or updates the image manifest and tags associated with an image.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_image)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutImageRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageManifest": ...,
}

parent.put_image(**kwargs)
```

1. See [:material-code-braces: PutImageRequestRequestTypeDef](./type_defs.md#putimagerequestrequesttypedef) 

### put\_registry\_catalog\_data

Create or updates the catalog data for a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_registry_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_registry_catalog_data)

```python title="Method definition"
def put_registry_catalog_data(
    self,
    *,
    displayName: str = ...,
) -> PutRegistryCatalogDataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRegistryCatalogDataResponseTypeDef](./type_defs.md#putregistrycatalogdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutRegistryCatalogDataRequestRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.put_registry_catalog_data(**kwargs)
```

1. See [:material-code-braces: PutRegistryCatalogDataRequestRequestTypeDef](./type_defs.md#putregistrycatalogdatarequestrequesttypedef) 

### put\_repository\_catalog\_data

Creates or updates the catalog data for a repository in a public registry.

Type annotations and code completion for `#!python boto3.client("ecr-public").put_repository_catalog_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.put_repository_catalog_data)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutRepositoryCatalogDataRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "catalogData": ...,
}

parent.put_repository_catalog_data(**kwargs)
```

1. See [:material-code-braces: PutRepositoryCatalogDataRequestRequestTypeDef](./type_defs.md#putrepositorycatalogdatarequestrequesttypedef) 

### set\_repository\_policy

Applies a repository policy to the specified public repository to control access
permissions.

Type annotations and code completion for `#!python boto3.client("ecr-public").set_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.set_repository_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetRepositoryPolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "policyText": ...,
}

parent.set_repository_policy(**kwargs)
```

1. See [:material-code-braces: SetRepositoryPolicyRequestRequestTypeDef](./type_defs.md#setrepositorypolicyrequestrequesttypedef) 

### tag\_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations and code completion for `#!python boto3.client("ecr-public").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("ecr-public").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### upload\_layer\_part

Uploads an image layer part to Amazon ECR.

Type annotations and code completion for `#!python boto3.client("ecr-public").upload_layer_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Client.upload_layer_part)

```python title="Method definition"
def upload_layer_part(
    self,
    *,
    repositoryName: str,
    uploadId: str,
    partFirstByte: int,
    partLastByte: int,
    layerPartBlob: Union[str, bytes, IO[Any], StreamingBody],
    registryId: str = ...,
) -> UploadLayerPartResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UploadLayerPartResponseTypeDef](./type_defs.md#uploadlayerpartresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UploadLayerPartRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "uploadId": ...,
    "partFirstByte": ...,
    "partLastByte": ...,
    "layerPartBlob": ...,
}

parent.upload_layer_part(**kwargs)
```

1. See [:material-code-braces: UploadLayerPartRequestRequestTypeDef](./type_defs.md#uploadlayerpartrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator` method with overloads.

- `client.get_paginator("describe_image_tags")` -> [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_registries")` -> [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
- `client.get_paginator("describe_repositories")` -> [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)



