# ImagebuilderClient

> [Index](../README.md) > [Imagebuilder](./README.md) > ImagebuilderClient

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## ImagebuilderClient

Type annotations and code completion for `#!python boto3.client("imagebuilder")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client)

```python
# ImagebuilderClient usage example

from boto3.session import Session
from mypy_boto3_imagebuilder.client import ImagebuilderClient

def get_imagebuilder_client() -> ImagebuilderClient:
    return Session().client("imagebuilder")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("imagebuilder").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("imagebuilder")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.CallRateLimitExceededException,
    client.exceptions.ClientError,
    client.exceptions.ClientException,
    client.exceptions.DryRunOperationException,
    client.exceptions.ForbiddenException,
    client.exceptions.IdempotentParameterMismatchException,
    client.exceptions.InvalidPaginationTokenException,
    client.exceptions.InvalidParameterCombinationException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidParameterValueException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidVersionNumberException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceDependencyException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_imagebuilder.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("imagebuilder").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("imagebuilder").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/generate_presigned_url.html)

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


### cancel\_image\_creation

CancelImageCreation cancels the creation of Image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").cancel_image_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/cancel_image_creation.html)

```python
# cancel_image_creation method definition

def cancel_image_creation(
    self,
    *,
    imageBuildVersionArn: str,
    clientToken: str,
) -> CancelImageCreationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef)


```python
# cancel_image_creation method usage example with argument unpacking

kwargs: CancelImageCreationRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
    "clientToken": ...,
}

parent.cancel_image_creation(**kwargs)
```

1. See [:material-code-braces: CancelImageCreationRequestTypeDef](./type_defs.md#cancelimagecreationrequesttypedef)

### cancel\_lifecycle\_execution

Cancel a specific image lifecycle policy runtime instance.

Type annotations and code completion for `#!python boto3.client("imagebuilder").cancel_lifecycle_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/cancel_lifecycle_execution.html)

```python
# cancel_lifecycle_execution method definition

def cancel_lifecycle_execution(
    self,
    *,
    lifecycleExecutionId: str,
    clientToken: str,
) -> CancelLifecycleExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelLifecycleExecutionResponseTypeDef](./type_defs.md#cancellifecycleexecutionresponsetypedef)


```python
# cancel_lifecycle_execution method usage example with argument unpacking

kwargs: CancelLifecycleExecutionRequestTypeDef = {  # (1)
    "lifecycleExecutionId": ...,
    "clientToken": ...,
}

parent.cancel_lifecycle_execution(**kwargs)
```

1. See [:material-code-braces: CancelLifecycleExecutionRequestTypeDef](./type_defs.md#cancellifecycleexecutionrequesttypedef)

### create\_component

Creates a new component that can be used to build, validate, test, and assess
your image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_component.html)

```python
# create_component method definition

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
    dryRun: bool = ...,
) -> CreateComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef)


```python
# create_component method usage example with argument unpacking

kwargs: CreateComponentRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "platform": ...,
    "clientToken": ...,
}

parent.create_component(**kwargs)
```

1. See [:material-code-braces: CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef)

### create\_container\_recipe

Creates a new container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_container_recipe.html)

```python
# create_container_recipe method definition

def create_container_recipe(
    self,
    *,
    containerType: ContainerTypeType,  # (1)
    name: str,
    semanticVersion: str,
    parentImage: str,
    targetRepository: TargetContainerRepositoryTypeDef,  # (2)
    clientToken: str,
    description: str = ...,
    components: Sequence[ComponentConfigurationUnionTypeDef] = ...,  # (3)
    instanceConfiguration: InstanceConfigurationUnionTypeDef = ...,  # (4)
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
2. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)
3. See `Sequence[ComponentConfigurationUnionTypeDef]`
4. See [:material-code-braces: InstanceConfigurationUnionTypeDef](#instanceconfigurationuniontypedef)
5. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
6. See [:material-code-braces: CreateContainerRecipeResponseTypeDef](./type_defs.md#createcontainerreciperesponsetypedef)


```python
# create_container_recipe method usage example with argument unpacking

kwargs: CreateContainerRecipeRequestTypeDef = {  # (1)
    "containerType": ...,
    "name": ...,
    "semanticVersion": ...,
    "parentImage": ...,
    "targetRepository": ...,
    "clientToken": ...,
}

parent.create_container_recipe(**kwargs)
```

1. See [:material-code-braces: CreateContainerRecipeRequestTypeDef](./type_defs.md#createcontainerreciperequesttypedef)

### create\_distribution\_configuration

Creates a new distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_distribution_configuration.html)

```python
# create_distribution_configuration method definition

def create_distribution_configuration(
    self,
    *,
    name: str,
    distributions: Sequence[DistributionUnionTypeDef],  # (1)
    clientToken: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDistributionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DistributionUnionTypeDef]`
2. See [:material-code-braces: CreateDistributionConfigurationResponseTypeDef](./type_defs.md#createdistributionconfigurationresponsetypedef)


```python
# create_distribution_configuration method usage example with argument unpacking

kwargs: CreateDistributionConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "distributions": ...,
    "clientToken": ...,
}

parent.create_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: CreateDistributionConfigurationRequestTypeDef](./type_defs.md#createdistributionconfigurationrequesttypedef)

### create\_image

Creates a new image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_image.html)

```python
# create_image method definition

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
    imageScanningConfiguration: ImageScanningConfigurationUnionTypeDef = ...,  # (2)
    workflows: Sequence[WorkflowConfigurationUnionTypeDef] = ...,  # (3)
    executionRole: str = ...,
    loggingConfiguration: ImageLoggingConfigurationTypeDef = ...,  # (4)
) -> CreateImageResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
3. See `Sequence[WorkflowConfigurationUnionTypeDef]`
4. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
5. See [:material-code-braces: CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef)


```python
# create_image method usage example with argument unpacking

kwargs: CreateImageRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef)

### create\_image\_pipeline

Creates a new image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_image_pipeline.html)

```python
# create_image_pipeline method definition

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
    imageTags: Mapping[str, str] = ...,
    imageScanningConfiguration: ImageScanningConfigurationUnionTypeDef = ...,  # (4)
    workflows: Sequence[WorkflowConfigurationUnionTypeDef] = ...,  # (5)
    executionRole: str = ...,
    loggingConfiguration: PipelineLoggingConfigurationTypeDef = ...,  # (6)
) -> CreateImagePipelineResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype)
4. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
5. See `Sequence[WorkflowConfigurationUnionTypeDef]`
6. See [:material-code-braces: PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)
7. See [:material-code-braces: CreateImagePipelineResponseTypeDef](./type_defs.md#createimagepipelineresponsetypedef)


```python
# create_image_pipeline method usage example with argument unpacking

kwargs: CreateImagePipelineRequestTypeDef = {  # (1)
    "name": ...,
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.create_image_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateImagePipelineRequestTypeDef](./type_defs.md#createimagepipelinerequesttypedef)

### create\_image\_recipe

Creates a new image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_image_recipe.html)

```python
# create_image_recipe method definition

def create_image_recipe(
    self,
    *,
    name: str,
    semanticVersion: str,
    parentImage: str,
    clientToken: str,
    description: str = ...,
    components: Sequence[ComponentConfigurationUnionTypeDef] = ...,  # (1)
    blockDeviceMappings: Sequence[InstanceBlockDeviceMappingTypeDef] = ...,  # (2)
    tags: Mapping[str, str] = ...,
    workingDirectory: str = ...,
    additionalInstanceConfiguration: AdditionalInstanceConfigurationTypeDef = ...,  # (3)
    amiTags: Mapping[str, str] = ...,
    amiWatermarks: Sequence[str] = ...,
) -> CreateImageRecipeResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ComponentConfigurationUnionTypeDef]`
2. See `Sequence[InstanceBlockDeviceMappingTypeDef]`
3. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)
4. See [:material-code-braces: CreateImageRecipeResponseTypeDef](./type_defs.md#createimagereciperesponsetypedef)


```python
# create_image_recipe method usage example with argument unpacking

kwargs: CreateImageRecipeRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "parentImage": ...,
    "clientToken": ...,
}

parent.create_image_recipe(**kwargs)
```

1. See [:material-code-braces: CreateImageRecipeRequestTypeDef](./type_defs.md#createimagereciperequesttypedef)

### create\_infrastructure\_configuration

Creates a new infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_infrastructure_configuration.html)

```python
# create_infrastructure_configuration method definition

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
    placement: PlacementTypeDef = ...,  # (3)
) -> CreateInfrastructureConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
3. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
4. See [:material-code-braces: CreateInfrastructureConfigurationResponseTypeDef](./type_defs.md#createinfrastructureconfigurationresponsetypedef)


```python
# create_infrastructure_configuration method usage example with argument unpacking

kwargs: CreateInfrastructureConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "instanceProfileName": ...,
    "clientToken": ...,
}

parent.create_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: CreateInfrastructureConfigurationRequestTypeDef](./type_defs.md#createinfrastructureconfigurationrequesttypedef)

### create\_lifecycle\_policy

Create a lifecycle policy resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_lifecycle_policy.html)

```python
# create_lifecycle_policy method definition

def create_lifecycle_policy(
    self,
    *,
    name: str,
    executionRole: str,
    resourceType: LifecyclePolicyResourceTypeType,  # (1)
    policyDetails: Sequence[LifecyclePolicyDetailUnionTypeDef],  # (2)
    resourceSelection: LifecyclePolicyResourceSelectionUnionTypeDef,  # (3)
    clientToken: str,
    description: str = ...,
    status: LifecyclePolicyStatusType = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateLifecyclePolicyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
2. See `Sequence[LifecyclePolicyDetailUnionTypeDef]`
3. See [:material-code-braces: LifecyclePolicyResourceSelectionUnionTypeDef](#lifecyclepolicyresourceselectionuniontypedef)
4. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)
5. See [:material-code-braces: CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)


```python
# create_lifecycle_policy method usage example with argument unpacking

kwargs: CreateLifecyclePolicyRequestTypeDef = {  # (1)
    "name": ...,
    "executionRole": ...,
    "resourceType": ...,
    "policyDetails": ...,
    "resourceSelection": ...,
    "clientToken": ...,
}

parent.create_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: CreateLifecyclePolicyRequestTypeDef](./type_defs.md#createlifecyclepolicyrequesttypedef)

### create\_workflow

Create a new workflow or a new version of an existing workflow.

Type annotations and code completion for `#!python boto3.client("imagebuilder").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    name: str,
    semanticVersion: str,
    clientToken: str,
    type: WorkflowTypeType,  # (1)
    description: str = ...,
    changeDescription: str = ...,
    data: str = ...,
    uri: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    dryRun: bool = ...,
) -> CreateWorkflowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: CreateWorkflowResponseTypeDef](./type_defs.md#createworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateWorkflowRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "clientToken": ...,
    "type": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRequestTypeDef](./type_defs.md#createworkflowrequesttypedef)

### delete\_component

Deletes a component build version.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_component.html)

```python
# delete_component method definition

def delete_component(
    self,
    *,
    componentBuildVersionArn: str,
) -> DeleteComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteComponentResponseTypeDef](./type_defs.md#deletecomponentresponsetypedef)


```python
# delete_component method usage example with argument unpacking

kwargs: DeleteComponentRequestTypeDef = {  # (1)
    "componentBuildVersionArn": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef)

### delete\_container\_recipe

Deletes a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_container_recipe.html)

```python
# delete_container_recipe method definition

def delete_container_recipe(
    self,
    *,
    containerRecipeArn: str,
) -> DeleteContainerRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteContainerRecipeResponseTypeDef](./type_defs.md#deletecontainerreciperesponsetypedef)


```python
# delete_container_recipe method usage example with argument unpacking

kwargs: DeleteContainerRecipeRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.delete_container_recipe(**kwargs)
```

1. See [:material-code-braces: DeleteContainerRecipeRequestTypeDef](./type_defs.md#deletecontainerreciperequesttypedef)

### delete\_distribution\_configuration

Deletes a distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_distribution_configuration.html)

```python
# delete_distribution_configuration method definition

def delete_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
) -> DeleteDistributionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDistributionConfigurationResponseTypeDef](./type_defs.md#deletedistributionconfigurationresponsetypedef)


```python
# delete_distribution_configuration method usage example with argument unpacking

kwargs: DeleteDistributionConfigurationRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
}

parent.delete_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionConfigurationRequestTypeDef](./type_defs.md#deletedistributionconfigurationrequesttypedef)

### delete\_image

Deletes an Image Builder image resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_image.html)

```python
# delete_image method definition

def delete_image(
    self,
    *,
    imageBuildVersionArn: str,
) -> DeleteImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageResponseTypeDef](./type_defs.md#deleteimageresponsetypedef)


```python
# delete_image method usage example with argument unpacking

kwargs: DeleteImageRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.delete_image(**kwargs)
```

1. See [:material-code-braces: DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef)

### delete\_image\_pipeline

Deletes an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_image_pipeline.html)

```python
# delete_image_pipeline method definition

def delete_image_pipeline(
    self,
    *,
    imagePipelineArn: str,
) -> DeleteImagePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImagePipelineResponseTypeDef](./type_defs.md#deleteimagepipelineresponsetypedef)


```python
# delete_image_pipeline method usage example with argument unpacking

kwargs: DeleteImagePipelineRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.delete_image_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteImagePipelineRequestTypeDef](./type_defs.md#deleteimagepipelinerequesttypedef)

### delete\_image\_recipe

Deletes an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_image_recipe.html)

```python
# delete_image_recipe method definition

def delete_image_recipe(
    self,
    *,
    imageRecipeArn: str,
) -> DeleteImageRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageRecipeResponseTypeDef](./type_defs.md#deleteimagereciperesponsetypedef)


```python
# delete_image_recipe method usage example with argument unpacking

kwargs: DeleteImageRecipeRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.delete_image_recipe(**kwargs)
```

1. See [:material-code-braces: DeleteImageRecipeRequestTypeDef](./type_defs.md#deleteimagereciperequesttypedef)

### delete\_infrastructure\_configuration

Deletes an infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_infrastructure_configuration.html)

```python
# delete_infrastructure_configuration method definition

def delete_infrastructure_configuration(
    self,
    *,
    infrastructureConfigurationArn: str,
) -> DeleteInfrastructureConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInfrastructureConfigurationResponseTypeDef](./type_defs.md#deleteinfrastructureconfigurationresponsetypedef)


```python
# delete_infrastructure_configuration method usage example with argument unpacking

kwargs: DeleteInfrastructureConfigurationRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
}

parent.delete_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteInfrastructureConfigurationRequestTypeDef](./type_defs.md#deleteinfrastructureconfigurationrequesttypedef)

### delete\_lifecycle\_policy

Delete the specified lifecycle policy resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_lifecycle_policy.html)

```python
# delete_lifecycle_policy method definition

def delete_lifecycle_policy(
    self,
    *,
    lifecyclePolicyArn: str,
) -> DeleteLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLifecyclePolicyResponseTypeDef](./type_defs.md#deletelifecyclepolicyresponsetypedef)


```python
# delete_lifecycle_policy method usage example with argument unpacking

kwargs: DeleteLifecyclePolicyRequestTypeDef = {  # (1)
    "lifecyclePolicyArn": ...,
}

parent.delete_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)

### delete\_workflow

Deletes a specific workflow resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    workflowBuildVersionArn: str,
) -> DeleteWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowResponseTypeDef](./type_defs.md#deleteworkflowresponsetypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteWorkflowRequestTypeDef = {  # (1)
    "workflowBuildVersionArn": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRequestTypeDef](./type_defs.md#deleteworkflowrequesttypedef)

### distribute\_image

Distributes an existing AMI to target Regions and accounts without running the
full image build process.

Type annotations and code completion for `#!python boto3.client("imagebuilder").distribute_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/distribute_image.html)

```python
# distribute_image method definition

def distribute_image(
    self,
    *,
    sourceImage: str,
    distributionConfigurationArn: str,
    executionRole: str,
    clientToken: str,
    tags: Mapping[str, str] = ...,
    loggingConfiguration: ImageLoggingConfigurationTypeDef = ...,  # (1)
) -> DistributeImageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
2. See [:material-code-braces: DistributeImageResponseTypeDef](./type_defs.md#distributeimageresponsetypedef)


```python
# distribute_image method usage example with argument unpacking

kwargs: DistributeImageRequestTypeDef = {  # (1)
    "sourceImage": ...,
    "distributionConfigurationArn": ...,
    "executionRole": ...,
    "clientToken": ...,
}

parent.distribute_image(**kwargs)
```

1. See [:material-code-braces: DistributeImageRequestTypeDef](./type_defs.md#distributeimagerequesttypedef)

### get\_component

Gets a component object.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_component.html)

```python
# get_component method definition

def get_component(
    self,
    *,
    componentBuildVersionArn: str,
) -> GetComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef)


```python
# get_component method usage example with argument unpacking

kwargs: GetComponentRequestTypeDef = {  # (1)
    "componentBuildVersionArn": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentRequestTypeDef](./type_defs.md#getcomponentrequesttypedef)

### get\_component\_policy

Gets a component policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_component_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_component_policy.html)

```python
# get_component_policy method definition

def get_component_policy(
    self,
    *,
    componentArn: str,
) -> GetComponentPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentPolicyResponseTypeDef](./type_defs.md#getcomponentpolicyresponsetypedef)


```python
# get_component_policy method usage example with argument unpacking

kwargs: GetComponentPolicyRequestTypeDef = {  # (1)
    "componentArn": ...,
}

parent.get_component_policy(**kwargs)
```

1. See [:material-code-braces: GetComponentPolicyRequestTypeDef](./type_defs.md#getcomponentpolicyrequesttypedef)

### get\_container\_recipe

Retrieves a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_container_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_container_recipe.html)

```python
# get_container_recipe method definition

def get_container_recipe(
    self,
    *,
    containerRecipeArn: str,
) -> GetContainerRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerRecipeResponseTypeDef](./type_defs.md#getcontainerreciperesponsetypedef)


```python
# get_container_recipe method usage example with argument unpacking

kwargs: GetContainerRecipeRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.get_container_recipe(**kwargs)
```

1. See [:material-code-braces: GetContainerRecipeRequestTypeDef](./type_defs.md#getcontainerreciperequesttypedef)

### get\_container\_recipe\_policy

Retrieves the policy for a container recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_container_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_container_recipe_policy.html)

```python
# get_container_recipe_policy method definition

def get_container_recipe_policy(
    self,
    *,
    containerRecipeArn: str,
) -> GetContainerRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerRecipePolicyResponseTypeDef](./type_defs.md#getcontainerrecipepolicyresponsetypedef)


```python
# get_container_recipe_policy method usage example with argument unpacking

kwargs: GetContainerRecipePolicyRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
}

parent.get_container_recipe_policy(**kwargs)
```

1. See [:material-code-braces: GetContainerRecipePolicyRequestTypeDef](./type_defs.md#getcontainerrecipepolicyrequesttypedef)

### get\_distribution\_configuration

Gets a distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_distribution_configuration.html)

```python
# get_distribution_configuration method definition

def get_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
) -> GetDistributionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionConfigurationResponseTypeDef](./type_defs.md#getdistributionconfigurationresponsetypedef)


```python
# get_distribution_configuration method usage example with argument unpacking

kwargs: GetDistributionConfigurationRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
}

parent.get_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: GetDistributionConfigurationRequestTypeDef](./type_defs.md#getdistributionconfigurationrequesttypedef)

### get\_image

Gets an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_image.html)

```python
# get_image method definition

def get_image(
    self,
    *,
    imageBuildVersionArn: str,
) -> GetImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageResponseTypeDef](./type_defs.md#getimageresponsetypedef)


```python
# get_image method usage example with argument unpacking

kwargs: GetImageRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.get_image(**kwargs)
```

1. See [:material-code-braces: GetImageRequestTypeDef](./type_defs.md#getimagerequesttypedef)

### get\_image\_pipeline

Gets an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_image_pipeline.html)

```python
# get_image_pipeline method definition

def get_image_pipeline(
    self,
    *,
    imagePipelineArn: str,
) -> GetImagePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImagePipelineResponseTypeDef](./type_defs.md#getimagepipelineresponsetypedef)


```python
# get_image_pipeline method usage example with argument unpacking

kwargs: GetImagePipelineRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.get_image_pipeline(**kwargs)
```

1. See [:material-code-braces: GetImagePipelineRequestTypeDef](./type_defs.md#getimagepipelinerequesttypedef)

### get\_image\_policy

Gets an image policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_image_policy.html)

```python
# get_image_policy method definition

def get_image_policy(
    self,
    *,
    imageArn: str,
) -> GetImagePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImagePolicyResponseTypeDef](./type_defs.md#getimagepolicyresponsetypedef)


```python
# get_image_policy method usage example with argument unpacking

kwargs: GetImagePolicyRequestTypeDef = {  # (1)
    "imageArn": ...,
}

parent.get_image_policy(**kwargs)
```

1. See [:material-code-braces: GetImagePolicyRequestTypeDef](./type_defs.md#getimagepolicyrequesttypedef)

### get\_image\_recipe

Gets an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_recipe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_image_recipe.html)

```python
# get_image_recipe method definition

def get_image_recipe(
    self,
    *,
    imageRecipeArn: str,
) -> GetImageRecipeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageRecipeResponseTypeDef](./type_defs.md#getimagereciperesponsetypedef)


```python
# get_image_recipe method usage example with argument unpacking

kwargs: GetImageRecipeRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.get_image_recipe(**kwargs)
```

1. See [:material-code-braces: GetImageRecipeRequestTypeDef](./type_defs.md#getimagereciperequesttypedef)

### get\_image\_recipe\_policy

Gets an image recipe policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_image_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_image_recipe_policy.html)

```python
# get_image_recipe_policy method definition

def get_image_recipe_policy(
    self,
    *,
    imageRecipeArn: str,
) -> GetImageRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageRecipePolicyResponseTypeDef](./type_defs.md#getimagerecipepolicyresponsetypedef)


```python
# get_image_recipe_policy method usage example with argument unpacking

kwargs: GetImageRecipePolicyRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
}

parent.get_image_recipe_policy(**kwargs)
```

1. See [:material-code-braces: GetImageRecipePolicyRequestTypeDef](./type_defs.md#getimagerecipepolicyrequesttypedef)

### get\_infrastructure\_configuration

Gets an infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_infrastructure_configuration.html)

```python
# get_infrastructure_configuration method definition

def get_infrastructure_configuration(
    self,
    *,
    infrastructureConfigurationArn: str,
) -> GetInfrastructureConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInfrastructureConfigurationResponseTypeDef](./type_defs.md#getinfrastructureconfigurationresponsetypedef)


```python
# get_infrastructure_configuration method usage example with argument unpacking

kwargs: GetInfrastructureConfigurationRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
}

parent.get_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: GetInfrastructureConfigurationRequestTypeDef](./type_defs.md#getinfrastructureconfigurationrequesttypedef)

### get\_lifecycle\_execution

Get the runtime information that was logged for a specific runtime instance of
the lifecycle policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_lifecycle_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_lifecycle_execution.html)

```python
# get_lifecycle_execution method definition

def get_lifecycle_execution(
    self,
    *,
    lifecycleExecutionId: str,
) -> GetLifecycleExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecycleExecutionResponseTypeDef](./type_defs.md#getlifecycleexecutionresponsetypedef)


```python
# get_lifecycle_execution method usage example with argument unpacking

kwargs: GetLifecycleExecutionRequestTypeDef = {  # (1)
    "lifecycleExecutionId": ...,
}

parent.get_lifecycle_execution(**kwargs)
```

1. See [:material-code-braces: GetLifecycleExecutionRequestTypeDef](./type_defs.md#getlifecycleexecutionrequesttypedef)

### get\_lifecycle\_policy

Get details for the specified image lifecycle policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_lifecycle_policy.html)

```python
# get_lifecycle_policy method definition

def get_lifecycle_policy(
    self,
    *,
    lifecyclePolicyArn: str,
) -> GetLifecyclePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)


```python
# get_lifecycle_policy method usage example with argument unpacking

kwargs: GetLifecyclePolicyRequestTypeDef = {  # (1)
    "lifecyclePolicyArn": ...,
}

parent.get_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyRequestTypeDef](./type_defs.md#getlifecyclepolicyrequesttypedef)

### get\_marketplace\_resource

Verify the subscription and perform resource dependency checks on the requested
Amazon Web Services Marketplace resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_marketplace_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_marketplace_resource.html)

```python
# get_marketplace_resource method definition

def get_marketplace_resource(
    self,
    *,
    resourceType: MarketplaceResourceTypeType,  # (1)
    resourceArn: str,
    resourceLocation: str = ...,
) -> GetMarketplaceResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MarketplaceResourceTypeType](./literals.md#marketplaceresourcetypetype)
2. See [:material-code-braces: GetMarketplaceResourceResponseTypeDef](./type_defs.md#getmarketplaceresourceresponsetypedef)


```python
# get_marketplace_resource method usage example with argument unpacking

kwargs: GetMarketplaceResourceRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resourceArn": ...,
}

parent.get_marketplace_resource(**kwargs)
```

1. See [:material-code-braces: GetMarketplaceResourceRequestTypeDef](./type_defs.md#getmarketplaceresourcerequesttypedef)

### get\_workflow

Get a workflow resource object.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    workflowBuildVersionArn: str,
) -> GetWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowResponseTypeDef](./type_defs.md#getworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetWorkflowRequestTypeDef = {  # (1)
    "workflowBuildVersionArn": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRequestTypeDef](./type_defs.md#getworkflowrequesttypedef)

### get\_workflow\_execution

Get the runtime information that was logged for a specific runtime instance of
the workflow.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_workflow_execution.html)

```python
# get_workflow_execution method definition

def get_workflow_execution(
    self,
    *,
    workflowExecutionId: str,
) -> GetWorkflowExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowExecutionResponseTypeDef](./type_defs.md#getworkflowexecutionresponsetypedef)


```python
# get_workflow_execution method usage example with argument unpacking

kwargs: GetWorkflowExecutionRequestTypeDef = {  # (1)
    "workflowExecutionId": ...,
}

parent.get_workflow_execution(**kwargs)
```

1. See [:material-code-braces: GetWorkflowExecutionRequestTypeDef](./type_defs.md#getworkflowexecutionrequesttypedef)

### get\_workflow\_step\_execution

Get the runtime information that was logged for a specific runtime instance of
the workflow step.

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_workflow_step_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/get_workflow_step_execution.html)

```python
# get_workflow_step_execution method definition

def get_workflow_step_execution(
    self,
    *,
    stepExecutionId: str,
) -> GetWorkflowStepExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepExecutionResponseTypeDef](./type_defs.md#getworkflowstepexecutionresponsetypedef)


```python
# get_workflow_step_execution method usage example with argument unpacking

kwargs: GetWorkflowStepExecutionRequestTypeDef = {  # (1)
    "stepExecutionId": ...,
}

parent.get_workflow_step_execution(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepExecutionRequestTypeDef](./type_defs.md#getworkflowstepexecutionrequesttypedef)

### import\_component

Imports a component and transforms its data into a component document.

Type annotations and code completion for `#!python boto3.client("imagebuilder").import_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/import_component.html)

```python
# import_component method definition

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


```python
# import_component method usage example with argument unpacking

kwargs: ImportComponentRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "type": ...,
    "format": ...,
    "platform": ...,
    "clientToken": ...,
}

parent.import_component(**kwargs)
```

1. See [:material-code-braces: ImportComponentRequestTypeDef](./type_defs.md#importcomponentrequesttypedef)

### import\_disk\_image

Import a Windows operating system image from a verified Microsoft ISO disk file.

Type annotations and code completion for `#!python boto3.client("imagebuilder").import_disk_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/import_disk_image.html)

```python
# import_disk_image method definition

def import_disk_image(
    self,
    *,
    name: str,
    semanticVersion: str,
    platform: str,
    osVersion: str,
    infrastructureConfigurationArn: str,
    uri: str,
    clientToken: str,
    description: str = ...,
    executionRole: str = ...,
    loggingConfiguration: ImageLoggingConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    registerImageOptions: RegisterImageOptionsTypeDef = ...,  # (2)
    windowsConfiguration: WindowsConfigurationTypeDef = ...,  # (3)
) -> ImportDiskImageResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
2. See [:material-code-braces: RegisterImageOptionsTypeDef](./type_defs.md#registerimageoptionstypedef)
3. See [:material-code-braces: WindowsConfigurationTypeDef](./type_defs.md#windowsconfigurationtypedef)
4. See [:material-code-braces: ImportDiskImageResponseTypeDef](./type_defs.md#importdiskimageresponsetypedef)


```python
# import_disk_image method usage example with argument unpacking

kwargs: ImportDiskImageRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "platform": ...,
    "osVersion": ...,
    "infrastructureConfigurationArn": ...,
    "uri": ...,
    "clientToken": ...,
}

parent.import_disk_image(**kwargs)
```

1. See [:material-code-braces: ImportDiskImageRequestTypeDef](./type_defs.md#importdiskimagerequesttypedef)

### import\_vm\_image

When you export your virtual machine (VM) from its virtualization environment,
that process creates a set of one or more disk container files that act as
snapshots of your VM's environment, settings, and data.

Type annotations and code completion for `#!python boto3.client("imagebuilder").import_vm_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/import_vm_image.html)

```python
# import_vm_image method definition

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
    loggingConfiguration: ImageLoggingConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> ImportVmImageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
3. See [:material-code-braces: ImportVmImageResponseTypeDef](./type_defs.md#importvmimageresponsetypedef)


```python
# import_vm_image method usage example with argument unpacking

kwargs: ImportVmImageRequestTypeDef = {  # (1)
    "name": ...,
    "semanticVersion": ...,
    "platform": ...,
    "vmImportTaskId": ...,
    "clientToken": ...,
}

parent.import_vm_image(**kwargs)
```

1. See [:material-code-braces: ImportVmImageRequestTypeDef](./type_defs.md#importvmimagerequesttypedef)

### list\_component\_build\_versions

Returns the list of component build versions for the specified component
version Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_component_build_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_component_build_versions.html)

```python
# list_component_build_versions method definition

def list_component_build_versions(
    self,
    *,
    componentVersionArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentBuildVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentBuildVersionsResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponsetypedef)


```python
# list_component_build_versions method usage example with argument unpacking

kwargs: ListComponentBuildVersionsRequestTypeDef = {  # (1)
    "componentVersionArn": ...,
}

parent.list_component_build_versions(**kwargs)
```

1. See [:material-code-braces: ListComponentBuildVersionsRequestTypeDef](./type_defs.md#listcomponentbuildversionsrequesttypedef)

### list\_components

Returns the list of components that can be filtered by name, or by using the
listed <code>filters</code> to streamline results.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_components.html)

```python
# list_components method definition

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
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef)


```python
# list_components method usage example with argument unpacking

kwargs: ListComponentsRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef)

### list\_container\_recipes

Returns a list of container recipes.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_container_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_container_recipes.html)

```python
# list_container_recipes method definition

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
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListContainerRecipesResponseTypeDef](./type_defs.md#listcontainerrecipesresponsetypedef)


```python
# list_container_recipes method usage example with argument unpacking

kwargs: ListContainerRecipesRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_container_recipes(**kwargs)
```

1. See [:material-code-braces: ListContainerRecipesRequestTypeDef](./type_defs.md#listcontainerrecipesrequesttypedef)

### list\_distribution\_configurations

Returns a list of distribution configurations.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_distribution_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_distribution_configurations.html)

```python
# list_distribution_configurations method definition

def list_distribution_configurations(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDistributionConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListDistributionConfigurationsResponseTypeDef](./type_defs.md#listdistributionconfigurationsresponsetypedef)


```python
# list_distribution_configurations method usage example with argument unpacking

kwargs: ListDistributionConfigurationsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_distribution_configurations(**kwargs)
```

1. See [:material-code-braces: ListDistributionConfigurationsRequestTypeDef](./type_defs.md#listdistributionconfigurationsrequesttypedef)

### list\_image\_build\_versions

Returns a list of image build versions.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_build_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_build_versions.html)

```python
# list_image_build_versions method definition

def list_image_build_versions(
    self,
    *,
    imageVersionArn: str = ...,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImageBuildVersionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListImageBuildVersionsResponseTypeDef](./type_defs.md#listimagebuildversionsresponsetypedef)


```python
# list_image_build_versions method usage example with argument unpacking

kwargs: ListImageBuildVersionsRequestTypeDef = {  # (1)
    "imageVersionArn": ...,
}

parent.list_image_build_versions(**kwargs)
```

1. See [:material-code-braces: ListImageBuildVersionsRequestTypeDef](./type_defs.md#listimagebuildversionsrequesttypedef)

### list\_image\_packages

List the Packages that are associated with an Image Build Version, as
determined by Amazon Web Services Systems Manager Inventory at build time.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_packages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_packages.html)

```python
# list_image_packages method definition

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


```python
# list_image_packages method usage example with argument unpacking

kwargs: ListImagePackagesRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.list_image_packages(**kwargs)
```

1. See [:material-code-braces: ListImagePackagesRequestTypeDef](./type_defs.md#listimagepackagesrequesttypedef)

### list\_image\_pipeline\_images

Returns a list of images created by the specified pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_pipeline_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_pipeline_images.html)

```python
# list_image_pipeline_images method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListImagePipelineImagesResponseTypeDef](./type_defs.md#listimagepipelineimagesresponsetypedef)


```python
# list_image_pipeline_images method usage example with argument unpacking

kwargs: ListImagePipelineImagesRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
}

parent.list_image_pipeline_images(**kwargs)
```

1. See [:material-code-braces: ListImagePipelineImagesRequestTypeDef](./type_defs.md#listimagepipelineimagesrequesttypedef)

### list\_image\_pipelines

Returns a list of image pipelines.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_pipelines.html)

```python
# list_image_pipelines method definition

def list_image_pipelines(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImagePipelinesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListImagePipelinesResponseTypeDef](./type_defs.md#listimagepipelinesresponsetypedef)


```python
# list_image_pipelines method usage example with argument unpacking

kwargs: ListImagePipelinesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_image_pipelines(**kwargs)
```

1. See [:material-code-braces: ListImagePipelinesRequestTypeDef](./type_defs.md#listimagepipelinesrequesttypedef)

### list\_image\_recipes

Returns a list of image recipes.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_recipes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_recipes.html)

```python
# list_image_recipes method definition

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
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListImageRecipesResponseTypeDef](./type_defs.md#listimagerecipesresponsetypedef)


```python
# list_image_recipes method usage example with argument unpacking

kwargs: ListImageRecipesRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_image_recipes(**kwargs)
```

1. See [:material-code-braces: ListImageRecipesRequestTypeDef](./type_defs.md#listimagerecipesrequesttypedef)

### list\_image\_scan\_finding\_aggregations

Returns a list of image scan aggregations for your account.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_scan_finding_aggregations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_scan_finding_aggregations.html)

```python
# list_image_scan_finding_aggregations method definition

def list_image_scan_finding_aggregations(
    self,
    *,
    filter: FilterTypeDef = ...,  # (1)
    nextToken: str = ...,
) -> ListImageScanFindingAggregationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: ListImageScanFindingAggregationsResponseTypeDef](./type_defs.md#listimagescanfindingaggregationsresponsetypedef)


```python
# list_image_scan_finding_aggregations method usage example with argument unpacking

kwargs: ListImageScanFindingAggregationsRequestTypeDef = {  # (1)
    "filter": ...,
}

parent.list_image_scan_finding_aggregations(**kwargs)
```

1. See [:material-code-braces: ListImageScanFindingAggregationsRequestTypeDef](./type_defs.md#listimagescanfindingaggregationsrequesttypedef)

### list\_image\_scan\_findings

Returns a list of image scan findings for your account.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_image_scan_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_image_scan_findings.html)

```python
# list_image_scan_findings method definition

def list_image_scan_findings(
    self,
    *,
    filters: Sequence[ImageScanFindingsFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListImageScanFindingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ImageScanFindingsFilterTypeDef]`
2. See [:material-code-braces: ListImageScanFindingsResponseTypeDef](./type_defs.md#listimagescanfindingsresponsetypedef)


```python
# list_image_scan_findings method usage example with argument unpacking

kwargs: ListImageScanFindingsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_image_scan_findings(**kwargs)
```

1. See [:material-code-braces: ListImageScanFindingsRequestTypeDef](./type_defs.md#listimagescanfindingsrequesttypedef)

### list\_images

Returns the list of images that you have access to.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_images.html)

```python
# list_images method definition

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
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)


```python
# list_images method usage example with argument unpacking

kwargs: ListImagesRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_images(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef)

### list\_infrastructure\_configurations

Returns a list of infrastructure configurations.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_infrastructure_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_infrastructure_configurations.html)

```python
# list_infrastructure_configurations method definition

def list_infrastructure_configurations(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInfrastructureConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListInfrastructureConfigurationsResponseTypeDef](./type_defs.md#listinfrastructureconfigurationsresponsetypedef)


```python
# list_infrastructure_configurations method usage example with argument unpacking

kwargs: ListInfrastructureConfigurationsRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_infrastructure_configurations(**kwargs)
```

1. See [:material-code-braces: ListInfrastructureConfigurationsRequestTypeDef](./type_defs.md#listinfrastructureconfigurationsrequesttypedef)

### list\_lifecycle\_execution\_resources

List resources that the runtime instance of the image lifecycle identified for
lifecycle actions.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_lifecycle_execution_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_lifecycle_execution_resources.html)

```python
# list_lifecycle_execution_resources method definition

def list_lifecycle_execution_resources(
    self,
    *,
    lifecycleExecutionId: str,
    parentResourceId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLifecycleExecutionResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLifecycleExecutionResourcesResponseTypeDef](./type_defs.md#listlifecycleexecutionresourcesresponsetypedef)


```python
# list_lifecycle_execution_resources method usage example with argument unpacking

kwargs: ListLifecycleExecutionResourcesRequestTypeDef = {  # (1)
    "lifecycleExecutionId": ...,
}

parent.list_lifecycle_execution_resources(**kwargs)
```

1. See [:material-code-braces: ListLifecycleExecutionResourcesRequestTypeDef](./type_defs.md#listlifecycleexecutionresourcesrequesttypedef)

### list\_lifecycle\_executions

Get the lifecycle runtime history for the specified resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_lifecycle_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_lifecycle_executions.html)

```python
# list_lifecycle_executions method definition

def list_lifecycle_executions(
    self,
    *,
    resourceArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLifecycleExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLifecycleExecutionsResponseTypeDef](./type_defs.md#listlifecycleexecutionsresponsetypedef)


```python
# list_lifecycle_executions method usage example with argument unpacking

kwargs: ListLifecycleExecutionsRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_lifecycle_executions(**kwargs)
```

1. See [:material-code-braces: ListLifecycleExecutionsRequestTypeDef](./type_defs.md#listlifecycleexecutionsrequesttypedef)

### list\_lifecycle\_policies

Get a list of lifecycle policies in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_lifecycle_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_lifecycle_policies.html)

```python
# list_lifecycle_policies method definition

def list_lifecycle_policies(
    self,
    *,
    filters: Sequence[FilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListLifecyclePoliciesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef)


```python
# list_lifecycle_policies method usage example with argument unpacking

kwargs: ListLifecyclePoliciesRequestTypeDef = {  # (1)
    "filters": ...,
}

parent.list_lifecycle_policies(**kwargs)
```

1. See [:material-code-braces: ListLifecyclePoliciesRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequesttypedef)

### list\_tags\_for\_resource

Returns the list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_tags_for_resource.html)

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

### list\_waiting\_workflow\_steps

Get a list of workflow steps that are waiting for action for workflows in your
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_waiting_workflow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_waiting_workflow_steps.html)

```python
# list_waiting_workflow_steps method definition

def list_waiting_workflow_steps(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWaitingWorkflowStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWaitingWorkflowStepsResponseTypeDef](./type_defs.md#listwaitingworkflowstepsresponsetypedef)


```python
# list_waiting_workflow_steps method usage example with argument unpacking

kwargs: ListWaitingWorkflowStepsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_waiting_workflow_steps(**kwargs)
```

1. See [:material-code-braces: ListWaitingWorkflowStepsRequestTypeDef](./type_defs.md#listwaitingworkflowstepsrequesttypedef)

### list\_workflow\_build\_versions

Returns a list of build versions for a specific workflow resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_workflow_build_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_workflow_build_versions.html)

```python
# list_workflow_build_versions method definition

def list_workflow_build_versions(
    self,
    *,
    workflowVersionArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkflowBuildVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowBuildVersionsResponseTypeDef](./type_defs.md#listworkflowbuildversionsresponsetypedef)


```python
# list_workflow_build_versions method usage example with argument unpacking

kwargs: ListWorkflowBuildVersionsRequestTypeDef = {  # (1)
    "workflowVersionArn": ...,
}

parent.list_workflow_build_versions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowBuildVersionsRequestTypeDef](./type_defs.md#listworkflowbuildversionsrequesttypedef)

### list\_workflow\_executions

Returns a list of workflow runtime instance metadata objects for a specific
image build version.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_workflow_executions.html)

```python
# list_workflow_executions method definition

def list_workflow_executions(
    self,
    *,
    imageBuildVersionArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkflowExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowExecutionsResponseTypeDef](./type_defs.md#listworkflowexecutionsresponsetypedef)


```python
# list_workflow_executions method usage example with argument unpacking

kwargs: ListWorkflowExecutionsRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
}

parent.list_workflow_executions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowExecutionsRequestTypeDef](./type_defs.md#listworkflowexecutionsrequesttypedef)

### list\_workflow\_step\_executions

Returns runtime data for each step in a runtime instance of the workflow that
you specify in the request.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_workflow_step_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_workflow_step_executions.html)

```python
# list_workflow_step_executions method definition

def list_workflow_step_executions(
    self,
    *,
    workflowExecutionId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkflowStepExecutionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowStepExecutionsResponseTypeDef](./type_defs.md#listworkflowstepexecutionsresponsetypedef)


```python
# list_workflow_step_executions method usage example with argument unpacking

kwargs: ListWorkflowStepExecutionsRequestTypeDef = {  # (1)
    "workflowExecutionId": ...,
}

parent.list_workflow_step_executions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepExecutionsRequestTypeDef](./type_defs.md#listworkflowstepexecutionsrequesttypedef)

### list\_workflows

Lists workflow build versions based on filtering parameters.

Type annotations and code completion for `#!python boto3.client("imagebuilder").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/list_workflows.html)

```python
# list_workflows method definition

def list_workflows(
    self,
    *,
    owner: OwnershipType = ...,  # (1)
    filters: Sequence[FilterTypeDef] = ...,  # (2)
    byName: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListWorkflowsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListWorkflowsResponseTypeDef](./type_defs.md#listworkflowsresponsetypedef)


```python
# list_workflows method usage example with argument unpacking

kwargs: ListWorkflowsRequestTypeDef = {  # (1)
    "owner": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListWorkflowsRequestTypeDef](./type_defs.md#listworkflowsrequesttypedef)

### put\_component\_policy

Applies a policy to a component.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_component_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/put_component_policy.html)

```python
# put_component_policy method definition

def put_component_policy(
    self,
    *,
    componentArn: str,
    policy: str,
) -> PutComponentPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutComponentPolicyResponseTypeDef](./type_defs.md#putcomponentpolicyresponsetypedef)


```python
# put_component_policy method usage example with argument unpacking

kwargs: PutComponentPolicyRequestTypeDef = {  # (1)
    "componentArn": ...,
    "policy": ...,
}

parent.put_component_policy(**kwargs)
```

1. See [:material-code-braces: PutComponentPolicyRequestTypeDef](./type_defs.md#putcomponentpolicyrequesttypedef)

### put\_container\_recipe\_policy

Applies a policy to a container image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_container_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/put_container_recipe_policy.html)

```python
# put_container_recipe_policy method definition

def put_container_recipe_policy(
    self,
    *,
    containerRecipeArn: str,
    policy: str,
) -> PutContainerRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutContainerRecipePolicyResponseTypeDef](./type_defs.md#putcontainerrecipepolicyresponsetypedef)


```python
# put_container_recipe_policy method usage example with argument unpacking

kwargs: PutContainerRecipePolicyRequestTypeDef = {  # (1)
    "containerRecipeArn": ...,
    "policy": ...,
}

parent.put_container_recipe_policy(**kwargs)
```

1. See [:material-code-braces: PutContainerRecipePolicyRequestTypeDef](./type_defs.md#putcontainerrecipepolicyrequesttypedef)

### put\_image\_policy

Applies a policy to an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_image_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/put_image_policy.html)

```python
# put_image_policy method definition

def put_image_policy(
    self,
    *,
    imageArn: str,
    policy: str,
) -> PutImagePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutImagePolicyResponseTypeDef](./type_defs.md#putimagepolicyresponsetypedef)


```python
# put_image_policy method usage example with argument unpacking

kwargs: PutImagePolicyRequestTypeDef = {  # (1)
    "imageArn": ...,
    "policy": ...,
}

parent.put_image_policy(**kwargs)
```

1. See [:material-code-braces: PutImagePolicyRequestTypeDef](./type_defs.md#putimagepolicyrequesttypedef)

### put\_image\_recipe\_policy

Applies a policy to an image recipe.

Type annotations and code completion for `#!python boto3.client("imagebuilder").put_image_recipe_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/put_image_recipe_policy.html)

```python
# put_image_recipe_policy method definition

def put_image_recipe_policy(
    self,
    *,
    imageRecipeArn: str,
    policy: str,
) -> PutImageRecipePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutImageRecipePolicyResponseTypeDef](./type_defs.md#putimagerecipepolicyresponsetypedef)


```python
# put_image_recipe_policy method usage example with argument unpacking

kwargs: PutImageRecipePolicyRequestTypeDef = {  # (1)
    "imageRecipeArn": ...,
    "policy": ...,
}

parent.put_image_recipe_policy(**kwargs)
```

1. See [:material-code-braces: PutImageRecipePolicyRequestTypeDef](./type_defs.md#putimagerecipepolicyrequesttypedef)

### retry\_image

RetryImage retries an image distribution without rebuilding the image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").retry_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/retry_image.html)

```python
# retry_image method definition

def retry_image(
    self,
    *,
    imageBuildVersionArn: str,
    clientToken: str,
) -> RetryImageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetryImageResponseTypeDef](./type_defs.md#retryimageresponsetypedef)


```python
# retry_image method usage example with argument unpacking

kwargs: RetryImageRequestTypeDef = {  # (1)
    "imageBuildVersionArn": ...,
    "clientToken": ...,
}

parent.retry_image(**kwargs)
```

1. See [:material-code-braces: RetryImageRequestTypeDef](./type_defs.md#retryimagerequesttypedef)

### send\_workflow\_step\_action

Pauses or resumes image creation when the associated workflow runs a
<code>WaitForAction</code> step.

Type annotations and code completion for `#!python boto3.client("imagebuilder").send_workflow_step_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/send_workflow_step_action.html)

```python
# send_workflow_step_action method definition

def send_workflow_step_action(
    self,
    *,
    stepExecutionId: str,
    imageBuildVersionArn: str,
    action: WorkflowStepActionTypeType,  # (1)
    clientToken: str,
    reason: str = ...,
) -> SendWorkflowStepActionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: WorkflowStepActionTypeType](./literals.md#workflowstepactiontypetype)
2. See [:material-code-braces: SendWorkflowStepActionResponseTypeDef](./type_defs.md#sendworkflowstepactionresponsetypedef)


```python
# send_workflow_step_action method usage example with argument unpacking

kwargs: SendWorkflowStepActionRequestTypeDef = {  # (1)
    "stepExecutionId": ...,
    "imageBuildVersionArn": ...,
    "action": ...,
    "clientToken": ...,
}

parent.send_workflow_step_action(**kwargs)
```

1. See [:material-code-braces: SendWorkflowStepActionRequestTypeDef](./type_defs.md#sendworkflowstepactionrequesttypedef)

### start\_image\_pipeline\_execution

Manually triggers a pipeline to create an image.

Type annotations and code completion for `#!python boto3.client("imagebuilder").start_image_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/start_image_pipeline_execution.html)

```python
# start_image_pipeline_execution method definition

def start_image_pipeline_execution(
    self,
    *,
    imagePipelineArn: str,
    clientToken: str,
    tags: Mapping[str, str] = ...,
) -> StartImagePipelineExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartImagePipelineExecutionResponseTypeDef](./type_defs.md#startimagepipelineexecutionresponsetypedef)


```python
# start_image_pipeline_execution method usage example with argument unpacking

kwargs: StartImagePipelineExecutionRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
    "clientToken": ...,
}

parent.start_image_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartImagePipelineExecutionRequestTypeDef](./type_defs.md#startimagepipelineexecutionrequesttypedef)

### start\_resource\_state\_update

Begin asynchronous resource state update for lifecycle changes to the specified
image resources.

Type annotations and code completion for `#!python boto3.client("imagebuilder").start_resource_state_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/start_resource_state_update.html)

```python
# start_resource_state_update method definition

def start_resource_state_update(
    self,
    *,
    resourceArn: str,
    state: ResourceStateTypeDef,  # (1)
    clientToken: str,
    executionRole: str = ...,
    includeResources: ResourceStateUpdateIncludeResourcesTypeDef = ...,  # (2)
    exclusionRules: ResourceStateUpdateExclusionRulesTypeDef = ...,  # (3)
    updateAt: TimestampTypeDef = ...,
) -> StartResourceStateUpdateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
2. See [:material-code-braces: ResourceStateUpdateIncludeResourcesTypeDef](./type_defs.md#resourcestateupdateincluderesourcestypedef)
3. See [:material-code-braces: ResourceStateUpdateExclusionRulesTypeDef](./type_defs.md#resourcestateupdateexclusionrulestypedef)
4. See [:material-code-braces: StartResourceStateUpdateResponseTypeDef](./type_defs.md#startresourcestateupdateresponsetypedef)


```python
# start_resource_state_update method usage example with argument unpacking

kwargs: StartResourceStateUpdateRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "state": ...,
    "clientToken": ...,
}

parent.start_resource_state_update(**kwargs)
```

1. See [:material-code-braces: StartResourceStateUpdateRequestTypeDef](./type_defs.md#startresourcestateupdaterequesttypedef)

### tag\_resource

Adds a tag to a resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

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

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("imagebuilder").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/untag_resource.html)

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

### update\_distribution\_configuration

Updates a new distribution configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_distribution_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/update_distribution_configuration.html)

```python
# update_distribution_configuration method definition

def update_distribution_configuration(
    self,
    *,
    distributionConfigurationArn: str,
    distributions: Sequence[DistributionUnionTypeDef],  # (1)
    clientToken: str,
    description: str = ...,
) -> UpdateDistributionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[DistributionUnionTypeDef]`
2. See [:material-code-braces: UpdateDistributionConfigurationResponseTypeDef](./type_defs.md#updatedistributionconfigurationresponsetypedef)


```python
# update_distribution_configuration method usage example with argument unpacking

kwargs: UpdateDistributionConfigurationRequestTypeDef = {  # (1)
    "distributionConfigurationArn": ...,
    "distributions": ...,
    "clientToken": ...,
}

parent.update_distribution_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionConfigurationRequestTypeDef](./type_defs.md#updatedistributionconfigurationrequesttypedef)

### update\_image\_pipeline

Updates an image pipeline.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_image_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/update_image_pipeline.html)

```python
# update_image_pipeline method definition

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
    imageScanningConfiguration: ImageScanningConfigurationUnionTypeDef = ...,  # (4)
    workflows: Sequence[WorkflowConfigurationUnionTypeDef] = ...,  # (5)
    loggingConfiguration: PipelineLoggingConfigurationTypeDef = ...,  # (6)
    executionRole: str = ...,
    imageTags: Mapping[str, str] = ...,
) -> UpdateImagePipelineResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype)
4. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
5. See `Sequence[WorkflowConfigurationUnionTypeDef]`
6. See [:material-code-braces: PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)
7. See [:material-code-braces: UpdateImagePipelineResponseTypeDef](./type_defs.md#updateimagepipelineresponsetypedef)


```python
# update_image_pipeline method usage example with argument unpacking

kwargs: UpdateImagePipelineRequestTypeDef = {  # (1)
    "imagePipelineArn": ...,
    "infrastructureConfigurationArn": ...,
    "clientToken": ...,
}

parent.update_image_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdateImagePipelineRequestTypeDef](./type_defs.md#updateimagepipelinerequesttypedef)

### update\_infrastructure\_configuration

Updates a new infrastructure configuration.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_infrastructure_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/update_infrastructure_configuration.html)

```python
# update_infrastructure_configuration method definition

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
    placement: PlacementTypeDef = ...,  # (3)
) -> UpdateInfrastructureConfigurationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
3. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
4. See [:material-code-braces: UpdateInfrastructureConfigurationResponseTypeDef](./type_defs.md#updateinfrastructureconfigurationresponsetypedef)


```python
# update_infrastructure_configuration method usage example with argument unpacking

kwargs: UpdateInfrastructureConfigurationRequestTypeDef = {  # (1)
    "infrastructureConfigurationArn": ...,
    "instanceProfileName": ...,
    "clientToken": ...,
}

parent.update_infrastructure_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateInfrastructureConfigurationRequestTypeDef](./type_defs.md#updateinfrastructureconfigurationrequesttypedef)

### update\_lifecycle\_policy

Update the specified lifecycle policy.

Type annotations and code completion for `#!python boto3.client("imagebuilder").update_lifecycle_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder/client/update_lifecycle_policy.html)

```python
# update_lifecycle_policy method definition

def update_lifecycle_policy(
    self,
    *,
    lifecyclePolicyArn: str,
    executionRole: str,
    resourceType: LifecyclePolicyResourceTypeType,  # (1)
    policyDetails: Sequence[LifecyclePolicyDetailUnionTypeDef],  # (2)
    resourceSelection: LifecyclePolicyResourceSelectionUnionTypeDef,  # (3)
    clientToken: str,
    description: str = ...,
    status: LifecyclePolicyStatusType = ...,  # (4)
) -> UpdateLifecyclePolicyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
2. See `Sequence[LifecyclePolicyDetailUnionTypeDef]`
3. See [:material-code-braces: LifecyclePolicyResourceSelectionUnionTypeDef](#lifecyclepolicyresourceselectionuniontypedef)
4. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)
5. See [:material-code-braces: UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef)


```python
# update_lifecycle_policy method usage example with argument unpacking

kwargs: UpdateLifecyclePolicyRequestTypeDef = {  # (1)
    "lifecyclePolicyArn": ...,
    "executionRole": ...,
    "resourceType": ...,
    "policyDetails": ...,
    "resourceSelection": ...,
    "clientToken": ...,
}

parent.update_lifecycle_policy(**kwargs)
```

1. See [:material-code-braces: UpdateLifecyclePolicyRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("imagebuilder").get_paginator` method with overloads.

- `client.get_paginator("list_component_build_versions")` -> [ListComponentBuildVersionsPaginator](./paginators.md#listcomponentbuildversionspaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_container_recipes")` -> [ListContainerRecipesPaginator](./paginators.md#listcontainerrecipespaginator)
- `client.get_paginator("list_distribution_configurations")` -> [ListDistributionConfigurationsPaginator](./paginators.md#listdistributionconfigurationspaginator)
- `client.get_paginator("list_image_build_versions")` -> [ListImageBuildVersionsPaginator](./paginators.md#listimagebuildversionspaginator)
- `client.get_paginator("list_image_packages")` -> [ListImagePackagesPaginator](./paginators.md#listimagepackagespaginator)
- `client.get_paginator("list_image_pipeline_images")` -> [ListImagePipelineImagesPaginator](./paginators.md#listimagepipelineimagespaginator)
- `client.get_paginator("list_image_pipelines")` -> [ListImagePipelinesPaginator](./paginators.md#listimagepipelinespaginator)
- `client.get_paginator("list_image_recipes")` -> [ListImageRecipesPaginator](./paginators.md#listimagerecipespaginator)
- `client.get_paginator("list_image_scan_finding_aggregations")` -> [ListImageScanFindingAggregationsPaginator](./paginators.md#listimagescanfindingaggregationspaginator)
- `client.get_paginator("list_image_scan_findings")` -> [ListImageScanFindingsPaginator](./paginators.md#listimagescanfindingspaginator)
- `client.get_paginator("list_images")` -> [ListImagesPaginator](./paginators.md#listimagespaginator)
- `client.get_paginator("list_infrastructure_configurations")` -> [ListInfrastructureConfigurationsPaginator](./paginators.md#listinfrastructureconfigurationspaginator)
- `client.get_paginator("list_lifecycle_execution_resources")` -> [ListLifecycleExecutionResourcesPaginator](./paginators.md#listlifecycleexecutionresourcespaginator)
- `client.get_paginator("list_lifecycle_executions")` -> [ListLifecycleExecutionsPaginator](./paginators.md#listlifecycleexecutionspaginator)
- `client.get_paginator("list_lifecycle_policies")` -> [ListLifecyclePoliciesPaginator](./paginators.md#listlifecyclepoliciespaginator)
- `client.get_paginator("list_waiting_workflow_steps")` -> [ListWaitingWorkflowStepsPaginator](./paginators.md#listwaitingworkflowstepspaginator)
- `client.get_paginator("list_workflow_build_versions")` -> [ListWorkflowBuildVersionsPaginator](./paginators.md#listworkflowbuildversionspaginator)
- `client.get_paginator("list_workflow_executions")` -> [ListWorkflowExecutionsPaginator](./paginators.md#listworkflowexecutionspaginator)
- `client.get_paginator("list_workflow_step_executions")` -> [ListWorkflowStepExecutionsPaginator](./paginators.md#listworkflowstepexecutionspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)



