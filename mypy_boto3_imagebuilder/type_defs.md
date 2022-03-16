<a id="typed-dictionaries-for-boto3-imagebuilder-module"></a>

# Typed dictionaries for boto3 imagebuilder module

> [Index](..) > [imagebuilder](.) > Typed dictionaries

Auto-generated documentation for
[imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
type annotations stubs module
[mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [Typed dictionaries for boto3 imagebuilder module](#typed-dictionaries-for-boto3-imagebuilder-module)
  - [AdditionalInstanceConfigurationTypeDef](#additionalinstanceconfigurationtypedef)
  - [AmiDistributionConfigurationTypeDef](#amidistributionconfigurationtypedef)
  - [AmiTypeDef](#amitypedef)
  - [CancelImageCreationRequestRequestTypeDef](#cancelimagecreationrequestrequesttypedef)
  - [CancelImageCreationResponseTypeDef](#cancelimagecreationresponsetypedef)
  - [ComponentConfigurationTypeDef](#componentconfigurationtypedef)
  - [ComponentParameterDetailTypeDef](#componentparameterdetailtypedef)
  - [ComponentParameterTypeDef](#componentparametertypedef)
  - [ComponentStateTypeDef](#componentstatetypedef)
  - [ComponentSummaryTypeDef](#componentsummarytypedef)
  - [ComponentTypeDef](#componenttypedef)
  - [ComponentVersionTypeDef](#componentversiontypedef)
  - [ContainerDistributionConfigurationTypeDef](#containerdistributionconfigurationtypedef)
  - [ContainerRecipeSummaryTypeDef](#containerrecipesummarytypedef)
  - [ContainerRecipeTypeDef](#containerrecipetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CreateComponentRequestRequestTypeDef](#createcomponentrequestrequesttypedef)
  - [CreateComponentResponseTypeDef](#createcomponentresponsetypedef)
  - [CreateContainerRecipeRequestRequestTypeDef](#createcontainerreciperequestrequesttypedef)
  - [CreateContainerRecipeResponseTypeDef](#createcontainerreciperesponsetypedef)
  - [CreateDistributionConfigurationRequestRequestTypeDef](#createdistributionconfigurationrequestrequesttypedef)
  - [CreateDistributionConfigurationResponseTypeDef](#createdistributionconfigurationresponsetypedef)
  - [CreateImagePipelineRequestRequestTypeDef](#createimagepipelinerequestrequesttypedef)
  - [CreateImagePipelineResponseTypeDef](#createimagepipelineresponsetypedef)
  - [CreateImageRecipeRequestRequestTypeDef](#createimagereciperequestrequesttypedef)
  - [CreateImageRecipeResponseTypeDef](#createimagereciperesponsetypedef)
  - [CreateImageRequestRequestTypeDef](#createimagerequestrequesttypedef)
  - [CreateImageResponseTypeDef](#createimageresponsetypedef)
  - [CreateInfrastructureConfigurationRequestRequestTypeDef](#createinfrastructureconfigurationrequestrequesttypedef)
  - [CreateInfrastructureConfigurationResponseTypeDef](#createinfrastructureconfigurationresponsetypedef)
  - [DeleteComponentRequestRequestTypeDef](#deletecomponentrequestrequesttypedef)
  - [DeleteComponentResponseTypeDef](#deletecomponentresponsetypedef)
  - [DeleteContainerRecipeRequestRequestTypeDef](#deletecontainerreciperequestrequesttypedef)
  - [DeleteContainerRecipeResponseTypeDef](#deletecontainerreciperesponsetypedef)
  - [DeleteDistributionConfigurationRequestRequestTypeDef](#deletedistributionconfigurationrequestrequesttypedef)
  - [DeleteDistributionConfigurationResponseTypeDef](#deletedistributionconfigurationresponsetypedef)
  - [DeleteImagePipelineRequestRequestTypeDef](#deleteimagepipelinerequestrequesttypedef)
  - [DeleteImagePipelineResponseTypeDef](#deleteimagepipelineresponsetypedef)
  - [DeleteImageRecipeRequestRequestTypeDef](#deleteimagereciperequestrequesttypedef)
  - [DeleteImageRecipeResponseTypeDef](#deleteimagereciperesponsetypedef)
  - [DeleteImageRequestRequestTypeDef](#deleteimagerequestrequesttypedef)
  - [DeleteImageResponseTypeDef](#deleteimageresponsetypedef)
  - [DeleteInfrastructureConfigurationRequestRequestTypeDef](#deleteinfrastructureconfigurationrequestrequesttypedef)
  - [DeleteInfrastructureConfigurationResponseTypeDef](#deleteinfrastructureconfigurationresponsetypedef)
  - [DistributionConfigurationSummaryTypeDef](#distributionconfigurationsummarytypedef)
  - [DistributionConfigurationTypeDef](#distributionconfigurationtypedef)
  - [DistributionTypeDef](#distributiontypedef)
  - [EbsInstanceBlockDeviceSpecificationTypeDef](#ebsinstanceblockdevicespecificationtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetComponentPolicyRequestRequestTypeDef](#getcomponentpolicyrequestrequesttypedef)
  - [GetComponentPolicyResponseTypeDef](#getcomponentpolicyresponsetypedef)
  - [GetComponentRequestRequestTypeDef](#getcomponentrequestrequesttypedef)
  - [GetComponentResponseTypeDef](#getcomponentresponsetypedef)
  - [GetContainerRecipePolicyRequestRequestTypeDef](#getcontainerrecipepolicyrequestrequesttypedef)
  - [GetContainerRecipePolicyResponseTypeDef](#getcontainerrecipepolicyresponsetypedef)
  - [GetContainerRecipeRequestRequestTypeDef](#getcontainerreciperequestrequesttypedef)
  - [GetContainerRecipeResponseTypeDef](#getcontainerreciperesponsetypedef)
  - [GetDistributionConfigurationRequestRequestTypeDef](#getdistributionconfigurationrequestrequesttypedef)
  - [GetDistributionConfigurationResponseTypeDef](#getdistributionconfigurationresponsetypedef)
  - [GetImagePipelineRequestRequestTypeDef](#getimagepipelinerequestrequesttypedef)
  - [GetImagePipelineResponseTypeDef](#getimagepipelineresponsetypedef)
  - [GetImagePolicyRequestRequestTypeDef](#getimagepolicyrequestrequesttypedef)
  - [GetImagePolicyResponseTypeDef](#getimagepolicyresponsetypedef)
  - [GetImageRecipePolicyRequestRequestTypeDef](#getimagerecipepolicyrequestrequesttypedef)
  - [GetImageRecipePolicyResponseTypeDef](#getimagerecipepolicyresponsetypedef)
  - [GetImageRecipeRequestRequestTypeDef](#getimagereciperequestrequesttypedef)
  - [GetImageRecipeResponseTypeDef](#getimagereciperesponsetypedef)
  - [GetImageRequestRequestTypeDef](#getimagerequestrequesttypedef)
  - [GetImageResponseTypeDef](#getimageresponsetypedef)
  - [GetInfrastructureConfigurationRequestRequestTypeDef](#getinfrastructureconfigurationrequestrequesttypedef)
  - [GetInfrastructureConfigurationResponseTypeDef](#getinfrastructureconfigurationresponsetypedef)
  - [ImagePackageTypeDef](#imagepackagetypedef)
  - [ImagePipelineTypeDef](#imagepipelinetypedef)
  - [ImageRecipeSummaryTypeDef](#imagerecipesummarytypedef)
  - [ImageRecipeTypeDef](#imagerecipetypedef)
  - [ImageStateTypeDef](#imagestatetypedef)
  - [ImageSummaryTypeDef](#imagesummarytypedef)
  - [ImageTestsConfigurationTypeDef](#imagetestsconfigurationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [ImageVersionTypeDef](#imageversiontypedef)
  - [ImportComponentRequestRequestTypeDef](#importcomponentrequestrequesttypedef)
  - [ImportComponentResponseTypeDef](#importcomponentresponsetypedef)
  - [ImportVmImageRequestRequestTypeDef](#importvmimagerequestrequesttypedef)
  - [ImportVmImageResponseTypeDef](#importvmimageresponsetypedef)
  - [InfrastructureConfigurationSummaryTypeDef](#infrastructureconfigurationsummarytypedef)
  - [InfrastructureConfigurationTypeDef](#infrastructureconfigurationtypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceConfigurationTypeDef](#instanceconfigurationtypedef)
  - [InstanceMetadataOptionsTypeDef](#instancemetadataoptionstypedef)
  - [LaunchPermissionConfigurationTypeDef](#launchpermissionconfigurationtypedef)
  - [LaunchTemplateConfigurationTypeDef](#launchtemplateconfigurationtypedef)
  - [ListComponentBuildVersionsRequestRequestTypeDef](#listcomponentbuildversionsrequestrequesttypedef)
  - [ListComponentBuildVersionsResponseTypeDef](#listcomponentbuildversionsresponsetypedef)
  - [ListComponentsRequestRequestTypeDef](#listcomponentsrequestrequesttypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListContainerRecipesRequestRequestTypeDef](#listcontainerrecipesrequestrequesttypedef)
  - [ListContainerRecipesResponseTypeDef](#listcontainerrecipesresponsetypedef)
  - [ListDistributionConfigurationsRequestRequestTypeDef](#listdistributionconfigurationsrequestrequesttypedef)
  - [ListDistributionConfigurationsResponseTypeDef](#listdistributionconfigurationsresponsetypedef)
  - [ListImageBuildVersionsRequestRequestTypeDef](#listimagebuildversionsrequestrequesttypedef)
  - [ListImageBuildVersionsResponseTypeDef](#listimagebuildversionsresponsetypedef)
  - [ListImagePackagesRequestRequestTypeDef](#listimagepackagesrequestrequesttypedef)
  - [ListImagePackagesResponseTypeDef](#listimagepackagesresponsetypedef)
  - [ListImagePipelineImagesRequestRequestTypeDef](#listimagepipelineimagesrequestrequesttypedef)
  - [ListImagePipelineImagesResponseTypeDef](#listimagepipelineimagesresponsetypedef)
  - [ListImagePipelinesRequestRequestTypeDef](#listimagepipelinesrequestrequesttypedef)
  - [ListImagePipelinesResponseTypeDef](#listimagepipelinesresponsetypedef)
  - [ListImageRecipesRequestRequestTypeDef](#listimagerecipesrequestrequesttypedef)
  - [ListImageRecipesResponseTypeDef](#listimagerecipesresponsetypedef)
  - [ListImagesRequestRequestTypeDef](#listimagesrequestrequesttypedef)
  - [ListImagesResponseTypeDef](#listimagesresponsetypedef)
  - [ListInfrastructureConfigurationsRequestRequestTypeDef](#listinfrastructureconfigurationsrequestrequesttypedef)
  - [ListInfrastructureConfigurationsResponseTypeDef](#listinfrastructureconfigurationsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [OutputResourcesTypeDef](#outputresourcestypedef)
  - [PutComponentPolicyRequestRequestTypeDef](#putcomponentpolicyrequestrequesttypedef)
  - [PutComponentPolicyResponseTypeDef](#putcomponentpolicyresponsetypedef)
  - [PutContainerRecipePolicyRequestRequestTypeDef](#putcontainerrecipepolicyrequestrequesttypedef)
  - [PutContainerRecipePolicyResponseTypeDef](#putcontainerrecipepolicyresponsetypedef)
  - [PutImagePolicyRequestRequestTypeDef](#putimagepolicyrequestrequesttypedef)
  - [PutImagePolicyResponseTypeDef](#putimagepolicyresponsetypedef)
  - [PutImageRecipePolicyRequestRequestTypeDef](#putimagerecipepolicyrequestrequesttypedef)
  - [PutImageRecipePolicyResponseTypeDef](#putimagerecipepolicyresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3ExportConfigurationTypeDef](#s3exportconfigurationtypedef)
  - [S3LogsTypeDef](#s3logstypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [StartImagePipelineExecutionRequestRequestTypeDef](#startimagepipelineexecutionrequestrequesttypedef)
  - [StartImagePipelineExecutionResponseTypeDef](#startimagepipelineexecutionresponsetypedef)
  - [SystemsManagerAgentTypeDef](#systemsmanageragenttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TargetContainerRepositoryTypeDef](#targetcontainerrepositorytypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDistributionConfigurationRequestRequestTypeDef](#updatedistributionconfigurationrequestrequesttypedef)
  - [UpdateDistributionConfigurationResponseTypeDef](#updatedistributionconfigurationresponsetypedef)
  - [UpdateImagePipelineRequestRequestTypeDef](#updateimagepipelinerequestrequesttypedef)
  - [UpdateImagePipelineResponseTypeDef](#updateimagepipelineresponsetypedef)
  - [UpdateInfrastructureConfigurationRequestRequestTypeDef](#updateinfrastructureconfigurationrequestrequesttypedef)
  - [UpdateInfrastructureConfigurationResponseTypeDef](#updateinfrastructureconfigurationresponsetypedef)

<a id="additionalinstanceconfigurationtypedef"></a>

## AdditionalInstanceConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import AdditionalInstanceConfigurationTypeDef
```

Optional fields:

- `systemsManagerAgent`:
  [SystemsManagerAgentTypeDef](./type_defs.md#systemsmanageragenttypedef)
- `userDataOverride`: `str`

<a id="amidistributionconfigurationtypedef"></a>

## AmiDistributionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `targetAccountIds`: `Sequence`\[`str`\]
- `amiTags`: `Mapping`\[`str`, `str`\]
- `kmsKeyId`: `str`
- `launchPermission`:
  [LaunchPermissionConfigurationTypeDef](./type_defs.md#launchpermissionconfigurationtypedef)

<a id="amitypedef"></a>

## AmiTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import AmiTypeDef
```

Optional fields:

- `region`: `str`
- `image`: `str`
- `name`: `str`
- `description`: `str`
- `state`: [ImageStateTypeDef](./type_defs.md#imagestatetypedef)
- `accountId`: `str`

<a id="cancelimagecreationrequestrequesttypedef"></a>

## CancelImageCreationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`
- `clientToken`: `str`

<a id="cancelimagecreationresponsetypedef"></a>

## CancelImageCreationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="componentconfigurationtypedef"></a>

## ComponentConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationTypeDef
```

Required fields:

- `componentArn`: `str`

Optional fields:

- `parameters`:
  `Sequence`\[[ComponentParameterTypeDef](./type_defs.md#componentparametertypedef)\]

<a id="componentparameterdetailtypedef"></a>

## ComponentParameterDetailTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentParameterDetailTypeDef
```

Required fields:

- `name`: `str`
- `type`: `str`

Optional fields:

- `defaultValue`: `List`\[`str`\]
- `description`: `str`

<a id="componentparametertypedef"></a>

## ComponentParameterTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentParameterTypeDef
```

Required fields:

- `name`: `str`
- `value`: `Sequence`\[`str`\]

<a id="componentstatetypedef"></a>

## ComponentStateTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentStateTypeDef
```

Optional fields:

- `status`: `Literal['DEPRECATED']` (see
  [ComponentStatusType](./literals.md#componentstatustype))
- `reason`: `str`

<a id="componentsummarytypedef"></a>

## ComponentSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `supportedOsVersions`: `List`\[`str`\]
- `state`: [ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
- `type`: [ComponentTypeType](./literals.md#componenttypetype)
- `owner`: `str`
- `description`: `str`
- `changeDescription`: `str`
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="componenttypedef"></a>

## ComponentTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `description`: `str`
- `changeDescription`: `str`
- `type`: [ComponentTypeType](./literals.md#componenttypetype)
- `platform`: [PlatformType](./literals.md#platformtype)
- `supportedOsVersions`: `List`\[`str`\]
- `state`: [ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
- `parameters`:
  `List`\[[ComponentParameterDetailTypeDef](./type_defs.md#componentparameterdetailtypedef)\]
- `owner`: `str`
- `data`: `str`
- `kmsKeyId`: `str`
- `encrypted`: `bool`
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="componentversiontypedef"></a>

## ComponentVersionTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentVersionTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `supportedOsVersions`: `List`\[`str`\]
- `type`: [ComponentTypeType](./literals.md#componenttypetype)
- `owner`: `str`
- `dateCreated`: `str`

<a id="containerdistributionconfigurationtypedef"></a>

## ContainerDistributionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ContainerDistributionConfigurationTypeDef
```

Required fields:

- `targetRepository`:
  [TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)

Optional fields:

- `description`: `str`
- `containerTags`: `Sequence`\[`str`\]

<a id="containerrecipesummarytypedef"></a>

## ContainerRecipeSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ContainerRecipeSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype))
- `name`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `owner`: `str`
- `parentImage`: `str`
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="containerrecipetypedef"></a>

## ContainerRecipeTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ContainerRecipeTypeDef
```

Optional fields:

- `arn`: `str`
- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype))
- `name`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `owner`: `str`
- `version`: `str`
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
- `instanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `dockerfileTemplateData`: `str`
- `kmsKeyId`: `str`
- `encrypted`: `bool`
- `parentImage`: `str`
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`
- `targetRepository`:
  [TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)

<a id="containertypedef"></a>

## ContainerTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ContainerTypeDef
```

Optional fields:

- `region`: `str`
- `imageUris`: `List`\[`str`\]

<a id="createcomponentrequestrequesttypedef"></a>

## CreateComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateComponentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `changeDescription`: `str`
- `supportedOsVersions`: `Sequence`\[`str`\]
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createcomponentresponsetypedef"></a>

## CreateComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcontainerreciperequestrequesttypedef"></a>

## CreateContainerRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeRequestRequestTypeDef
```

Required fields:

- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype))
- `name`: `str`
- `semanticVersion`: `str`
- `components`:
  `Sequence`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
- `parentImage`: `str`
- `targetRepository`:
  [TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)
- `clientToken`: `str`

Optional fields:

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

<a id="createcontainerreciperesponsetypedef"></a>

## CreateContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdistributionconfigurationrequestrequesttypedef"></a>

## CreateDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `distributions`:
  `Sequence`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createdistributionconfigurationresponsetypedef"></a>

## CreateDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createimagepipelinerequestrequesttypedef"></a>

## CreateImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `infrastructureConfigurationArn`: `str`
- `clientToken`: `str`

Optional fields:

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

<a id="createimagepipelineresponsetypedef"></a>

## CreateImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createimagereciperequestrequesttypedef"></a>

## CreateImageRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `components`:
  `Sequence`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
- `parentImage`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `blockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `workingDirectory`: `str`
- `additionalInstanceConfiguration`:
  [AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)

<a id="createimagereciperesponsetypedef"></a>

## CreateImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createimagerequestrequesttypedef"></a>

## CreateImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`
- `clientToken`: `str`

Optional fields:

- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createimageresponsetypedef"></a>

## CreateImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinfrastructureconfigurationrequestrequesttypedef"></a>

## CreateInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `instanceProfileName`: `str`
- `clientToken`: `str`

Optional fields:

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

<a id="createinfrastructureconfigurationresponsetypedef"></a>

## CreateInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecomponentrequestrequesttypedef"></a>

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

<a id="deletecomponentresponsetypedef"></a>

## DeleteComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletecontainerreciperequestrequesttypedef"></a>

## DeleteContainerRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

<a id="deletecontainerreciperesponsetypedef"></a>

## DeleteContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedistributionconfigurationrequestrequesttypedef"></a>

## DeleteDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

<a id="deletedistributionconfigurationresponsetypedef"></a>

## DeleteDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteimagepipelinerequestrequesttypedef"></a>

## DeleteImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

<a id="deleteimagepipelineresponsetypedef"></a>

## DeleteImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteimagereciperequestrequesttypedef"></a>

## DeleteImageRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

<a id="deleteimagereciperesponsetypedef"></a>

## DeleteImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteimagerequestrequesttypedef"></a>

## DeleteImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

<a id="deleteimageresponsetypedef"></a>

## DeleteImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinfrastructureconfigurationrequestrequesttypedef"></a>

## DeleteInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

<a id="deleteinfrastructureconfigurationresponsetypedef"></a>

## DeleteInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="distributionconfigurationsummarytypedef"></a>

## DistributionConfigurationSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `dateCreated`: `str`
- `dateUpdated`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `regions`: `List`\[`str`\]

<a id="distributionconfigurationtypedef"></a>

## DistributionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationTypeDef
```

Required fields:

- `timeoutMinutes`: `int`

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `distributions`:
  `List`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
- `dateCreated`: `str`
- `dateUpdated`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="distributiontypedef"></a>

## DistributionTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DistributionTypeDef
```

Required fields:

- `region`: `str`

Optional fields:

- `amiDistributionConfiguration`:
  [AmiDistributionConfigurationTypeDef](./type_defs.md#amidistributionconfigurationtypedef)
- `containerDistributionConfiguration`:
  [ContainerDistributionConfigurationTypeDef](./type_defs.md#containerdistributionconfigurationtypedef)
- `licenseConfigurationArns`: `Sequence`\[`str`\]
- `launchTemplateConfigurations`:
  `Sequence`\[[LaunchTemplateConfigurationTypeDef](./type_defs.md#launchtemplateconfigurationtypedef)\]
- `s3ExportConfiguration`:
  [S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)

<a id="ebsinstanceblockdevicespecificationtypedef"></a>

## EbsInstanceBlockDeviceSpecificationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import EbsInstanceBlockDeviceSpecificationTypeDef
```

Optional fields:

- `encrypted`: `bool`
- `deleteOnTermination`: `bool`
- `iops`: `int`
- `kmsKeyId`: `str`
- `snapshotId`: `str`
- `volumeSize`: `int`
- `volumeType`: [EbsVolumeTypeType](./literals.md#ebsvolumetypetype)
- `throughput`: `int`

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

<a id="getcomponentpolicyrequestrequesttypedef"></a>

## GetComponentPolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyRequestRequestTypeDef
```

Required fields:

- `componentArn`: `str`

<a id="getcomponentpolicyresponsetypedef"></a>

## GetComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcomponentrequestrequesttypedef"></a>

## GetComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentRequestRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

<a id="getcomponentresponsetypedef"></a>

## GetComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `component`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerrecipepolicyrequestrequesttypedef"></a>

## GetContainerRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

<a id="getcontainerrecipepolicyresponsetypedef"></a>

## GetContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcontainerreciperequestrequesttypedef"></a>

## GetContainerRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

<a id="getcontainerreciperesponsetypedef"></a>

## GetContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipe`:
  [ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdistributionconfigurationrequestrequesttypedef"></a>

## GetDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

<a id="getdistributionconfigurationresponsetypedef"></a>

## GetDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfiguration`:
  [DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimagepipelinerequestrequesttypedef"></a>

## GetImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

<a id="getimagepipelineresponsetypedef"></a>

## GetImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipeline`: [ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimagepolicyrequestrequesttypedef"></a>

## GetImagePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyRequestRequestTypeDef
```

Required fields:

- `imageArn`: `str`

<a id="getimagepolicyresponsetypedef"></a>

## GetImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimagerecipepolicyrequestrequesttypedef"></a>

## GetImageRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

<a id="getimagerecipepolicyresponsetypedef"></a>

## GetImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimagereciperequestrequesttypedef"></a>

## GetImageRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

<a id="getimagereciperesponsetypedef"></a>

## GetImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipe`: [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getimagerequestrequesttypedef"></a>

## GetImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

<a id="getimageresponsetypedef"></a>

## GetImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinfrastructureconfigurationrequestrequesttypedef"></a>

## GetInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

<a id="getinfrastructureconfigurationresponsetypedef"></a>

## GetInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `infrastructureConfiguration`:
  [InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="imagepackagetypedef"></a>

## ImagePackageTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImagePackageTypeDef
```

Optional fields:

- `packageName`: `str`
- `packageVersion`: `str`

<a id="imagepipelinetypedef"></a>

## ImagePipelineTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImagePipelineTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `enhancedImageMetadataEnabled`: `bool`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `infrastructureConfigurationArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `status`: [PipelineStatusType](./literals.md#pipelinestatustype)
- `dateCreated`: `str`
- `dateUpdated`: `str`
- `dateLastRun`: `str`
- `dateNextRun`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="imagerecipesummarytypedef"></a>

## ImageRecipeSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageRecipeSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `owner`: `str`
- `parentImage`: `str`
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="imagerecipetypedef"></a>

## ImageRecipeTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageRecipeTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [ImageTypeType](./literals.md#imagetypetype)
- `name`: `str`
- `description`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `owner`: `str`
- `version`: `str`
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
- `parentImage`: `str`
- `blockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `dateCreated`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`
- `additionalInstanceConfiguration`:
  [AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)

<a id="imagestatetypedef"></a>

## ImageStateTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageStateTypeDef
```

Optional fields:

- `status`: [ImageStatusType](./literals.md#imagestatustype)
- `reason`: `str`

<a id="imagesummarytypedef"></a>

## ImageSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [ImageTypeType](./literals.md#imagetypetype)
- `version`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `osVersion`: `str`
- `state`: [ImageStateTypeDef](./type_defs.md#imagestatetypedef)
- `owner`: `str`
- `dateCreated`: `str`
- `outputResources`:
  [OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `buildType`: [BuildTypeType](./literals.md#buildtypetype)

<a id="imagetestsconfigurationtypedef"></a>

## ImageTestsConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageTestsConfigurationTypeDef
```

Optional fields:

- `imageTestsEnabled`: `bool`
- `timeoutMinutes`: `int`

<a id="imagetypedef"></a>

## ImageTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [ImageTypeType](./literals.md#imagetypetype)
- `name`: `str`
- `version`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `enhancedImageMetadataEnabled`: `bool`
- `osVersion`: `str`
- `state`: [ImageStateTypeDef](./type_defs.md#imagestatetypedef)
- `imageRecipe`: [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
- `containerRecipe`:
  [ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)
- `sourcePipelineName`: `str`
- `sourcePipelineArn`: `str`
- `infrastructureConfiguration`:
  [InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef)
- `distributionConfiguration`:
  [DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `dateCreated`: `str`
- `outputResources`:
  [OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `buildType`: [BuildTypeType](./literals.md#buildtypetype)

<a id="imageversiontypedef"></a>

## ImageVersionTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageVersionTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [ImageTypeType](./literals.md#imagetypetype)
- `version`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `osVersion`: `str`
- `owner`: `str`
- `dateCreated`: `str`
- `buildType`: [BuildTypeType](./literals.md#buildtypetype)

<a id="importcomponentrequestrequesttypedef"></a>

## ImportComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportComponentRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `type`: [ComponentTypeType](./literals.md#componenttypetype)
- `format`: `Literal['SHELL']` (see
  [ComponentFormatType](./literals.md#componentformattype))
- `platform`: [PlatformType](./literals.md#platformtype)
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `changeDescription`: `str`
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="importcomponentresponsetypedef"></a>

## ImportComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importvmimagerequestrequesttypedef"></a>

## ImportVmImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportVmImageRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `vmImportTaskId`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `osVersion`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="importvmimageresponsetypedef"></a>

## ImportVmImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportVmImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageArn`: `str`
- `clientToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="infrastructureconfigurationsummarytypedef"></a>

## InfrastructureConfigurationSummaryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationSummaryTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `dateCreated`: `str`
- `dateUpdated`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `instanceTypes`: `List`\[`str`\]
- `instanceProfileName`: `str`

<a id="infrastructureconfigurationtypedef"></a>

## InfrastructureConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `instanceProfileName`: `str`
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `dateCreated`: `str`
- `dateUpdated`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]
- `instanceMetadataOptions`:
  [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- `tags`: `Dict`\[`str`, `str`\]

<a id="instanceblockdevicemappingtypedef"></a>

## InstanceBlockDeviceMappingTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InstanceBlockDeviceMappingTypeDef
```

Optional fields:

- `deviceName`: `str`
- `ebs`:
  [EbsInstanceBlockDeviceSpecificationTypeDef](./type_defs.md#ebsinstanceblockdevicespecificationtypedef)
- `virtualName`: `str`
- `noDevice`: `str`

<a id="instanceconfigurationtypedef"></a>

## InstanceConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationTypeDef
```

Optional fields:

- `image`: `str`
- `blockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]

<a id="instancemetadataoptionstypedef"></a>

## InstanceMetadataOptionsTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InstanceMetadataOptionsTypeDef
```

Optional fields:

- `httpTokens`: `str`
- `httpPutResponseHopLimit`: `int`

<a id="launchpermissionconfigurationtypedef"></a>

## LaunchPermissionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationTypeDef
```

Optional fields:

- `userIds`: `Sequence`\[`str`\]
- `userGroups`: `Sequence`\[`str`\]
- `organizationArns`: `Sequence`\[`str`\]
- `organizationalUnitArns`: `Sequence`\[`str`\]

<a id="launchtemplateconfigurationtypedef"></a>

## LaunchTemplateConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchTemplateConfigurationTypeDef
```

Required fields:

- `launchTemplateId`: `str`

Optional fields:

- `accountId`: `str`
- `setDefaultVersion`: `bool`

<a id="listcomponentbuildversionsrequestrequesttypedef"></a>

## ListComponentBuildVersionsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestRequestTypeDef
```

Required fields:

- `componentVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listcomponentbuildversionsresponsetypedef"></a>

## ListComponentBuildVersionsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentSummaryList`:
  `List`\[[ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcomponentsrequestrequesttypedef"></a>

## ListComponentsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentsRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listcomponentsresponsetypedef"></a>

## ListComponentsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentsResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentVersionList`:
  `List`\[[ComponentVersionTypeDef](./type_defs.md#componentversiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcontainerrecipesrequestrequesttypedef"></a>

## ListContainerRecipesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listcontainerrecipesresponsetypedef"></a>

## ListContainerRecipesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeSummaryList`:
  `List`\[[ContainerRecipeSummaryTypeDef](./type_defs.md#containerrecipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdistributionconfigurationsrequestrequesttypedef"></a>

## ListDistributionConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listdistributionconfigurationsresponsetypedef"></a>

## ListDistributionConfigurationsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfigurationSummaryList`:
  `List`\[[DistributionConfigurationSummaryTypeDef](./type_defs.md#distributionconfigurationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagebuildversionsrequestrequesttypedef"></a>

## ListImageBuildVersionsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsRequestRequestTypeDef
```

Required fields:

- `imageVersionArn`: `str`

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listimagebuildversionsresponsetypedef"></a>

## ListImageBuildVersionsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagepackagesrequestrequesttypedef"></a>

## ListImagePackagesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listimagepackagesresponsetypedef"></a>

## ListImagePackagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePackageList`:
  `List`\[[ImagePackageTypeDef](./type_defs.md#imagepackagetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagepipelineimagesrequestrequesttypedef"></a>

## ListImagePipelineImagesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listimagepipelineimagesresponsetypedef"></a>

## ListImagePipelineImagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagepipelinesrequestrequesttypedef"></a>

## ListImagePipelinesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listimagepipelinesresponsetypedef"></a>

## ListImagePipelinesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipelineList`:
  `List`\[[ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagerecipesrequestrequesttypedef"></a>

## ListImageRecipesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listimagerecipesresponsetypedef"></a>

## ListImageRecipesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeSummaryList`:
  `List`\[[ImageRecipeSummaryTypeDef](./type_defs.md#imagerecipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listimagesrequestrequesttypedef"></a>

## ListImagesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagesRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `includeDeprecated`: `bool`

<a id="listimagesresponsetypedef"></a>

## ListImagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagesResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageVersionList`:
  `List`\[[ImageVersionTypeDef](./type_defs.md#imageversiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinfrastructureconfigurationsrequestrequesttypedef"></a>

## ListInfrastructureConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listinfrastructureconfigurationsresponsetypedef"></a>

## ListInfrastructureConfigurationsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `infrastructureConfigurationSummaryList`:
  `List`\[[InfrastructureConfigurationSummaryTypeDef](./type_defs.md#infrastructureconfigurationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingtypedef"></a>

## LoggingTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LoggingTypeDef
```

Optional fields:

- `s3Logs`: [S3LogsTypeDef](./type_defs.md#s3logstypedef)

<a id="outputresourcestypedef"></a>

## OutputResourcesTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import OutputResourcesTypeDef
```

Optional fields:

- `amis`: `List`\[[AmiTypeDef](./type_defs.md#amitypedef)\]
- `containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]

<a id="putcomponentpolicyrequestrequesttypedef"></a>

## PutComponentPolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyRequestRequestTypeDef
```

Required fields:

- `componentArn`: `str`
- `policy`: `str`

<a id="putcomponentpolicyresponsetypedef"></a>

## PutComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putcontainerrecipepolicyrequestrequesttypedef"></a>

## PutContainerRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`
- `policy`: `str`

<a id="putcontainerrecipepolicyresponsetypedef"></a>

## PutContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putimagepolicyrequestrequesttypedef"></a>

## PutImagePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyRequestRequestTypeDef
```

Required fields:

- `imageArn`: `str`
- `policy`: `str`

<a id="putimagepolicyresponsetypedef"></a>

## PutImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putimagerecipepolicyrequestrequesttypedef"></a>

## PutImageRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`
- `policy`: `str`

<a id="putimagerecipepolicyresponsetypedef"></a>

## PutImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3exportconfigurationtypedef"></a>

## S3ExportConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import S3ExportConfigurationTypeDef
```

Required fields:

- `roleName`: `str`
- `diskImageFormat`: [DiskImageFormatType](./literals.md#diskimageformattype)
- `s3Bucket`: `str`

Optional fields:

- `s3Prefix`: `str`

<a id="s3logstypedef"></a>

## S3LogsTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import S3LogsTypeDef
```

Optional fields:

- `s3BucketName`: `str`
- `s3KeyPrefix`: `str`

<a id="scheduletypedef"></a>

## ScheduleTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ScheduleTypeDef
```

Optional fields:

- `scheduleExpression`: `str`
- `timezone`: `str`
- `pipelineExecutionStartCondition`:
  [PipelineExecutionStartConditionType](./literals.md#pipelineexecutionstartconditiontype)

<a id="startimagepipelineexecutionrequestrequesttypedef"></a>

## StartImagePipelineExecutionRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`
- `clientToken`: `str`

<a id="startimagepipelineexecutionresponsetypedef"></a>

## StartImagePipelineExecutionResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="systemsmanageragenttypedef"></a>

## SystemsManagerAgentTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import SystemsManagerAgentTypeDef
```

Optional fields:

- `uninstallAfterBuild`: `bool`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="targetcontainerrepositorytypedef"></a>

## TargetContainerRepositoryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef
```

Required fields:

- `service`: `Literal['ECR']` (see
  [ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype))
- `repositoryName`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatedistributionconfigurationrequestrequesttypedef"></a>

## UpdateDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`
- `distributions`:
  `Sequence`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
- `clientToken`: `str`

Optional fields:

- `description`: `str`

<a id="updatedistributionconfigurationresponsetypedef"></a>

## UpdateDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateimagepipelinerequestrequesttypedef"></a>

## UpdateImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`
- `infrastructureConfigurationArn`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `imageRecipeArn`: `str`
- `containerRecipeArn`: `str`
- `distributionConfigurationArn`: `str`
- `imageTestsConfiguration`:
  [ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
- `enhancedImageMetadataEnabled`: `bool`
- `schedule`: [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- `status`: [PipelineStatusType](./literals.md#pipelinestatustype)

<a id="updateimagepipelineresponsetypedef"></a>

## UpdateImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinfrastructureconfigurationrequestrequesttypedef"></a>

## UpdateInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`
- `instanceProfileName`: `str`
- `clientToken`: `str`

Optional fields:

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

<a id="updateinfrastructureconfigurationresponsetypedef"></a>

## UpdateInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
