# Typed dictionaries

> [Index](../README.md) > [imagebuilder](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## AdditionalInstanceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import AdditionalInstanceConfigurationTypeDef

def get_value() -> AdditionalInstanceConfigurationTypeDef:
    return {
        "systemsManagerAgent": ...,
    }
```

```python title="Definition"
class AdditionalInstanceConfigurationTypeDef(TypedDict):
    systemsManagerAgent: NotRequired[SystemsManagerAgentTypeDef],  # (1)
    userDataOverride: NotRequired[str],
```

1. See [:material-code-braces: SystemsManagerAgentTypeDef](./type_defs.md#systemsmanageragenttypedef) 
## AmiDistributionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationTypeDef

def get_value() -> AmiDistributionConfigurationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AmiDistributionConfigurationTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    targetAccountIds: NotRequired[Sequence[str]],
    amiTags: NotRequired[Mapping[str, str]],
    kmsKeyId: NotRequired[str],
    launchPermission: NotRequired[LaunchPermissionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LaunchPermissionConfigurationTypeDef](./type_defs.md#launchpermissionconfigurationtypedef) 
## AmiTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import AmiTypeDef

def get_value() -> AmiTypeDef:
    return {
        "region": ...,
    }
```

```python title="Definition"
class AmiTypeDef(TypedDict):
    region: NotRequired[str],
    image: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    state: NotRequired[ImageStateTypeDef],  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: ImageStateTypeDef](./type_defs.md#imagestatetypedef) 
## CancelImageCreationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestRequestTypeDef

def get_value() -> CancelImageCreationRequestRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CancelImageCreationRequestRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    clientToken: str,
```

## CancelImageCreationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef

def get_value() -> CancelImageCreationResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imageBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelImageCreationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComponentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationTypeDef

def get_value() -> ComponentConfigurationTypeDef:
    return {
        "componentArn": ...,
    }
```

```python title="Definition"
class ComponentConfigurationTypeDef(TypedDict):
    componentArn: str,
    parameters: NotRequired[Sequence[ComponentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ComponentParameterTypeDef](./type_defs.md#componentparametertypedef) 
## ComponentParameterDetailTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentParameterDetailTypeDef

def get_value() -> ComponentParameterDetailTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class ComponentParameterDetailTypeDef(TypedDict):
    name: str,
    type: str,
    defaultValue: NotRequired[List[str]],
    description: NotRequired[str],
```

## ComponentParameterTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentParameterTypeDef

def get_value() -> ComponentParameterTypeDef:
    return {
        "name": ...,
        "value": ...,
    }
```

```python title="Definition"
class ComponentParameterTypeDef(TypedDict):
    name: str,
    value: Sequence[str],
```

## ComponentStateTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentStateTypeDef

def get_value() -> ComponentStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ComponentStateTypeDef(TypedDict):
    status: NotRequired[ComponentStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ComponentStatusType](./literals.md#componentstatustype) 
## ComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentSummaryTypeDef

def get_value() -> ComponentSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ComponentSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    supportedOsVersions: NotRequired[List[str]],
    state: NotRequired[ComponentStateTypeDef],  # (2)
    type: NotRequired[ComponentTypeType],  # (3)
    owner: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: ComponentStateTypeDef](./type_defs.md#componentstatetypedef) 
3. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
## ComponentTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentTypeDef

def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    type: NotRequired[ComponentTypeType],  # (1)
    platform: NotRequired[PlatformType],  # (2)
    supportedOsVersions: NotRequired[List[str]],
    state: NotRequired[ComponentStateTypeDef],  # (3)
    parameters: NotRequired[List[ComponentParameterDetailTypeDef]],  # (4)
    owner: NotRequired[str],
    data: NotRequired[str],
    kmsKeyId: NotRequired[str],
    encrypted: NotRequired[bool],
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-braces: ComponentStateTypeDef](./type_defs.md#componentstatetypedef) 
4. See [:material-code-braces: ComponentParameterDetailTypeDef](./type_defs.md#componentparameterdetailtypedef) 
## ComponentVersionTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ComponentVersionTypeDef

def get_value() -> ComponentVersionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ComponentVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    supportedOsVersions: NotRequired[List[str]],
    type: NotRequired[ComponentTypeType],  # (2)
    owner: NotRequired[str],
    dateCreated: NotRequired[str],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
## ContainerDistributionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ContainerDistributionConfigurationTypeDef

def get_value() -> ContainerDistributionConfigurationTypeDef:
    return {
        "targetRepository": ...,
    }
```

```python title="Definition"
class ContainerDistributionConfigurationTypeDef(TypedDict):
    targetRepository: TargetContainerRepositoryTypeDef,  # (1)
    description: NotRequired[str],
    containerTags: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef) 
## ContainerRecipeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ContainerRecipeSummaryTypeDef

def get_value() -> ContainerRecipeSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ContainerRecipeSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    containerType: NotRequired[ContainerTypeType],  # (1)
    name: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ContainerRecipeTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ContainerRecipeTypeDef

def get_value() -> ContainerRecipeTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ContainerRecipeTypeDef(TypedDict):
    arn: NotRequired[str],
    containerType: NotRequired[ContainerTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    version: NotRequired[str],
    components: NotRequired[List[ComponentConfigurationTypeDef]],  # (3)
    instanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (4)
    dockerfileTemplateData: NotRequired[str],
    kmsKeyId: NotRequired[str],
    encrypted: NotRequired[bool],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    workingDirectory: NotRequired[str],
    targetRepository: NotRequired[TargetContainerRepositoryTypeDef],  # (5)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
4. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
5. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef) 
## ContainerTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ContainerTypeDef

def get_value() -> ContainerTypeDef:
    return {
        "region": ...,
    }
```

```python title="Definition"
class ContainerTypeDef(TypedDict):
    region: NotRequired[str],
    imageUris: NotRequired[List[str]],
```

## CreateComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateComponentRequestRequestTypeDef

def get_value() -> CreateComponentRequestRequestTypeDef:
    return {
        "name": ...,
        "semanticVersion": ...,
        "platform": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateComponentRequestRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    platform: PlatformType,  # (1)
    clientToken: str,
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    supportedOsVersions: NotRequired[Sequence[str]],
    data: NotRequired[str],
    uri: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## CreateComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateComponentResponseTypeDef

def get_value() -> CreateComponentResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "componentBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateComponentResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    componentBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContainerRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeRequestRequestTypeDef

def get_value() -> CreateContainerRecipeRequestRequestTypeDef:
    return {
        "containerType": ...,
        "name": ...,
        "semanticVersion": ...,
        "components": ...,
        "parentImage": ...,
        "targetRepository": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateContainerRecipeRequestRequestTypeDef(TypedDict):
    containerType: ContainerTypeType,  # (1)
    name: str,
    semanticVersion: str,
    components: Sequence[ComponentConfigurationTypeDef],  # (2)
    parentImage: str,
    targetRepository: TargetContainerRepositoryTypeDef,  # (3)
    clientToken: str,
    description: NotRequired[str],
    instanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (4)
    dockerfileTemplateData: NotRequired[str],
    dockerfileTemplateUri: NotRequired[str],
    platformOverride: NotRequired[PlatformType],  # (5)
    imageOsVersionOverride: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    workingDirectory: NotRequired[str],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype) 
2. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
3. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef) 
4. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
5. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## CreateContainerRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeResponseTypeDef

def get_value() -> CreateContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "containerRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    containerRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDistributionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationRequestRequestTypeDef

def get_value() -> CreateDistributionConfigurationRequestRequestTypeDef:
    return {
        "name": ...,
        "distributions": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateDistributionConfigurationRequestRequestTypeDef(TypedDict):
    name: str,
    distributions: Sequence[DistributionTypeDef],  # (1)
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
## CreateDistributionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationResponseTypeDef

def get_value() -> CreateDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "distributionConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImagePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineRequestRequestTypeDef

def get_value() -> CreateImagePipelineRequestRequestTypeDef:
    return {
        "name": ...,
        "infrastructureConfigurationArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateImagePipelineRequestRequestTypeDef(TypedDict):
    name: str,
    infrastructureConfigurationArn: str,
    clientToken: str,
    description: NotRequired[str],
    imageRecipeArn: NotRequired[str],
    containerRecipeArn: NotRequired[str],
    distributionConfigurationArn: NotRequired[str],
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (1)
    enhancedImageMetadataEnabled: NotRequired[bool],
    schedule: NotRequired[ScheduleTypeDef],  # (2)
    status: NotRequired[PipelineStatusType],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
## CreateImagePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineResponseTypeDef

def get_value() -> CreateImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imagePipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeRequestRequestTypeDef

def get_value() -> CreateImageRecipeRequestRequestTypeDef:
    return {
        "name": ...,
        "semanticVersion": ...,
        "components": ...,
        "parentImage": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateImageRecipeRequestRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    components: Sequence[ComponentConfigurationTypeDef],  # (1)
    parentImage: str,
    clientToken: str,
    description: NotRequired[str],
    blockDeviceMappings: NotRequired[Sequence[InstanceBlockDeviceMappingTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    workingDirectory: NotRequired[str],
    additionalInstanceConfiguration: NotRequired[AdditionalInstanceConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
2. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
3. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef) 
## CreateImageRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeResponseTypeDef

def get_value() -> CreateImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imageRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImageRequestRequestTypeDef

def get_value() -> CreateImageRequestRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateImageRequestRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
    clientToken: str,
    imageRecipeArn: NotRequired[str],
    containerRecipeArn: NotRequired[str],
    distributionConfigurationArn: NotRequired[str],
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (1)
    enhancedImageMetadataEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
## CreateImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateImageResponseTypeDef

def get_value() -> CreateImageResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imageBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInfrastructureConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationRequestRequestTypeDef

def get_value() -> CreateInfrastructureConfigurationRequestRequestTypeDef:
    return {
        "name": ...,
        "instanceProfileName": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateInfrastructureConfigurationRequestRequestTypeDef(TypedDict):
    name: str,
    instanceProfileName: str,
    clientToken: str,
    description: NotRequired[str],
    instanceTypes: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetId: NotRequired[str],
    logging: NotRequired[LoggingTypeDef],  # (1)
    keyPair: NotRequired[str],
    terminateInstanceOnFailure: NotRequired[bool],
    snsTopicArn: NotRequired[str],
    resourceTags: NotRequired[Mapping[str, str]],
    instanceMetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
## CreateInfrastructureConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationResponseTypeDef

def get_value() -> CreateInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "infrastructureConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteComponentRequestRequestTypeDef

def get_value() -> DeleteComponentRequestRequestTypeDef:
    return {
        "componentBuildVersionArn": ...,
    }
```

```python title="Definition"
class DeleteComponentRequestRequestTypeDef(TypedDict):
    componentBuildVersionArn: str,
```

## DeleteComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseTypeDef

def get_value() -> DeleteComponentResponseTypeDef:
    return {
        "requestId": ...,
        "componentBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteComponentResponseTypeDef(TypedDict):
    requestId: str,
    componentBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteContainerRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeRequestRequestTypeDef

def get_value() -> DeleteContainerRecipeRequestRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }
```

```python title="Definition"
class DeleteContainerRecipeRequestRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```

## DeleteContainerRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseTypeDef

def get_value() -> DeleteContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "containerRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDistributionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationRequestRequestTypeDef

def get_value() -> DeleteDistributionConfigurationRequestRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
    }
```

```python title="Definition"
class DeleteDistributionConfigurationRequestRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
```

## DeleteDistributionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseTypeDef

def get_value() -> DeleteDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "distributionConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImagePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineRequestRequestTypeDef

def get_value() -> DeleteImagePipelineRequestRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }
```

```python title="Definition"
class DeleteImagePipelineRequestRequestTypeDef(TypedDict):
    imagePipelineArn: str,
```

## DeleteImagePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseTypeDef

def get_value() -> DeleteImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
        "imagePipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImageRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeRequestRequestTypeDef

def get_value() -> DeleteImageRecipeRequestRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }
```

```python title="Definition"
class DeleteImageRecipeRequestRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```

## DeleteImageRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseTypeDef

def get_value() -> DeleteImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "imageRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImageRequestRequestTypeDef

def get_value() -> DeleteImageRequestRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }
```

```python title="Definition"
class DeleteImageRequestRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
```

## DeleteImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseTypeDef

def get_value() -> DeleteImageResponseTypeDef:
    return {
        "requestId": ...,
        "imageBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteImageResponseTypeDef(TypedDict):
    requestId: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInfrastructureConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationRequestRequestTypeDef

def get_value() -> DeleteInfrastructureConfigurationRequestRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }
```

```python title="Definition"
class DeleteInfrastructureConfigurationRequestRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
```

## DeleteInfrastructureConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseTypeDef

def get_value() -> DeleteInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "infrastructureConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DistributionConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationSummaryTypeDef

def get_value() -> DistributionConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DistributionConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    regions: NotRequired[List[str]],
```

## DistributionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationTypeDef

def get_value() -> DistributionConfigurationTypeDef:
    return {
        "timeoutMinutes": ...,
    }
```

```python title="Definition"
class DistributionConfigurationTypeDef(TypedDict):
    timeoutMinutes: int,
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    distributions: NotRequired[List[DistributionTypeDef]],  # (1)
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
## DistributionTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import DistributionTypeDef

def get_value() -> DistributionTypeDef:
    return {
        "region": ...,
    }
```

```python title="Definition"
class DistributionTypeDef(TypedDict):
    region: str,
    amiDistributionConfiguration: NotRequired[AmiDistributionConfigurationTypeDef],  # (1)
    containerDistributionConfiguration: NotRequired[ContainerDistributionConfigurationTypeDef],  # (2)
    licenseConfigurationArns: NotRequired[Sequence[str]],
    launchTemplateConfigurations: NotRequired[Sequence[LaunchTemplateConfigurationTypeDef]],  # (3)
    s3ExportConfiguration: NotRequired[S3ExportConfigurationTypeDef],  # (4)
    fastLaunchConfigurations: NotRequired[Sequence[FastLaunchConfigurationTypeDef]],  # (5)
```

1. See [:material-code-braces: AmiDistributionConfigurationTypeDef](./type_defs.md#amidistributionconfigurationtypedef) 
2. See [:material-code-braces: ContainerDistributionConfigurationTypeDef](./type_defs.md#containerdistributionconfigurationtypedef) 
3. See [:material-code-braces: LaunchTemplateConfigurationTypeDef](./type_defs.md#launchtemplateconfigurationtypedef) 
4. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef) 
5. See [:material-code-braces: FastLaunchConfigurationTypeDef](./type_defs.md#fastlaunchconfigurationtypedef) 
## EbsInstanceBlockDeviceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import EbsInstanceBlockDeviceSpecificationTypeDef

def get_value() -> EbsInstanceBlockDeviceSpecificationTypeDef:
    return {
        "encrypted": ...,
    }
```

```python title="Definition"
class EbsInstanceBlockDeviceSpecificationTypeDef(TypedDict):
    encrypted: NotRequired[bool],
    deleteOnTermination: NotRequired[bool],
    iops: NotRequired[int],
    kmsKeyId: NotRequired[str],
    snapshotId: NotRequired[str],
    volumeSize: NotRequired[int],
    volumeType: NotRequired[EbsVolumeTypeType],  # (1)
    throughput: NotRequired[int],
```

1. See [:material-code-brackets: EbsVolumeTypeType](./literals.md#ebsvolumetypetype) 
## FastLaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import FastLaunchConfigurationTypeDef

def get_value() -> FastLaunchConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class FastLaunchConfigurationTypeDef(TypedDict):
    enabled: bool,
    snapshotConfiguration: NotRequired[FastLaunchSnapshotConfigurationTypeDef],  # (1)
    maxParallelLaunches: NotRequired[int],
    launchTemplate: NotRequired[FastLaunchLaunchTemplateSpecificationTypeDef],  # (2)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: FastLaunchSnapshotConfigurationTypeDef](./type_defs.md#fastlaunchsnapshotconfigurationtypedef) 
2. See [:material-code-braces: FastLaunchLaunchTemplateSpecificationTypeDef](./type_defs.md#fastlaunchlaunchtemplatespecificationtypedef) 
## FastLaunchLaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import FastLaunchLaunchTemplateSpecificationTypeDef

def get_value() -> FastLaunchLaunchTemplateSpecificationTypeDef:
    return {
        "launchTemplateId": ...,
    }
```

```python title="Definition"
class FastLaunchLaunchTemplateSpecificationTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    launchTemplateVersion: NotRequired[str],
```

## FastLaunchSnapshotConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import FastLaunchSnapshotConfigurationTypeDef

def get_value() -> FastLaunchSnapshotConfigurationTypeDef:
    return {
        "targetResourceCount": ...,
    }
```

```python title="Definition"
class FastLaunchSnapshotConfigurationTypeDef(TypedDict):
    targetResourceCount: NotRequired[int],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## GetComponentPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyRequestRequestTypeDef

def get_value() -> GetComponentPolicyRequestRequestTypeDef:
    return {
        "componentArn": ...,
    }
```

```python title="Definition"
class GetComponentPolicyRequestRequestTypeDef(TypedDict):
    componentArn: str,
```

## GetComponentPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseTypeDef

def get_value() -> GetComponentPolicyResponseTypeDef:
    return {
        "requestId": ...,
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentPolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetComponentRequestRequestTypeDef

def get_value() -> GetComponentRequestRequestTypeDef:
    return {
        "componentBuildVersionArn": ...,
    }
```

```python title="Definition"
class GetComponentRequestRequestTypeDef(TypedDict):
    componentBuildVersionArn: str,
```

## GetComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetComponentResponseTypeDef

def get_value() -> GetComponentResponseTypeDef:
    return {
        "requestId": ...,
        "component": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComponentResponseTypeDef(TypedDict):
    requestId: str,
    component: ComponentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerRecipePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyRequestRequestTypeDef

def get_value() -> GetContainerRecipePolicyRequestRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }
```

```python title="Definition"
class GetContainerRecipePolicyRequestRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```

## GetContainerRecipePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseTypeDef

def get_value() -> GetContainerRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContainerRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeRequestRequestTypeDef

def get_value() -> GetContainerRecipeRequestRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }
```

```python title="Definition"
class GetContainerRecipeRequestRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```

## GetContainerRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeResponseTypeDef

def get_value() -> GetContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "containerRecipe": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipe: ContainerRecipeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDistributionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationRequestRequestTypeDef

def get_value() -> GetDistributionConfigurationRequestRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
    }
```

```python title="Definition"
class GetDistributionConfigurationRequestRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
```

## GetDistributionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationResponseTypeDef

def get_value() -> GetDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "distributionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfiguration: DistributionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImagePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineRequestRequestTypeDef

def get_value() -> GetImagePipelineRequestRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }
```

```python title="Definition"
class GetImagePipelineRequestRequestTypeDef(TypedDict):
    imagePipelineArn: str,
```

## GetImagePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseTypeDef

def get_value() -> GetImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
        "imagePipeline": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    imagePipeline: ImagePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImagePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyRequestRequestTypeDef

def get_value() -> GetImagePolicyRequestRequestTypeDef:
    return {
        "imageArn": ...,
    }
```

```python title="Definition"
class GetImagePolicyRequestRequestTypeDef(TypedDict):
    imageArn: str,
```

## GetImagePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseTypeDef

def get_value() -> GetImagePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImagePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImageRecipePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyRequestRequestTypeDef

def get_value() -> GetImageRecipePolicyRequestRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }
```

```python title="Definition"
class GetImageRecipePolicyRequestRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```

## GetImageRecipePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseTypeDef

def get_value() -> GetImageRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImageRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImageRecipeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeRequestRequestTypeDef

def get_value() -> GetImageRecipeRequestRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }
```

```python title="Definition"
class GetImageRecipeRequestRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```

## GetImageRecipeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseTypeDef

def get_value() -> GetImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
        "imageRecipe": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipe: ImageRecipeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageRequestRequestTypeDef

def get_value() -> GetImageRequestRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }
```

```python title="Definition"
class GetImageRequestRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
```

## GetImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetImageResponseTypeDef

def get_value() -> GetImageResponseTypeDef:
    return {
        "requestId": ...,
        "image": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImageResponseTypeDef(TypedDict):
    requestId: str,
    image: ImageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInfrastructureConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationRequestRequestTypeDef

def get_value() -> GetInfrastructureConfigurationRequestRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }
```

```python title="Definition"
class GetInfrastructureConfigurationRequestRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
```

## GetInfrastructureConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationResponseTypeDef

def get_value() -> GetInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "infrastructureConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfiguration: InfrastructureConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImagePackageTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImagePackageTypeDef

def get_value() -> ImagePackageTypeDef:
    return {
        "packageName": ...,
    }
```

```python title="Definition"
class ImagePackageTypeDef(TypedDict):
    packageName: NotRequired[str],
    packageVersion: NotRequired[str],
```

## ImagePipelineTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImagePipelineTypeDef

def get_value() -> ImagePipelineTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImagePipelineTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    enhancedImageMetadataEnabled: NotRequired[bool],
    imageRecipeArn: NotRequired[str],
    containerRecipeArn: NotRequired[str],
    infrastructureConfigurationArn: NotRequired[str],
    distributionConfigurationArn: NotRequired[str],
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (2)
    schedule: NotRequired[ScheduleTypeDef],  # (3)
    status: NotRequired[PipelineStatusType],  # (4)
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    dateLastRun: NotRequired[str],
    dateNextRun: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
4. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
## ImageRecipeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageRecipeSummaryTypeDef

def get_value() -> ImageRecipeSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImageRecipeSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    owner: NotRequired[str],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ImageRecipeTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageRecipeTypeDef

def get_value() -> ImageRecipeTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImageRecipeTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[ImageTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    version: NotRequired[str],
    components: NotRequired[List[ComponentConfigurationTypeDef]],  # (3)
    parentImage: NotRequired[str],
    blockDeviceMappings: NotRequired[List[InstanceBlockDeviceMappingTypeDef]],  # (4)
    dateCreated: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    workingDirectory: NotRequired[str],
    additionalInstanceConfiguration: NotRequired[AdditionalInstanceConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef) 
4. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
5. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef) 
## ImageStateTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageStateTypeDef

def get_value() -> ImageStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ImageStateTypeDef(TypedDict):
    status: NotRequired[ImageStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype) 
## ImageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageSummaryTypeDef

def get_value() -> ImageSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImageSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ImageTypeType],  # (1)
    version: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    osVersion: NotRequired[str],
    state: NotRequired[ImageStateTypeDef],  # (3)
    owner: NotRequired[str],
    dateCreated: NotRequired[str],
    outputResources: NotRequired[OutputResourcesTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
    buildType: NotRequired[BuildTypeType],  # (5)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-braces: ImageStateTypeDef](./type_defs.md#imagestatetypedef) 
4. See [:material-code-braces: OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef) 
5. See [:material-code-brackets: BuildTypeType](./literals.md#buildtypetype) 
## ImageTestsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageTestsConfigurationTypeDef

def get_value() -> ImageTestsConfigurationTypeDef:
    return {
        "imageTestsEnabled": ...,
    }
```

```python title="Definition"
class ImageTestsConfigurationTypeDef(TypedDict):
    imageTestsEnabled: NotRequired[bool],
    timeoutMinutes: NotRequired[int],
```

## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[ImageTypeType],  # (1)
    name: NotRequired[str],
    version: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    enhancedImageMetadataEnabled: NotRequired[bool],
    osVersion: NotRequired[str],
    state: NotRequired[ImageStateTypeDef],  # (3)
    imageRecipe: NotRequired[ImageRecipeTypeDef],  # (4)
    containerRecipe: NotRequired[ContainerRecipeTypeDef],  # (5)
    sourcePipelineName: NotRequired[str],
    sourcePipelineArn: NotRequired[str],
    infrastructureConfiguration: NotRequired[InfrastructureConfigurationTypeDef],  # (6)
    distributionConfiguration: NotRequired[DistributionConfigurationTypeDef],  # (7)
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (8)
    dateCreated: NotRequired[str],
    outputResources: NotRequired[OutputResourcesTypeDef],  # (9)
    tags: NotRequired[Dict[str, str]],
    buildType: NotRequired[BuildTypeType],  # (10)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-braces: ImageStateTypeDef](./type_defs.md#imagestatetypedef) 
4. See [:material-code-braces: ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef) 
5. See [:material-code-braces: ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef) 
6. See [:material-code-braces: InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef) 
7. See [:material-code-braces: DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef) 
8. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
9. See [:material-code-braces: OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef) 
10. See [:material-code-brackets: BuildTypeType](./literals.md#buildtypetype) 
## ImageVersionTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImageVersionTypeDef

def get_value() -> ImageVersionTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ImageVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[ImageTypeType],  # (1)
    version: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    osVersion: NotRequired[str],
    owner: NotRequired[str],
    dateCreated: NotRequired[str],
    buildType: NotRequired[BuildTypeType],  # (3)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype) 
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
3. See [:material-code-brackets: BuildTypeType](./literals.md#buildtypetype) 
## ImportComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImportComponentRequestRequestTypeDef

def get_value() -> ImportComponentRequestRequestTypeDef:
    return {
        "name": ...,
        "semanticVersion": ...,
        "type": ...,
        "format": ...,
        "platform": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class ImportComponentRequestRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    type: ComponentTypeType,  # (1)
    format: ComponentFormatType,  # (2)
    platform: PlatformType,  # (3)
    clientToken: str,
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    data: NotRequired[str],
    uri: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype) 
2. See [:material-code-brackets: ComponentFormatType](./literals.md#componentformattype) 
3. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ImportComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImportComponentResponseTypeDef

def get_value() -> ImportComponentResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "componentBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportComponentResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    componentBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportVmImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImportVmImageRequestRequestTypeDef

def get_value() -> ImportVmImageRequestRequestTypeDef:
    return {
        "name": ...,
        "semanticVersion": ...,
        "platform": ...,
        "vmImportTaskId": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class ImportVmImageRequestRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    platform: PlatformType,  # (1)
    vmImportTaskId: str,
    clientToken: str,
    description: NotRequired[str],
    osVersion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
## ImportVmImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ImportVmImageResponseTypeDef

def get_value() -> ImportVmImageResponseTypeDef:
    return {
        "requestId": ...,
        "imageArn": ...,
        "clientToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportVmImageResponseTypeDef(TypedDict):
    requestId: str,
    imageArn: str,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InfrastructureConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationSummaryTypeDef

def get_value() -> InfrastructureConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class InfrastructureConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    resourceTags: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    instanceTypes: NotRequired[List[str]],
    instanceProfileName: NotRequired[str],
```

## InfrastructureConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationTypeDef

def get_value() -> InfrastructureConfigurationTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class InfrastructureConfigurationTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    instanceTypes: NotRequired[List[str]],
    instanceProfileName: NotRequired[str],
    securityGroupIds: NotRequired[List[str]],
    subnetId: NotRequired[str],
    logging: NotRequired[LoggingTypeDef],  # (1)
    keyPair: NotRequired[str],
    terminateInstanceOnFailure: NotRequired[bool],
    snsTopicArn: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    resourceTags: NotRequired[Dict[str, str]],
    instanceMetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
## InstanceBlockDeviceMappingTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import InstanceBlockDeviceMappingTypeDef

def get_value() -> InstanceBlockDeviceMappingTypeDef:
    return {
        "deviceName": ...,
    }
```

```python title="Definition"
class InstanceBlockDeviceMappingTypeDef(TypedDict):
    deviceName: NotRequired[str],
    ebs: NotRequired[EbsInstanceBlockDeviceSpecificationTypeDef],  # (1)
    virtualName: NotRequired[str],
    noDevice: NotRequired[str],
```

1. See [:material-code-braces: EbsInstanceBlockDeviceSpecificationTypeDef](./type_defs.md#ebsinstanceblockdevicespecificationtypedef) 
## InstanceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationTypeDef

def get_value() -> InstanceConfigurationTypeDef:
    return {
        "image": ...,
    }
```

```python title="Definition"
class InstanceConfigurationTypeDef(TypedDict):
    image: NotRequired[str],
    blockDeviceMappings: NotRequired[Sequence[InstanceBlockDeviceMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: InstanceBlockDeviceMappingTypeDef](./type_defs.md#instanceblockdevicemappingtypedef) 
## InstanceMetadataOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import InstanceMetadataOptionsTypeDef

def get_value() -> InstanceMetadataOptionsTypeDef:
    return {
        "httpTokens": ...,
    }
```

```python title="Definition"
class InstanceMetadataOptionsTypeDef(TypedDict):
    httpTokens: NotRequired[str],
    httpPutResponseHopLimit: NotRequired[int],
```

## LaunchPermissionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationTypeDef

def get_value() -> LaunchPermissionConfigurationTypeDef:
    return {
        "userIds": ...,
    }
```

```python title="Definition"
class LaunchPermissionConfigurationTypeDef(TypedDict):
    userIds: NotRequired[Sequence[str]],
    userGroups: NotRequired[Sequence[str]],
    organizationArns: NotRequired[Sequence[str]],
    organizationalUnitArns: NotRequired[Sequence[str]],
```

## LaunchTemplateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import LaunchTemplateConfigurationTypeDef

def get_value() -> LaunchTemplateConfigurationTypeDef:
    return {
        "launchTemplateId": ...,
    }
```

```python title="Definition"
class LaunchTemplateConfigurationTypeDef(TypedDict):
    launchTemplateId: str,
    accountId: NotRequired[str],
    setDefaultVersion: NotRequired[bool],
```

## ListComponentBuildVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestRequestTypeDef

def get_value() -> ListComponentBuildVersionsRequestRequestTypeDef:
    return {
        "componentVersionArn": ...,
    }
```

```python title="Definition"
class ListComponentBuildVersionsRequestRequestTypeDef(TypedDict):
    componentVersionArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListComponentBuildVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseTypeDef

def get_value() -> ListComponentBuildVersionsResponseTypeDef:
    return {
        "requestId": ...,
        "componentSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentBuildVersionsResponseTypeDef(TypedDict):
    requestId: str,
    componentSummaryList: List[ComponentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentSummaryTypeDef](./type_defs.md#componentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListComponentsRequestRequestTypeDef

def get_value() -> ListComponentsRequestRequestTypeDef:
    return {
        "owner": ...,
    }
```

```python title="Definition"
class ListComponentsRequestRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListComponentsResponseTypeDef

def get_value() -> ListComponentsResponseTypeDef:
    return {
        "requestId": ...,
        "componentVersionList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsResponseTypeDef(TypedDict):
    requestId: str,
    componentVersionList: List[ComponentVersionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComponentVersionTypeDef](./type_defs.md#componentversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContainerRecipesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestRequestTypeDef

def get_value() -> ListContainerRecipesRequestRequestTypeDef:
    return {
        "owner": ...,
    }
```

```python title="Definition"
class ListContainerRecipesRequestRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListContainerRecipesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesResponseTypeDef

def get_value() -> ListContainerRecipesResponseTypeDef:
    return {
        "requestId": ...,
        "containerRecipeSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContainerRecipesResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeSummaryList: List[ContainerRecipeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContainerRecipeSummaryTypeDef](./type_defs.md#containerrecipesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributionConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestRequestTypeDef

def get_value() -> ListDistributionConfigurationsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListDistributionConfigurationsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListDistributionConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsResponseTypeDef

def get_value() -> ListDistributionConfigurationsResponseTypeDef:
    return {
        "requestId": ...,
        "distributionConfigurationSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDistributionConfigurationsResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfigurationSummaryList: List[DistributionConfigurationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigurationSummaryTypeDef](./type_defs.md#distributionconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImageBuildVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsRequestRequestTypeDef

def get_value() -> ListImageBuildVersionsRequestRequestTypeDef:
    return {
        "imageVersionArn": ...,
    }
```

```python title="Definition"
class ListImageBuildVersionsRequestRequestTypeDef(TypedDict):
    imageVersionArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListImageBuildVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsResponseTypeDef

def get_value() -> ListImageBuildVersionsResponseTypeDef:
    return {
        "requestId": ...,
        "imageSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImageBuildVersionsResponseTypeDef(TypedDict):
    requestId: str,
    imageSummaryList: List[ImageSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImagePackagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestRequestTypeDef

def get_value() -> ListImagePackagesRequestRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }
```

```python title="Definition"
class ListImagePackagesRequestRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListImagePackagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePackagesResponseTypeDef

def get_value() -> ListImagePackagesResponseTypeDef:
    return {
        "requestId": ...,
        "imagePackageList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagePackagesResponseTypeDef(TypedDict):
    requestId: str,
    imagePackageList: List[ImagePackageTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImagePackageTypeDef](./type_defs.md#imagepackagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImagePipelineImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesRequestRequestTypeDef

def get_value() -> ListImagePipelineImagesRequestRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }
```

```python title="Definition"
class ListImagePipelineImagesRequestRequestTypeDef(TypedDict):
    imagePipelineArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListImagePipelineImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesResponseTypeDef

def get_value() -> ListImagePipelineImagesResponseTypeDef:
    return {
        "requestId": ...,
        "imageSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagePipelineImagesResponseTypeDef(TypedDict):
    requestId: str,
    imageSummaryList: List[ImageSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageSummaryTypeDef](./type_defs.md#imagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImagePipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestRequestTypeDef

def get_value() -> ListImagePipelinesRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListImagePipelinesRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListImagePipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesResponseTypeDef

def get_value() -> ListImagePipelinesResponseTypeDef:
    return {
        "requestId": ...,
        "imagePipelineList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagePipelinesResponseTypeDef(TypedDict):
    requestId: str,
    imagePipelineList: List[ImagePipelineTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImageRecipesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestRequestTypeDef

def get_value() -> ListImageRecipesRequestRequestTypeDef:
    return {
        "owner": ...,
    }
```

```python title="Definition"
class ListImageRecipesRequestRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListImageRecipesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImageRecipesResponseTypeDef

def get_value() -> ListImageRecipesResponseTypeDef:
    return {
        "requestId": ...,
        "imageRecipeSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImageRecipesResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeSummaryList: List[ImageRecipeSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageRecipeSummaryTypeDef](./type_defs.md#imagerecipesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagesRequestRequestTypeDef

def get_value() -> ListImagesRequestRequestTypeDef:
    return {
        "owner": ...,
    }
```

```python title="Definition"
class ListImagesRequestRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    includeDeprecated: NotRequired[bool],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListImagesResponseTypeDef

def get_value() -> ListImagesResponseTypeDef:
    return {
        "requestId": ...,
        "imageVersionList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagesResponseTypeDef(TypedDict):
    requestId: str,
    imageVersionList: List[ImageVersionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageVersionTypeDef](./type_defs.md#imageversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInfrastructureConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestRequestTypeDef

def get_value() -> ListInfrastructureConfigurationsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListInfrastructureConfigurationsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListInfrastructureConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsResponseTypeDef

def get_value() -> ListInfrastructureConfigurationsResponseTypeDef:
    return {
        "requestId": ...,
        "infrastructureConfigurationSummaryList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInfrastructureConfigurationsResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfigurationSummaryList: List[InfrastructureConfigurationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InfrastructureConfigurationSummaryTypeDef](./type_defs.md#infrastructureconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import LoggingTypeDef

def get_value() -> LoggingTypeDef:
    return {
        "s3Logs": ...,
    }
```

```python title="Definition"
class LoggingTypeDef(TypedDict):
    s3Logs: NotRequired[S3LogsTypeDef],  # (1)
```

1. See [:material-code-braces: S3LogsTypeDef](./type_defs.md#s3logstypedef) 
## OutputResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import OutputResourcesTypeDef

def get_value() -> OutputResourcesTypeDef:
    return {
        "amis": ...,
    }
```

```python title="Definition"
class OutputResourcesTypeDef(TypedDict):
    amis: NotRequired[List[AmiTypeDef]],  # (1)
    containers: NotRequired[List[ContainerTypeDef]],  # (2)
```

1. See [:material-code-braces: AmiTypeDef](./type_defs.md#amitypedef) 
2. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
## PutComponentPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyRequestRequestTypeDef

def get_value() -> PutComponentPolicyRequestRequestTypeDef:
    return {
        "componentArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class PutComponentPolicyRequestRequestTypeDef(TypedDict):
    componentArn: str,
    policy: str,
```

## PutComponentPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseTypeDef

def get_value() -> PutComponentPolicyResponseTypeDef:
    return {
        "requestId": ...,
        "componentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutComponentPolicyResponseTypeDef(TypedDict):
    requestId: str,
    componentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutContainerRecipePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyRequestRequestTypeDef

def get_value() -> PutContainerRecipePolicyRequestRequestTypeDef:
    return {
        "containerRecipeArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class PutContainerRecipePolicyRequestRequestTypeDef(TypedDict):
    containerRecipeArn: str,
    policy: str,
```

## PutContainerRecipePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseTypeDef

def get_value() -> PutContainerRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "containerRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutContainerRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutImagePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyRequestRequestTypeDef

def get_value() -> PutImagePolicyRequestRequestTypeDef:
    return {
        "imageArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class PutImagePolicyRequestRequestTypeDef(TypedDict):
    imageArn: str,
    policy: str,
```

## PutImagePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseTypeDef

def get_value() -> PutImagePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "imageArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImagePolicyResponseTypeDef(TypedDict):
    requestId: str,
    imageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutImageRecipePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyRequestRequestTypeDef

def get_value() -> PutImageRecipePolicyRequestRequestTypeDef:
    return {
        "imageRecipeArn": ...,
        "policy": ...,
    }
```

```python title="Definition"
class PutImageRecipePolicyRequestRequestTypeDef(TypedDict):
    imageRecipeArn: str,
    policy: str,
```

## PutImageRecipePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseTypeDef

def get_value() -> PutImageRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
        "imageRecipeArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutImageRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3ExportConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import S3ExportConfigurationTypeDef

def get_value() -> S3ExportConfigurationTypeDef:
    return {
        "roleName": ...,
        "diskImageFormat": ...,
        "s3Bucket": ...,
    }
```

```python title="Definition"
class S3ExportConfigurationTypeDef(TypedDict):
    roleName: str,
    diskImageFormat: DiskImageFormatType,  # (1)
    s3Bucket: str,
    s3Prefix: NotRequired[str],
```

1. See [:material-code-brackets: DiskImageFormatType](./literals.md#diskimageformattype) 
## S3LogsTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import S3LogsTypeDef

def get_value() -> S3LogsTypeDef:
    return {
        "s3BucketName": ...,
    }
```

```python title="Definition"
class S3LogsTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
```

## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "scheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    scheduleExpression: NotRequired[str],
    timezone: NotRequired[str],
    pipelineExecutionStartCondition: NotRequired[PipelineExecutionStartConditionType],  # (1)
```

1. See [:material-code-brackets: PipelineExecutionStartConditionType](./literals.md#pipelineexecutionstartconditiontype) 
## StartImagePipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionRequestRequestTypeDef

def get_value() -> StartImagePipelineExecutionRequestRequestTypeDef:
    return {
        "imagePipelineArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class StartImagePipelineExecutionRequestRequestTypeDef(TypedDict):
    imagePipelineArn: str,
    clientToken: str,
```

## StartImagePipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionResponseTypeDef

def get_value() -> StartImagePipelineExecutionResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imageBuildVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartImagePipelineExecutionResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SystemsManagerAgentTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import SystemsManagerAgentTypeDef

def get_value() -> SystemsManagerAgentTypeDef:
    return {
        "uninstallAfterBuild": ...,
    }
```

```python title="Definition"
class SystemsManagerAgentTypeDef(TypedDict):
    uninstallAfterBuild: NotRequired[bool],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TargetContainerRepositoryTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef

def get_value() -> TargetContainerRepositoryTypeDef:
    return {
        "service": ...,
        "repositoryName": ...,
    }
```

```python title="Definition"
class TargetContainerRepositoryTypeDef(TypedDict):
    service: ContainerRepositoryServiceType,  # (1)
    repositoryName: str,
```

1. See [:material-code-brackets: ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateDistributionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationRequestRequestTypeDef

def get_value() -> UpdateDistributionConfigurationRequestRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
        "distributions": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class UpdateDistributionConfigurationRequestRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
    distributions: Sequence[DistributionTypeDef],  # (1)
    clientToken: str,
    description: NotRequired[str],
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef) 
## UpdateDistributionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationResponseTypeDef

def get_value() -> UpdateDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "distributionConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateImagePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineRequestRequestTypeDef

def get_value() -> UpdateImagePipelineRequestRequestTypeDef:
    return {
        "imagePipelineArn": ...,
        "infrastructureConfigurationArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class UpdateImagePipelineRequestRequestTypeDef(TypedDict):
    imagePipelineArn: str,
    infrastructureConfigurationArn: str,
    clientToken: str,
    description: NotRequired[str],
    imageRecipeArn: NotRequired[str],
    containerRecipeArn: NotRequired[str],
    distributionConfigurationArn: NotRequired[str],
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (1)
    enhancedImageMetadataEnabled: NotRequired[bool],
    schedule: NotRequired[ScheduleTypeDef],  # (2)
    status: NotRequired[PipelineStatusType],  # (3)
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef) 
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
## UpdateImagePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineResponseTypeDef

def get_value() -> UpdateImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "imagePipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInfrastructureConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationRequestRequestTypeDef

def get_value() -> UpdateInfrastructureConfigurationRequestRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
        "instanceProfileName": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class UpdateInfrastructureConfigurationRequestRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
    instanceProfileName: str,
    clientToken: str,
    description: NotRequired[str],
    instanceTypes: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    subnetId: NotRequired[str],
    logging: NotRequired[LoggingTypeDef],  # (1)
    keyPair: NotRequired[str],
    terminateInstanceOnFailure: NotRequired[bool],
    snsTopicArn: NotRequired[str],
    resourceTags: NotRequired[Mapping[str, str]],
    instanceMetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
## UpdateInfrastructureConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationResponseTypeDef

def get_value() -> UpdateInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
        "clientToken": ...,
        "infrastructureConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
