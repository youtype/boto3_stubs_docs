# ECRClient

> [Index](../README.md) > [ECR](./README.md) > ECRClient

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## ECRClient

Type annotations and code completion for `#!python boto3.client("ecr")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Client)

```python
# ECRClient usage example

from boto3.session import Session
from mypy_boto3_ecr.client import ECRClient

def get_ecr_client() -> ECRClient:
    return Session().client("ecr")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ecr").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ecr")

try:
    do_something(client)
except (
    client.exceptions.BlockedByOrganizationPolicyException,
    client.exceptions.ClientError,
    client.exceptions.EmptyUploadException,
    client.exceptions.ExclusionAlreadyExistsException,
    client.exceptions.ExclusionNotFoundException,
    client.exceptions.ImageAlreadyExistsException,
    client.exceptions.ImageArchivedException,
    client.exceptions.ImageDigestDoesNotMatchException,
    client.exceptions.ImageNotFoundException,
    client.exceptions.ImageStorageClassUpdateNotSupportedException,
    client.exceptions.ImageTagAlreadyExistsException,
    client.exceptions.InvalidLayerException,
    client.exceptions.InvalidLayerPartException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidTagParameterException,
    client.exceptions.KmsException,
    client.exceptions.LayerAlreadyExistsException,
    client.exceptions.LayerInaccessibleException,
    client.exceptions.LayerPartTooSmallException,
    client.exceptions.LayersNotFoundException,
    client.exceptions.LifecyclePolicyNotFoundException,
    client.exceptions.LifecyclePolicyPreviewInProgressException,
    client.exceptions.LifecyclePolicyPreviewNotFoundException,
    client.exceptions.LimitExceededException,
    client.exceptions.PullThroughCacheRuleAlreadyExistsException,
    client.exceptions.PullThroughCacheRuleNotFoundException,
    client.exceptions.ReferencedImagesNotFoundException,
    client.exceptions.RegistryPolicyNotFoundException,
    client.exceptions.RepositoryAlreadyExistsException,
    client.exceptions.RepositoryNotEmptyException,
    client.exceptions.RepositoryNotFoundException,
    client.exceptions.RepositoryPolicyNotFoundException,
    client.exceptions.ScanNotFoundException,
    client.exceptions.SecretNotFoundException,
    client.exceptions.ServerException,
    client.exceptions.SigningConfigurationNotFoundException,
    client.exceptions.TemplateAlreadyExistsException,
    client.exceptions.TemplateNotFoundException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnableToAccessSecretException,
    client.exceptions.UnableToDecryptSecretValueException,
    client.exceptions.UnableToGetUpstreamImageException,
    client.exceptions.UnableToGetUpstreamLayerException,
    client.exceptions.UnableToListUpstreamImageReferrersException,
    client.exceptions.UnsupportedImageTypeException,
    client.exceptions.UnsupportedUpstreamRegistryException,
    client.exceptions.UploadNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ecr.client import Exceptions

def handle_error(exc: Exceptions.BlockedByOrganizationPolicyException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ecr").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ecr").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/generate_presigned_url.html)

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

Checks the availability of one or more image layers in a repository.

Type annotations and code completion for `#!python boto3.client("ecr").batch_check_layer_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/batch_check_layer_availability.html)

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

Deletes a list of specified images within a repository.

Type annotations and code completion for `#!python boto3.client("ecr").batch_delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/batch_delete_image.html)

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

### batch\_get\_image

Gets detailed information for an image.

Type annotations and code completion for `#!python boto3.client("ecr").batch_get_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/batch_get_image.html)

```python
# batch_get_image method definition

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

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: BatchGetImageResponseTypeDef](./type_defs.md#batchgetimageresponsetypedef)


```python
# batch_get_image method usage example with argument unpacking

kwargs: BatchGetImageRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageIds": ...,
}

parent.batch_get_image(**kwargs)
```

1. See [:material-code-braces: BatchGetImageRequestTypeDef](./type_defs.md#batchgetimagerequesttypedef)

### batch\_get\_repository\_scanning\_configuration

Gets the scanning configuration for one or more repositories.

Type annotations and code completion for `#!python boto3.client("ecr").batch_get_repository_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/batch_get_repository_scanning_configuration.html)

```python
# batch_get_repository_scanning_configuration method definition

def batch_get_repository_scanning_configuration(
    self,
    *,
    repositoryNames: Sequence[str],
) -> BatchGetRepositoryScanningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetRepositoryScanningConfigurationResponseTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationresponsetypedef)


```python
# batch_get_repository_scanning_configuration method usage example with argument unpacking

kwargs: BatchGetRepositoryScanningConfigurationRequestTypeDef = {  # (1)
    "repositoryNames": ...,
}

parent.batch_get_repository_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: BatchGetRepositoryScanningConfigurationRequestTypeDef](./type_defs.md#batchgetrepositoryscanningconfigurationrequesttypedef)

### complete\_layer\_upload

Informs Amazon ECR that the image layer upload has completed for a specified
registry, repository name, and upload ID.

Type annotations and code completion for `#!python boto3.client("ecr").complete_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/complete_layer_upload.html)

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

### create\_pull\_through\_cache\_rule

Creates a pull through cache rule.

Type annotations and code completion for `#!python boto3.client("ecr").create_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/create_pull_through_cache_rule.html)

```python
# create_pull_through_cache_rule method definition

def create_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    upstreamRegistryUrl: str,
    registryId: str = ...,
    upstreamRegistry: UpstreamRegistryType = ...,  # (1)
    credentialArn: str = ...,
    customRoleArn: str = ...,
    upstreamRepositoryPrefix: str = ...,
) -> CreatePullThroughCacheRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UpstreamRegistryType](./literals.md#upstreamregistrytype)
2. See [:material-code-braces: CreatePullThroughCacheRuleResponseTypeDef](./type_defs.md#createpullthroughcacheruleresponsetypedef)


```python
# create_pull_through_cache_rule method usage example with argument unpacking

kwargs: CreatePullThroughCacheRuleRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
    "upstreamRegistryUrl": ...,
}

parent.create_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: CreatePullThroughCacheRuleRequestTypeDef](./type_defs.md#createpullthroughcacherulerequesttypedef)

### create\_repository

Creates a repository.

Type annotations and code completion for `#!python boto3.client("ecr").create_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/create_repository.html)

```python
# create_repository method definition

def create_repository(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    imageTagMutability: ImageTagMutabilityType = ...,  # (2)
    imageTagMutabilityExclusionFilters: Sequence[ImageTagMutabilityExclusionFilterTypeDef] = ...,  # (3)
    imageScanningConfiguration: ImageScanningConfigurationTypeDef = ...,  # (4)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (5)
) -> CreateRepositoryResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
3. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
4. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
6. See [:material-code-braces: CreateRepositoryResponseTypeDef](./type_defs.md#createrepositoryresponsetypedef)


```python
# create_repository method usage example with argument unpacking

kwargs: CreateRepositoryRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.create_repository(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryRequestTypeDef](./type_defs.md#createrepositoryrequesttypedef)

### create\_repository\_creation\_template

Creates a repository creation template.

Type annotations and code completion for `#!python boto3.client("ecr").create_repository_creation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/create_repository_creation_template.html)

```python
# create_repository_creation_template method definition

def create_repository_creation_template(
    self,
    *,
    prefix: str,
    appliedFor: Sequence[RCTAppliedForType],  # (1)
    description: str = ...,
    encryptionConfiguration: EncryptionConfigurationForRepositoryCreationTemplateTypeDef = ...,  # (2)
    resourceTags: Sequence[TagTypeDef] = ...,  # (3)
    imageTagMutability: ImageTagMutabilityType = ...,  # (4)
    imageTagMutabilityExclusionFilters: Sequence[ImageTagMutabilityExclusionFilterTypeDef] = ...,  # (5)
    repositoryPolicy: str = ...,
    lifecyclePolicy: str = ...,
    customRoleArn: str = ...,
) -> CreateRepositoryCreationTemplateResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[RCTAppliedForType]`
2. See [:material-code-braces: EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
5. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
6. See [:material-code-braces: CreateRepositoryCreationTemplateResponseTypeDef](./type_defs.md#createrepositorycreationtemplateresponsetypedef)


```python
# create_repository_creation_template method usage example with argument unpacking

kwargs: CreateRepositoryCreationTemplateRequestTypeDef = {  # (1)
    "prefix": ...,
    "appliedFor": ...,
}

parent.create_repository_creation_template(**kwargs)
```

1. See [:material-code-braces: CreateRepositoryCreationTemplateRequestTypeDef](./type_defs.md#createrepositorycreationtemplaterequesttypedef)

### delete\_lifecycle\_policy

Deletes the lifecycle policy associated with the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> DeleteLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)


```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)

### delete\_pull\_through\_cache\_rule

Deletes a pull through cache rule.

Type annotations and code completion for `#!python boto3.client("ecr").delete_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_pull_through_cache_rule.html)

```python
# delete_pull_through_cache_rule method definition

def delete_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    registryId: str = ...,
) -> DeletePullThroughCacheRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePullThroughCacheRuleResponseTypeDef](./type_defs.md#deletepullthroughcacheruleresponsetypedef)


```python
# delete_pull_through_cache_rule method usage example with argument unpacking

kwargs: DeletePullThroughCacheRuleRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
}

parent.delete_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: DeletePullThroughCacheRuleRequestTypeDef](./type_defs.md#deletepullthroughcacherulerequesttypedef)

### delete\_registry\_policy

Deletes the registry permissions policy.

Type annotations and code completion for `#!python boto3.client("ecr").delete_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_registry_policy.html)

```python
# delete_registry_policy method definition

def delete_registry_policy(
    self,
) -> DeleteRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistryPolicyResponseTypeDef](./type_defs.md#deleteregistrypolicyresponsetypedef)



### delete\_repository

Deletes a repository.

Type annotations and code completion for `#!python boto3.client("ecr").delete_repository` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_repository.html)

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

### delete\_repository\_creation\_template

Deletes a repository creation template.

Type annotations and code completion for `#!python boto3.client("ecr").delete_repository_creation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_repository_creation_template.html)

```python
# delete_repository_creation_template method definition

def delete_repository_creation_template(
    self,
    *,
    prefix: str,
) -> DeleteRepositoryCreationTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRepositoryCreationTemplateResponseTypeDef](./type_defs.md#deleterepositorycreationtemplateresponsetypedef)


```python
# delete_repository_creation_template method usage example with argument unpacking

kwargs: DeleteRepositoryCreationTemplateRequestTypeDef = {  # (1)
    "prefix": ...,
}

parent.delete_repository_creation_template(**kwargs)
```

1. See [:material-code-braces: DeleteRepositoryCreationTemplateRequestTypeDef](./type_defs.md#deleterepositorycreationtemplaterequesttypedef)

### delete\_repository\_policy

Deletes the repository policy associated with the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").delete_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_repository_policy.html)

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

### delete\_signing\_configuration

Deletes the registry's signing configuration.

Type annotations and code completion for `#!python boto3.client("ecr").delete_signing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/delete_signing_configuration.html)

```python
# delete_signing_configuration method definition

def delete_signing_configuration(
    self,
) -> DeleteSigningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSigningConfigurationResponseTypeDef](./type_defs.md#deletesigningconfigurationresponsetypedef)



### deregister\_pull\_time\_update\_exclusion

Removes a principal from the pull time update exclusion list for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").deregister_pull_time_update_exclusion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/deregister_pull_time_update_exclusion.html)

```python
# deregister_pull_time_update_exclusion method definition

def deregister_pull_time_update_exclusion(
    self,
    *,
    principalArn: str,
) -> DeregisterPullTimeUpdateExclusionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterPullTimeUpdateExclusionResponseTypeDef](./type_defs.md#deregisterpulltimeupdateexclusionresponsetypedef)


```python
# deregister_pull_time_update_exclusion method usage example with argument unpacking

kwargs: DeregisterPullTimeUpdateExclusionRequestTypeDef = {  # (1)
    "principalArn": ...,
}

parent.deregister_pull_time_update_exclusion(**kwargs)
```

1. See [:material-code-braces: DeregisterPullTimeUpdateExclusionRequestTypeDef](./type_defs.md#deregisterpulltimeupdateexclusionrequesttypedef)

### describe\_image\_replication\_status

Returns the replication status for a specified image.

Type annotations and code completion for `#!python boto3.client("ecr").describe_image_replication_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_image_replication_status.html)

```python
# describe_image_replication_status method definition

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


```python
# describe_image_replication_status method usage example with argument unpacking

kwargs: DescribeImageReplicationStatusRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.describe_image_replication_status(**kwargs)
```

1. See [:material-code-braces: DescribeImageReplicationStatusRequestTypeDef](./type_defs.md#describeimagereplicationstatusrequesttypedef)

### describe\_image\_scan\_findings

Returns the scan findings for the specified image.

Type annotations and code completion for `#!python boto3.client("ecr").describe_image_scan_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_image_scan_findings.html)

```python
# describe_image_scan_findings method definition

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


```python
# describe_image_scan_findings method usage example with argument unpacking

kwargs: DescribeImageScanFindingsRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.describe_image_scan_findings(**kwargs)
```

1. See [:material-code-braces: DescribeImageScanFindingsRequestTypeDef](./type_defs.md#describeimagescanfindingsrequesttypedef)

### describe\_image\_signing\_status

Returns the signing status for a specified image.

Type annotations and code completion for `#!python boto3.client("ecr").describe_image_signing_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_image_signing_status.html)

```python
# describe_image_signing_status method definition

def describe_image_signing_status(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str = ...,
) -> DescribeImageSigningStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: DescribeImageSigningStatusResponseTypeDef](./type_defs.md#describeimagesigningstatusresponsetypedef)


```python
# describe_image_signing_status method usage example with argument unpacking

kwargs: DescribeImageSigningStatusRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.describe_image_signing_status(**kwargs)
```

1. See [:material-code-braces: DescribeImageSigningStatusRequestTypeDef](./type_defs.md#describeimagesigningstatusrequesttypedef)

### describe\_images

Returns metadata about the images in a repository.

Type annotations and code completion for `#!python boto3.client("ecr").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_images.html)

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
    filter: DescribeImagesFilterTypeDef = ...,  # (2)
) -> DescribeImagesResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
3. See [:material-code-braces: DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)


```python
# describe_images method usage example with argument unpacking

kwargs: DescribeImagesRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)

### describe\_pull\_through\_cache\_rules

Returns the pull through cache rules for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_pull_through_cache_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_pull_through_cache_rules.html)

```python
# describe_pull_through_cache_rules method definition

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


```python
# describe_pull_through_cache_rules method usage example with argument unpacking

kwargs: DescribePullThroughCacheRulesRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.describe_pull_through_cache_rules(**kwargs)
```

1. See [:material-code-braces: DescribePullThroughCacheRulesRequestTypeDef](./type_defs.md#describepullthroughcacherulesrequesttypedef)

### describe\_registry

Describes the settings for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_registry.html)

```python
# describe_registry method definition

def describe_registry(
    self,
) -> DescribeRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegistryResponseTypeDef](./type_defs.md#describeregistryresponsetypedef)



### describe\_repositories

Describes image repositories in a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_repositories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_repositories.html)

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

### describe\_repository\_creation\_templates

Returns details about the repository creation templates in a registry.

Type annotations and code completion for `#!python boto3.client("ecr").describe_repository_creation_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/describe_repository_creation_templates.html)

```python
# describe_repository_creation_templates method definition

def describe_repository_creation_templates(
    self,
    *,
    prefixes: Sequence[str] = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeRepositoryCreationTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRepositoryCreationTemplatesResponseTypeDef](./type_defs.md#describerepositorycreationtemplatesresponsetypedef)


```python
# describe_repository_creation_templates method usage example with argument unpacking

kwargs: DescribeRepositoryCreationTemplatesRequestTypeDef = {  # (1)
    "prefixes": ...,
}

parent.describe_repository_creation_templates(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryCreationTemplatesRequestTypeDef](./type_defs.md#describerepositorycreationtemplatesrequesttypedef)

### get\_account\_setting

Retrieves the account setting value for the specified setting name.

Type annotations and code completion for `#!python boto3.client("ecr").get_account_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_account_setting.html)

```python
# get_account_setting method definition

def get_account_setting(
    self,
    *,
    name: str,
) -> GetAccountSettingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSettingResponseTypeDef](./type_defs.md#getaccountsettingresponsetypedef)


```python
# get_account_setting method usage example with argument unpacking

kwargs: GetAccountSettingRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_account_setting(**kwargs)
```

1. See [:material-code-braces: GetAccountSettingRequestTypeDef](./type_defs.md#getaccountsettingrequesttypedef)

### get\_authorization\_token

Retrieves an authorization token.

Type annotations and code completion for `#!python boto3.client("ecr").get_authorization_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_authorization_token.html)

```python
# get_authorization_token method definition

def get_authorization_token(
    self,
    *,
    registryIds: Sequence[str] = ...,
) -> GetAuthorizationTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAuthorizationTokenResponseTypeDef](./type_defs.md#getauthorizationtokenresponsetypedef)


```python
# get_authorization_token method usage example with argument unpacking

kwargs: GetAuthorizationTokenRequestTypeDef = {  # (1)
    "registryIds": ...,
}

parent.get_authorization_token(**kwargs)
```

1. See [:material-code-braces: GetAuthorizationTokenRequestTypeDef](./type_defs.md#getauthorizationtokenrequesttypedef)

### get\_download\_url\_for\_layer

Retrieves the pre-signed Amazon S3 download URL corresponding to an image layer.

Type annotations and code completion for `#!python boto3.client("ecr").get_download_url_for_layer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_download_url_for_layer.html)

```python
# get_download_url_for_layer method definition

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


```python
# get_download_url_for_layer method usage example with argument unpacking

kwargs: GetDownloadUrlForLayerRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "layerDigest": ...,
}

parent.get_download_url_for_layer(**kwargs)
```

1. See [:material-code-braces: GetDownloadUrlForLayerRequestTypeDef](./type_defs.md#getdownloadurlforlayerrequesttypedef)

### get\_lifecycle\_policy

Retrieves the lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_lifecycle_policy.html)

```python
# get_lifecycle_policy method definition

def get_lifecycle_policy(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
) -> GetLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)


```python
# get_lifecycle_policy method usage example with argument unpacking

kwargs: GetLifecyclePolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef)

### get\_lifecycle\_policy\_preview

Retrieves the results of the lifecycle policy preview request for the specified
repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_lifecycle_policy_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_lifecycle_policy_preview.html)

```python
# get_lifecycle_policy_preview method definition

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

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
3. See [:material-code-braces: GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)


```python
# get_lifecycle_policy_preview method usage example with argument unpacking

kwargs: GetLifecyclePolicyPreviewRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.get_lifecycle_policy_preview(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#getlifecyclepolicypreviewrequesttypedef)

### get\_registry\_policy

Retrieves the permissions policy for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").get_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_registry_policy.html)

```python
# get_registry_policy method definition

def get_registry_policy(
    self,
) -> GetRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryPolicyResponseTypeDef](./type_defs.md#getregistrypolicyresponsetypedef)



### get\_registry\_scanning\_configuration

Retrieves the scanning configuration for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").get_registry_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_registry_scanning_configuration.html)

```python
# get_registry_scanning_configuration method definition

def get_registry_scanning_configuration(
    self,
) -> GetRegistryScanningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryScanningConfigurationResponseTypeDef](./type_defs.md#getregistryscanningconfigurationresponsetypedef)



### get\_repository\_policy

Retrieves the repository policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").get_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_repository_policy.html)

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

### get\_signing\_configuration

Retrieves the registry's signing configuration, which defines rules for
automatically signing images using Amazon Web Services Signer.

Type annotations and code completion for `#!python boto3.client("ecr").get_signing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/get_signing_configuration.html)

```python
# get_signing_configuration method definition

def get_signing_configuration(
    self,
) -> GetSigningConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSigningConfigurationResponseTypeDef](./type_defs.md#getsigningconfigurationresponsetypedef)



### initiate\_layer\_upload

Notifies Amazon ECR that you intend to upload an image layer.

Type annotations and code completion for `#!python boto3.client("ecr").initiate_layer_upload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/initiate_layer_upload.html)

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

### list\_image\_referrers

Lists the artifacts associated with a specified subject image.

Type annotations and code completion for `#!python boto3.client("ecr").list_image_referrers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/list_image_referrers.html)

```python
# list_image_referrers method definition

def list_image_referrers(
    self,
    *,
    repositoryName: str,
    subjectId: SubjectIdentifierTypeDef,  # (1)
    registryId: str = ...,
    filter: ListImageReferrersFilterTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListImageReferrersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SubjectIdentifierTypeDef](./type_defs.md#subjectidentifiertypedef)
2. See [:material-code-braces: ListImageReferrersFilterTypeDef](./type_defs.md#listimagereferrersfiltertypedef)
3. See [:material-code-braces: ListImageReferrersResponseTypeDef](./type_defs.md#listimagereferrersresponsetypedef)


```python
# list_image_referrers method usage example with argument unpacking

kwargs: ListImageReferrersRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "subjectId": ...,
}

parent.list_image_referrers(**kwargs)
```

1. See [:material-code-braces: ListImageReferrersRequestTypeDef](./type_defs.md#listimagereferrersrequesttypedef)

### list\_images

Lists all the image IDs for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").list_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/list_images.html)

```python
# list_images method definition

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


```python
# list_images method usage example with argument unpacking

kwargs: ListImagesRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.list_images(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef)

### list\_pull\_time\_update\_exclusions

Lists the IAM principals that are excluded from having their image pull times
recorded.

Type annotations and code completion for `#!python boto3.client("ecr").list_pull_time_update_exclusions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/list_pull_time_update_exclusions.html)

```python
# list_pull_time_update_exclusions method definition

def list_pull_time_update_exclusions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPullTimeUpdateExclusionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPullTimeUpdateExclusionsResponseTypeDef](./type_defs.md#listpulltimeupdateexclusionsresponsetypedef)


```python
# list_pull_time_update_exclusions method usage example with argument unpacking

kwargs: ListPullTimeUpdateExclusionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_pull_time_update_exclusions(**kwargs)
```

1. See [:material-code-braces: ListPullTimeUpdateExclusionsRequestTypeDef](./type_defs.md#listpulltimeupdateexclusionsrequesttypedef)

### list\_tags\_for\_resource

List the tags for an Amazon ECR resource.

Type annotations and code completion for `#!python boto3.client("ecr").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/list_tags_for_resource.html)

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

### put\_account\_setting

Allows you to change the basic scan type version or registry policy scope.

Type annotations and code completion for `#!python boto3.client("ecr").put_account_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_account_setting.html)

```python
# put_account_setting method definition

def put_account_setting(
    self,
    *,
    name: str,
    value: str,
) -> PutAccountSettingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef)


```python
# put_account_setting method usage example with argument unpacking

kwargs: PutAccountSettingRequestTypeDef = {  # (1)
    "name": ...,
    "value": ...,
}

parent.put_account_setting(**kwargs)
```

1. See [:material-code-braces: PutAccountSettingRequestTypeDef](./type_defs.md#putaccountsettingrequesttypedef)

### put\_image

Creates or updates the image manifest and tags associated with an image.

Type annotations and code completion for `#!python boto3.client("ecr").put_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_image.html)

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

### put\_image\_scanning\_configuration

The <code>PutImageScanningConfiguration</code> API is being deprecated, in
favor of specifying the image scanning configuration at the registry level.

Type annotations and code completion for `#!python boto3.client("ecr").put_image_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_image_scanning_configuration.html)

```python
# put_image_scanning_configuration method definition

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


```python
# put_image_scanning_configuration method usage example with argument unpacking

kwargs: PutImageScanningConfigurationRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageScanningConfiguration": ...,
}

parent.put_image_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: PutImageScanningConfigurationRequestTypeDef](./type_defs.md#putimagescanningconfigurationrequesttypedef)

### put\_image\_tag\_mutability

Updates the image tag mutability settings for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").put_image_tag_mutability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_image_tag_mutability.html)

```python
# put_image_tag_mutability method definition

def put_image_tag_mutability(
    self,
    *,
    repositoryName: str,
    imageTagMutability: ImageTagMutabilityType,  # (1)
    registryId: str = ...,
    imageTagMutabilityExclusionFilters: Sequence[ImageTagMutabilityExclusionFilterTypeDef] = ...,  # (2)
) -> PutImageTagMutabilityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
2. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
3. See [:material-code-braces: PutImageTagMutabilityResponseTypeDef](./type_defs.md#putimagetagmutabilityresponsetypedef)


```python
# put_image_tag_mutability method usage example with argument unpacking

kwargs: PutImageTagMutabilityRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageTagMutability": ...,
}

parent.put_image_tag_mutability(**kwargs)
```

1. See [:material-code-braces: PutImageTagMutabilityRequestTypeDef](./type_defs.md#putimagetagmutabilityrequesttypedef)

### put\_lifecycle\_policy

Creates or updates the lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").put_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_lifecycle_policy.html)

```python
# put_lifecycle_policy method definition

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


```python
# put_lifecycle_policy method usage example with argument unpacking

kwargs: PutLifecyclePolicyRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "lifecyclePolicyText": ...,
}

parent.put_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: PutLifecyclePolicyRequestTypeDef](./type_defs.md#putlifecyclepolicyrequesttypedef)

### put\_registry\_policy

Creates or updates the permissions policy for your registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_registry_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_registry_policy.html)

```python
# put_registry_policy method definition

def put_registry_policy(
    self,
    *,
    policyText: str,
) -> PutRegistryPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutRegistryPolicyResponseTypeDef](./type_defs.md#putregistrypolicyresponsetypedef)


```python
# put_registry_policy method usage example with argument unpacking

kwargs: PutRegistryPolicyRequestTypeDef = {  # (1)
    "policyText": ...,
}

parent.put_registry_policy(**kwargs)
```

1. See [:material-code-braces: PutRegistryPolicyRequestTypeDef](./type_defs.md#putregistrypolicyrequesttypedef)

### put\_registry\_scanning\_configuration

Creates or updates the scanning configuration for your private registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_registry_scanning_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_registry_scanning_configuration.html)

```python
# put_registry_scanning_configuration method definition

def put_registry_scanning_configuration(
    self,
    *,
    scanType: ScanTypeType = ...,  # (1)
    rules: Sequence[RegistryScanningRuleUnionTypeDef] = ...,  # (2)
) -> PutRegistryScanningConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See `Sequence[RegistryScanningRuleUnionTypeDef]`
3. See [:material-code-braces: PutRegistryScanningConfigurationResponseTypeDef](./type_defs.md#putregistryscanningconfigurationresponsetypedef)


```python
# put_registry_scanning_configuration method usage example with argument unpacking

kwargs: PutRegistryScanningConfigurationRequestTypeDef = {  # (1)
    "scanType": ...,
}

parent.put_registry_scanning_configuration(**kwargs)
```

1. See [:material-code-braces: PutRegistryScanningConfigurationRequestTypeDef](./type_defs.md#putregistryscanningconfigurationrequesttypedef)

### put\_replication\_configuration

Creates or updates the replication configuration for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").put_replication_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_replication_configuration.html)

```python
# put_replication_configuration method definition

def put_replication_configuration(
    self,
    *,
    replicationConfiguration: ReplicationConfigurationUnionTypeDef,  # (1)
) -> PutReplicationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicationConfigurationUnionTypeDef](#replicationconfigurationuniontypedef)
2. See [:material-code-braces: PutReplicationConfigurationResponseTypeDef](./type_defs.md#putreplicationconfigurationresponsetypedef)


```python
# put_replication_configuration method usage example with argument unpacking

kwargs: PutReplicationConfigurationRequestTypeDef = {  # (1)
    "replicationConfiguration": ...,
}

parent.put_replication_configuration(**kwargs)
```

1. See [:material-code-braces: PutReplicationConfigurationRequestTypeDef](./type_defs.md#putreplicationconfigurationrequesttypedef)

### put\_signing\_configuration

Creates or updates the registry's signing configuration, which defines rules
for automatically signing images with Amazon Web Services Signer.

Type annotations and code completion for `#!python boto3.client("ecr").put_signing_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/put_signing_configuration.html)

```python
# put_signing_configuration method definition

def put_signing_configuration(
    self,
    *,
    signingConfiguration: SigningConfigurationUnionTypeDef,  # (1)
) -> PutSigningConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SigningConfigurationUnionTypeDef](#signingconfigurationuniontypedef)
2. See [:material-code-braces: PutSigningConfigurationResponseTypeDef](./type_defs.md#putsigningconfigurationresponsetypedef)


```python
# put_signing_configuration method usage example with argument unpacking

kwargs: PutSigningConfigurationRequestTypeDef = {  # (1)
    "signingConfiguration": ...,
}

parent.put_signing_configuration(**kwargs)
```

1. See [:material-code-braces: PutSigningConfigurationRequestTypeDef](./type_defs.md#putsigningconfigurationrequesttypedef)

### register\_pull\_time\_update\_exclusion

Adds an IAM principal to the pull time update exclusion list for a registry.

Type annotations and code completion for `#!python boto3.client("ecr").register_pull_time_update_exclusion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/register_pull_time_update_exclusion.html)

```python
# register_pull_time_update_exclusion method definition

def register_pull_time_update_exclusion(
    self,
    *,
    principalArn: str,
) -> RegisterPullTimeUpdateExclusionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterPullTimeUpdateExclusionResponseTypeDef](./type_defs.md#registerpulltimeupdateexclusionresponsetypedef)


```python
# register_pull_time_update_exclusion method usage example with argument unpacking

kwargs: RegisterPullTimeUpdateExclusionRequestTypeDef = {  # (1)
    "principalArn": ...,
}

parent.register_pull_time_update_exclusion(**kwargs)
```

1. See [:material-code-braces: RegisterPullTimeUpdateExclusionRequestTypeDef](./type_defs.md#registerpulltimeupdateexclusionrequesttypedef)

### set\_repository\_policy

Applies a repository policy to the specified repository to control access
permissions.

Type annotations and code completion for `#!python boto3.client("ecr").set_repository_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/set_repository_policy.html)

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

### start\_image\_scan

Starts a basic image vulnerability scan.

Type annotations and code completion for `#!python boto3.client("ecr").start_image_scan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/start_image_scan.html)

```python
# start_image_scan method definition

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


```python
# start_image_scan method usage example with argument unpacking

kwargs: StartImageScanRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.start_image_scan(**kwargs)
```

1. See [:material-code-braces: StartImageScanRequestTypeDef](./type_defs.md#startimagescanrequesttypedef)

### start\_lifecycle\_policy\_preview

Starts a preview of a lifecycle policy for the specified repository.

Type annotations and code completion for `#!python boto3.client("ecr").start_lifecycle_policy_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/start_lifecycle_policy_preview.html)

```python
# start_lifecycle_policy_preview method definition

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


```python
# start_lifecycle_policy_preview method usage example with argument unpacking

kwargs: StartLifecyclePolicyPreviewRequestTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.start_lifecycle_policy_preview(**kwargs)
```

1. See [:material-code-braces: StartLifecyclePolicyPreviewRequestTypeDef](./type_defs.md#startlifecyclepolicypreviewrequesttypedef)

### tag\_resource

Adds specified tags to a resource with the specified ARN.

Type annotations and code completion for `#!python boto3.client("ecr").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/tag_resource.html)

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

Type annotations and code completion for `#!python boto3.client("ecr").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/untag_resource.html)

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

### update\_image\_storage\_class

Transitions an image between storage classes.

Type annotations and code completion for `#!python boto3.client("ecr").update_image_storage_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/update_image_storage_class.html)

```python
# update_image_storage_class method definition

def update_image_storage_class(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    targetStorageClass: TargetStorageClassType,  # (2)
    registryId: str = ...,
) -> UpdateImageStorageClassResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-brackets: TargetStorageClassType](./literals.md#targetstorageclasstype)
3. See [:material-code-braces: UpdateImageStorageClassResponseTypeDef](./type_defs.md#updateimagestorageclassresponsetypedef)


```python
# update_image_storage_class method usage example with argument unpacking

kwargs: UpdateImageStorageClassRequestTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
    "targetStorageClass": ...,
}

parent.update_image_storage_class(**kwargs)
```

1. See [:material-code-braces: UpdateImageStorageClassRequestTypeDef](./type_defs.md#updateimagestorageclassrequesttypedef)

### update\_pull\_through\_cache\_rule

Updates an existing pull through cache rule.

Type annotations and code completion for `#!python boto3.client("ecr").update_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/update_pull_through_cache_rule.html)

```python
# update_pull_through_cache_rule method definition

def update_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    registryId: str = ...,
    credentialArn: str = ...,
    customRoleArn: str = ...,
) -> UpdatePullThroughCacheRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePullThroughCacheRuleResponseTypeDef](./type_defs.md#updatepullthroughcacheruleresponsetypedef)


```python
# update_pull_through_cache_rule method usage example with argument unpacking

kwargs: UpdatePullThroughCacheRuleRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
}

parent.update_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: UpdatePullThroughCacheRuleRequestTypeDef](./type_defs.md#updatepullthroughcacherulerequesttypedef)

### update\_repository\_creation\_template

Updates an existing repository creation template.

Type annotations and code completion for `#!python boto3.client("ecr").update_repository_creation_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/update_repository_creation_template.html)

```python
# update_repository_creation_template method definition

def update_repository_creation_template(
    self,
    *,
    prefix: str,
    description: str = ...,
    encryptionConfiguration: EncryptionConfigurationForRepositoryCreationTemplateTypeDef = ...,  # (1)
    resourceTags: Sequence[TagTypeDef] = ...,  # (2)
    imageTagMutability: ImageTagMutabilityType = ...,  # (3)
    imageTagMutabilityExclusionFilters: Sequence[ImageTagMutabilityExclusionFilterTypeDef] = ...,  # (4)
    repositoryPolicy: str = ...,
    lifecyclePolicy: str = ...,
    appliedFor: Sequence[RCTAppliedForType] = ...,  # (5)
    customRoleArn: str = ...,
) -> UpdateRepositoryCreationTemplateResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationForRepositoryCreationTemplateTypeDef](./type_defs.md#encryptionconfigurationforrepositorycreationtemplatetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ImageTagMutabilityType](./literals.md#imagetagmutabilitytype)
4. See `Sequence[ImageTagMutabilityExclusionFilterTypeDef]`
5. See `Sequence[RCTAppliedForType]`
6. See [:material-code-braces: UpdateRepositoryCreationTemplateResponseTypeDef](./type_defs.md#updaterepositorycreationtemplateresponsetypedef)


```python
# update_repository_creation_template method usage example with argument unpacking

kwargs: UpdateRepositoryCreationTemplateRequestTypeDef = {  # (1)
    "prefix": ...,
}

parent.update_repository_creation_template(**kwargs)
```

1. See [:material-code-braces: UpdateRepositoryCreationTemplateRequestTypeDef](./type_defs.md#updaterepositorycreationtemplaterequesttypedef)

### upload\_layer\_part

Uploads an image layer part to Amazon ECR.

Type annotations and code completion for `#!python boto3.client("ecr").upload_layer_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/upload_layer_part.html)

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

### validate\_pull\_through\_cache\_rule

Validates an existing pull through cache rule for an upstream registry that
requires authentication.

Type annotations and code completion for `#!python boto3.client("ecr").validate_pull_through_cache_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/client/validate_pull_through_cache_rule.html)

```python
# validate_pull_through_cache_rule method definition

def validate_pull_through_cache_rule(
    self,
    *,
    ecrRepositoryPrefix: str,
    registryId: str = ...,
) -> ValidatePullThroughCacheRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidatePullThroughCacheRuleResponseTypeDef](./type_defs.md#validatepullthroughcacheruleresponsetypedef)


```python
# validate_pull_through_cache_rule method usage example with argument unpacking

kwargs: ValidatePullThroughCacheRuleRequestTypeDef = {  # (1)
    "ecrRepositoryPrefix": ...,
}

parent.validate_pull_through_cache_rule(**kwargs)
```

1. See [:material-code-braces: ValidatePullThroughCacheRuleRequestTypeDef](./type_defs.md#validatepullthroughcacherulerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator` method with overloads.

- `client.get_paginator("describe_image_scan_findings")` -> [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_pull_through_cache_rules")` -> [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
- `client.get_paginator("describe_repositories")` -> [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
- `client.get_paginator("describe_repository_creation_templates")` -> [DescribeRepositoryCreationTemplatesPaginator](./paginators.md#describerepositorycreationtemplatespaginator)
- `client.get_paginator("get_lifecycle_policy_preview")` -> [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
- `client.get_paginator("list_images")` -> [ListImagesPaginator](./paginators.md#listimagespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ecr").get_waiter` method with overloads.

- `client.get_waiter("image_scan_complete")` -> [ImageScanCompleteWaiter](./waiters.md#imagescancompletewaiter)
- `client.get_waiter("lifecycle_policy_preview_complete")` -> [LifecyclePolicyPreviewCompleteWaiter](./waiters.md#lifecyclepolicypreviewcompletewaiter)

