# Typed dictionaries for boto3 imagebuilder module

> [Index](..) > [imagebuilder](.) > Typed dictionaries

Auto-generated documentation for
[imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

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

## AdditionalInstanceConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import AdditionalInstanceConfigurationTypeDef
```

Optional fields:

- `systemsManagerAgent`:
  [SystemsManagerAgentTypeDef](./type_defs.md#systemsmanageragenttypedef)
- `userDataOverride`: `str`

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

## CancelImageCreationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`
- `clientToken`: `str`

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

## ComponentConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationTypeDef
```

Required fields:

- `componentArn`: `str`

Optional fields:

- `parameters`:
  `Sequence`\[[ComponentParameterTypeDef](./type_defs.md#componentparametertypedef)\]

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

## ComponentParameterTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentParameterTypeDef
```

Required fields:

- `name`: `str`
- `value`: `Sequence`\[`str`\]

## ComponentStateTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentStateTypeDef
```

Optional fields:

- `status`: `Literal['DEPRECATED']` (see
  [ComponentStatusType](./literals.md#componentstatustype))
- `reason`: `str`

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

## ContainerTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ContainerTypeDef
```

Optional fields:

- `region`: `str`
- `imageUris`: `List`\[`str`\]

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

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

## DeleteComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContainerRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

## DeleteContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

## DeleteDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

## DeleteImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## DeleteImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

## DeleteImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

## DeleteInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## FilterTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `Sequence`\[`str`\]

## GetComponentPolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyRequestRequestTypeDef
```

Required fields:

- `componentArn`: `str`

## GetComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentRequestRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

## GetComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `component`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

## GetContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

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

## GetDistributionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationRequestRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

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

## GetImagePipelineRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

## GetImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipeline`: [ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyRequestRequestTypeDef
```

Required fields:

- `imageArn`: `str`

## GetImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## GetImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRecipeRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## GetImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipe`: [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

## GetImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInfrastructureConfigurationRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationRequestRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

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

## ImagePackageTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImagePackageTypeDef
```

Optional fields:

- `packageName`: `str`
- `packageVersion`: `str`

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

## ImageStateTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageStateTypeDef
```

Optional fields:

- `status`: [ImageStatusType](./literals.md#imagestatustype)
- `reason`: `str`

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

## ImageTestsConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImageTestsConfigurationTypeDef
```

Optional fields:

- `imageTestsEnabled`: `bool`
- `timeoutMinutes`: `int`

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

## InstanceConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationTypeDef
```

Optional fields:

- `image`: `str`
- `blockDeviceMappings`:
  `Sequence`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]

## InstanceMetadataOptionsTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import InstanceMetadataOptionsTypeDef
```

Optional fields:

- `httpTokens`: `str`
- `httpPutResponseHopLimit`: `int`

## LaunchPermissionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationTypeDef
```

Optional fields:

- `userIds`: `Sequence`\[`str`\]
- `userGroups`: `Sequence`\[`str`\]
- `organizationArns`: `Sequence`\[`str`\]
- `organizationalUnitArns`: `Sequence`\[`str`\]

## LaunchTemplateConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchTemplateConfigurationTypeDef
```

Required fields:

- `launchTemplateId`: `str`

Optional fields:

- `accountId`: `str`
- `setDefaultVersion`: `bool`

## ListComponentBuildVersionsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestRequestTypeDef
```

Required fields:

- `componentVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## ListContainerRecipesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListDistributionConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListImagePackagesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

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

## ListImagePipelinesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListImageRecipesRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListInfrastructureConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestRequestTypeDef
```

Optional fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LoggingTypeDef
```

Optional fields:

- `s3Logs`: [S3LogsTypeDef](./type_defs.md#s3logstypedef)

## OutputResourcesTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import OutputResourcesTypeDef
```

Optional fields:

- `amis`: `List`\[[AmiTypeDef](./type_defs.md#amitypedef)\]
- `containers`: `List`\[[ContainerTypeDef](./type_defs.md#containertypedef)\]

## PutComponentPolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyRequestRequestTypeDef
```

Required fields:

- `componentArn`: `str`
- `policy`: `str`

## PutComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutContainerRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyRequestRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`
- `policy`: `str`

## PutContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImagePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyRequestRequestTypeDef
```

Required fields:

- `imageArn`: `str`
- `policy`: `str`

## PutImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageRecipePolicyRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyRequestRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`
- `policy`: `str`

## PutImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## S3LogsTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import S3LogsTypeDef
```

Optional fields:

- `s3BucketName`: `str`
- `s3KeyPrefix`: `str`

## ScheduleTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ScheduleTypeDef
```

Optional fields:

- `scheduleExpression`: `str`
- `timezone`: `str`
- `pipelineExecutionStartCondition`:
  [PipelineExecutionStartConditionType](./literals.md#pipelineexecutionstartconditiontype)

## StartImagePipelineExecutionRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionRequestRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`
- `clientToken`: `str`

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

## SystemsManagerAgentTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import SystemsManagerAgentTypeDef
```

Optional fields:

- `uninstallAfterBuild`: `bool`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TargetContainerRepositoryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef
```

Required fields:

- `service`: `Literal['ECR']` (see
  [ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype))
- `repositoryName`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

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
