# Typed dictionaries for boto3 Imagebuilder module

> [Index](..) > [Imagebuilder](.) > Typed dictionaries

Auto-generated documentation for
[Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/imagebuilder.html#Imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [Typed dictionaries for boto3 Imagebuilder module](#typed-dictionaries-for-boto3-imagebuilder-module)
  - [AmiDistributionConfigurationTypeDef](#amidistributionconfigurationtypedef)
  - [AmiTypeDef](#amitypedef)
  - [CancelImageCreationResponseTypeDef](#cancelimagecreationresponsetypedef)
  - [ComponentConfigurationTypeDef](#componentconfigurationtypedef)
  - [ComponentSummaryTypeDef](#componentsummarytypedef)
  - [ComponentTypeDef](#componenttypedef)
  - [ComponentVersionTypeDef](#componentversiontypedef)
  - [ContainerDistributionConfigurationTypeDef](#containerdistributionconfigurationtypedef)
  - [ContainerRecipeSummaryTypeDef](#containerrecipesummarytypedef)
  - [ContainerRecipeTypeDef](#containerrecipetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CreateComponentResponseTypeDef](#createcomponentresponsetypedef)
  - [CreateContainerRecipeResponseTypeDef](#createcontainerreciperesponsetypedef)
  - [CreateDistributionConfigurationResponseTypeDef](#createdistributionconfigurationresponsetypedef)
  - [CreateImagePipelineResponseTypeDef](#createimagepipelineresponsetypedef)
  - [CreateImageRecipeResponseTypeDef](#createimagereciperesponsetypedef)
  - [CreateImageResponseTypeDef](#createimageresponsetypedef)
  - [CreateInfrastructureConfigurationResponseTypeDef](#createinfrastructureconfigurationresponsetypedef)
  - [DeleteComponentResponseTypeDef](#deletecomponentresponsetypedef)
  - [DeleteContainerRecipeResponseTypeDef](#deletecontainerreciperesponsetypedef)
  - [DeleteDistributionConfigurationResponseTypeDef](#deletedistributionconfigurationresponsetypedef)
  - [DeleteImagePipelineResponseTypeDef](#deleteimagepipelineresponsetypedef)
  - [DeleteImageRecipeResponseTypeDef](#deleteimagereciperesponsetypedef)
  - [DeleteImageResponseTypeDef](#deleteimageresponsetypedef)
  - [DeleteInfrastructureConfigurationResponseTypeDef](#deleteinfrastructureconfigurationresponsetypedef)
  - [DistributionConfigurationSummaryTypeDef](#distributionconfigurationsummarytypedef)
  - [DistributionConfigurationTypeDef](#distributionconfigurationtypedef)
  - [DistributionTypeDef](#distributiontypedef)
  - [EbsInstanceBlockDeviceSpecificationTypeDef](#ebsinstanceblockdevicespecificationtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetComponentPolicyResponseTypeDef](#getcomponentpolicyresponsetypedef)
  - [GetComponentResponseTypeDef](#getcomponentresponsetypedef)
  - [GetContainerRecipePolicyResponseTypeDef](#getcontainerrecipepolicyresponsetypedef)
  - [GetContainerRecipeResponseTypeDef](#getcontainerreciperesponsetypedef)
  - [GetDistributionConfigurationResponseTypeDef](#getdistributionconfigurationresponsetypedef)
  - [GetImagePipelineResponseTypeDef](#getimagepipelineresponsetypedef)
  - [GetImagePolicyResponseTypeDef](#getimagepolicyresponsetypedef)
  - [GetImageRecipePolicyResponseTypeDef](#getimagerecipepolicyresponsetypedef)
  - [GetImageRecipeResponseTypeDef](#getimagereciperesponsetypedef)
  - [GetImageResponseTypeDef](#getimageresponsetypedef)
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
  - [ImportComponentResponseTypeDef](#importcomponentresponsetypedef)
  - [InfrastructureConfigurationSummaryTypeDef](#infrastructureconfigurationsummarytypedef)
  - [InfrastructureConfigurationTypeDef](#infrastructureconfigurationtypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceConfigurationTypeDef](#instanceconfigurationtypedef)
  - [LaunchPermissionConfigurationTypeDef](#launchpermissionconfigurationtypedef)
  - [LaunchTemplateConfigurationTypeDef](#launchtemplateconfigurationtypedef)
  - [ListComponentBuildVersionsResponseTypeDef](#listcomponentbuildversionsresponsetypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListContainerRecipesResponseTypeDef](#listcontainerrecipesresponsetypedef)
  - [ListDistributionConfigurationsResponseTypeDef](#listdistributionconfigurationsresponsetypedef)
  - [ListImageBuildVersionsResponseTypeDef](#listimagebuildversionsresponsetypedef)
  - [ListImagePackagesResponseTypeDef](#listimagepackagesresponsetypedef)
  - [ListImagePipelineImagesResponseTypeDef](#listimagepipelineimagesresponsetypedef)
  - [ListImagePipelinesResponseTypeDef](#listimagepipelinesresponsetypedef)
  - [ListImageRecipesResponseTypeDef](#listimagerecipesresponsetypedef)
  - [ListImagesResponseTypeDef](#listimagesresponsetypedef)
  - [ListInfrastructureConfigurationsResponseTypeDef](#listinfrastructureconfigurationsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [OutputResourcesTypeDef](#outputresourcestypedef)
  - [PutComponentPolicyResponseTypeDef](#putcomponentpolicyresponsetypedef)
  - [PutContainerRecipePolicyResponseTypeDef](#putcontainerrecipepolicyresponsetypedef)
  - [PutImagePolicyResponseTypeDef](#putimagepolicyresponsetypedef)
  - [PutImageRecipePolicyResponseTypeDef](#putimagerecipepolicyresponsetypedef)
  - [S3LogsTypeDef](#s3logstypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [StartImagePipelineExecutionResponseTypeDef](#startimagepipelineexecutionresponsetypedef)
  - [TargetContainerRepositoryTypeDef](#targetcontainerrepositorytypedef)
  - [UpdateDistributionConfigurationResponseTypeDef](#updatedistributionconfigurationresponsetypedef)
  - [UpdateImagePipelineResponseTypeDef](#updateimagepipelineresponsetypedef)
  - [UpdateInfrastructureConfigurationResponseTypeDef](#updateinfrastructureconfigurationresponsetypedef)

## AmiDistributionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationTypeDef
```

Optional fields:

- `name`: `str`
- `description`: `str`
- `targetAccountIds`: `List`\[`str`\]
- `amiTags`: `Dict`\[`str`, `str`\]
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

## CancelImageCreationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`

## ComponentConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationTypeDef
```

Required fields:

- `componentArn`: `str`

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
- `containerTags`: `List`\[`str`\]

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

## CreateComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateComponentResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `componentBuildVersionArn`: `str`

## CreateContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `containerRecipeArn`: `str`

## CreateDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`

## CreateImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`

## CreateImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageRecipeArn`: `str`

## CreateImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`

## CreateInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`

## DeleteComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `componentBuildVersionArn`: `str`

## DeleteContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`

## DeleteDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `distributionConfigurationArn`: `str`

## DeleteImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imagePipelineArn`: `str`

## DeleteImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`

## DeleteImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageBuildVersionArn`: `str`

## DeleteInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `infrastructureConfigurationArn`: `str`

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
- `licenseConfigurationArns`: `List`\[`str`\]
- `launchTemplateConfigurations`:
  `List`\[[LaunchTemplateConfigurationTypeDef](./type_defs.md#launchtemplateconfigurationtypedef)\]

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

## FilterTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import FilterTypeDef
```

Optional fields:

- `name`: `str`
- `values`: `List`\[`str`\]

## GetComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `policy`: `str`

## GetComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `component`: [ComponentTypeDef](./type_defs.md#componenttypedef)

## GetContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `policy`: `str`

## GetContainerRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `containerRecipe`:
  [ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)

## GetDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `distributionConfiguration`:
  [DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)

## GetImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imagePipeline`: [ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)

## GetImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `policy`: `str`

## GetImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `policy`: `str`

## GetImageRecipeResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageRecipe`: [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)

## GetImageResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)

## GetInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `infrastructureConfiguration`:
  [InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef)

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

## ImportComponentResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportComponentResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `componentBuildVersionArn`: `str`

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
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]

## LaunchPermissionConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationTypeDef
```

Optional fields:

- `userIds`: `List`\[`str`\]
- `userGroups`: `List`\[`str`\]

## LaunchTemplateConfigurationTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import LaunchTemplateConfigurationTypeDef
```

Required fields:

- `launchTemplateId`: `str`

Optional fields:

- `accountId`: `str`
- `setDefaultVersion`: `bool`

## ListComponentBuildVersionsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `componentSummaryList`:
  `List`\[[ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)\]
- `nextToken`: `str`

## ListComponentsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentsResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `componentVersionList`:
  `List`\[[ComponentVersionTypeDef](./type_defs.md#componentversiontypedef)\]
- `nextToken`: `str`

## ListContainerRecipesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `containerRecipeSummaryList`:
  `List`\[[ContainerRecipeSummaryTypeDef](./type_defs.md#containerrecipesummarytypedef)\]
- `nextToken`: `str`

## ListDistributionConfigurationsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `distributionConfigurationSummaryList`:
  `List`\[[DistributionConfigurationSummaryTypeDef](./type_defs.md#distributionconfigurationsummarytypedef)\]
- `nextToken`: `str`

## ListImageBuildVersionsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`

## ListImagePackagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imagePackageList`:
  `List`\[[ImagePackageTypeDef](./type_defs.md#imagepackagetypedef)\]
- `nextToken`: `str`

## ListImagePipelineImagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`

## ListImagePipelinesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imagePipelineList`:
  `List`\[[ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)\]
- `nextToken`: `str`

## ListImageRecipesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageRecipeSummaryList`:
  `List`\[[ImageRecipeSummaryTypeDef](./type_defs.md#imagerecipesummarytypedef)\]
- `nextToken`: `str`

## ListImagesResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagesResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageVersionList`:
  `List`\[[ImageVersionTypeDef](./type_defs.md#imageversiontypedef)\]
- `nextToken`: `str`

## ListInfrastructureConfigurationsResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `infrastructureConfigurationSummaryList`:
  `List`\[[InfrastructureConfigurationSummaryTypeDef](./type_defs.md#infrastructureconfigurationsummarytypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

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

## PutComponentPolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `componentArn`: `str`

## PutContainerRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`

## PutImagePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageArn`: `str`

## PutImageRecipePolicyResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`

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

## StartImagePipelineExecutionResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`

## TargetContainerRepositoryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef
```

Required fields:

- `service`: `Literal['ECR']` (see
  [ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype))
- `repositoryName`: `str`

## UpdateDistributionConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`

## UpdateImagePipelineResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`

## UpdateInfrastructureConfigurationResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationResponseTypeDef
```

Optional fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`
