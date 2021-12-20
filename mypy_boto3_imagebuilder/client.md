# imagebuilderClient for boto3 imagebuilder module

> [Index](..) > [imagebuilder](.) > imagebuilderClient

Auto-generated documentation for
[imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [imagebuilderClient for boto3 imagebuilder module](#imagebuilderclient-for-boto3-imagebuilder-module)
  - [imagebuilderClient](#imagebuilderclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_image_creation](#cancel_image_creation)
    - [create_component](#create_component)
    - [create_container_recipe](#create_container_recipe)
    - [create_distribution_configuration](#create_distribution_configuration)
    - [create_image](#create_image)
    - [create_image_pipeline](#create_image_pipeline)
    - [create_image_recipe](#create_image_recipe)
    - [create_infrastructure_configuration](#create_infrastructure_configuration)
    - [delete_component](#delete_component)
    - [delete_container_recipe](#delete_container_recipe)
    - [delete_distribution_configuration](#delete_distribution_configuration)
    - [delete_image](#delete_image)
    - [delete_image_pipeline](#delete_image_pipeline)
    - [delete_image_recipe](#delete_image_recipe)
    - [delete_infrastructure_configuration](#delete_infrastructure_configuration)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_component](#get_component)
    - [get_component_policy](#get_component_policy)
    - [get_container_recipe](#get_container_recipe)
    - [get_container_recipe_policy](#get_container_recipe_policy)
    - [get_distribution_configuration](#get_distribution_configuration)
    - [get_image](#get_image)
    - [get_image_pipeline](#get_image_pipeline)
    - [get_image_policy](#get_image_policy)
    - [get_image_recipe](#get_image_recipe)
    - [get_image_recipe_policy](#get_image_recipe_policy)
    - [get_infrastructure_configuration](#get_infrastructure_configuration)
    - [import_component](#import_component)
    - [import_vm_image](#import_vm_image)
    - [list_component_build_versions](#list_component_build_versions)
    - [list_components](#list_components)
    - [list_container_recipes](#list_container_recipes)
    - [list_distribution_configurations](#list_distribution_configurations)
    - [list_image_build_versions](#list_image_build_versions)
    - [list_image_packages](#list_image_packages)
    - [list_image_pipeline_images](#list_image_pipeline_images)
    - [list_image_pipelines](#list_image_pipelines)
    - [list_image_recipes](#list_image_recipes)
    - [list_images](#list_images)
    - [list_infrastructure_configurations](#list_infrastructure_configurations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_component_policy](#put_component_policy)
    - [put_container_recipe_policy](#put_container_recipe_policy)
    - [put_image_policy](#put_image_policy)
    - [put_image_recipe_policy](#put_image_recipe_policy)
    - [start_image_pipeline_execution](#start_image_pipeline_execution)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_distribution_configuration](#update_distribution_configuration)
    - [update_image_pipeline](#update_image_pipeline)
    - [update_infrastructure_configuration](#update_infrastructure_configuration)

## imagebuilderClient

Type annotations for `boto3.client("imagebuilder")`

Can be used directly:

```python
from mypy_boto3_imagebuilder.client import imagebuilderClient

def get_imagebuilder_client() -> imagebuilderClient:
    return boto3.client("imagebuilder")
```

Boto3 documentation:
[imagebuilder.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_imagebuilder.client import Exceptions

def handle_error(exc: Exceptions.CallRateLimitExceededException) -> None:
    ...
```

Exceptions:

- `Exceptions.CallRateLimitExceededException`
- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.ForbiddenException`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InvalidPaginationTokenException`
- `Exceptions.InvalidParameterCombinationException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidVersionNumberException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceDependencyException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ServiceUnavailableException`

## Methods

### exceptions

imagebuilderClient exceptions.

Type annotations for `boto3.client("imagebuilder").exceptions` method.

Boto3 documentation:
[imagebuilder.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("imagebuilder").can_paginate` method.

Boto3 documentation:
[imagebuilder.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_image_creation

CancelImageCreation cancels the creation of Image.

Type annotations for `boto3.client("imagebuilder").cancel_image_creation`
method.

Boto3 documentation:
[imagebuilder.Client.cancel_image_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.cancel_image_creation)

Arguments mapping described in
[CancelImageCreationRequestRequestTypeDef](./type_defs.md#cancelimagecreationrequestrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef).

### create_component

Creates a new component that can be used to build, validate, test, and assess
your image.

Type annotations for `boto3.client("imagebuilder").create_component` method.

Boto3 documentation:
[imagebuilder.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_component)

Arguments mapping described in
[CreateComponentRequestRequestTypeDef](./type_defs.md#createcomponentrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `changeDescription`: `str`
- `supportedOsVersions`: `Sequence`\[`str`\]
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateComponentResponseTypeDef](./type_defs.md#createcomponentresponsetypedef).

### create_container_recipe

Creates a new container recipe.

Type annotations for `boto3.client("imagebuilder").create_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.create_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_container_recipe)

Arguments mapping described in
[CreateContainerRecipeRequestRequestTypeDef](./type_defs.md#createcontainerreciperequestrequesttypedef).

Keyword-only arguments:

- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype)) *(required)*
- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `Sequence`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
  *(required)*
- `parentImage`: `str` *(required)*
- `targetRepository`:
  [TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `dockerfileTemplateData`: `str`
- `dockerfileTemplateUri`: `str`
- `platformOverride`: [PlatformType](./literals.md#platformtype)
- `imageOsVersionOverride`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `workingDirectory`: `str`
- `kmsKeyId`: `str`

Returns
[CreateContainerRecipeResponseTypeDef](./type_defs.md#createcontainerreciperesponsetypedef).

### create_distribution_configuration

Creates a new distribution configuration.

Type annotations for
`boto3.client("imagebuilder").create_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.create_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_distribution_configuration)

Arguments mapping described in
[CreateDistributionConfigurationRequestRequestTypeDef](./type_defs.md#createdistributionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `distributions`:
  `Sequence`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateDistributionConfigurationResponseTypeDef](./type_defs.md#createdistributionconfigurationresponsetypedef).

### create_image

Creates a new image.

Type annotations for `boto3.client("imagebuilder").create_image` method.

Boto3 documentation:
[imagebuilder.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image)

Arguments mapping described in
[CreateImageRequestRequestTypeDef](./type_defs.md#createimagerequestrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateImageResponseTypeDef](./type_defs.md#createimageresponsetypedef).

### create_image_pipeline

Creates a new image pipeline.

Type annotations for `boto3.client("imagebuilder").create_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.create_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_pipeline)

Arguments mapping described in
[CreateImagePipelineRequestRequestTypeDef](./type_defs.md#createimagepipelinerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `status`: [PipelineStatusType](./literals.md#pipelinestatustype)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateImagePipelineResponseTypeDef](./type_defs.md#createimagepipelineresponsetypedef).

### create_image_recipe

Creates a new image recipe.

Type annotations for `boto3.client("imagebuilder").create_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.create_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_recipe)

Arguments mapping described in
[CreateImageRecipeRequestRequestTypeDef](./type_defs.md#createimagereciperequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `Sequence`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
  *(required)*
- `parentImage`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `blockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `workingDirectory`: `str`
- `additionalInstanceConfiguration`:
  [AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)

Returns
[CreateImageRecipeResponseTypeDef](./type_defs.md#createimagereciperesponsetypedef).

### create_infrastructure_configuration

Creates a new infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").create_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.create_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_infrastructure_configuration)

Arguments mapping described in
[CreateInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#createinfrastructureconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `Sequence`\[`str`\]
- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Mapping`\[`str`, `str`\]
- `instanceMetadataOptions`:
  [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateInfrastructureConfigurationResponseTypeDef](./type_defs.md#createinfrastructureconfigurationresponsetypedef).

### delete_component

Deletes a component build version.

Type annotations for `boto3.client("imagebuilder").delete_component` method.

Boto3 documentation:
[imagebuilder.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef).

Keyword-only arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[DeleteComponentResponseTypeDef](./type_defs.md#deletecomponentresponsetypedef).

### delete_container_recipe

Deletes a container recipe.

Type annotations for `boto3.client("imagebuilder").delete_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.delete_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_container_recipe)

Arguments mapping described in
[DeleteContainerRecipeRequestRequestTypeDef](./type_defs.md#deletecontainerreciperequestrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[DeleteContainerRecipeResponseTypeDef](./type_defs.md#deletecontainerreciperesponsetypedef).

### delete_distribution_configuration

Deletes a distribution configuration.

Type annotations for
`boto3.client("imagebuilder").delete_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.delete_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_distribution_configuration)

Arguments mapping described in
[DeleteDistributionConfigurationRequestRequestTypeDef](./type_defs.md#deletedistributionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[DeleteDistributionConfigurationResponseTypeDef](./type_defs.md#deletedistributionconfigurationresponsetypedef).

### delete_image

Deletes an Image Builder image resource.

Type annotations for `boto3.client("imagebuilder").delete_image` method.

Boto3 documentation:
[imagebuilder.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestRequestTypeDef](./type_defs.md#deleteimagerequestrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns
[DeleteImageResponseTypeDef](./type_defs.md#deleteimageresponsetypedef).

### delete_image_pipeline

Deletes an image pipeline.

Type annotations for `boto3.client("imagebuilder").delete_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.delete_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_pipeline)

Arguments mapping described in
[DeleteImagePipelineRequestRequestTypeDef](./type_defs.md#deleteimagepipelinerequestrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[DeleteImagePipelineResponseTypeDef](./type_defs.md#deleteimagepipelineresponsetypedef).

### delete_image_recipe

Deletes an image recipe.

Type annotations for `boto3.client("imagebuilder").delete_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.delete_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_recipe)

Arguments mapping described in
[DeleteImageRecipeRequestRequestTypeDef](./type_defs.md#deleteimagereciperequestrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[DeleteImageRecipeResponseTypeDef](./type_defs.md#deleteimagereciperesponsetypedef).

### delete_infrastructure_configuration

Deletes an infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").delete_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.delete_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_infrastructure_configuration)

Arguments mapping described in
[DeleteInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#deleteinfrastructureconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[DeleteInfrastructureConfigurationResponseTypeDef](./type_defs.md#deleteinfrastructureconfigurationresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("imagebuilder").generate_presigned_url`
method.

Boto3 documentation:
[imagebuilder.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_component

Gets a component object.

Type annotations for `boto3.client("imagebuilder").get_component` method.

Boto3 documentation:
[imagebuilder.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component)

Arguments mapping described in
[GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef).

Keyword-only arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef).

### get_component_policy

Gets a component policy.

Type annotations for `boto3.client("imagebuilder").get_component_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component_policy)

Arguments mapping described in
[GetComponentPolicyRequestRequestTypeDef](./type_defs.md#getcomponentpolicyrequestrequesttypedef).

Keyword-only arguments:

- `componentArn`: `str` *(required)*

Returns
[GetComponentPolicyResponseTypeDef](./type_defs.md#getcomponentpolicyresponsetypedef).

### get_container_recipe

Retrieves a container recipe.

Type annotations for `boto3.client("imagebuilder").get_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.get_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe)

Arguments mapping described in
[GetContainerRecipeRequestRequestTypeDef](./type_defs.md#getcontainerreciperequestrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipeResponseTypeDef](./type_defs.md#getcontainerreciperesponsetypedef).

### get_container_recipe_policy

Retrieves the policy for a container recipe.

Type annotations for `boto3.client("imagebuilder").get_container_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe_policy)

Arguments mapping described in
[GetContainerRecipePolicyRequestRequestTypeDef](./type_defs.md#getcontainerrecipepolicyrequestrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipePolicyResponseTypeDef](./type_defs.md#getcontainerrecipepolicyresponsetypedef).

### get_distribution_configuration

Gets a distribution configuration.

Type annotations for
`boto3.client("imagebuilder").get_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.get_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_distribution_configuration)

Arguments mapping described in
[GetDistributionConfigurationRequestRequestTypeDef](./type_defs.md#getdistributionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[GetDistributionConfigurationResponseTypeDef](./type_defs.md#getdistributionconfigurationresponsetypedef).

### get_image

Gets an image.

Type annotations for `boto3.client("imagebuilder").get_image` method.

Boto3 documentation:
[imagebuilder.Client.get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image)

Arguments mapping described in
[GetImageRequestRequestTypeDef](./type_defs.md#getimagerequestrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns [GetImageResponseTypeDef](./type_defs.md#getimageresponsetypedef).

### get_image_pipeline

Gets an image pipeline.

Type annotations for `boto3.client("imagebuilder").get_image_pipeline` method.

Boto3 documentation:
[imagebuilder.Client.get_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_pipeline)

Arguments mapping described in
[GetImagePipelineRequestRequestTypeDef](./type_defs.md#getimagepipelinerequestrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[GetImagePipelineResponseTypeDef](./type_defs.md#getimagepipelineresponsetypedef).

### get_image_policy

Gets an image policy.

Type annotations for `boto3.client("imagebuilder").get_image_policy` method.

Boto3 documentation:
[imagebuilder.Client.get_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_policy)

Arguments mapping described in
[GetImagePolicyRequestRequestTypeDef](./type_defs.md#getimagepolicyrequestrequesttypedef).

Keyword-only arguments:

- `imageArn`: `str` *(required)*

Returns
[GetImagePolicyResponseTypeDef](./type_defs.md#getimagepolicyresponsetypedef).

### get_image_recipe

Gets an image recipe.

Type annotations for `boto3.client("imagebuilder").get_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.get_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe)

Arguments mapping described in
[GetImageRecipeRequestRequestTypeDef](./type_defs.md#getimagereciperequestrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipeResponseTypeDef](./type_defs.md#getimagereciperesponsetypedef).

### get_image_recipe_policy

Gets an image recipe policy.

Type annotations for `boto3.client("imagebuilder").get_image_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe_policy)

Arguments mapping described in
[GetImageRecipePolicyRequestRequestTypeDef](./type_defs.md#getimagerecipepolicyrequestrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipePolicyResponseTypeDef](./type_defs.md#getimagerecipepolicyresponsetypedef).

### get_infrastructure_configuration

Gets an infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").get_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.get_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_infrastructure_configuration)

Arguments mapping described in
[GetInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#getinfrastructureconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[GetInfrastructureConfigurationResponseTypeDef](./type_defs.md#getinfrastructureconfigurationresponsetypedef).

### import_component

Imports a component and transforms its data into a component document.

Type annotations for `boto3.client("imagebuilder").import_component` method.

Boto3 documentation:
[imagebuilder.Client.import_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.import_component)

Arguments mapping described in
[ImportComponentRequestRequestTypeDef](./type_defs.md#importcomponentrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `type`: [ComponentTypeType](./literals.md#componenttypetype) *(required)*
- `format`: `Literal['SHELL']` (see
  [ComponentFormatType](./literals.md#componentformattype)) *(required)*
- `platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `changeDescription`: `str`
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[ImportComponentResponseTypeDef](./type_defs.md#importcomponentresponsetypedef).

### import_vm_image

When you export your virtual machine (VM) from its virtualization environment,
that process creates a set of one or more disk container files that act as
snapshots of your VM’s environment, settings, and data.

Type annotations for `boto3.client("imagebuilder").import_vm_image` method.

Boto3 documentation:
[imagebuilder.Client.import_vm_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.import_vm_image)

Arguments mapping described in
[ImportVmImageRequestRequestTypeDef](./type_defs.md#importvmimagerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `vmImportTaskId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `osVersion`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[ImportVmImageResponseTypeDef](./type_defs.md#importvmimageresponsetypedef).

### list_component_build_versions

Returns the list of component build versions for the specified semantic
version.

Type annotations for
`boto3.client("imagebuilder").list_component_build_versions` method.

Boto3 documentation:
[imagebuilder.Client.list_component_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_component_build_versions)

Arguments mapping described in
[ListComponentBuildVersionsRequestRequestTypeDef](./type_defs.md#listcomponentbuildversionsrequestrequesttypedef).

Keyword-only arguments:

- `componentVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentBuildVersionsResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponsetypedef).

### list_components

Returns the list of component build versions for the specified semantic
version.

Type annotations for `boto3.client("imagebuilder").list_components` method.

Boto3 documentation:
[imagebuilder.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_components)

Arguments mapping described in
[ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef).

### list_container_recipes

Returns a list of container recipes.

Type annotations for `boto3.client("imagebuilder").list_container_recipes`
method.

Boto3 documentation:
[imagebuilder.Client.list_container_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_container_recipes)

Arguments mapping described in
[ListContainerRecipesRequestRequestTypeDef](./type_defs.md#listcontainerrecipesrequestrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListContainerRecipesResponseTypeDef](./type_defs.md#listcontainerrecipesresponsetypedef).

### list_distribution_configurations

Returns a list of distribution configurations.

Type annotations for
`boto3.client("imagebuilder").list_distribution_configurations` method.

Boto3 documentation:
[imagebuilder.Client.list_distribution_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_distribution_configurations)

Arguments mapping described in
[ListDistributionConfigurationsRequestRequestTypeDef](./type_defs.md#listdistributionconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDistributionConfigurationsResponseTypeDef](./type_defs.md#listdistributionconfigurationsresponsetypedef).

### list_image_build_versions

Returns a list of image build versions.

Type annotations for `boto3.client("imagebuilder").list_image_build_versions`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_build_versions)

Arguments mapping described in
[ListImageBuildVersionsRequestRequestTypeDef](./type_defs.md#listimagebuildversionsrequestrequesttypedef).

Keyword-only arguments:

- `imageVersionArn`: `str` *(required)*
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageBuildVersionsResponseTypeDef](./type_defs.md#listimagebuildversionsresponsetypedef).

### list_image_packages

List the Packages that are associated with an Image Build Version, as
determined by Amazon Web Services Systems Manager Inventory at build time.

Type annotations for `boto3.client("imagebuilder").list_image_packages` method.

Boto3 documentation:
[imagebuilder.Client.list_image_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_packages)

Arguments mapping described in
[ListImagePackagesRequestRequestTypeDef](./type_defs.md#listimagepackagesrequestrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePackagesResponseTypeDef](./type_defs.md#listimagepackagesresponsetypedef).

### list_image_pipeline_images

Returns a list of images created by the specified pipeline.

Type annotations for `boto3.client("imagebuilder").list_image_pipeline_images`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_pipeline_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipeline_images)

Arguments mapping described in
[ListImagePipelineImagesRequestRequestTypeDef](./type_defs.md#listimagepipelineimagesrequestrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelineImagesResponseTypeDef](./type_defs.md#listimagepipelineimagesresponsetypedef).

### list_image_pipelines

Returns a list of image pipelines.

Type annotations for `boto3.client("imagebuilder").list_image_pipelines`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipelines)

Arguments mapping described in
[ListImagePipelinesRequestRequestTypeDef](./type_defs.md#listimagepipelinesrequestrequesttypedef).

Keyword-only arguments:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelinesResponseTypeDef](./type_defs.md#listimagepipelinesresponsetypedef).

### list_image_recipes

Returns a list of image recipes.

Type annotations for `boto3.client("imagebuilder").list_image_recipes` method.

Boto3 documentation:
[imagebuilder.Client.list_image_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_recipes)

Arguments mapping described in
[ListImageRecipesRequestRequestTypeDef](./type_defs.md#listimagerecipesrequestrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageRecipesResponseTypeDef](./type_defs.md#listimagerecipesresponsetypedef).

### list_images

Returns the list of images that you have access to.

Type annotations for `boto3.client("imagebuilder").list_images` method.

Boto3 documentation:
[imagebuilder.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_images)

Arguments mapping described in
[ListImagesRequestRequestTypeDef](./type_defs.md#listimagesrequestrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `includeDeprecated`: `bool`

Returns [ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef).

### list_infrastructure_configurations

Returns a list of infrastructure configurations.

Type annotations for
`boto3.client("imagebuilder").list_infrastructure_configurations` method.

Boto3 documentation:
[imagebuilder.Client.list_infrastructure_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_infrastructure_configurations)

Arguments mapping described in
[ListInfrastructureConfigurationsRequestRequestTypeDef](./type_defs.md#listinfrastructureconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInfrastructureConfigurationsResponseTypeDef](./type_defs.md#listinfrastructureconfigurationsresponsetypedef).

### list_tags_for_resource

Returns the list of tags for the specified resource.

Type annotations for `boto3.client("imagebuilder").list_tags_for_resource`
method.

Boto3 documentation:
[imagebuilder.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_component_policy

Applies a policy to a component.

Type annotations for `boto3.client("imagebuilder").put_component_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_component_policy)

Arguments mapping described in
[PutComponentPolicyRequestRequestTypeDef](./type_defs.md#putcomponentpolicyrequestrequesttypedef).

Keyword-only arguments:

- `componentArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutComponentPolicyResponseTypeDef](./type_defs.md#putcomponentpolicyresponsetypedef).

### put_container_recipe_policy

Applies a policy to a container image.

Type annotations for `boto3.client("imagebuilder").put_container_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_container_recipe_policy)

Arguments mapping described in
[PutContainerRecipePolicyRequestRequestTypeDef](./type_defs.md#putcontainerrecipepolicyrequestrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutContainerRecipePolicyResponseTypeDef](./type_defs.md#putcontainerrecipepolicyresponsetypedef).

### put_image_policy

Applies a policy to an image.

Type annotations for `boto3.client("imagebuilder").put_image_policy` method.

Boto3 documentation:
[imagebuilder.Client.put_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_policy)

Arguments mapping described in
[PutImagePolicyRequestRequestTypeDef](./type_defs.md#putimagepolicyrequestrequesttypedef).

Keyword-only arguments:

- `imageArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImagePolicyResponseTypeDef](./type_defs.md#putimagepolicyresponsetypedef).

### put_image_recipe_policy

Applies a policy to an image recipe.

Type annotations for `boto3.client("imagebuilder").put_image_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_recipe_policy)

Arguments mapping described in
[PutImageRecipePolicyRequestRequestTypeDef](./type_defs.md#putimagerecipepolicyrequestrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImageRecipePolicyResponseTypeDef](./type_defs.md#putimagerecipepolicyresponsetypedef).

### start_image_pipeline_execution

Manually triggers a pipeline to create an image.

Type annotations for
`boto3.client("imagebuilder").start_image_pipeline_execution` method.

Boto3 documentation:
[imagebuilder.Client.start_image_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.start_image_pipeline_execution)

Arguments mapping described in
[StartImagePipelineExecutionRequestRequestTypeDef](./type_defs.md#startimagepipelineexecutionrequestrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[StartImagePipelineExecutionResponseTypeDef](./type_defs.md#startimagepipelineexecutionresponsetypedef).

### tag_resource

Adds a tag to a resource.

Type annotations for `boto3.client("imagebuilder").tag_resource` method.

Boto3 documentation:
[imagebuilder.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from a resource.

Type annotations for `boto3.client("imagebuilder").untag_resource` method.

Boto3 documentation:
[imagebuilder.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_distribution_configuration

Updates a new distribution configuration.

Type annotations for
`boto3.client("imagebuilder").update_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.update_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_distribution_configuration)

Arguments mapping described in
[UpdateDistributionConfigurationRequestRequestTypeDef](./type_defs.md#updatedistributionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*
- `distributions`:
  `Sequence`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`

Returns
[UpdateDistributionConfigurationResponseTypeDef](./type_defs.md#updatedistributionconfigurationresponsetypedef).

### update_image_pipeline

Updates an image pipeline.

Type annotations for `boto3.client("imagebuilder").update_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.update_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_image_pipeline)

Arguments mapping described in
[UpdateImagePipelineRequestRequestTypeDef](./type_defs.md#updateimagepipelinerequestrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*
- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `status`: [PipelineStatusType](./literals.md#pipelinestatustype)

Returns
[UpdateImagePipelineResponseTypeDef](./type_defs.md#updateimagepipelineresponsetypedef).

### update_infrastructure_configuration

Updates a new infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").update_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.update_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_infrastructure_configuration)

Arguments mapping described in
[UpdateInfrastructureConfigurationRequestRequestTypeDef](./type_defs.md#updateinfrastructureconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `Sequence`\[`str`\]
- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Mapping`\[`str`, `str`\]
- `instanceMetadataOptions`:
  [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

Returns
[UpdateInfrastructureConfigurationResponseTypeDef](./type_defs.md#updateinfrastructureconfigurationresponsetypedef).
