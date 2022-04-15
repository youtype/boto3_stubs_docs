# ECRClient

> [Index](../README.md) > [ECR](./README.md) > ECRClient

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## ECRClient

Type annotations and code completion for `#!python boto3.client("ecr")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ecr.client import ECRClient

def get_ecr_client() -> ECRClient:
    return Session().client("ecr")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ecr").exceptions` structure.

```python title="Usage example"
client = boto3.client("ecr")

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
    client.KmsException,
    client.LayerAlreadyExistsException,
    client.LayerInaccessibleException,
    client.LayerPartTooSmallException,
    client.LayersNotFoundException,
    client.LifecyclePolicyNotFoundException,
    client.LifecyclePolicyPreviewInProgressException,
    client.LifecyclePolicyPreviewNotFoundException,
    client.LimitExceededException,
    client.PullThroughCacheRuleAlreadyExistsException,
    client.PullThroughCacheRuleNotFoundException,
    client.ReferencedImagesNotFoundException,
    client.RegistryPolicyNotFoundException,
    client.RepositoryAlreadyExistsException,
    client.RepositoryNotEmptyException,
    client.RepositoryNotFoundException,
    client.RepositoryPolicyNotFoundException,
    client.ScanNotFoundException,
    client.ServerException,
    client.TooManyTagsException,
    client.UnsupportedImageTypeException,
    client.UnsupportedUpstreamRegistryException,
    client.UploadNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ecr.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_check\_layer\_availability

Checks the availability of one or more image layers in a repository.

Type annotations and code completion for `#!python boto3.client("ecr").batch_check_layer_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_check_layer_availability)

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

Deletes a list of specified images within a repository.

Type annotations and code completion for `#!python boto3.client("ecr").batch_delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_delete_image)

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

### batch\_get\_image

Gets detailed information for an image.

Type annotations and code completion for `#!python boto3.client("ecr").batch_get_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_image)

```python title="Method definition"
def batch_get_image(
    self,
    *,
    repositoryName: str,
    imageIds: Sequence[ImageIdentifierTypeDef],  # (1)
    registryId: str = ...,
    acceptedMediaTypes: Sequence[str] = ...,
) -> BatchGetImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetImageRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageIds": ...,
}

parent.batch_get_image(**kwargs)
```

1. See [:material-code-braces: BatchGetImageRequestRequestTypeDef](./type_defs.md#batchgetimagerequestrequesttypedef) 

### batch\_get\_repository\_scanning\_configuration

Gets the scanning configuration for one or more repositories.

Type annotations and code completion for `#!python boto3.client("ecr").batch_get_repository_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.batch_get_repository_scanning_configuration)

```python title="Method definition"
def batch_get_repository_scanning_configuration(
    self,
    *,
    repositoryNames: Sequence[str],
) -> BatchGetRepositoryScanningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetRepositoryScanningConfigurationRequestRequestTypeDef = {  # (1)
    "repositoryNames": ...,
}

parent.batch_get_repository_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: BatchGetRepositoryScanningConfigurationRequestRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ecr").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### complete\_layer\_upload

Informs Amazon ECR that the image layer upload has completed for a specified
registry, repository name, and upload ID.

Type annotations and code completion for `#!python boto3.client("ecr").complete_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.complete_layer_upload)

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

### create\_pull\_through\_cache\_rule

Creates a pull through cache rule.

Type annotations and code completion for `#!python boto3.client("ecr").create_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_pull_through_cache_rule)

```python title="Method definition"
def create_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    registryId: str = ...,
) -> CreatePullThroughCacheRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePullThroughCacheRuleRequestRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
    "upstreamRegistryUrl": ...,
}

parent.create_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: CreatePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#createpullthroughcacherulerequestrequesttypedef) 

### create\_repository

Creates a repository.

Type annotations and code completion for `#!python boto3.client("ecr").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.create_repository)

```python title="Method definition"
def create_repository(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    imageTagMutability: ImageTagMutabilityType = ...,  # (2)
    imageScanningConfiguration: ImageScanningConfigurationTypeDef = ...,  # (3)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
) -> CreateRepositoryResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
3. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRepositoryRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestRequestTypeDef](./type_defs.md#createrepositoryrequestrequesttypedef) 

### delete\_lifecycle\_policy

Deletes the lifecycle policy associated with the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_lifecycle_policy)

```python title="Method definition"
def delete_lifecycle_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> DeleteLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef) 

### delete\_pull\_through\_cache\_rule

Deletes a pull through cache rule.

Type annotations and code completion for `#!python boto3.client("ecr").delete_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_pull_through_cache_rule)

```python title="Method definition"
def delete_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    registryId: str = ...,
) -> DeletePullThroughCacheRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePullThroughCacheRuleRequestRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
}

parent.delete_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: DeletePullThroughCacheRuleRequestRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequestrequesttypedef) 

### delete\_registry\_policy

Deletes the registry permissions policy.

Type annotations and code completion for `#!python boto3.client("ecr").delete_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_registry_policy)

```python title="Method definition"
def delete_registry_policy(
    self,
) -> DeleteRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef) 

### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("ecr").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository)

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

Type annotations and code completion for `#!python boto3.client("ecr").delete_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.delete_repository_policy)

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

### describe\_image\_replication\_status

Returns the replication status for a specified image.

Type annotations and code completion for `#!python boto3.client("ecr").describe_image_replication_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_replication_status)

```python title="Method definition"
def describe_image_replication_status(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str = ...,
) -> DescribeImageReplicationStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImageReplicationStatusResponseTypeDef](./type_defs.md#describeimagereplicationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageReplicationStatusRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.describe_image_replication_status(**kwargs)
```

1. See [:material-code-braces: DescribeImageReplicationStatusRequestRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequestrequesttypedef) 

### describe\_image\_scan\_findings

Returns the scan findings for the specified image.

Type annotations and code completion for `#!python boto3.client("ecr").describe_image_scan_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_image_scan_findings)

```python title="Method definition"
def describe_image_scan_findings(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeImageScanFindingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageScanFindingsRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.describe_image_scan_findings(**kwargs)
```

1. See [:material-code-braces: DescribeImageScanFindingsRequestRequestTypeDef](./type_defs.md#describeimagescanfindingsrequestrequesttypedef) 

### describe\_images

Returns metadata about the images in a repository.

Type annotations and code completion for `#!python boto3.client("ecr").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_images)

```python title="Method definition"
def describe_images(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    filter: DescribeImagesFilterTypeDef = ...,  # (2)
) -> DescribeImagesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef) 
3. See [:material-code-braces: DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef) 

### describe\_pull\_through\_cache\_rules

Returns the pull through cache rules for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_pull_through_cache_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_pull_through_cache_rules)

```python title="Method definition"
def describe_pull_through_cache_rules(
    self,
    *,
    registryId: str = ...,
    ecrRepositoryPrefixes: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribePullThroughCacheRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePullThroughCacheRulesRequestRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.describe_pull_through_cache_rules(**kwargs)
```

1. See [:material-code-braces: DescribePullThroughCacheRulesRequestRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequestrequesttypedef) 

### describe\_registry

Describes the settings for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_registry)

```python title="Method definition"
def describe_registry(
    self,
) -> DescribeRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef) 

### describe\_repositories

Describes image repositories in a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.describe_repositories)

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

Type annotations and code completion for `#!python boto3.client("ecr").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.generate_presigned_url)

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

Type annotations and code completion for `#!python boto3.client("ecr").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_authorization_token)

```python title="Method definition"
def get_authorization_token(
    self,
    *,
    registryIds: Sequence[str] = ...,
) -> GetAuthorizationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAuthorizationTokenRequestRequestTypeDef = {  # (1)
    "registryIds": ...,
}

parent.get_authorization_token(**kwargs)
```

1. See [:material-code-braces: GetAuthorizationTokenRequestRequestTypeDef](./type_defs.md#getauthorizationtokenrequestrequesttypedef) 

### get\_download\_url\_for\_layer

Retrieves the pre-signed Amazon S3 download URL corresponding to an image layer.

Type annotations and code completion for `#!python boto3.client("ecr").get_download_url_for_layer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_download_url_for_layer)

```python title="Method definition"
def get_download_url_for_layer(
    self,
    *,
    repositoryName: str,
    layerDigest: str,
    registryId: str = ...,
) -> GetDownloadUrlForLayerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDownloadUrlForLayerResponseTypeDef](./type_defs.md#getdownloadurlforlayerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDownloadUrlForLayerRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "layerDigest": ...,
}

parent.get_download_url_for_layer(**kwargs)
```

1. See [:material-code-braces: GetDownloadUrlForLayerRequestRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequestrequesttypedef) 

### get\_lifecycle\_policy

Retrieves the lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy)

```python title="Method definition"
def get_lifecycle_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef) 

### get\_lifecycle\_policy\_preview

Retrieves the results of the lifecycle policy preview request for the specified
repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_lifecycle_policy_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_lifecycle_policy_preview)

```python title="Method definition"
def get_lifecycle_policy_preview(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    filter: LifecyclePolicyPreviewFilterTypeDef = ...,  # (2)
) -> GetLifecyclePolicyPreviewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef) 
3. See [:material-code-braces: GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLifecyclePolicyPreviewRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_lifecycle_policy_preview(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestrequesttypedef) 

### get\_registry\_policy

Retrieves the permissions policy for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").get_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_policy)

```python title="Method definition"
def get_registry_policy(
    self,
) -> GetRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef) 

### get\_registry\_scanning\_configuration

Retrieves the scanning configuration for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").get_registry_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_registry_scanning_configuration)

```python title="Method definition"
def get_registry_scanning_configuration(
    self,
) -> GetRegistryScanningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef) 

### get\_repository\_policy

Retrieves the repository policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.get_repository_policy)

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

Type annotations and code completion for `#!python boto3.client("ecr").initiate_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.initiate_layer_upload)

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

### list\_images

Lists all the image IDs for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").list_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_images)

```python title="Method definition"
def list_images(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: ListImagesFilterTypeDef = ...,  # (1)
) -> ListImagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef) 
2. See [:material-code-braces: ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagesRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_images(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef) 

### list\_tags\_for\_resource

List the tags for an Amazon ECR resource.

Type annotations and code completion for `#!python boto3.client("ecr").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.list_tags_for_resource)

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

Type annotations and code completion for `#!python boto3.client("ecr").put_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image)

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

### put\_image\_scanning\_configuration

.

Type annotations and code completion for `#!python boto3.client("ecr").put_image_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_scanning_configuration)

```python title="Method definition"
def put_image_scanning_configuration(
    self,
    *,
    repositoryName: str,
    imageScanningConfiguration: ImageScanningConfigurationTypeDef,  # (1)
    registryId: str = ...,
) -> PutImageScanningConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef) 
2. See [:material-code-braces: PutImageScanningConfigurationResponseTypeDef](./type_defs.md#putimagescanningconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutImageScanningConfigurationRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageScanningConfiguration": ...,
}

parent.put_image_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: PutImageScanningConfigurationRequestRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequestrequesttypedef) 

### put\_image\_tag\_mutability

Updates the image tag mutability settings for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").put_image_tag_mutability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_image_tag_mutability)

```python title="Method definition"
def put_image_tag_mutability(
    self,
    *,
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    registryId: str = ...,
) -> PutImageTagMutabilityResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype) 
2. See [:material-code-braces: PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutImageTagMutabilityRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageTagMutability": ...,
}

parent.put_image_tag_mutability(**kwargs)
```

1. See [:material-code-braces: PutImageTagMutabilityRequestRequestTypeDef](./type_defs.md#putimagetagmutabilityrequestrequesttypedef) 

### put\_lifecycle\_policy

Creates or updates the lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").put_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_lifecycle_policy)

```python title="Method definition"
def put_lifecycle_policy(
    self,
    *,
    repositoryName: str,
    lifecyclePolicyText: str,
    registryId: str = ...,
) -> PutLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutLifecyclePolicyResponseTypeDef](./type_defs.md#putlifecyclepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutLifecyclePolicyRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "lifecyclePolicyText": ...,
}

parent.put_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: PutLifecyclePolicyRequestRequestTypeDef](./type_defs.md#putlifecyclepolicyrequestrequesttypedef) 

### put\_registry\_policy

Creates or updates the permissions policy for your registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_policy)

```python title="Method definition"
def put_registry_policy(
    self,
    *,
    policyText: str,
) -> PutRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutRegistryPolicyRequestRequestTypeDef = {  # (1)
    "policyText": ...,
}

parent.put_registry_policy(**kwargs)
```

1. See [:material-code-braces: PutRegistryPolicyRequestRequestTypeDef](./type_defs.md#putregistrypolicyrequestrequesttypedef) 

### put\_registry\_scanning\_configuration

Creates or updates the scanning configuration for your private registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_registry_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_registry_scanning_configuration)

```python title="Method definition"
def put_registry_scanning_configuration(
    self,
    *,
    scanType: ScanTypeType = ...,  # (1)
    rules: Sequence[RegistryScanningRuleTypeDef] = ...,  # (2)
) -> PutRegistryScanningConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype) 
2. See [:material-code-braces: RegistryScanningRuleTypeDef](./type_defs.md#registryscanningruletypedef) 
3. See [:material-code-braces: PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutRegistryScanningConfigurationRequestRequestTypeDef = {  # (1)
    "scanType": ...,
}

parent.put_registry_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: PutRegistryScanningConfigurationRequestRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequestrequesttypedef) 

### put\_replication\_configuration

Creates or updates the replication configuration for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.put_replication_configuration)

```python title="Method definition"
def put_replication_configuration(
    self,
    *,
    replicationConfiguration: ReplicationConfigurationTypeDef,  # (1)
) -> PutReplicationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef) 
2. See [:material-code-braces: PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutReplicationConfigurationRequestRequestTypeDef = {  # (1)
    "replicationConfiguration": ...,
}

parent.put_replication_configuration(**kwargs)
```

1. See [:material-code-braces: PutReplicationConfigurationRequestRequestTypeDef](./type_defs.md#putreplicationconfigurationrequestrequesttypedef) 

### set\_repository\_policy

Applies a repository policy to the specified repository to control access
permissions.

Type annotations and code completion for `#!python boto3.client("ecr").set_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.set_repository_policy)

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

### start\_image\_scan

Starts an image vulnerability scan.

Type annotations and code completion for `#!python boto3.client("ecr").start_image_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_image_scan)

```python title="Method definition"
def start_image_scan(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str = ...,
) -> StartImageScanResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: StartImageScanResponseTypeDef](./type_defs.md#startimagescanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartImageScanRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.start_image_scan(**kwargs)
```

1. See [:material-code-braces: StartImageScanRequestRequestTypeDef](./type_defs.md#startimagescanrequestrequesttypedef) 

### start\_lifecycle\_policy\_preview

Starts a preview of a lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").start_lifecycle_policy_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.start_lifecycle_policy_preview)

```python title="Method definition"
def start_lifecycle_policy_preview(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    lifecyclePolicyText: str = ...,
) -> StartLifecyclePolicyPreviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#startlifecyclepolicypreviewresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartLifecyclePolicyPreviewRequestRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.start_lifecycle_policy_preview(**kwargs)
```

1. See [:material-code-braces: StartLifecyclePolicyPreviewRequestRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequestrequesttypedef) 

### tag\_resource

Adds specified tags to a resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ecr").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.tag_resource)

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

Type annotations and code completion for `#!python boto3.client("ecr").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.untag_resource)

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

Type annotations and code completion for `#!python boto3.client("ecr").upload_layer_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client.upload_layer_part)

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

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator` method with overloads.

- `client.get_paginator("describe_image_scan_findings")` -> [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_pull_through_cache_rules")` -> [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- `client.get_paginator("describe_repositories")` -> [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- `client.get_paginator("get_lifecycle_policy_preview")` -> [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- `client.get_paginator("list_images")` -> [ListImagesPaginator](./paginators.md#listimagespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ecr").get_waiter` method with overloads.

- `client.get_waiter("image_scan_complete")` -> [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- `client.get_waiter("lifecycle_policy_preview_complete")` -> [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)

