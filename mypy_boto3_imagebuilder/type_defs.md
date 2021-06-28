# Typed dictionaries for boto3 imagebuilder module

> [Index](..) > [imagebuilder](.) > Typed dictionaries

Auto-generated documentation for
[imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
type annotations stubs module
[mypy_boto3_imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

- [Typed dictionaries for boto3 imagebuilder module](#typed-dictionaries-for-boto3-imagebuilder-module)
  - [AmiDistributionConfigurationTypeDef](#amidistributionconfigurationtypedef)
  - [AmiTypeDef](#amitypedef)
  - [CancelImageCreationRequestTypeDef](#cancelimagecreationrequesttypedef)
  - [CancelImageCreationResponseResponseTypeDef](#cancelimagecreationresponseresponsetypedef)
  - [ComponentConfigurationTypeDef](#componentconfigurationtypedef)
  - [ComponentSummaryTypeDef](#componentsummarytypedef)
  - [ComponentTypeDef](#componenttypedef)
  - [ComponentVersionTypeDef](#componentversiontypedef)
  - [ContainerDistributionConfigurationTypeDef](#containerdistributionconfigurationtypedef)
  - [ContainerRecipeSummaryTypeDef](#containerrecipesummarytypedef)
  - [ContainerRecipeTypeDef](#containerrecipetypedef)
  - [ContainerTypeDef](#containertypedef)
  - [CreateComponentRequestTypeDef](#createcomponentrequesttypedef)
  - [CreateComponentResponseResponseTypeDef](#createcomponentresponseresponsetypedef)
  - [CreateContainerRecipeRequestTypeDef](#createcontainerreciperequesttypedef)
  - [CreateContainerRecipeResponseResponseTypeDef](#createcontainerreciperesponseresponsetypedef)
  - [CreateDistributionConfigurationRequestTypeDef](#createdistributionconfigurationrequesttypedef)
  - [CreateDistributionConfigurationResponseResponseTypeDef](#createdistributionconfigurationresponseresponsetypedef)
  - [CreateImagePipelineRequestTypeDef](#createimagepipelinerequesttypedef)
  - [CreateImagePipelineResponseResponseTypeDef](#createimagepipelineresponseresponsetypedef)
  - [CreateImageRecipeRequestTypeDef](#createimagereciperequesttypedef)
  - [CreateImageRecipeResponseResponseTypeDef](#createimagereciperesponseresponsetypedef)
  - [CreateImageRequestTypeDef](#createimagerequesttypedef)
  - [CreateImageResponseResponseTypeDef](#createimageresponseresponsetypedef)
  - [CreateInfrastructureConfigurationRequestTypeDef](#createinfrastructureconfigurationrequesttypedef)
  - [CreateInfrastructureConfigurationResponseResponseTypeDef](#createinfrastructureconfigurationresponseresponsetypedef)
  - [DeleteComponentRequestTypeDef](#deletecomponentrequesttypedef)
  - [DeleteComponentResponseResponseTypeDef](#deletecomponentresponseresponsetypedef)
  - [DeleteContainerRecipeRequestTypeDef](#deletecontainerreciperequesttypedef)
  - [DeleteContainerRecipeResponseResponseTypeDef](#deletecontainerreciperesponseresponsetypedef)
  - [DeleteDistributionConfigurationRequestTypeDef](#deletedistributionconfigurationrequesttypedef)
  - [DeleteDistributionConfigurationResponseResponseTypeDef](#deletedistributionconfigurationresponseresponsetypedef)
  - [DeleteImagePipelineRequestTypeDef](#deleteimagepipelinerequesttypedef)
  - [DeleteImagePipelineResponseResponseTypeDef](#deleteimagepipelineresponseresponsetypedef)
  - [DeleteImageRecipeRequestTypeDef](#deleteimagereciperequesttypedef)
  - [DeleteImageRecipeResponseResponseTypeDef](#deleteimagereciperesponseresponsetypedef)
  - [DeleteImageRequestTypeDef](#deleteimagerequesttypedef)
  - [DeleteImageResponseResponseTypeDef](#deleteimageresponseresponsetypedef)
  - [DeleteInfrastructureConfigurationRequestTypeDef](#deleteinfrastructureconfigurationrequesttypedef)
  - [DeleteInfrastructureConfigurationResponseResponseTypeDef](#deleteinfrastructureconfigurationresponseresponsetypedef)
  - [DistributionConfigurationSummaryTypeDef](#distributionconfigurationsummarytypedef)
  - [DistributionConfigurationTypeDef](#distributionconfigurationtypedef)
  - [DistributionTypeDef](#distributiontypedef)
  - [EbsInstanceBlockDeviceSpecificationTypeDef](#ebsinstanceblockdevicespecificationtypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetComponentPolicyRequestTypeDef](#getcomponentpolicyrequesttypedef)
  - [GetComponentPolicyResponseResponseTypeDef](#getcomponentpolicyresponseresponsetypedef)
  - [GetComponentRequestTypeDef](#getcomponentrequesttypedef)
  - [GetComponentResponseResponseTypeDef](#getcomponentresponseresponsetypedef)
  - [GetContainerRecipePolicyRequestTypeDef](#getcontainerrecipepolicyrequesttypedef)
  - [GetContainerRecipePolicyResponseResponseTypeDef](#getcontainerrecipepolicyresponseresponsetypedef)
  - [GetContainerRecipeRequestTypeDef](#getcontainerreciperequesttypedef)
  - [GetContainerRecipeResponseResponseTypeDef](#getcontainerreciperesponseresponsetypedef)
  - [GetDistributionConfigurationRequestTypeDef](#getdistributionconfigurationrequesttypedef)
  - [GetDistributionConfigurationResponseResponseTypeDef](#getdistributionconfigurationresponseresponsetypedef)
  - [GetImagePipelineRequestTypeDef](#getimagepipelinerequesttypedef)
  - [GetImagePipelineResponseResponseTypeDef](#getimagepipelineresponseresponsetypedef)
  - [GetImagePolicyRequestTypeDef](#getimagepolicyrequesttypedef)
  - [GetImagePolicyResponseResponseTypeDef](#getimagepolicyresponseresponsetypedef)
  - [GetImageRecipePolicyRequestTypeDef](#getimagerecipepolicyrequesttypedef)
  - [GetImageRecipePolicyResponseResponseTypeDef](#getimagerecipepolicyresponseresponsetypedef)
  - [GetImageRecipeRequestTypeDef](#getimagereciperequesttypedef)
  - [GetImageRecipeResponseResponseTypeDef](#getimagereciperesponseresponsetypedef)
  - [GetImageRequestTypeDef](#getimagerequesttypedef)
  - [GetImageResponseResponseTypeDef](#getimageresponseresponsetypedef)
  - [GetInfrastructureConfigurationRequestTypeDef](#getinfrastructureconfigurationrequesttypedef)
  - [GetInfrastructureConfigurationResponseResponseTypeDef](#getinfrastructureconfigurationresponseresponsetypedef)
  - [ImagePackageTypeDef](#imagepackagetypedef)
  - [ImagePipelineTypeDef](#imagepipelinetypedef)
  - [ImageRecipeSummaryTypeDef](#imagerecipesummarytypedef)
  - [ImageRecipeTypeDef](#imagerecipetypedef)
  - [ImageStateTypeDef](#imagestatetypedef)
  - [ImageSummaryTypeDef](#imagesummarytypedef)
  - [ImageTestsConfigurationTypeDef](#imagetestsconfigurationtypedef)
  - [ImageTypeDef](#imagetypedef)
  - [ImageVersionTypeDef](#imageversiontypedef)
  - [ImportComponentRequestTypeDef](#importcomponentrequesttypedef)
  - [ImportComponentResponseResponseTypeDef](#importcomponentresponseresponsetypedef)
  - [InfrastructureConfigurationSummaryTypeDef](#infrastructureconfigurationsummarytypedef)
  - [InfrastructureConfigurationTypeDef](#infrastructureconfigurationtypedef)
  - [InstanceBlockDeviceMappingTypeDef](#instanceblockdevicemappingtypedef)
  - [InstanceConfigurationTypeDef](#instanceconfigurationtypedef)
  - [LaunchPermissionConfigurationTypeDef](#launchpermissionconfigurationtypedef)
  - [LaunchTemplateConfigurationTypeDef](#launchtemplateconfigurationtypedef)
  - [ListComponentBuildVersionsRequestTypeDef](#listcomponentbuildversionsrequesttypedef)
  - [ListComponentBuildVersionsResponseResponseTypeDef](#listcomponentbuildversionsresponseresponsetypedef)
  - [ListComponentsRequestTypeDef](#listcomponentsrequesttypedef)
  - [ListComponentsResponseResponseTypeDef](#listcomponentsresponseresponsetypedef)
  - [ListContainerRecipesRequestTypeDef](#listcontainerrecipesrequesttypedef)
  - [ListContainerRecipesResponseResponseTypeDef](#listcontainerrecipesresponseresponsetypedef)
  - [ListDistributionConfigurationsRequestTypeDef](#listdistributionconfigurationsrequesttypedef)
  - [ListDistributionConfigurationsResponseResponseTypeDef](#listdistributionconfigurationsresponseresponsetypedef)
  - [ListImageBuildVersionsRequestTypeDef](#listimagebuildversionsrequesttypedef)
  - [ListImageBuildVersionsResponseResponseTypeDef](#listimagebuildversionsresponseresponsetypedef)
  - [ListImagePackagesRequestTypeDef](#listimagepackagesrequesttypedef)
  - [ListImagePackagesResponseResponseTypeDef](#listimagepackagesresponseresponsetypedef)
  - [ListImagePipelineImagesRequestTypeDef](#listimagepipelineimagesrequesttypedef)
  - [ListImagePipelineImagesResponseResponseTypeDef](#listimagepipelineimagesresponseresponsetypedef)
  - [ListImagePipelinesRequestTypeDef](#listimagepipelinesrequesttypedef)
  - [ListImagePipelinesResponseResponseTypeDef](#listimagepipelinesresponseresponsetypedef)
  - [ListImageRecipesRequestTypeDef](#listimagerecipesrequesttypedef)
  - [ListImageRecipesResponseResponseTypeDef](#listimagerecipesresponseresponsetypedef)
  - [ListImagesRequestTypeDef](#listimagesrequesttypedef)
  - [ListImagesResponseResponseTypeDef](#listimagesresponseresponsetypedef)
  - [ListInfrastructureConfigurationsRequestTypeDef](#listinfrastructureconfigurationsrequesttypedef)
  - [ListInfrastructureConfigurationsResponseResponseTypeDef](#listinfrastructureconfigurationsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [OutputResourcesTypeDef](#outputresourcestypedef)
  - [PutComponentPolicyRequestTypeDef](#putcomponentpolicyrequesttypedef)
  - [PutComponentPolicyResponseResponseTypeDef](#putcomponentpolicyresponseresponsetypedef)
  - [PutContainerRecipePolicyRequestTypeDef](#putcontainerrecipepolicyrequesttypedef)
  - [PutContainerRecipePolicyResponseResponseTypeDef](#putcontainerrecipepolicyresponseresponsetypedef)
  - [PutImagePolicyRequestTypeDef](#putimagepolicyrequesttypedef)
  - [PutImagePolicyResponseResponseTypeDef](#putimagepolicyresponseresponsetypedef)
  - [PutImageRecipePolicyRequestTypeDef](#putimagerecipepolicyrequesttypedef)
  - [PutImageRecipePolicyResponseResponseTypeDef](#putimagerecipepolicyresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LogsTypeDef](#s3logstypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [StartImagePipelineExecutionRequestTypeDef](#startimagepipelineexecutionrequesttypedef)
  - [StartImagePipelineExecutionResponseResponseTypeDef](#startimagepipelineexecutionresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TargetContainerRepositoryTypeDef](#targetcontainerrepositorytypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDistributionConfigurationRequestTypeDef](#updatedistributionconfigurationrequesttypedef)
  - [UpdateDistributionConfigurationResponseResponseTypeDef](#updatedistributionconfigurationresponseresponsetypedef)
  - [UpdateImagePipelineRequestTypeDef](#updateimagepipelinerequesttypedef)
  - [UpdateImagePipelineResponseResponseTypeDef](#updateimagepipelineresponseresponsetypedef)
  - [UpdateInfrastructureConfigurationRequestTypeDef](#updateinfrastructureconfigurationrequesttypedef)
  - [UpdateInfrastructureConfigurationResponseResponseTypeDef](#updateinfrastructureconfigurationresponseresponsetypedef)

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

## CancelImageCreationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`
- `clientToken`: `str`

## CancelImageCreationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseResponseTypeDef
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

## CreateComponentRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateComponentRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `changeDescription`: `str`
- `supportedOsVersions`: `List`\[`str`\]
- `data`: `str`
- `uri`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateComponentResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateComponentResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeRequestTypeDef
```

Required fields:

- `containerType`: `Literal['DOCKER']` (see
  [ContainerTypeType](./literals.md#containertypetype))
- `name`: `str`
- `semanticVersion`: `str`
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
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
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`
- `kmsKeyId`: `str`

## CreateContainerRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationRequestTypeDef
```

Required fields:

- `name`: `str`
- `distributions`:
  `List`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateDistributionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImagePipelineRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## CreateImagePipelineResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeRequestTypeDef
```

Required fields:

- `name`: `str`
- `semanticVersion`: `str`
- `components`:
  `List`\[[ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)\]
- `parentImage`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `blockDeviceMappings`:
  `List`\[[InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `workingDirectory`: `str`

## CreateImageRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## CreateImageResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateImageResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInfrastructureConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationRequestTypeDef
```

Required fields:

- `name`: `str`
- `instanceProfileName`: `str`
- `clientToken`: `str`

Optional fields:

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

## CreateInfrastructureConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

## DeleteComponentResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContainerRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

## DeleteContainerRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDistributionConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

## DeleteDistributionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImagePipelineRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

## DeleteImagePipelineResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## DeleteImageRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

## DeleteImageResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInfrastructureConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

## DeleteInfrastructureConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseResponseTypeDef
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

## GetComponentPolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyRequestTypeDef
```

Required fields:

- `componentArn`: `str`

## GetComponentPolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentRequestTypeDef
```

Required fields:

- `componentBuildVersionArn`: `str`

## GetComponentResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetComponentResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `component`: [ComponentTypeDef](./type_defs.md#componenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

## GetContainerRecipePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`

## GetContainerRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipe`:
  [ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDistributionConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`

## GetDistributionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfiguration`:
  [DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagePipelineRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

## GetImagePipelineResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipeline`: [ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyRequestTypeDef
```

Required fields:

- `imageArn`: `str`

## GetImagePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRecipePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## GetImageRecipePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRecipeRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`

## GetImageRecipeResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipe`: [ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

## GetImageResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetImageResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `image`: [ImageTypeDef](./type_defs.md#imagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInfrastructureConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`

## GetInfrastructureConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationResponseResponseTypeDef
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

## ImportComponentRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportComponentRequestTypeDef
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
- `tags`: `Dict`\[`str`, `str`\]

## ImportComponentResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ImportComponentResponseResponseTypeDef
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

## ListComponentBuildVersionsRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestTypeDef
```

Required fields:

- `componentVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentBuildVersionsResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentSummaryList`:
  `List`\[[ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentsRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`

## ListComponentsResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListComponentsResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentVersionList`:
  `List`\[[ComponentVersionTypeDef](./type_defs.md#componentversiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContainerRecipesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListContainerRecipesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeSummaryList`:
  `List`\[[ContainerRecipeSummaryTypeDef](./type_defs.md#containerrecipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDistributionConfigurationsRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestTypeDef
```

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListDistributionConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `distributionConfigurationSummaryList`:
  `List`\[[DistributionConfigurationSummaryTypeDef](./type_defs.md#distributionconfigurationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageBuildVersionsRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsRequestTypeDef
```

Required fields:

- `imageVersionArn`: `str`

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImageBuildVersionsResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagePackagesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestTypeDef
```

Required fields:

- `imageBuildVersionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListImagePackagesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePackageList`:
  `List`\[[ImagePackageTypeDef](./type_defs.md#imagepackagetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagePipelineImagesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImagePipelineImagesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageSummaryList`:
  `List`\[[ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagePipelinesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestTypeDef
```

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImagePipelinesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imagePipelineList`:
  `List`\[[ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageRecipesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListImageRecipesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageRecipeSummaryList`:
  `List`\[[ImageRecipeSummaryTypeDef](./type_defs.md#imagerecipesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagesRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagesRequestTypeDef
```

Optional fields:

- `owner`: [OwnershipType](./literals.md#ownershiptype)
- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `byName`: `bool`
- `maxResults`: `int`
- `nextToken`: `str`
- `includeDeprecated`: `bool`

## ListImagesResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListImagesResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageVersionList`:
  `List`\[[ImageVersionTypeDef](./type_defs.md#imageversiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInfrastructureConfigurationsRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestTypeDef
```

Optional fields:

- `filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListInfrastructureConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `infrastructureConfigurationSummaryList`:
  `List`\[[InfrastructureConfigurationSummaryTypeDef](./type_defs.md#infrastructureconfigurationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutComponentPolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyRequestTypeDef
```

Required fields:

- `componentArn`: `str`
- `policy`: `str`

## PutComponentPolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `componentArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutContainerRecipePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyRequestTypeDef
```

Required fields:

- `containerRecipeArn`: `str`
- `policy`: `str`

## PutContainerRecipePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `containerRecipeArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImagePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyRequestTypeDef
```

Required fields:

- `imageArn`: `str`
- `policy`: `str`

## PutImagePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `imageArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageRecipePolicyRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyRequestTypeDef
```

Required fields:

- `imageRecipeArn`: `str`
- `policy`: `str`

## PutImageRecipePolicyResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## StartImagePipelineExecutionRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionRequestTypeDef
```

Required fields:

- `imagePipelineArn`: `str`
- `clientToken`: `str`

## StartImagePipelineExecutionResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imageBuildVersionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TargetContainerRepositoryTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef
```

Required fields:

- `service`: `Literal['ECR']` (see
  [ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype))
- `repositoryName`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateDistributionConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationRequestTypeDef
```

Required fields:

- `distributionConfigurationArn`: `str`
- `distributions`:
  `List`\[[DistributionTypeDef](./type_defs.md#distributiontypedef)\]
- `clientToken`: `str`

Optional fields:

- `description`: `str`

## UpdateDistributionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `distributionConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImagePipelineRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineRequestTypeDef
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

## UpdateImagePipelineResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `imagePipelineArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInfrastructureConfigurationRequestTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationRequestTypeDef
```

Required fields:

- `infrastructureConfigurationArn`: `str`
- `instanceProfileName`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `instanceTypes`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `subnetId`: `str`
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `keyPair`: `str`
- `terminateInstanceOnFailure`: `bool`
- `snsTopicArn`: `str`
- `resourceTags`: `Dict`\[`str`, `str`\]

## UpdateInfrastructureConfigurationResponseResponseTypeDef

```python
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationResponseResponseTypeDef
```

Required fields:

- `requestId`: `str`
- `clientToken`: `str`
- `infrastructureConfigurationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
