# imagebuilderClient

> [Index](../README.md) > [imagebuilder](./README.md) > imagebuilderClient

!!! note ""

    Auto-generated documentation for [imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## imagebuilderClient

Type annotations and code completion for `#!python boto3.client("imagebuilder")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_imagebuilder.client import imagebuilderClient

def get_imagebuilder_client() -> imagebuilderClient:
    return Session().client("imagebuilder")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("imagebuilder").exceptions` structure.

```python title="Usage example"
client = boto3.client("imagebuilder")

try:
    do_something(client)
except (
    client.CallRateLimitExceededException,
    client.ClientError,
    client.ClientException,
    client.ForbiddenException,
    client.IdempotentParameterMismatchException,
    client.InvalidPaginationTokenException,
    client.InvalidParameterCombinationException,
    client.InvalidParameterException,
    client.InvalidParameterValueException,
    client.InvalidRequestException,
    client.InvalidVersionNumberException,
    client.ResourceAlreadyExistsException,
    client.ResourceDependencyException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ServiceException,
    client.ServiceQuotaExceededException,
    client.ServiceUnavailableException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_imagebuilder.client import Exceptions

def handle_error(exc: Exceptions.CallRateLimitExceededException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("imagebuilder").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_image\_creation

CancelImageCreation cancels the creation of Image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").cancel_image_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.cancel_image_creation)

```python title="Method definition"
def cancel_image_creation(
    self,
    *,
    imageBuildVersionArn: str,
    clientToken: str,
) -> CancelImageCreationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelImageCreationRequestRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
    "clientToken": ...,
}

parent.cancel_image_creation(**kwargs)
```

1. See [:material-code-braces: CancelImageCreationRequestRequestTypeDef](./type_defs.md#cancelimagecreationrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("imagebuilder").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_component

Creates a new component that can be used to build, validate, test, and assess
your image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_component)

```python title="Method definition"
def create_component(
    self,
    *,
    name: str,
    semanticVersion: str,
    platform: PlatformType,  # (1)
    clientToken: str,
    description: str = ...,
    changeDescription: str = ...,
    supportedOsVersions: Sequence[str] = ...,
    data: str = ...,
    uri: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComponentRequestRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "platform": ...,
    "clientToken": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef) 

### create\_container\_recipe

Creates a new container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_container_recipe)

```python title="Method definition"
def create_container_recipe(
    self,
    *,
    containerType: ContainerTypeType,  # (1)
    name: str,
    semanticVersion: str,
    components: Sequence[ComponentConfigurationTypeDef],  # (2)
    parentImage: str,
    targetRepository: TargetContainerRepositoryTypeDef,  # (3)
    clientToken: str,
    description: str = ...,
    instanceConfiguration: InstanceConfigurationTypeDef = ...,  # (4)
    dockerfileTemplateData: str = ...,
    dockerfileTemplateUri: str = ...,
    platformOverride: PlatformType = ...,  # (5)
    imageOsVersionOverride: str = ...,
    tags: Mapping[str, str] = ...,
    workingDirectory: str = ...,
    kmsKeyId: str = ...,
) -> CreateContainerRecipeResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
3. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef) 
4. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
5. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
6. See [:material-code-braces: CreateContainerRecipeResponseTypeDef](./type_defs.md#createcontainerreciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContainerRecipeRequestRequestTypeDef = {  # (1)
    "containerType": ...,
    "name": ...,
    "semanticVersion": ...,
    "components": ...,
    "parentImage": ...,
    "targetRepository": ...,
    "clientToken": ...,
}

parent.create_container_recipe(**kwargs)
```

1. See [:material-code-braces: CreateContainerRecipeRequestRequestTypeDef](./type_defs.md#createcontainerreciperequestrequesttypedef) 

### create\_distribution\_configuration

Creates a new distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_distribution_configuration)

```python title="Method definition"
def create_distribution_configuration(
    self,
    *,
    name: str,
    distributions: Sequence[DistributionTypeDef],  # (1)
    clientToken: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDistributionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: CreateDistributionConfigurationResponseTypeDef](./type_defs.md#createdistributionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDistributionConfigurationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "distributions": ...,
    "clientToken": ...,
}

parent.create_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: CreateDistributionConfigurationRequestRequestTypeDef](./type_defs.md#createdistributionconfigurationrequestrequesttypedef) 

### create\_image

Creates a new image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image)

```python title="Method definition"
def create_image(
    self,
    *,
    infrastructureConfigurationArn: str,
    clientToken: str,
    imageRecipeArn: str = ...,
    containerRecipeArn: str = ...,
    distributionConfigurationArn: str = ...,
    imageTestsConfiguration: ImageTestsConfigurationTypeDef = ...,  # (1)
    enhancedImageMetadataEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
) -> CreateImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
2. See [:material-code-braces: CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageRequestRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestRequestTypeDef](./type_defs.md#createimagerequestrequesttypedef) 

### create\_image\_pipeline

Creates a new image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_pipeline)

```python title="Method definition"
def create_image_pipeline(
    self,
    *,
    name: str,
    infrastructureConfigurationArn: str,
    clientToken: str,
    description: str = ...,
    imageRecipeArn: str = ...,
    containerRecipeArn: str = ...,
    distributionConfigurationArn: str = ...,
    imageTestsConfiguration: ImageTestsConfigurationTypeDef = ...,  # (1)
    enhancedImageMetadataEnabled: bool = ...,
    schedule: ScheduleTypeDef = ...,  # (2)
    status: PipelineStatusType = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateImagePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
4. See [:material-code-braces: CreateImagePipelineResponseTypeDef](./type_defs.md#createimagepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImagePipelineRequestRequestTypeDef = {  # (1)
    "name": ...,
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.create_image_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateImagePipelineRequestRequestTypeDef](./type_defs.md#createimagepipelinerequestrequesttypedef) 

### create\_image\_recipe

Creates a new image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_recipe)

```python title="Method definition"
def create_image_recipe(
    self,
    *,
    name: str,
    semanticVersion: str,
    components: Sequence[ComponentConfigurationTypeDef],  # (1)
    parentImage: str,
    clientToken: str,
    description: str = ...,
    blockDeviceMappings: Sequence[InstanceBlockDeviceMappingTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    workingDirectory: str = ...,
    additionalInstanceConfiguration: AdditionalInstanceConfigurationTypeDef = ...,  # (3)
) -> CreateImageRecipeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
2. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
3. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef) 
4. See [:material-code-braces: CreateImageRecipeResponseTypeDef](./type_defs.md#createimagereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateImageRecipeRequestRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "components": ...,
    "parentImage": ...,
    "clientToken": ...,
}

parent.create_image_recipe(**kwargs)
```

1. See [:material-code-braces: CreateImageRecipeRequestRequestTypeDef](./type_defs.md#createimagereciperequestrequesttypedef) 

### create\_infrastructure\_configuration

Creates a new infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_infrastructure_configuration)

```python title="Method definition"
def create_infrastructure_configuration(
    self,
    *,
    name: str,
    instanceProfileName: str,
    clientToken: str,
    description: str = ...,
    instanceTypes: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetId: str = ...,
    logging: LoggingTypeDef = ...,  # (1)
    keyPair: str = ...,
    terminateInstanceOnFailure: bool = ...,
    snsTopicArn: str = ...,
    resourceTags: Mapping[str, str] = ...,
    instanceMetadataOptions: InstanceMetadataOptionsTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateInfrastructureConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
3. See [:material-code-braces: CreateInfrastructureConfigurationResponseTypeDef](./type_defs.md#createinfrastructureconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInfrastructureConfigurationRequestRequestTypeDef = {  # (1)
    "name": ...,
    "instanceProfileName": ...,
    "clientToken": ...,
}

parent.create_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: CreateInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#createinfrastructureconfigurationrequestrequesttypedef) 

### delete\_component

Deletes a component build version.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_component)

```python title="Method definition"
def delete_component(
    self,
    *,
    componentBuildVersionArn: str,
) -> DeleteComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComponentResponseTypeDef](./type_defs.md#deletecomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteComponentRequestRequestTypeDef = {  # (1)
    "componentBuildVersionArn": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef) 

### delete\_container\_recipe

Deletes a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_container_recipe)

```python title="Method definition"
def delete_container_recipe(
    self,
    *,
    containerRecipeArn: str,
) -> DeleteContainerRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteContainerRecipeResponseTypeDef](./type_defs.md#deletecontainerreciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteContainerRecipeRequestRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.delete_container_recipe(**kwargs)
```

1. See [:material-code-braces: DeleteContainerRecipeRequestRequestTypeDef](./type_defs.md#deletecontainerreciperequestrequesttypedef) 

### delete\_distribution\_configuration

Deletes a distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_distribution_configuration)

```python title="Method definition"
def delete_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
) -> DeleteDistributionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDistributionConfigurationResponseTypeDef](./type_defs.md#deletedistributionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDistributionConfigurationRequestRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
}

parent.delete_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionConfigurationRequestRequestTypeDef](./type_defs.md#deletedistributionconfigurationrequestrequesttypedef) 

### delete\_image

Deletes an Image Builder image resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image)

```python title="Method definition"
def delete_image(
    self,
    *,
    imageBuildVersionArn: str,
) -> DeleteImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageResponseTypeDef](./type_defs.md#deleteimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImageRequestRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.delete_image(**kwargs)
```

1. See [:material-code-braces: DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef) 

### delete\_image\_pipeline

Deletes an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_pipeline)

```python title="Method definition"
def delete_image_pipeline(
    self,
    *,
    imagePipelineArn: str,
) -> DeleteImagePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImagePipelineResponseTypeDef](./type_defs.md#deleteimagepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImagePipelineRequestRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.delete_image_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteImagePipelineRequestRequestTypeDef](./type_defs.md#deleteimagepipelinerequestrequesttypedef) 

### delete\_image\_recipe

Deletes an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_recipe)

```python title="Method definition"
def delete_image_recipe(
    self,
    *,
    imageRecipeArn: str,
) -> DeleteImageRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageRecipeResponseTypeDef](./type_defs.md#deleteimagereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteImageRecipeRequestRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.delete_image_recipe(**kwargs)
```

1. See [:material-code-braces: DeleteImageRecipeRequestRequestTypeDef](./type_defs.md#deleteimagereciperequestrequesttypedef) 

### delete\_infrastructure\_configuration

Deletes an infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_infrastructure_configuration)

```python title="Method definition"
def delete_infrastructure_configuration(
    self,
    *,
    infrastructureConfigurationArn: str,
) -> DeleteInfrastructureConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInfrastructureConfigurationResponseTypeDef](./type_defs.md#deleteinfrastructureconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInfrastructureConfigurationRequestRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
}

parent.delete_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#deleteinfrastructureconfigurationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("imagebuilder").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.generate_presigned_url)

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


### get\_component

Gets a component object.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component)

```python title="Method definition"
def get_component(
    self,
    *,
    componentBuildVersionArn: str,
) -> GetComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentRequestRequestTypeDef = {  # (1)
    "componentBuildVersionArn": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef) 

### get\_component\_policy

Gets a component policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_component_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component_policy)

```python title="Method definition"
def get_component_policy(
    self,
    *,
    componentArn: str,
) -> GetComponentPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentPolicyResponseTypeDef](./type_defs.md#getcomponentpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentPolicyRequestRequestTypeDef = {  # (1)
    "componentArn": ...,
}

parent.get_component_policy(**kwargs)
```

1. See [:material-code-braces: GetComponentPolicyRequestRequestTypeDef](./type_defs.md#getcomponentpolicyrequestrequesttypedef) 

### get\_container\_recipe

Retrieves a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe)

```python title="Method definition"
def get_container_recipe(
    self,
    *,
    containerRecipeArn: str,
) -> GetContainerRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerRecipeResponseTypeDef](./type_defs.md#getcontainerreciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerRecipeRequestRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.get_container_recipe(**kwargs)
```

1. See [:material-code-braces: GetContainerRecipeRequestRequestTypeDef](./type_defs.md#getcontainerreciperequestrequesttypedef) 

### get\_container\_recipe\_policy

Retrieves the policy for a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_container_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe_policy)

```python title="Method definition"
def get_container_recipe_policy(
    self,
    *,
    containerRecipeArn: str,
) -> GetContainerRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerRecipePolicyResponseTypeDef](./type_defs.md#getcontainerrecipepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerRecipePolicyRequestRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.get_container_recipe_policy(**kwargs)
```

1. See [:material-code-braces: GetContainerRecipePolicyRequestRequestTypeDef](./type_defs.md#getcontainerrecipepolicyrequestrequesttypedef) 

### get\_distribution\_configuration

Gets a distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_distribution_configuration)

```python title="Method definition"
def get_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
) -> GetDistributionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionConfigurationResponseTypeDef](./type_defs.md#getdistributionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionConfigurationRequestRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
}

parent.get_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: GetDistributionConfigurationRequestRequestTypeDef](./type_defs.md#getdistributionconfigurationrequestrequesttypedef) 

### get\_image

Gets an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image)

```python title="Method definition"
def get_image(
    self,
    *,
    imageBuildVersionArn: str,
) -> GetImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageResponseTypeDef](./type_defs.md#getimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImageRequestRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.get_image(**kwargs)
```

1. See [:material-code-braces: GetImageRequestRequestTypeDef](./type_defs.md#getimagerequestrequesttypedef) 

### get\_image\_pipeline

Gets an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_pipeline)

```python title="Method definition"
def get_image_pipeline(
    self,
    *,
    imagePipelineArn: str,
) -> GetImagePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImagePipelineResponseTypeDef](./type_defs.md#getimagepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImagePipelineRequestRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.get_image_pipeline(**kwargs)
```

1. See [:material-code-braces: GetImagePipelineRequestRequestTypeDef](./type_defs.md#getimagepipelinerequestrequesttypedef) 

### get\_image\_policy

Gets an image policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_policy)

```python title="Method definition"
def get_image_policy(
    self,
    *,
    imageArn: str,
) -> GetImagePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImagePolicyResponseTypeDef](./type_defs.md#getimagepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImagePolicyRequestRequestTypeDef = {  # (1)
    "imageArn": ...,
}

parent.get_image_policy(**kwargs)
```

1. See [:material-code-braces: GetImagePolicyRequestRequestTypeDef](./type_defs.md#getimagepolicyrequestrequesttypedef) 

### get\_image\_recipe

Gets an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe)

```python title="Method definition"
def get_image_recipe(
    self,
    *,
    imageRecipeArn: str,
) -> GetImageRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageRecipeResponseTypeDef](./type_defs.md#getimagereciperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImageRecipeRequestRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.get_image_recipe(**kwargs)
```

1. See [:material-code-braces: GetImageRecipeRequestRequestTypeDef](./type_defs.md#getimagereciperequestrequesttypedef) 

### get\_image\_recipe\_policy

Gets an image recipe policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe_policy)

```python title="Method definition"
def get_image_recipe_policy(
    self,
    *,
    imageRecipeArn: str,
) -> GetImageRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageRecipePolicyResponseTypeDef](./type_defs.md#getimagerecipepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetImageRecipePolicyRequestRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.get_image_recipe_policy(**kwargs)
```

1. See [:material-code-braces: GetImageRecipePolicyRequestRequestTypeDef](./type_defs.md#getimagerecipepolicyrequestrequesttypedef) 

### get\_infrastructure\_configuration

Gets an infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_infrastructure_configuration)

```python title="Method definition"
def get_infrastructure_configuration(
    self,
    *,
    infrastructureConfigurationArn: str,
) -> GetInfrastructureConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInfrastructureConfigurationResponseTypeDef](./type_defs.md#getinfrastructureconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInfrastructureConfigurationRequestRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
}

parent.get_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: GetInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#getinfrastructureconfigurationrequestrequesttypedef) 

### import\_component

Imports a component and transforms its data into a component document.

Type annotations and code completion for `#!python boto3.client("imagebuilder").import_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.import_component)

```python title="Method definition"
def import_component(
    self,
    *,
    name: str,
    semanticVersion: str,
    type: ComponentTypeType,  # (1)
    format: ComponentFormatType,  # (2)
    platform: PlatformType,  # (3)
    clientToken: str,
    description: str = ...,
    changeDescription: str = ...,
    data: str = ...,
    uri: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> ImportComponentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
2. See [:material-code-brackets: ComponentFormatType](./literals.md#componentformattype) 
3. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
4. See [:material-code-braces: ImportComponentResponseTypeDef](./type_defs.md#importcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportComponentRequestRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "type": ...,
    "format": ...,
    "platform": ...,
    "clientToken": ...,
}

parent.import_component(**kwargs)
```

1. See [:material-code-braces: ImportComponentRequestRequestTypeDef](./type_defs.md#importcomponentrequestrequesttypedef) 

### import\_vm\_image

When you export your virtual machine (VM) from its virtualization environment,
that process creates a set of one or more disk container files that act as
snapshots of your VM’s environment, settings, and data.

Type annotations and code completion for `#!python boto3.client("imagebuilder").import_vm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.import_vm_image)

```python title="Method definition"
def import_vm_image(
    self,
    *,
    name: str,
    semanticVersion: str,
    platform: PlatformType,  # (1)
    vmImportTaskId: str,
    clientToken: str,
    description: str = ...,
    osVersion: str = ...,
    tags: Mapping[str, str] = ...,
) -> ImportVmImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: ImportVmImageResponseTypeDef](./type_defs.md#importvmimageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ImportVmImageRequestRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "platform": ...,
    "vmImportTaskId": ...,
    "clientToken": ...,
}

parent.import_vm_image(**kwargs)
```

1. See [:material-code-braces: ImportVmImageRequestRequestTypeDef](./type_defs.md#importvmimagerequestrequesttypedef) 

### list\_component\_build\_versions

Returns the list of component build versions for the specified semantic version.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_component_build_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_component_build_versions)

```python title="Method definition"
def list_component_build_versions(
    self,
    *,
    componentVersionArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentBuildVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentBuildVersionsResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentBuildVersionsRequestRequestTypeDef = {  # (1)
    "componentVersionArn": ...,
}

parent.list_component_build_versions(**kwargs)
```

1. See [:material-code-braces: ListComponentBuildVersionsRequestRequestTypeDef](./type_defs.md#listcomponentbuildversionsrequestrequesttypedef) 

### list\_components

Returns the list of component build versions for the specified semantic version.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_components)

```python title="Method definition"
def list_components(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    byName: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsRequestRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef) 

### list\_container\_recipes

Returns a list of container recipes.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_container_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_container_recipes)

```python title="Method definition"
def list_container_recipes(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListContainerRecipesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListContainerRecipesResponseTypeDef](./type_defs.md#listcontainerrecipesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListContainerRecipesRequestRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_container_recipes(**kwargs)
```

1. See [:material-code-braces: ListContainerRecipesRequestRequestTypeDef](./type_defs.md#listcontainerrecipesrequestrequesttypedef) 

### list\_distribution\_configurations

Returns a list of distribution configurations.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_distribution_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_distribution_configurations)

```python title="Method definition"
def list_distribution_configurations(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDistributionConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListDistributionConfigurationsResponseTypeDef](./type_defs.md#listdistributionconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionConfigurationsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_distribution_configurations(**kwargs)
```

1. See [:material-code-braces: ListDistributionConfigurationsRequestRequestTypeDef](./type_defs.md#listdistributionconfigurationsrequestrequesttypedef) 

### list\_image\_build\_versions

Returns a list of image build versions.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_build_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_build_versions)

```python title="Method definition"
def list_image_build_versions(
    self,
    *,
    imageVersionArn: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImageBuildVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListImageBuildVersionsResponseTypeDef](./type_defs.md#listimagebuildversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImageBuildVersionsRequestRequestTypeDef = {  # (1)
    "imageVersionArn": ...,
}

parent.list_image_build_versions(**kwargs)
```

1. See [:material-code-braces: ListImageBuildVersionsRequestRequestTypeDef](./type_defs.md#listimagebuildversionsrequestrequesttypedef) 

### list\_image\_packages

List the Packages that are associated with an Image Build Version, as determined
by Amazon Web Services Systems Manager Inventory at build time.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_packages)

```python title="Method definition"
def list_image_packages(
    self,
    *,
    imageBuildVersionArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImagePackagesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImagePackagesResponseTypeDef](./type_defs.md#listimagepackagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagePackagesRequestRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.list_image_packages(**kwargs)
```

1. See [:material-code-braces: ListImagePackagesRequestRequestTypeDef](./type_defs.md#listimagepackagesrequestrequesttypedef) 

### list\_image\_pipeline\_images

Returns a list of images created by the specified pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_pipeline_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipeline_images)

```python title="Method definition"
def list_image_pipeline_images(
    self,
    *,
    imagePipelineArn: str,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImagePipelineImagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListImagePipelineImagesResponseTypeDef](./type_defs.md#listimagepipelineimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagePipelineImagesRequestRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.list_image_pipeline_images(**kwargs)
```

1. See [:material-code-braces: ListImagePipelineImagesRequestRequestTypeDef](./type_defs.md#listimagepipelineimagesrequestrequesttypedef) 

### list\_image\_pipelines

Returns a list of image pipelines.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipelines)

```python title="Method definition"
def list_image_pipelines(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImagePipelinesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListImagePipelinesResponseTypeDef](./type_defs.md#listimagepipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagePipelinesRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_image_pipelines(**kwargs)
```

1. See [:material-code-braces: ListImagePipelinesRequestRequestTypeDef](./type_defs.md#listimagepipelinesrequestrequesttypedef) 

### list\_image\_recipes

Returns a list of image recipes.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_recipes)

```python title="Method definition"
def list_image_recipes(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImageRecipesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListImageRecipesResponseTypeDef](./type_defs.md#listimagerecipesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImageRecipesRequestRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_image_recipes(**kwargs)
```

1. See [:material-code-braces: ListImageRecipesRequestRequestTypeDef](./type_defs.md#listimagerecipesrequestrequesttypedef) 

### list\_images

Returns the list of images that you have access to.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_images)

```python title="Method definition"
def list_images(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    byName: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    includeDeprecated: bool = ...,
) -> ListImagesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListImagesRequestRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_images(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef) 

### list\_infrastructure\_configurations

Returns a list of infrastructure configurations.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_infrastructure_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_infrastructure_configurations)

```python title="Method definition"
def list_infrastructure_configurations(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInfrastructureConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListInfrastructureConfigurationsResponseTypeDef](./type_defs.md#listinfrastructureconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInfrastructureConfigurationsRequestRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_infrastructure_configurations(**kwargs)
```

1. See [:material-code-braces: ListInfrastructureConfigurationsRequestRequestTypeDef](./type_defs.md#listinfrastructureconfigurationsrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns the list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_tags_for_resource)

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

### put\_component\_policy

Applies a policy to a component.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_component_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_component_policy)

```python title="Method definition"
def put_component_policy(
    self,
    *,
    componentArn: str,
    policy: str,
) -> PutComponentPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutComponentPolicyResponseTypeDef](./type_defs.md#putcomponentpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutComponentPolicyRequestRequestTypeDef = {  # (1)
    "componentArn": ...,
    "policy": ...,
}

parent.put_component_policy(**kwargs)
```

1. See [:material-code-braces: PutComponentPolicyRequestRequestTypeDef](./type_defs.md#putcomponentpolicyrequestrequesttypedef) 

### put\_container\_recipe\_policy

Applies a policy to a container image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_container_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_container_recipe_policy)

```python title="Method definition"
def put_container_recipe_policy(
    self,
    *,
    containerRecipeArn: str,
    policy: str,
) -> PutContainerRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutContainerRecipePolicyResponseTypeDef](./type_defs.md#putcontainerrecipepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutContainerRecipePolicyRequestRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
    "policy": ...,
}

parent.put_container_recipe_policy(**kwargs)
```

1. See [:material-code-braces: PutContainerRecipePolicyRequestRequestTypeDef](./type_defs.md#putcontainerrecipepolicyrequestrequesttypedef) 

### put\_image\_policy

Applies a policy to an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_image_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_policy)

```python title="Method definition"
def put_image_policy(
    self,
    *,
    imageArn: str,
    policy: str,
) -> PutImagePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutImagePolicyResponseTypeDef](./type_defs.md#putimagepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutImagePolicyRequestRequestTypeDef = {  # (1)
    "imageArn": ...,
    "policy": ...,
}

parent.put_image_policy(**kwargs)
```

1. See [:material-code-braces: PutImagePolicyRequestRequestTypeDef](./type_defs.md#putimagepolicyrequestrequesttypedef) 

### put\_image\_recipe\_policy

Applies a policy to an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_image_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_recipe_policy)

```python title="Method definition"
def put_image_recipe_policy(
    self,
    *,
    imageRecipeArn: str,
    policy: str,
) -> PutImageRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutImageRecipePolicyResponseTypeDef](./type_defs.md#putimagerecipepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutImageRecipePolicyRequestRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
    "policy": ...,
}

parent.put_image_recipe_policy(**kwargs)
```

1. See [:material-code-braces: PutImageRecipePolicyRequestRequestTypeDef](./type_defs.md#putimagerecipepolicyrequestrequesttypedef) 

### start\_image\_pipeline\_execution

Manually triggers a pipeline to create an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").start_image_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.start_image_pipeline_execution)

```python title="Method definition"
def start_image_pipeline_execution(
    self,
    *,
    imagePipelineArn: str,
    clientToken: str,
) -> StartImagePipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartImagePipelineExecutionResponseTypeDef](./type_defs.md#startimagepipelineexecutionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartImagePipelineExecutionRequestRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
    "clientToken": ...,
}

parent.start_image_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartImagePipelineExecutionRequestRequestTypeDef](./type_defs.md#startimagepipelineexecutionrequestrequesttypedef) 

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.untag_resource)

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

### update\_distribution\_configuration

Updates a new distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_distribution_configuration)

```python title="Method definition"
def update_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
    distributions: Sequence[DistributionTypeDef],  # (1)
    clientToken: str,
    description: str = ...,
) -> UpdateDistributionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
2. See [:material-code-braces: UpdateDistributionConfigurationResponseTypeDef](./type_defs.md#updatedistributionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDistributionConfigurationRequestRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
    "distributions": ...,
    "clientToken": ...,
}

parent.update_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionConfigurationRequestRequestTypeDef](./type_defs.md#updatedistributionconfigurationrequestrequesttypedef) 

### update\_image\_pipeline

Updates an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_image_pipeline)

```python title="Method definition"
def update_image_pipeline(
    self,
    *,
    imagePipelineArn: str,
    infrastructureConfigurationArn: str,
    clientToken: str,
    description: str = ...,
    imageRecipeArn: str = ...,
    containerRecipeArn: str = ...,
    distributionConfigurationArn: str = ...,
    imageTestsConfiguration: ImageTestsConfigurationTypeDef = ...,  # (1)
    enhancedImageMetadataEnabled: bool = ...,
    schedule: ScheduleTypeDef = ...,  # (2)
    status: PipelineStatusType = ...,  # (3)
) -> UpdateImagePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
4. See [:material-code-braces: UpdateImagePipelineResponseTypeDef](./type_defs.md#updateimagepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateImagePipelineRequestRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.update_image_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdateImagePipelineRequestRequestTypeDef](./type_defs.md#updateimagepipelinerequestrequesttypedef) 

### update\_infrastructure\_configuration

Updates a new infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_infrastructure_configuration)

```python title="Method definition"
def update_infrastructure_configuration(
    self,
    *,
    infrastructureConfigurationArn: str,
    instanceProfileName: str,
    clientToken: str,
    description: str = ...,
    instanceTypes: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    subnetId: str = ...,
    logging: LoggingTypeDef = ...,  # (1)
    keyPair: str = ...,
    terminateInstanceOnFailure: bool = ...,
    snsTopicArn: str = ...,
    resourceTags: Mapping[str, str] = ...,
    instanceMetadataOptions: InstanceMetadataOptionsTypeDef = ...,  # (2)
) -> UpdateInfrastructureConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
3. See [:material-code-braces: UpdateInfrastructureConfigurationResponseTypeDef](./type_defs.md#updateinfrastructureconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInfrastructureConfigurationRequestRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
    "instanceProfileName": ...,
    "clientToken": ...,
}

parent.update_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#updateinfrastructureconfigurationrequestrequesttypedef) 




