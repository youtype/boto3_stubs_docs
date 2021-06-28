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
[CancelImageCreationRequestTypeDef](./type_defs.md#cancelimagecreationrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[CancelImageCreationResponseResponseTypeDef](./type_defs.md#cancelimagecreationresponseresponsetypedef).

### create_component

Creates a new component that can be used to build, validate, test, and assess
your image.

Type annotations for `boto3.client("imagebuilder").create_component` method.

Boto3 documentation:
[imagebuilder.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_component)

Arguments mapping described in
[CreateComponentRequestTypeDef](./type_defs.md#createcomponentrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `platform`: [PlatformType](./literals.md#platformtype) *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `changeDescription`: `str`
- `supportedOsVersions`: `List`\[`str`\]
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComponentResponseResponseTypeDef](./type_defs.md#createcomponentresponseresponsetypedef).

### create_container_recipe

Creates a new container recipe.

Type annotations for `boto3.client("imagebuilder").create_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.create_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_container_recipe)

Arguments mapping described in
[CreateContainerRecipeRequestTypeDef](./type_defs.md#createcontainerreciperequesttypedef).

Keyword-only arguments:

- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype)) *(required)*
- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
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
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`
- `kmsKeyId`: `str`

Returns
[CreateContainerRecipeResponseResponseTypeDef](./type_defs.md#createcontainerreciperesponseresponsetypedef).

### create_distribution_configuration

Creates a new distribution configuration.

Type annotations for
`boto3.client("imagebuilder").create_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.create_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_distribution_configuration)

Arguments mapping described in
[CreateDistributionConfigurationRequestTypeDef](./type_defs.md#createdistributionconfigurationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `distributions`:
  `List`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDistributionConfigurationResponseResponseTypeDef](./type_defs.md#createdistributionconfigurationresponseresponsetypedef).

### create_image

Creates a new image.

Type annotations for `boto3.client("imagebuilder").create_image` method.

Boto3 documentation:
[imagebuilder.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image)

Arguments mapping described in
[CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateImageResponseResponseTypeDef](./type_defs.md#createimageresponseresponsetypedef).

### create_image_pipeline

Creates a new image pipeline.

Type annotations for `boto3.client("imagebuilder").create_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.create_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_pipeline)

Arguments mapping described in
[CreateImagePipelineRequestTypeDef](./type_defs.md#createimagepipelinerequesttypedef).

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
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateImagePipelineResponseResponseTypeDef](./type_defs.md#createimagepipelineresponseresponsetypedef).

### create_image_recipe

Creates a new image recipe.

Type annotations for `boto3.client("imagebuilder").create_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.create_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_image_recipe)

Arguments mapping described in
[CreateImageRecipeRequestTypeDef](./type_defs.md#createimagereciperequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
  *(required)*
- `parentImage`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `blockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`

Returns
[CreateImageRecipeResponseResponseTypeDef](./type_defs.md#createimagereciperesponseresponsetypedef).

### create_infrastructure_configuration

Creates a new infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").create_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.create_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.create_infrastructure_configuration)

Arguments mapping described in
[CreateInfrastructureConfigurationRequestTypeDef](./type_defs.md#createinfrastructureconfigurationrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateInfrastructureConfigurationResponseResponseTypeDef](./type_defs.md#createinfrastructureconfigurationresponseresponsetypedef).

### delete_component

Deletes a component build version.

Type annotations for `boto3.client("imagebuilder").delete_component` method.

Boto3 documentation:
[imagebuilder.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_component)

Arguments mapping described in
[DeleteComponentRequestTypeDef](./type_defs.md#deletecomponentrequesttypedef).

Keyword-only arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[DeleteComponentResponseResponseTypeDef](./type_defs.md#deletecomponentresponseresponsetypedef).

### delete_container_recipe

Deletes a container recipe.

Type annotations for `boto3.client("imagebuilder").delete_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.delete_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_container_recipe)

Arguments mapping described in
[DeleteContainerRecipeRequestTypeDef](./type_defs.md#deletecontainerreciperequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[DeleteContainerRecipeResponseResponseTypeDef](./type_defs.md#deletecontainerreciperesponseresponsetypedef).

### delete_distribution_configuration

Deletes a distribution configuration.

Type annotations for
`boto3.client("imagebuilder").delete_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.delete_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_distribution_configuration)

Arguments mapping described in
[DeleteDistributionConfigurationRequestTypeDef](./type_defs.md#deletedistributionconfigurationrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[DeleteDistributionConfigurationResponseResponseTypeDef](./type_defs.md#deletedistributionconfigurationresponseresponsetypedef).

### delete_image

Deletes an image.

Type annotations for `boto3.client("imagebuilder").delete_image` method.

Boto3 documentation:
[imagebuilder.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image)

Arguments mapping described in
[DeleteImageRequestTypeDef](./type_defs.md#deleteimagerequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns
[DeleteImageResponseResponseTypeDef](./type_defs.md#deleteimageresponseresponsetypedef).

### delete_image_pipeline

Deletes an image pipeline.

Type annotations for `boto3.client("imagebuilder").delete_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.delete_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_pipeline)

Arguments mapping described in
[DeleteImagePipelineRequestTypeDef](./type_defs.md#deleteimagepipelinerequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[DeleteImagePipelineResponseResponseTypeDef](./type_defs.md#deleteimagepipelineresponseresponsetypedef).

### delete_image_recipe

Deletes an image recipe.

Type annotations for `boto3.client("imagebuilder").delete_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.delete_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_image_recipe)

Arguments mapping described in
[DeleteImageRecipeRequestTypeDef](./type_defs.md#deleteimagereciperequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[DeleteImageRecipeResponseResponseTypeDef](./type_defs.md#deleteimagereciperesponseresponsetypedef).

### delete_infrastructure_configuration

Deletes an infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").delete_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.delete_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.delete_infrastructure_configuration)

Arguments mapping described in
[DeleteInfrastructureConfigurationRequestTypeDef](./type_defs.md#deleteinfrastructureconfigurationrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[DeleteInfrastructureConfigurationResponseResponseTypeDef](./type_defs.md#deleteinfrastructureconfigurationresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("imagebuilder").generate_presigned_url`
method.

Boto3 documentation:
[imagebuilder.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_component

Gets a component object.

Type annotations for `boto3.client("imagebuilder").get_component` method.

Boto3 documentation:
[imagebuilder.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component)

Arguments mapping described in
[GetComponentRequestTypeDef](./type_defs.md#getcomponentrequesttypedef).

Keyword-only arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[GetComponentResponseResponseTypeDef](./type_defs.md#getcomponentresponseresponsetypedef).

### get_component_policy

Gets a component policy.

Type annotations for `boto3.client("imagebuilder").get_component_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_component_policy)

Arguments mapping described in
[GetComponentPolicyRequestTypeDef](./type_defs.md#getcomponentpolicyrequesttypedef).

Keyword-only arguments:

- `componentArn`: `str` *(required)*

Returns
[GetComponentPolicyResponseResponseTypeDef](./type_defs.md#getcomponentpolicyresponseresponsetypedef).

### get_container_recipe

Retrieves a container recipe.

Type annotations for `boto3.client("imagebuilder").get_container_recipe`
method.

Boto3 documentation:
[imagebuilder.Client.get_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe)

Arguments mapping described in
[GetContainerRecipeRequestTypeDef](./type_defs.md#getcontainerreciperequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipeResponseResponseTypeDef](./type_defs.md#getcontainerreciperesponseresponsetypedef).

### get_container_recipe_policy

Retrieves the policy for a container recipe.

Type annotations for `boto3.client("imagebuilder").get_container_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_container_recipe_policy)

Arguments mapping described in
[GetContainerRecipePolicyRequestTypeDef](./type_defs.md#getcontainerrecipepolicyrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipePolicyResponseResponseTypeDef](./type_defs.md#getcontainerrecipepolicyresponseresponsetypedef).

### get_distribution_configuration

Gets a distribution configuration.

Type annotations for
`boto3.client("imagebuilder").get_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.get_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_distribution_configuration)

Arguments mapping described in
[GetDistributionConfigurationRequestTypeDef](./type_defs.md#getdistributionconfigurationrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[GetDistributionConfigurationResponseResponseTypeDef](./type_defs.md#getdistributionconfigurationresponseresponsetypedef).

### get_image

Gets an image.

Type annotations for `boto3.client("imagebuilder").get_image` method.

Boto3 documentation:
[imagebuilder.Client.get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image)

Arguments mapping described in
[GetImageRequestTypeDef](./type_defs.md#getimagerequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns
[GetImageResponseResponseTypeDef](./type_defs.md#getimageresponseresponsetypedef).

### get_image_pipeline

Gets an image pipeline.

Type annotations for `boto3.client("imagebuilder").get_image_pipeline` method.

Boto3 documentation:
[imagebuilder.Client.get_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_pipeline)

Arguments mapping described in
[GetImagePipelineRequestTypeDef](./type_defs.md#getimagepipelinerequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[GetImagePipelineResponseResponseTypeDef](./type_defs.md#getimagepipelineresponseresponsetypedef).

### get_image_policy

Gets an image policy.

Type annotations for `boto3.client("imagebuilder").get_image_policy` method.

Boto3 documentation:
[imagebuilder.Client.get_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_policy)

Arguments mapping described in
[GetImagePolicyRequestTypeDef](./type_defs.md#getimagepolicyrequesttypedef).

Keyword-only arguments:

- `imageArn`: `str` *(required)*

Returns
[GetImagePolicyResponseResponseTypeDef](./type_defs.md#getimagepolicyresponseresponsetypedef).

### get_image_recipe

Gets an image recipe.

Type annotations for `boto3.client("imagebuilder").get_image_recipe` method.

Boto3 documentation:
[imagebuilder.Client.get_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe)

Arguments mapping described in
[GetImageRecipeRequestTypeDef](./type_defs.md#getimagereciperequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipeResponseResponseTypeDef](./type_defs.md#getimagereciperesponseresponsetypedef).

### get_image_recipe_policy

Gets an image recipe policy.

Type annotations for `boto3.client("imagebuilder").get_image_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.get_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_image_recipe_policy)

Arguments mapping described in
[GetImageRecipePolicyRequestTypeDef](./type_defs.md#getimagerecipepolicyrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipePolicyResponseResponseTypeDef](./type_defs.md#getimagerecipepolicyresponseresponsetypedef).

### get_infrastructure_configuration

Gets an infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").get_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.get_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.get_infrastructure_configuration)

Arguments mapping described in
[GetInfrastructureConfigurationRequestTypeDef](./type_defs.md#getinfrastructureconfigurationrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[GetInfrastructureConfigurationResponseResponseTypeDef](./type_defs.md#getinfrastructureconfigurationresponseresponsetypedef).

### import_component

Imports a component and transforms its data into a component document.

Type annotations for `boto3.client("imagebuilder").import_component` method.

Boto3 documentation:
[imagebuilder.Client.import_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.import_component)

Arguments mapping described in
[ImportComponentRequestTypeDef](./type_defs.md#importcomponentrequesttypedef).

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
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ImportComponentResponseResponseTypeDef](./type_defs.md#importcomponentresponseresponsetypedef).

### list_component_build_versions

Returns the list of component build versions for the specified semantic
version.

Type annotations for
`boto3.client("imagebuilder").list_component_build_versions` method.

Boto3 documentation:
[imagebuilder.Client.list_component_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_component_build_versions)

Arguments mapping described in
[ListComponentBuildVersionsRequestTypeDef](./type_defs.md#listcomponentbuildversionsrequesttypedef).

Keyword-only arguments:

- `componentVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentBuildVersionsResponseResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponseresponsetypedef).

### list_components

Returns the list of component build versions for the specified semantic
version.

Type annotations for `boto3.client("imagebuilder").list_components` method.

Boto3 documentation:
[imagebuilder.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_components)

Arguments mapping described in
[ListComponentsRequestTypeDef](./type_defs.md#listcomponentsrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseResponseTypeDef](./type_defs.md#listcomponentsresponseresponsetypedef).

### list_container_recipes

Returns a list of container recipes.

Type annotations for `boto3.client("imagebuilder").list_container_recipes`
method.

Boto3 documentation:
[imagebuilder.Client.list_container_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_container_recipes)

Arguments mapping described in
[ListContainerRecipesRequestTypeDef](./type_defs.md#listcontainerrecipesrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListContainerRecipesResponseResponseTypeDef](./type_defs.md#listcontainerrecipesresponseresponsetypedef).

### list_distribution_configurations

Returns a list of distribution configurations.

Type annotations for
`boto3.client("imagebuilder").list_distribution_configurations` method.

Boto3 documentation:
[imagebuilder.Client.list_distribution_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_distribution_configurations)

Arguments mapping described in
[ListDistributionConfigurationsRequestTypeDef](./type_defs.md#listdistributionconfigurationsrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDistributionConfigurationsResponseResponseTypeDef](./type_defs.md#listdistributionconfigurationsresponseresponsetypedef).

### list_image_build_versions

Returns a list of image build versions.

Type annotations for `boto3.client("imagebuilder").list_image_build_versions`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_build_versions)

Arguments mapping described in
[ListImageBuildVersionsRequestTypeDef](./type_defs.md#listimagebuildversionsrequesttypedef).

Keyword-only arguments:

- `imageVersionArn`: `str` *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageBuildVersionsResponseResponseTypeDef](./type_defs.md#listimagebuildversionsresponseresponsetypedef).

### list_image_packages

List the Packages that are associated with an Image Build Version, as
determined by AWS Systems Manager Inventory at build time.

Type annotations for `boto3.client("imagebuilder").list_image_packages` method.

Boto3 documentation:
[imagebuilder.Client.list_image_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_packages)

Arguments mapping described in
[ListImagePackagesRequestTypeDef](./type_defs.md#listimagepackagesrequesttypedef).

Keyword-only arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePackagesResponseResponseTypeDef](./type_defs.md#listimagepackagesresponseresponsetypedef).

### list_image_pipeline_images

Returns a list of images created by the specified pipeline.

Type annotations for `boto3.client("imagebuilder").list_image_pipeline_images`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_pipeline_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipeline_images)

Arguments mapping described in
[ListImagePipelineImagesRequestTypeDef](./type_defs.md#listimagepipelineimagesrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelineImagesResponseResponseTypeDef](./type_defs.md#listimagepipelineimagesresponseresponsetypedef).

### list_image_pipelines

Returns a list of image pipelines.

Type annotations for `boto3.client("imagebuilder").list_image_pipelines`
method.

Boto3 documentation:
[imagebuilder.Client.list_image_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_pipelines)

Arguments mapping described in
[ListImagePipelinesRequestTypeDef](./type_defs.md#listimagepipelinesrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelinesResponseResponseTypeDef](./type_defs.md#listimagepipelinesresponseresponsetypedef).

### list_image_recipes

Returns a list of image recipes.

Type annotations for `boto3.client("imagebuilder").list_image_recipes` method.

Boto3 documentation:
[imagebuilder.Client.list_image_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_image_recipes)

Arguments mapping described in
[ListImageRecipesRequestTypeDef](./type_defs.md#listimagerecipesrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageRecipesResponseResponseTypeDef](./type_defs.md#listimagerecipesresponseresponsetypedef).

### list_images

Returns the list of images that you have access to.

Type annotations for `boto3.client("imagebuilder").list_images` method.

Boto3 documentation:
[imagebuilder.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_images)

Arguments mapping described in
[ListImagesRequestTypeDef](./type_defs.md#listimagesrequesttypedef).

Keyword-only arguments:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `includeDeprecated`: `bool`

Returns
[ListImagesResponseResponseTypeDef](./type_defs.md#listimagesresponseresponsetypedef).

### list_infrastructure_configurations

Returns a list of infrastructure configurations.

Type annotations for
`boto3.client("imagebuilder").list_infrastructure_configurations` method.

Boto3 documentation:
[imagebuilder.Client.list_infrastructure_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_infrastructure_configurations)

Arguments mapping described in
[ListInfrastructureConfigurationsRequestTypeDef](./type_defs.md#listinfrastructureconfigurationsrequesttypedef).

Keyword-only arguments:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInfrastructureConfigurationsResponseResponseTypeDef](./type_defs.md#listinfrastructureconfigurationsresponseresponsetypedef).

### list_tags_for_resource

Returns the list of tags for the specified resource.

Type annotations for `boto3.client("imagebuilder").list_tags_for_resource`
method.

Boto3 documentation:
[imagebuilder.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_component_policy

Applies a policy to a component.

Type annotations for `boto3.client("imagebuilder").put_component_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_component_policy)

Arguments mapping described in
[PutComponentPolicyRequestTypeDef](./type_defs.md#putcomponentpolicyrequesttypedef).

Keyword-only arguments:

- `componentArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutComponentPolicyResponseResponseTypeDef](./type_defs.md#putcomponentpolicyresponseresponsetypedef).

### put_container_recipe_policy

Applies a policy to a container image.

Type annotations for `boto3.client("imagebuilder").put_container_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_container_recipe_policy)

Arguments mapping described in
[PutContainerRecipePolicyRequestTypeDef](./type_defs.md#putcontainerrecipepolicyrequesttypedef).

Keyword-only arguments:

- `containerRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutContainerRecipePolicyResponseResponseTypeDef](./type_defs.md#putcontainerrecipepolicyresponseresponsetypedef).

### put_image_policy

Applies a policy to an image.

Type annotations for `boto3.client("imagebuilder").put_image_policy` method.

Boto3 documentation:
[imagebuilder.Client.put_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_policy)

Arguments mapping described in
[PutImagePolicyRequestTypeDef](./type_defs.md#putimagepolicyrequesttypedef).

Keyword-only arguments:

- `imageArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImagePolicyResponseResponseTypeDef](./type_defs.md#putimagepolicyresponseresponsetypedef).

### put_image_recipe_policy

Applies a policy to an image recipe.

Type annotations for `boto3.client("imagebuilder").put_image_recipe_policy`
method.

Boto3 documentation:
[imagebuilder.Client.put_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.put_image_recipe_policy)

Arguments mapping described in
[PutImageRecipePolicyRequestTypeDef](./type_defs.md#putimagerecipepolicyrequesttypedef).

Keyword-only arguments:

- `imageRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImageRecipePolicyResponseResponseTypeDef](./type_defs.md#putimagerecipepolicyresponseresponsetypedef).

### start_image_pipeline_execution

Manually triggers a pipeline to create an image.

Type annotations for
`boto3.client("imagebuilder").start_image_pipeline_execution` method.

Boto3 documentation:
[imagebuilder.Client.start_image_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.start_image_pipeline_execution)

Arguments mapping described in
[StartImagePipelineExecutionRequestTypeDef](./type_defs.md#startimagepipelineexecutionrequesttypedef).

Keyword-only arguments:

- `imagePipelineArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[StartImagePipelineExecutionResponseResponseTypeDef](./type_defs.md#startimagepipelineexecutionresponseresponsetypedef).

### tag_resource

Adds a tag to a resource.

Type annotations for `boto3.client("imagebuilder").tag_resource` method.

Boto3 documentation:
[imagebuilder.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from a resource.

Type annotations for `boto3.client("imagebuilder").untag_resource` method.

Boto3 documentation:
[imagebuilder.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_distribution_configuration

Updates a new distribution configuration.

Type annotations for
`boto3.client("imagebuilder").update_distribution_configuration` method.

Boto3 documentation:
[imagebuilder.Client.update_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_distribution_configuration)

Arguments mapping described in
[UpdateDistributionConfigurationRequestTypeDef](./type_defs.md#updatedistributionconfigurationrequesttypedef).

Keyword-only arguments:

- `distributionConfigurationArn`: `str` *(required)*
- `distributions`:
  `List`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`

Returns
[UpdateDistributionConfigurationResponseResponseTypeDef](./type_defs.md#updatedistributionconfigurationresponseresponsetypedef).

### update_image_pipeline

Updates an image pipeline.

Type annotations for `boto3.client("imagebuilder").update_image_pipeline`
method.

Boto3 documentation:
[imagebuilder.Client.update_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_image_pipeline)

Arguments mapping described in
[UpdateImagePipelineRequestTypeDef](./type_defs.md#updateimagepipelinerequesttypedef).

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
[UpdateImagePipelineResponseResponseTypeDef](./type_defs.md#updateimagepipelineresponseresponsetypedef).

### update_infrastructure_configuration

Updates a new infrastructure configuration.

Type annotations for
`boto3.client("imagebuilder").update_infrastructure_configuration` method.

Boto3 documentation:
[imagebuilder.Client.update_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder.Client.update_infrastructure_configuration)

Arguments mapping described in
[UpdateInfrastructureConfigurationRequestTypeDef](./type_defs.md#updateinfrastructureconfigurationrequesttypedef).

Keyword-only arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]

Returns
[UpdateInfrastructureConfigurationResponseResponseTypeDef](./type_defs.md#updateinfrastructureconfigurationresponseresponsetypedef).
