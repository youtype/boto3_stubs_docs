# ImagebuilderClient for boto3 Imagebuilder module

> [Index](../README.md) > [Imagebuilder](./README.md) > ImagebuilderClient

Auto-generated documentation for
[Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [ImagebuilderClient for boto3 Imagebuilder module](#imagebuilderclient-for-boto3-imagebuilder-module)
  - [ImagebuilderClient](#imagebuilderclient)
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

## ImagebuilderClient

Type annotations for `boto3.client("imagebuilder")`

Can be used directly:

```python
from mypy_boto3_imagebuilder.client import ImagebuilderClient

def get_imagebuilder_client() -> ImagebuilderClient:
    return boto3.client("imagebuilder")
```

Boto3 documentation:
[Imagebuilder.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client)

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

Type annotations for `boto3.client("imagebuilder").can_paginate` method.

Boto3 documentation:
[Imagebuilder.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_image_creation

Type annotations for `boto3.client("imagebuilder").cancel_image_creation`
method.

Boto3 documentation:
[Imagebuilder.Client.cancel_image_creation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.cancel_image_creation)

Arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[CancelImageCreationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#cancelimagecreationresponsetypedef).

### create_component

Type annotations for `boto3.client("imagebuilder").create_component` method.

Boto3 documentation:
[Imagebuilder.Client.create_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_component)

Arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `platform`:
  [Platform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#platform)
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `changeDescription`: `str`
- `supportedOsVersions`: `List`\[`str`\]
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createcomponentresponsetypedef).

### create_container_recipe

Type annotations for `boto3.client("imagebuilder").create_container_recipe`
method.

Boto3 documentation:
[Imagebuilder.Client.create_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_container_recipe)

Arguments:

- `containerType`: `Literal['DOCKER']` *(required)*
- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `List`\[[ComponentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#componentconfigurationtypedef)\]
  *(required)*
- `parentImage`: `str` *(required)*
- `targetRepository`:
  [TargetContainerRepositoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#targetcontainerrepositorytypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceConfiguration`:
  [InstanceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#instanceconfigurationtypedef)
- `dockerfileTemplateData`: `str`
- `dockerfileTemplateUri`: `str`
- `platformOverride`:
  [Platform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#platform)
- `imageOsVersionOverride`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`
- `kmsKeyId`: `str`

Returns
[CreateContainerRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createcontainerreciperesponsetypedef).

### create_distribution_configuration

Type annotations for
`boto3.client("imagebuilder").create_distribution_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.create_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_distribution_configuration)

Arguments:

- `name`: `str` *(required)*
- `distributions`:
  `List`\[[DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateDistributionConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createdistributionconfigurationresponsetypedef).

### create_image

Type annotations for `boto3.client("imagebuilder").create_image` method.

Boto3 documentation:
[Imagebuilder.Client.create_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_image)

Arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createimageresponsetypedef).

### create_image_pipeline

Type annotations for `boto3.client("imagebuilder").create_image_pipeline`
method.

Boto3 documentation:
[Imagebuilder.Client.create_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_image_pipeline)

Arguments:

- `name`: `str` *(required)*
- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `schedule`:
  [ScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#scheduletypedef)
- `status`:
  [PipelineStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#pipelinestatus)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateImagePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createimagepipelineresponsetypedef).

### create_image_recipe

Type annotations for `boto3.client("imagebuilder").create_image_recipe` method.

Boto3 documentation:
[Imagebuilder.Client.create_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_image_recipe)

Arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `components`:
  `List`\[[ComponentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#componentconfigurationtypedef)\]
  *(required)*
- `parentImage`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `blockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#instanceblockdevicemappingtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`

Returns
[CreateImageRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createimagereciperesponsetypedef).

### create_infrastructure_configuration

Type annotations for
`boto3.client("imagebuilder").create_infrastructure_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.create_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.create_infrastructure_configuration)

Arguments:

- `name`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateInfrastructureConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#createinfrastructureconfigurationresponsetypedef).

### delete_component

Type annotations for `boto3.client("imagebuilder").delete_component` method.

Boto3 documentation:
[Imagebuilder.Client.delete_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_component)

Arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[DeleteComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deletecomponentresponsetypedef).

### delete_container_recipe

Type annotations for `boto3.client("imagebuilder").delete_container_recipe`
method.

Boto3 documentation:
[Imagebuilder.Client.delete_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_container_recipe)

Arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[DeleteContainerRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deletecontainerreciperesponsetypedef).

### delete_distribution_configuration

Type annotations for
`boto3.client("imagebuilder").delete_distribution_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.delete_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_distribution_configuration)

Arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[DeleteDistributionConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deletedistributionconfigurationresponsetypedef).

### delete_image

Type annotations for `boto3.client("imagebuilder").delete_image` method.

Boto3 documentation:
[Imagebuilder.Client.delete_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_image)

Arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns
[DeleteImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deleteimageresponsetypedef).

### delete_image_pipeline

Type annotations for `boto3.client("imagebuilder").delete_image_pipeline`
method.

Boto3 documentation:
[Imagebuilder.Client.delete_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_image_pipeline)

Arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[DeleteImagePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deleteimagepipelineresponsetypedef).

### delete_image_recipe

Type annotations for `boto3.client("imagebuilder").delete_image_recipe` method.

Boto3 documentation:
[Imagebuilder.Client.delete_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_image_recipe)

Arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[DeleteImageRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deleteimagereciperesponsetypedef).

### delete_infrastructure_configuration

Type annotations for
`boto3.client("imagebuilder").delete_infrastructure_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.delete_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.delete_infrastructure_configuration)

Arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[DeleteInfrastructureConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#deleteinfrastructureconfigurationresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("imagebuilder").generate_presigned_url`
method.

Boto3 documentation:
[Imagebuilder.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_component

Type annotations for `boto3.client("imagebuilder").get_component` method.

Boto3 documentation:
[Imagebuilder.Client.get_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_component)

Arguments:

- `componentBuildVersionArn`: `str` *(required)*

Returns
[GetComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getcomponentresponsetypedef).

### get_component_policy

Type annotations for `boto3.client("imagebuilder").get_component_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.get_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_component_policy)

Arguments:

- `componentArn`: `str` *(required)*

Returns
[GetComponentPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getcomponentpolicyresponsetypedef).

### get_container_recipe

Type annotations for `boto3.client("imagebuilder").get_container_recipe`
method.

Boto3 documentation:
[Imagebuilder.Client.get_container_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_container_recipe)

Arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getcontainerreciperesponsetypedef).

### get_container_recipe_policy

Type annotations for `boto3.client("imagebuilder").get_container_recipe_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.get_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_container_recipe_policy)

Arguments:

- `containerRecipeArn`: `str` *(required)*

Returns
[GetContainerRecipePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getcontainerrecipepolicyresponsetypedef).

### get_distribution_configuration

Type annotations for
`boto3.client("imagebuilder").get_distribution_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.get_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_distribution_configuration)

Arguments:

- `distributionConfigurationArn`: `str` *(required)*

Returns
[GetDistributionConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getdistributionconfigurationresponsetypedef).

### get_image

Type annotations for `boto3.client("imagebuilder").get_image` method.

Boto3 documentation:
[Imagebuilder.Client.get_image](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_image)

Arguments:

- `imageBuildVersionArn`: `str` *(required)*

Returns
[GetImageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getimageresponsetypedef).

### get_image_pipeline

Type annotations for `boto3.client("imagebuilder").get_image_pipeline` method.

Boto3 documentation:
[Imagebuilder.Client.get_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_image_pipeline)

Arguments:

- `imagePipelineArn`: `str` *(required)*

Returns
[GetImagePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getimagepipelineresponsetypedef).

### get_image_policy

Type annotations for `boto3.client("imagebuilder").get_image_policy` method.

Boto3 documentation:
[Imagebuilder.Client.get_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_image_policy)

Arguments:

- `imageArn`: `str` *(required)*

Returns
[GetImagePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getimagepolicyresponsetypedef).

### get_image_recipe

Type annotations for `boto3.client("imagebuilder").get_image_recipe` method.

Boto3 documentation:
[Imagebuilder.Client.get_image_recipe](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_image_recipe)

Arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipeResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getimagereciperesponsetypedef).

### get_image_recipe_policy

Type annotations for `boto3.client("imagebuilder").get_image_recipe_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.get_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_image_recipe_policy)

Arguments:

- `imageRecipeArn`: `str` *(required)*

Returns
[GetImageRecipePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getimagerecipepolicyresponsetypedef).

### get_infrastructure_configuration

Type annotations for
`boto3.client("imagebuilder").get_infrastructure_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.get_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.get_infrastructure_configuration)

Arguments:

- `infrastructureConfigurationArn`: `str` *(required)*

Returns
[GetInfrastructureConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#getinfrastructureconfigurationresponsetypedef).

### import_component

Type annotations for `boto3.client("imagebuilder").import_component` method.

Boto3 documentation:
[Imagebuilder.Client.import_component](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.import_component)

Arguments:

- `name`: `str` *(required)*
- `semanticVersion`: `str` *(required)*
- `type`:
  [ComponentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#componenttype)
  *(required)*
- `format`: `Literal['SHELL']` *(required)*
- `platform`:
  [Platform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#platform)
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `changeDescription`: `str`
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ImportComponentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#importcomponentresponsetypedef).

### list_component_build_versions

Type annotations for
`boto3.client("imagebuilder").list_component_build_versions` method.

Boto3 documentation:
[Imagebuilder.Client.list_component_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_component_build_versions)

Arguments:

- `componentVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentBuildVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listcomponentbuildversionsresponsetypedef).

### list_components

Type annotations for `boto3.client("imagebuilder").list_components` method.

Boto3 documentation:
[Imagebuilder.Client.list_components](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_components)

Arguments:

- `owner`:
  [Ownership](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#ownership)
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListComponentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listcomponentsresponsetypedef).

### list_container_recipes

Type annotations for `boto3.client("imagebuilder").list_container_recipes`
method.

Boto3 documentation:
[Imagebuilder.Client.list_container_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_container_recipes)

Arguments:

- `owner`:
  [Ownership](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#ownership)
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListContainerRecipesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listcontainerrecipesresponsetypedef).

### list_distribution_configurations

Type annotations for
`boto3.client("imagebuilder").list_distribution_configurations` method.

Boto3 documentation:
[Imagebuilder.Client.list_distribution_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_distribution_configurations)

Arguments:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDistributionConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listdistributionconfigurationsresponsetypedef).

### list_image_build_versions

Type annotations for `boto3.client("imagebuilder").list_image_build_versions`
method.

Boto3 documentation:
[Imagebuilder.Client.list_image_build_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_image_build_versions)

Arguments:

- `imageVersionArn`: `str` *(required)*
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageBuildVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagebuildversionsresponsetypedef).

### list_image_packages

Type annotations for `boto3.client("imagebuilder").list_image_packages` method.

Boto3 documentation:
[Imagebuilder.Client.list_image_packages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_image_packages)

Arguments:

- `imageBuildVersionArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePackagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagepackagesresponsetypedef).

### list_image_pipeline_images

Type annotations for `boto3.client("imagebuilder").list_image_pipeline_images`
method.

Boto3 documentation:
[Imagebuilder.Client.list_image_pipeline_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_image_pipeline_images)

Arguments:

- `imagePipelineArn`: `str` *(required)*
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelineImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagepipelineimagesresponsetypedef).

### list_image_pipelines

Type annotations for `boto3.client("imagebuilder").list_image_pipelines`
method.

Boto3 documentation:
[Imagebuilder.Client.list_image_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_image_pipelines)

Arguments:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImagePipelinesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagepipelinesresponsetypedef).

### list_image_recipes

Type annotations for `boto3.client("imagebuilder").list_image_recipes` method.

Boto3 documentation:
[Imagebuilder.Client.list_image_recipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_image_recipes)

Arguments:

- `owner`:
  [Ownership](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#ownership)
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListImageRecipesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagerecipesresponsetypedef).

### list_images

Type annotations for `boto3.client("imagebuilder").list_images` method.

Boto3 documentation:
[Imagebuilder.Client.list_images](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_images)

Arguments:

- `owner`:
  [Ownership](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#ownership)
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `includeDeprecated`: `bool`

Returns
[ListImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listimagesresponsetypedef).

### list_infrastructure_configurations

Type annotations for
`boto3.client("imagebuilder").list_infrastructure_configurations` method.

Boto3 documentation:
[Imagebuilder.Client.list_infrastructure_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_infrastructure_configurations)

Arguments:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListInfrastructureConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listinfrastructureconfigurationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("imagebuilder").list_tags_for_resource`
method.

Boto3 documentation:
[Imagebuilder.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#listtagsforresourceresponsetypedef).

### put_component_policy

Type annotations for `boto3.client("imagebuilder").put_component_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.put_component_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.put_component_policy)

Arguments:

- `componentArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutComponentPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#putcomponentpolicyresponsetypedef).

### put_container_recipe_policy

Type annotations for `boto3.client("imagebuilder").put_container_recipe_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.put_container_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.put_container_recipe_policy)

Arguments:

- `containerRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutContainerRecipePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#putcontainerrecipepolicyresponsetypedef).

### put_image_policy

Type annotations for `boto3.client("imagebuilder").put_image_policy` method.

Boto3 documentation:
[Imagebuilder.Client.put_image_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.put_image_policy)

Arguments:

- `imageArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImagePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#putimagepolicyresponsetypedef).

### put_image_recipe_policy

Type annotations for `boto3.client("imagebuilder").put_image_recipe_policy`
method.

Boto3 documentation:
[Imagebuilder.Client.put_image_recipe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.put_image_recipe_policy)

Arguments:

- `imageRecipeArn`: `str` *(required)*
- `policy`: `str` *(required)*

Returns
[PutImageRecipePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#putimagerecipepolicyresponsetypedef).

### start_image_pipeline_execution

Type annotations for
`boto3.client("imagebuilder").start_image_pipeline_execution` method.

Boto3 documentation:
[Imagebuilder.Client.start_image_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.start_image_pipeline_execution)

Arguments:

- `imagePipelineArn`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[StartImagePipelineExecutionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#startimagepipelineexecutionresponsetypedef).

### tag_resource

Type annotations for `boto3.client("imagebuilder").tag_resource` method.

Boto3 documentation:
[Imagebuilder.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("imagebuilder").untag_resource` method.

Boto3 documentation:
[Imagebuilder.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_distribution_configuration

Type annotations for
`boto3.client("imagebuilder").update_distribution_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.update_distribution_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.update_distribution_configuration)

Arguments:

- `distributionConfigurationArn`: `str` *(required)*
- `distributions`:
  `List`\[[DistributionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#distributiontypedef)\]
  *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`

Returns
[UpdateDistributionConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#updatedistributionconfigurationresponsetypedef).

### update_image_pipeline

Type annotations for `boto3.client("imagebuilder").update_image_pipeline`
method.

Boto3 documentation:
[Imagebuilder.Client.update_image_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.update_image_pipeline)

Arguments:

- `imagePipelineArn`: `str` *(required)*
- `infrastructureConfigurationArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `schedule`:
  [ScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#scheduletypedef)
- `status`:
  [PipelineStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/literals.html#pipelinestatus)

Returns
[UpdateImagePipelineResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#updateimagepipelineresponsetypedef).

### update_infrastructure_configuration

Type annotations for
`boto3.client("imagebuilder").update_infrastructure_configuration` method.

Boto3 documentation:
[Imagebuilder.Client.update_infrastructure_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#Imagebuilder.Client.update_infrastructure_configuration)

Arguments:

- `infrastructureConfigurationArn`: `str` *(required)*
- `instanceProfileName`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]

Returns
[UpdateInfrastructureConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_imagebuilder/type_defs.html#updateinfrastructureconfigurationresponsetypedef).
