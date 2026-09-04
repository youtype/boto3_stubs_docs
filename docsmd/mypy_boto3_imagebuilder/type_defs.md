# Type definitions

> [Index](../README.md) > [Imagebuilder](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ComponentParameterUnionTypeDef

```python
# ComponentParameterUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import ComponentParameterUnionTypeDef


def get_value() -> ComponentParameterUnionTypeDef:
    return ...


# ComponentParameterUnionTypeDef definition

ComponentParameterUnionTypeDef = Union[
    ComponentParameterTypeDef,  # (1)
    ComponentParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentParameterTypeDef](./type_defs.md#componentparametertypedef)
2. See [:material-code-braces: ComponentParameterOutputTypeDef](./type_defs.md#componentparameteroutputtypedef)

## LaunchPermissionConfigurationUnionTypeDef

```python
# LaunchPermissionConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationUnionTypeDef


def get_value() -> LaunchPermissionConfigurationUnionTypeDef:
    return ...


# LaunchPermissionConfigurationUnionTypeDef definition

LaunchPermissionConfigurationUnionTypeDef = Union[
    LaunchPermissionConfigurationTypeDef,  # (1)
    LaunchPermissionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LaunchPermissionConfigurationTypeDef](./type_defs.md#launchpermissionconfigurationtypedef)
2. See [:material-code-braces: LaunchPermissionConfigurationOutputTypeDef](./type_defs.md#launchpermissionconfigurationoutputtypedef)

## WorkflowParameterUnionTypeDef

```python
# WorkflowParameterUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowParameterUnionTypeDef


def get_value() -> WorkflowParameterUnionTypeDef:
    return ...


# WorkflowParameterUnionTypeDef definition

WorkflowParameterUnionTypeDef = Union[
    WorkflowParameterTypeDef,  # (1)
    WorkflowParameterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowParameterTypeDef](./type_defs.md#workflowparametertypedef)
2. See [:material-code-braces: WorkflowParameterOutputTypeDef](./type_defs.md#workflowparameteroutputtypedef)

## ContainerDistributionConfigurationUnionTypeDef

```python
# ContainerDistributionConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import ContainerDistributionConfigurationUnionTypeDef


def get_value() -> ContainerDistributionConfigurationUnionTypeDef:
    return ...


# ContainerDistributionConfigurationUnionTypeDef definition

ContainerDistributionConfigurationUnionTypeDef = Union[
    ContainerDistributionConfigurationTypeDef,  # (1)
    ContainerDistributionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContainerDistributionConfigurationTypeDef](./type_defs.md#containerdistributionconfigurationtypedef)
2. See [:material-code-braces: ContainerDistributionConfigurationOutputTypeDef](./type_defs.md#containerdistributionconfigurationoutputtypedef)

## ImageScanningConfigurationUnionTypeDef

```python
# ImageScanningConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanningConfigurationUnionTypeDef


def get_value() -> ImageScanningConfigurationUnionTypeDef:
    return ...


# ImageScanningConfigurationUnionTypeDef definition

ImageScanningConfigurationUnionTypeDef = Union[
    ImageScanningConfigurationTypeDef,  # (1)
    ImageScanningConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImageScanningConfigurationTypeDef](./type_defs.md#imagescanningconfigurationtypedef)
2. See [:material-code-braces: ImageScanningConfigurationOutputTypeDef](./type_defs.md#imagescanningconfigurationoutputtypedef)

## LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef

```python
# LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef:
    return ...


# LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef definition

LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef = Union[
    LifecyclePolicyDetailExclusionRulesAmisTypeDef,  # (1)
    LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamistypedef)
2. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamisoutputtypedef)

## LifecyclePolicyResourceSelectionUnionTypeDef

```python
# LifecyclePolicyResourceSelectionUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyResourceSelectionUnionTypeDef


def get_value() -> LifecyclePolicyResourceSelectionUnionTypeDef:
    return ...


# LifecyclePolicyResourceSelectionUnionTypeDef definition

LifecyclePolicyResourceSelectionUnionTypeDef = Union[
    LifecyclePolicyResourceSelectionTypeDef,  # (1)
    LifecyclePolicyResourceSelectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecyclePolicyResourceSelectionTypeDef](./type_defs.md#lifecyclepolicyresourceselectiontypedef)
2. See [:material-code-braces: LifecyclePolicyResourceSelectionOutputTypeDef](./type_defs.md#lifecyclepolicyresourceselectionoutputtypedef)

## ComponentConfigurationUnionTypeDef

```python
# ComponentConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationUnionTypeDef


def get_value() -> ComponentConfigurationUnionTypeDef:
    return ...


# ComponentConfigurationUnionTypeDef definition

ComponentConfigurationUnionTypeDef = Union[
    ComponentConfigurationTypeDef,  # (1)
    ComponentConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentConfigurationTypeDef](./type_defs.md#componentconfigurationtypedef)
2. See [:material-code-braces: ComponentConfigurationOutputTypeDef](./type_defs.md#componentconfigurationoutputtypedef)

## InstanceConfigurationUnionTypeDef

```python
# InstanceConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationUnionTypeDef


def get_value() -> InstanceConfigurationUnionTypeDef:
    return ...


# InstanceConfigurationUnionTypeDef definition

InstanceConfigurationUnionTypeDef = Union[
    InstanceConfigurationTypeDef,  # (1)
    InstanceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
2. See [:material-code-braces: InstanceConfigurationOutputTypeDef](./type_defs.md#instanceconfigurationoutputtypedef)

## AmiDistributionConfigurationUnionTypeDef

```python
# AmiDistributionConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationUnionTypeDef


def get_value() -> AmiDistributionConfigurationUnionTypeDef:
    return ...


# AmiDistributionConfigurationUnionTypeDef definition

AmiDistributionConfigurationUnionTypeDef = Union[
    AmiDistributionConfigurationTypeDef,  # (1)
    AmiDistributionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AmiDistributionConfigurationTypeDef](./type_defs.md#amidistributionconfigurationtypedef)
2. See [:material-code-braces: AmiDistributionConfigurationOutputTypeDef](./type_defs.md#amidistributionconfigurationoutputtypedef)

## WorkflowConfigurationUnionTypeDef

```python
# WorkflowConfigurationUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowConfigurationUnionTypeDef


def get_value() -> WorkflowConfigurationUnionTypeDef:
    return ...


# WorkflowConfigurationUnionTypeDef definition

WorkflowConfigurationUnionTypeDef = Union[
    WorkflowConfigurationTypeDef,  # (1)
    WorkflowConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowConfigurationTypeDef](./type_defs.md#workflowconfigurationtypedef)
2. See [:material-code-braces: WorkflowConfigurationOutputTypeDef](./type_defs.md#workflowconfigurationoutputtypedef)

## LifecyclePolicyDetailExclusionRulesUnionTypeDef

```python
# LifecyclePolicyDetailExclusionRulesUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesUnionTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesUnionTypeDef:
    return ...


# LifecyclePolicyDetailExclusionRulesUnionTypeDef definition

LifecyclePolicyDetailExclusionRulesUnionTypeDef = Union[
    LifecyclePolicyDetailExclusionRulesTypeDef,  # (1)
    LifecyclePolicyDetailExclusionRulesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulestypedef)
2. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesoutputtypedef)

## DistributionUnionTypeDef

```python
# DistributionUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import DistributionUnionTypeDef


def get_value() -> DistributionUnionTypeDef:
    return ...


# DistributionUnionTypeDef definition

DistributionUnionTypeDef = Union[
    DistributionTypeDef,  # (1)
    DistributionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DistributionTypeDef](./type_defs.md#distributiontypedef)
2. See [:material-code-braces: DistributionOutputTypeDef](./type_defs.md#distributionoutputtypedef)

## LifecyclePolicyDetailUnionTypeDef

```python
# LifecyclePolicyDetailUnionTypeDef Union usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailUnionTypeDef


def get_value() -> LifecyclePolicyDetailUnionTypeDef:
    return ...


# LifecyclePolicyDetailUnionTypeDef definition

LifecyclePolicyDetailUnionTypeDef = Union[
    LifecyclePolicyDetailTypeDef,  # (1)
    LifecyclePolicyDetailOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
2. See [:material-code-braces: LifecyclePolicyDetailOutputTypeDef](./type_defs.md#lifecyclepolicydetailoutputtypedef)



## SeverityCountsTypeDef

```python
# SeverityCountsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import SeverityCountsTypeDef


def get_value() -> SeverityCountsTypeDef:
    return {
        "all": ...,
    }


# SeverityCountsTypeDef definition

class SeverityCountsTypeDef(TypedDict):
    all: NotRequired[int],
    critical: NotRequired[int],
    high: NotRequired[int],
    medium: NotRequired[int],
```


## SystemsManagerAgentTypeDef

```python
# SystemsManagerAgentTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import SystemsManagerAgentTypeDef


def get_value() -> SystemsManagerAgentTypeDef:
    return {
        "uninstallAfterBuild": ...,
    }


# SystemsManagerAgentTypeDef definition

class SystemsManagerAgentTypeDef(TypedDict):
    uninstallAfterBuild: NotRequired[bool],
```


## LaunchPermissionConfigurationOutputTypeDef

```python
# LaunchPermissionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationOutputTypeDef


def get_value() -> LaunchPermissionConfigurationOutputTypeDef:
    return {
        "userIds": ...,
    }


# LaunchPermissionConfigurationOutputTypeDef definition

class LaunchPermissionConfigurationOutputTypeDef(TypedDict):
    userIds: NotRequired[list[str]],
    userGroups: NotRequired[list[str]],
    organizationArns: NotRequired[list[str]],
    organizationalUnitArns: NotRequired[list[str]],
```


## ImageStateTypeDef

```python
# ImageStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageStateTypeDef


def get_value() -> ImageStateTypeDef:
    return {
        "status": ...,
    }


# ImageStateTypeDef definition

class ImageStateTypeDef(TypedDict):
    status: NotRequired[ImageStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype)

## AutoDisablePolicyTypeDef

```python
# AutoDisablePolicyTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AutoDisablePolicyTypeDef


def get_value() -> AutoDisablePolicyTypeDef:
    return {
        "failureCount": ...,
    }


# AutoDisablePolicyTypeDef definition

class AutoDisablePolicyTypeDef(TypedDict):
    failureCount: int,
```


## CancelImageCreationRequestTypeDef

```python
# CancelImageCreationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestTypeDef


def get_value() -> CancelImageCreationRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# CancelImageCreationRequestTypeDef definition

class CancelImageCreationRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    clientToken: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CancelLifecycleExecutionRequestTypeDef

```python
# CancelLifecycleExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CancelLifecycleExecutionRequestTypeDef


def get_value() -> CancelLifecycleExecutionRequestTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# CancelLifecycleExecutionRequestTypeDef definition

class CancelLifecycleExecutionRequestTypeDef(TypedDict):
    lifecycleExecutionId: str,
    clientToken: str,
```


## ComponentParameterOutputTypeDef

```python
# ComponentParameterOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentParameterOutputTypeDef


def get_value() -> ComponentParameterOutputTypeDef:
    return {
        "name": ...,
    }


# ComponentParameterOutputTypeDef definition

class ComponentParameterOutputTypeDef(TypedDict):
    name: str,
    value: list[str],
```


## ComponentParameterDetailTypeDef

```python
# ComponentParameterDetailTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentParameterDetailTypeDef


def get_value() -> ComponentParameterDetailTypeDef:
    return {
        "name": ...,
    }


# ComponentParameterDetailTypeDef definition

class ComponentParameterDetailTypeDef(TypedDict):
    name: str,
    type: str,
    defaultValue: NotRequired[list[str]],
    description: NotRequired[str],
```


## ComponentParameterTypeDef

```python
# ComponentParameterTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentParameterTypeDef


def get_value() -> ComponentParameterTypeDef:
    return {
        "name": ...,
    }


# ComponentParameterTypeDef definition

class ComponentParameterTypeDef(TypedDict):
    name: str,
    value: Sequence[str],
```


## ComponentStateTypeDef

```python
# ComponentStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentStateTypeDef


def get_value() -> ComponentStateTypeDef:
    return {
        "status": ...,
    }


# ComponentStateTypeDef definition

class ComponentStateTypeDef(TypedDict):
    status: NotRequired[ComponentStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ComponentStatusType](./literals.md#componentstatustype)

## ProductCodeListItemTypeDef

```python
# ProductCodeListItemTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ProductCodeListItemTypeDef


def get_value() -> ProductCodeListItemTypeDef:
    return {
        "productCodeId": ...,
    }


# ProductCodeListItemTypeDef definition

class ProductCodeListItemTypeDef(TypedDict):
    productCodeId: str,
    productCodeType: ProductCodeTypeType,  # (1)
```

1. See [:material-code-brackets: ProductCodeTypeType](./literals.md#productcodetypetype)

## TargetContainerRepositoryTypeDef

```python
# TargetContainerRepositoryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import TargetContainerRepositoryTypeDef


def get_value() -> TargetContainerRepositoryTypeDef:
    return {
        "service": ...,
    }


# TargetContainerRepositoryTypeDef definition

class TargetContainerRepositoryTypeDef(TypedDict):
    service: ContainerRepositoryServiceType,  # (1)
    repositoryName: str,
```

1. See [:material-code-brackets: ContainerRepositoryServiceType](./literals.md#containerrepositoryservicetype)

## ContainerRecipeSummaryTypeDef

```python
# ContainerRecipeSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ContainerRecipeSummaryTypeDef


def get_value() -> ContainerRecipeSummaryTypeDef:
    return {
        "arn": ...,
    }


# ContainerRecipeSummaryTypeDef definition

class ContainerRecipeSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    containerType: NotRequired[ContainerTypeType],  # (1)
    name: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    instanceImage: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## ContainerTypeDef

```python
# ContainerTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ContainerTypeDef


def get_value() -> ContainerTypeDef:
    return {
        "region": ...,
    }


# ContainerTypeDef definition

class ContainerTypeDef(TypedDict):
    region: NotRequired[str],
    imageUris: NotRequired[list[str]],
```


## CreateComponentRequestTypeDef

```python
# CreateComponentRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateComponentRequestTypeDef


def get_value() -> CreateComponentRequestTypeDef:
    return {
        "name": ...,
    }


# CreateComponentRequestTypeDef definition

class CreateComponentRequestTypeDef(TypedDict):
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
    dryRun: NotRequired[bool],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## LatestVersionReferencesTypeDef

```python
# LatestVersionReferencesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LatestVersionReferencesTypeDef


def get_value() -> LatestVersionReferencesTypeDef:
    return {
        "latestVersionArn": ...,
    }


# LatestVersionReferencesTypeDef definition

class LatestVersionReferencesTypeDef(TypedDict):
    latestVersionArn: NotRequired[str],
    latestMajorVersionArn: NotRequired[str],
    latestMinorVersionArn: NotRequired[str],
    latestPatchVersionArn: NotRequired[str],
```


## ImageTestsConfigurationTypeDef

```python
# ImageTestsConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageTestsConfigurationTypeDef


def get_value() -> ImageTestsConfigurationTypeDef:
    return {
        "imageTestsEnabled": ...,
    }


# ImageTestsConfigurationTypeDef definition

class ImageTestsConfigurationTypeDef(TypedDict):
    imageTestsEnabled: NotRequired[bool],
    timeoutMinutes: NotRequired[int],
```


## PipelineLoggingConfigurationTypeDef

```python
# PipelineLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PipelineLoggingConfigurationTypeDef


def get_value() -> PipelineLoggingConfigurationTypeDef:
    return {
        "imageLogGroupName": ...,
    }


# PipelineLoggingConfigurationTypeDef definition

class PipelineLoggingConfigurationTypeDef(TypedDict):
    imageLogGroupName: NotRequired[str],
    pipelineLogGroupName: NotRequired[str],
```


## ImageLoggingConfigurationTypeDef

```python
# ImageLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageLoggingConfigurationTypeDef


def get_value() -> ImageLoggingConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }


# ImageLoggingConfigurationTypeDef definition

class ImageLoggingConfigurationTypeDef(TypedDict):
    logGroupName: NotRequired[str],
```


## InstanceMetadataOptionsTypeDef

```python
# InstanceMetadataOptionsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InstanceMetadataOptionsTypeDef


def get_value() -> InstanceMetadataOptionsTypeDef:
    return {
        "httpTokens": ...,
    }


# InstanceMetadataOptionsTypeDef definition

class InstanceMetadataOptionsTypeDef(TypedDict):
    httpTokens: NotRequired[str],
    httpPutResponseHopLimit: NotRequired[int],
```


## PlacementTypeDef

```python
# PlacementTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PlacementTypeDef


def get_value() -> PlacementTypeDef:
    return {
        "availabilityZone": ...,
    }


# PlacementTypeDef definition

class PlacementTypeDef(TypedDict):
    availabilityZone: NotRequired[str],
    tenancy: NotRequired[TenancyTypeType],  # (1)
    hostId: NotRequired[str],
    hostResourceGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: TenancyTypeType](./literals.md#tenancytypetype)

## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateWorkflowRequestTypeDef


def get_value() -> CreateWorkflowRequestTypeDef:
    return {
        "name": ...,
    }


# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    clientToken: str,
    type: WorkflowTypeType,  # (1)
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    data: NotRequired[str],
    uri: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    dryRun: NotRequired[bool],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## CvssScoreAdjustmentTypeDef

```python
# CvssScoreAdjustmentTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CvssScoreAdjustmentTypeDef


def get_value() -> CvssScoreAdjustmentTypeDef:
    return {
        "metric": ...,
    }


# CvssScoreAdjustmentTypeDef definition

class CvssScoreAdjustmentTypeDef(TypedDict):
    metric: NotRequired[str],
    reason: NotRequired[str],
```


## CvssScoreTypeDef

```python
# CvssScoreTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CvssScoreTypeDef


def get_value() -> CvssScoreTypeDef:
    return {
        "baseScore": ...,
    }


# CvssScoreTypeDef definition

class CvssScoreTypeDef(TypedDict):
    baseScore: NotRequired[float],
    scoringVector: NotRequired[str],
    version: NotRequired[str],
    source: NotRequired[str],
```


## DeleteComponentRequestTypeDef

```python
# DeleteComponentRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteComponentRequestTypeDef


def get_value() -> DeleteComponentRequestTypeDef:
    return {
        "componentBuildVersionArn": ...,
    }


# DeleteComponentRequestTypeDef definition

class DeleteComponentRequestTypeDef(TypedDict):
    componentBuildVersionArn: str,
```


## DeleteContainerRecipeRequestTypeDef

```python
# DeleteContainerRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeRequestTypeDef


def get_value() -> DeleteContainerRecipeRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }


# DeleteContainerRecipeRequestTypeDef definition

class DeleteContainerRecipeRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```


## DeleteDistributionConfigurationRequestTypeDef

```python
# DeleteDistributionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationRequestTypeDef


def get_value() -> DeleteDistributionConfigurationRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
    }


# DeleteDistributionConfigurationRequestTypeDef definition

class DeleteDistributionConfigurationRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
```


## DeleteImagePipelineRequestTypeDef

```python
# DeleteImagePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineRequestTypeDef


def get_value() -> DeleteImagePipelineRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# DeleteImagePipelineRequestTypeDef definition

class DeleteImagePipelineRequestTypeDef(TypedDict):
    imagePipelineArn: str,
```


## DeleteImageRecipeRequestTypeDef

```python
# DeleteImageRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeRequestTypeDef


def get_value() -> DeleteImageRecipeRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }


# DeleteImageRecipeRequestTypeDef definition

class DeleteImageRecipeRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```


## DeleteImageRequestTypeDef

```python
# DeleteImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImageRequestTypeDef


def get_value() -> DeleteImageRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# DeleteImageRequestTypeDef definition

class DeleteImageRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
```


## DeleteInfrastructureConfigurationRequestTypeDef

```python
# DeleteInfrastructureConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationRequestTypeDef


def get_value() -> DeleteInfrastructureConfigurationRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }


# DeleteInfrastructureConfigurationRequestTypeDef definition

class DeleteInfrastructureConfigurationRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
```


## DeleteLifecyclePolicyRequestTypeDef

```python
# DeleteLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteLifecyclePolicyRequestTypeDef


def get_value() -> DeleteLifecyclePolicyRequestTypeDef:
    return {
        "lifecyclePolicyArn": ...,
    }


# DeleteLifecyclePolicyRequestTypeDef definition

class DeleteLifecyclePolicyRequestTypeDef(TypedDict):
    lifecyclePolicyArn: str,
```


## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteWorkflowRequestTypeDef


def get_value() -> DeleteWorkflowRequestTypeDef:
    return {
        "workflowBuildVersionArn": ...,
    }


# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    workflowBuildVersionArn: str,
```


## DistributionConfigurationSummaryTypeDef

```python
# DistributionConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationSummaryTypeDef


def get_value() -> DistributionConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }


# DistributionConfigurationSummaryTypeDef definition

class DistributionConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    regions: NotRequired[list[str]],
```


## LaunchTemplateConfigurationTypeDef

```python
# LaunchTemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LaunchTemplateConfigurationTypeDef


def get_value() -> LaunchTemplateConfigurationTypeDef:
    return {
        "launchTemplateId": ...,
    }


# LaunchTemplateConfigurationTypeDef definition

class LaunchTemplateConfigurationTypeDef(TypedDict):
    launchTemplateId: str,
    accountId: NotRequired[str],
    setDefaultVersion: NotRequired[bool],
```


## S3ExportConfigurationTypeDef

```python
# S3ExportConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import S3ExportConfigurationTypeDef


def get_value() -> S3ExportConfigurationTypeDef:
    return {
        "roleName": ...,
    }


# S3ExportConfigurationTypeDef definition

class S3ExportConfigurationTypeDef(TypedDict):
    roleName: str,
    diskImageFormat: DiskImageFormatType,  # (1)
    s3Bucket: str,
    s3Prefix: NotRequired[str],
```

1. See [:material-code-brackets: DiskImageFormatType](./literals.md#diskimageformattype)

## SsmParameterConfigurationTypeDef

```python
# SsmParameterConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import SsmParameterConfigurationTypeDef


def get_value() -> SsmParameterConfigurationTypeDef:
    return {
        "amiAccountId": ...,
    }


# SsmParameterConfigurationTypeDef definition

class SsmParameterConfigurationTypeDef(TypedDict):
    parameterName: str,
    amiAccountId: NotRequired[str],
    dataType: NotRequired[SsmParameterDataTypeType],  # (1)
```

1. See [:material-code-brackets: SsmParameterDataTypeType](./literals.md#ssmparameterdatatypetype)

## EbsInstanceBlockDeviceSpecificationTypeDef

```python
# EbsInstanceBlockDeviceSpecificationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import EbsInstanceBlockDeviceSpecificationTypeDef


def get_value() -> EbsInstanceBlockDeviceSpecificationTypeDef:
    return {
        "encrypted": ...,
    }


# EbsInstanceBlockDeviceSpecificationTypeDef definition

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

## EcrConfigurationOutputTypeDef

```python
# EcrConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import EcrConfigurationOutputTypeDef


def get_value() -> EcrConfigurationOutputTypeDef:
    return {
        "repositoryName": ...,
    }


# EcrConfigurationOutputTypeDef definition

class EcrConfigurationOutputTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    containerTags: NotRequired[list[str]],
```


## EcrConfigurationTypeDef

```python
# EcrConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import EcrConfigurationTypeDef


def get_value() -> EcrConfigurationTypeDef:
    return {
        "repositoryName": ...,
    }


# EcrConfigurationTypeDef definition

class EcrConfigurationTypeDef(TypedDict):
    repositoryName: NotRequired[str],
    containerTags: NotRequired[Sequence[str]],
```


## FastLaunchLaunchTemplateSpecificationTypeDef

```python
# FastLaunchLaunchTemplateSpecificationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import FastLaunchLaunchTemplateSpecificationTypeDef


def get_value() -> FastLaunchLaunchTemplateSpecificationTypeDef:
    return {
        "launchTemplateId": ...,
    }


# FastLaunchLaunchTemplateSpecificationTypeDef definition

class FastLaunchLaunchTemplateSpecificationTypeDef(TypedDict):
    launchTemplateId: NotRequired[str],
    launchTemplateName: NotRequired[str],
    launchTemplateVersion: NotRequired[str],
```


## FastLaunchSnapshotConfigurationTypeDef

```python
# FastLaunchSnapshotConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import FastLaunchSnapshotConfigurationTypeDef


def get_value() -> FastLaunchSnapshotConfigurationTypeDef:
    return {
        "targetResourceCount": ...,
    }


# FastLaunchSnapshotConfigurationTypeDef definition

class FastLaunchSnapshotConfigurationTypeDef(TypedDict):
    targetResourceCount: NotRequired[int],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## GetComponentPolicyRequestTypeDef

```python
# GetComponentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyRequestTypeDef


def get_value() -> GetComponentPolicyRequestTypeDef:
    return {
        "componentArn": ...,
    }


# GetComponentPolicyRequestTypeDef definition

class GetComponentPolicyRequestTypeDef(TypedDict):
    componentArn: str,
```


## GetComponentRequestTypeDef

```python
# GetComponentRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetComponentRequestTypeDef


def get_value() -> GetComponentRequestTypeDef:
    return {
        "componentBuildVersionArn": ...,
    }


# GetComponentRequestTypeDef definition

class GetComponentRequestTypeDef(TypedDict):
    componentBuildVersionArn: str,
```


## GetContainerRecipePolicyRequestTypeDef

```python
# GetContainerRecipePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyRequestTypeDef


def get_value() -> GetContainerRecipePolicyRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }


# GetContainerRecipePolicyRequestTypeDef definition

class GetContainerRecipePolicyRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```


## GetContainerRecipeRequestTypeDef

```python
# GetContainerRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeRequestTypeDef


def get_value() -> GetContainerRecipeRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }


# GetContainerRecipeRequestTypeDef definition

class GetContainerRecipeRequestTypeDef(TypedDict):
    containerRecipeArn: str,
```


## GetDistributionConfigurationRequestTypeDef

```python
# GetDistributionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationRequestTypeDef


def get_value() -> GetDistributionConfigurationRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
    }


# GetDistributionConfigurationRequestTypeDef definition

class GetDistributionConfigurationRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
```


## GetImagePipelineRequestTypeDef

```python
# GetImagePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImagePipelineRequestTypeDef


def get_value() -> GetImagePipelineRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# GetImagePipelineRequestTypeDef definition

class GetImagePipelineRequestTypeDef(TypedDict):
    imagePipelineArn: str,
```


## GetImagePolicyRequestTypeDef

```python
# GetImagePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImagePolicyRequestTypeDef


def get_value() -> GetImagePolicyRequestTypeDef:
    return {
        "imageArn": ...,
    }


# GetImagePolicyRequestTypeDef definition

class GetImagePolicyRequestTypeDef(TypedDict):
    imageArn: str,
```


## GetImageRecipePolicyRequestTypeDef

```python
# GetImageRecipePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyRequestTypeDef


def get_value() -> GetImageRecipePolicyRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }


# GetImageRecipePolicyRequestTypeDef definition

class GetImageRecipePolicyRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```


## GetImageRecipeRequestTypeDef

```python
# GetImageRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageRecipeRequestTypeDef


def get_value() -> GetImageRecipeRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }


# GetImageRecipeRequestTypeDef definition

class GetImageRecipeRequestTypeDef(TypedDict):
    imageRecipeArn: str,
```


## GetImageRequestTypeDef

```python
# GetImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageRequestTypeDef


def get_value() -> GetImageRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# GetImageRequestTypeDef definition

class GetImageRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
```


## GetInfrastructureConfigurationRequestTypeDef

```python
# GetInfrastructureConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationRequestTypeDef


def get_value() -> GetInfrastructureConfigurationRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }


# GetInfrastructureConfigurationRequestTypeDef definition

class GetInfrastructureConfigurationRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
```


## GetLifecycleExecutionRequestTypeDef

```python
# GetLifecycleExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetLifecycleExecutionRequestTypeDef


def get_value() -> GetLifecycleExecutionRequestTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# GetLifecycleExecutionRequestTypeDef definition

class GetLifecycleExecutionRequestTypeDef(TypedDict):
    lifecycleExecutionId: str,
```


## GetLifecyclePolicyRequestTypeDef

```python
# GetLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetLifecyclePolicyRequestTypeDef


def get_value() -> GetLifecyclePolicyRequestTypeDef:
    return {
        "lifecyclePolicyArn": ...,
    }


# GetLifecyclePolicyRequestTypeDef definition

class GetLifecyclePolicyRequestTypeDef(TypedDict):
    lifecyclePolicyArn: str,
```


## GetMarketplaceResourceRequestTypeDef

```python
# GetMarketplaceResourceRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetMarketplaceResourceRequestTypeDef


def get_value() -> GetMarketplaceResourceRequestTypeDef:
    return {
        "resourceType": ...,
    }


# GetMarketplaceResourceRequestTypeDef definition

class GetMarketplaceResourceRequestTypeDef(TypedDict):
    resourceType: MarketplaceResourceTypeType,  # (1)
    resourceArn: str,
    resourceLocation: NotRequired[str],
```

1. See [:material-code-brackets: MarketplaceResourceTypeType](./literals.md#marketplaceresourcetypetype)

## GetWorkflowExecutionRequestTypeDef

```python
# GetWorkflowExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowExecutionRequestTypeDef


def get_value() -> GetWorkflowExecutionRequestTypeDef:
    return {
        "workflowExecutionId": ...,
    }


# GetWorkflowExecutionRequestTypeDef definition

class GetWorkflowExecutionRequestTypeDef(TypedDict):
    workflowExecutionId: str,
```


## GetWorkflowRequestTypeDef

```python
# GetWorkflowRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowRequestTypeDef


def get_value() -> GetWorkflowRequestTypeDef:
    return {
        "workflowBuildVersionArn": ...,
    }


# GetWorkflowRequestTypeDef definition

class GetWorkflowRequestTypeDef(TypedDict):
    workflowBuildVersionArn: str,
```


## GetWorkflowStepExecutionRequestTypeDef

```python
# GetWorkflowStepExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowStepExecutionRequestTypeDef


def get_value() -> GetWorkflowStepExecutionRequestTypeDef:
    return {
        "stepExecutionId": ...,
    }


# GetWorkflowStepExecutionRequestTypeDef definition

class GetWorkflowStepExecutionRequestTypeDef(TypedDict):
    stepExecutionId: str,
```


## ImagePackageTypeDef

```python
# ImagePackageTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImagePackageTypeDef


def get_value() -> ImagePackageTypeDef:
    return {
        "packageName": ...,
    }


# ImagePackageTypeDef definition

class ImagePackageTypeDef(TypedDict):
    packageName: NotRequired[str],
    packageVersion: NotRequired[str],
```


## ImageRecipeSummaryTypeDef

```python
# ImageRecipeSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageRecipeSummaryTypeDef


def get_value() -> ImageRecipeSummaryTypeDef:
    return {
        "arn": ...,
    }


# ImageRecipeSummaryTypeDef definition

class ImageRecipeSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    owner: NotRequired[str],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## ImageScanFindingsFilterTypeDef

```python
# ImageScanFindingsFilterTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanFindingsFilterTypeDef


def get_value() -> ImageScanFindingsFilterTypeDef:
    return {
        "name": ...,
    }


# ImageScanFindingsFilterTypeDef definition

class ImageScanFindingsFilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## ImageScanStateTypeDef

```python
# ImageScanStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanStateTypeDef


def get_value() -> ImageScanStateTypeDef:
    return {
        "status": ...,
    }


# ImageScanStateTypeDef definition

class ImageScanStateTypeDef(TypedDict):
    status: NotRequired[ImageScanStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: ImageScanStatusType](./literals.md#imagescanstatustype)

## ImageVersionTypeDef

```python
# ImageVersionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageVersionTypeDef


def get_value() -> ImageVersionTypeDef:
    return {
        "arn": ...,
    }


# ImageVersionTypeDef definition

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
    imageSource: NotRequired[ImageSourceType],  # (4)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
3. See [:material-code-brackets: BuildTypeType](./literals.md#buildtypetype)
4. See [:material-code-brackets: ImageSourceType](./literals.md#imagesourcetype)

## ImportComponentRequestTypeDef

```python
# ImportComponentRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportComponentRequestTypeDef


def get_value() -> ImportComponentRequestTypeDef:
    return {
        "name": ...,
    }


# ImportComponentRequestTypeDef definition

class ImportComponentRequestTypeDef(TypedDict):
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

## RegisterImageOptionsTypeDef

```python
# RegisterImageOptionsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import RegisterImageOptionsTypeDef


def get_value() -> RegisterImageOptionsTypeDef:
    return {
        "secureBootEnabled": ...,
    }


# RegisterImageOptionsTypeDef definition

class RegisterImageOptionsTypeDef(TypedDict):
    secureBootEnabled: NotRequired[bool],
    uefiData: NotRequired[str],
```


## WindowsConfigurationTypeDef

```python
# WindowsConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WindowsConfigurationTypeDef


def get_value() -> WindowsConfigurationTypeDef:
    return {
        "imageIndex": ...,
    }


# WindowsConfigurationTypeDef definition

class WindowsConfigurationTypeDef(TypedDict):
    imageIndex: int,
```


## LaunchPermissionConfigurationTypeDef

```python
# LaunchPermissionConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LaunchPermissionConfigurationTypeDef


def get_value() -> LaunchPermissionConfigurationTypeDef:
    return {
        "userIds": ...,
    }


# LaunchPermissionConfigurationTypeDef definition

class LaunchPermissionConfigurationTypeDef(TypedDict):
    userIds: NotRequired[Sequence[str]],
    userGroups: NotRequired[Sequence[str]],
    organizationArns: NotRequired[Sequence[str]],
    organizationalUnitArns: NotRequired[Sequence[str]],
```


## LifecycleExecutionResourceActionTypeDef

```python
# LifecycleExecutionResourceActionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionResourceActionTypeDef


def get_value() -> LifecycleExecutionResourceActionTypeDef:
    return {
        "name": ...,
    }


# LifecycleExecutionResourceActionTypeDef definition

class LifecycleExecutionResourceActionTypeDef(TypedDict):
    name: NotRequired[LifecycleExecutionResourceActionNameType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleExecutionResourceActionNameType](./literals.md#lifecycleexecutionresourceactionnametype)

## LifecycleExecutionResourceStateTypeDef

```python
# LifecycleExecutionResourceStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionResourceStateTypeDef


def get_value() -> LifecycleExecutionResourceStateTypeDef:
    return {
        "status": ...,
    }


# LifecycleExecutionResourceStateTypeDef definition

class LifecycleExecutionResourceStateTypeDef(TypedDict):
    status: NotRequired[LifecycleExecutionResourceStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleExecutionResourceStatusType](./literals.md#lifecycleexecutionresourcestatustype)

## LifecycleExecutionResourcesImpactedSummaryTypeDef

```python
# LifecycleExecutionResourcesImpactedSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionResourcesImpactedSummaryTypeDef


def get_value() -> LifecycleExecutionResourcesImpactedSummaryTypeDef:
    return {
        "hasImpactedResources": ...,
    }


# LifecycleExecutionResourcesImpactedSummaryTypeDef definition

class LifecycleExecutionResourcesImpactedSummaryTypeDef(TypedDict):
    hasImpactedResources: NotRequired[bool],
```


## LifecycleExecutionStateTypeDef

```python
# LifecycleExecutionStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionStateTypeDef


def get_value() -> LifecycleExecutionStateTypeDef:
    return {
        "status": ...,
    }


# LifecycleExecutionStateTypeDef definition

class LifecycleExecutionStateTypeDef(TypedDict):
    status: NotRequired[LifecycleExecutionStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleExecutionStatusType](./literals.md#lifecycleexecutionstatustype)

## LifecyclePolicyDetailActionIncludeResourcesTypeDef

```python
# LifecyclePolicyDetailActionIncludeResourcesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailActionIncludeResourcesTypeDef


def get_value() -> LifecyclePolicyDetailActionIncludeResourcesTypeDef:
    return {
        "amis": ...,
    }


# LifecyclePolicyDetailActionIncludeResourcesTypeDef definition

class LifecyclePolicyDetailActionIncludeResourcesTypeDef(TypedDict):
    amis: NotRequired[bool],
    snapshots: NotRequired[bool],
    containers: NotRequired[bool],
```


## LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef

```python
# LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef:
    return {
        "value": ...,
    }


# LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef definition

class LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef(TypedDict):
    value: int,
    unit: LifecyclePolicyTimeUnitType,  # (1)
```

1. See [:material-code-brackets: LifecyclePolicyTimeUnitType](./literals.md#lifecyclepolicytimeunittype)

## LifecyclePolicyDetailFilterTypeDef

```python
# LifecyclePolicyDetailFilterTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailFilterTypeDef


def get_value() -> LifecyclePolicyDetailFilterTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyDetailFilterTypeDef definition

class LifecyclePolicyDetailFilterTypeDef(TypedDict):
    type: LifecyclePolicyDetailFilterTypeType,  # (1)
    value: int,
    unit: NotRequired[LifecyclePolicyTimeUnitType],  # (2)
    retainAtLeast: NotRequired[int],
```

1. See [:material-code-brackets: LifecyclePolicyDetailFilterTypeType](./literals.md#lifecyclepolicydetailfiltertypetype)
2. See [:material-code-brackets: LifecyclePolicyTimeUnitType](./literals.md#lifecyclepolicytimeunittype)

## LifecyclePolicyResourceSelectionRecipeTypeDef

```python
# LifecyclePolicyResourceSelectionRecipeTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyResourceSelectionRecipeTypeDef


def get_value() -> LifecyclePolicyResourceSelectionRecipeTypeDef:
    return {
        "name": ...,
    }


# LifecyclePolicyResourceSelectionRecipeTypeDef definition

class LifecyclePolicyResourceSelectionRecipeTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
```


## LifecyclePolicySummaryTypeDef

```python
# LifecyclePolicySummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicySummaryTypeDef


def get_value() -> LifecyclePolicySummaryTypeDef:
    return {
        "arn": ...,
    }


# LifecyclePolicySummaryTypeDef definition

class LifecyclePolicySummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[LifecyclePolicyStatusType],  # (1)
    executionRole: NotRequired[str],
    resourceType: NotRequired[LifecyclePolicyResourceTypeType],  # (2)
    dateCreated: NotRequired[datetime.datetime],
    dateUpdated: NotRequired[datetime.datetime],
    dateLastRun: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)
2. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListComponentBuildVersionsRequestTypeDef

```python
# ListComponentBuildVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestTypeDef


def get_value() -> ListComponentBuildVersionsRequestTypeDef:
    return {
        "componentVersionArn": ...,
    }


# ListComponentBuildVersionsRequestTypeDef definition

class ListComponentBuildVersionsRequestTypeDef(TypedDict):
    componentVersionArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListImagePackagesRequestTypeDef

```python
# ListImagePackagesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestTypeDef


def get_value() -> ListImagePackagesRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# ListImagePackagesRequestTypeDef definition

class ListImagePackagesRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListLifecycleExecutionResourcesRequestTypeDef

```python
# ListLifecycleExecutionResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionResourcesRequestTypeDef


def get_value() -> ListLifecycleExecutionResourcesRequestTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# ListLifecycleExecutionResourcesRequestTypeDef definition

class ListLifecycleExecutionResourcesRequestTypeDef(TypedDict):
    lifecycleExecutionId: str,
    parentResourceId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListLifecycleExecutionsRequestTypeDef

```python
# ListLifecycleExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionsRequestTypeDef


def get_value() -> ListLifecycleExecutionsRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListLifecycleExecutionsRequestTypeDef definition

class ListLifecycleExecutionsRequestTypeDef(TypedDict):
    resourceArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListWaitingWorkflowStepsRequestTypeDef

```python
# ListWaitingWorkflowStepsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWaitingWorkflowStepsRequestTypeDef


def get_value() -> ListWaitingWorkflowStepsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListWaitingWorkflowStepsRequestTypeDef definition

class ListWaitingWorkflowStepsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## WorkflowStepExecutionTypeDef

```python
# WorkflowStepExecutionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowStepExecutionTypeDef


def get_value() -> WorkflowStepExecutionTypeDef:
    return {
        "stepExecutionId": ...,
    }


# WorkflowStepExecutionTypeDef definition

class WorkflowStepExecutionTypeDef(TypedDict):
    stepExecutionId: NotRequired[str],
    imageBuildVersionArn: NotRequired[str],
    workflowExecutionId: NotRequired[str],
    workflowBuildVersionArn: NotRequired[str],
    name: NotRequired[str],
    action: NotRequired[str],
    startTime: NotRequired[str],
```


## ListWorkflowBuildVersionsRequestTypeDef

```python
# ListWorkflowBuildVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowBuildVersionsRequestTypeDef


def get_value() -> ListWorkflowBuildVersionsRequestTypeDef:
    return {
        "workflowVersionArn": ...,
    }


# ListWorkflowBuildVersionsRequestTypeDef definition

class ListWorkflowBuildVersionsRequestTypeDef(TypedDict):
    workflowVersionArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListWorkflowExecutionsRequestTypeDef

```python
# ListWorkflowExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowExecutionsRequestTypeDef


def get_value() -> ListWorkflowExecutionsRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# ListWorkflowExecutionsRequestTypeDef definition

class ListWorkflowExecutionsRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## WorkflowExecutionMetadataTypeDef

```python
# WorkflowExecutionMetadataTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowExecutionMetadataTypeDef


def get_value() -> WorkflowExecutionMetadataTypeDef:
    return {
        "workflowBuildVersionArn": ...,
    }


# WorkflowExecutionMetadataTypeDef definition

class WorkflowExecutionMetadataTypeDef(TypedDict):
    workflowBuildVersionArn: NotRequired[str],
    workflowExecutionId: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
    status: NotRequired[WorkflowExecutionStatusType],  # (2)
    message: NotRequired[str],
    totalStepCount: NotRequired[int],
    totalStepsSucceeded: NotRequired[int],
    totalStepsFailed: NotRequired[int],
    totalStepsSkipped: NotRequired[int],
    startTime: NotRequired[str],
    endTime: NotRequired[str],
    parallelGroup: NotRequired[str],
    retried: NotRequired[bool],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: WorkflowExecutionStatusType](./literals.md#workflowexecutionstatustype)

## ListWorkflowStepExecutionsRequestTypeDef

```python
# ListWorkflowStepExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowStepExecutionsRequestTypeDef


def get_value() -> ListWorkflowStepExecutionsRequestTypeDef:
    return {
        "workflowExecutionId": ...,
    }


# ListWorkflowStepExecutionsRequestTypeDef definition

class ListWorkflowStepExecutionsRequestTypeDef(TypedDict):
    workflowExecutionId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## WorkflowStepMetadataTypeDef

```python
# WorkflowStepMetadataTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowStepMetadataTypeDef


def get_value() -> WorkflowStepMetadataTypeDef:
    return {
        "stepExecutionId": ...,
    }


# WorkflowStepMetadataTypeDef definition

class WorkflowStepMetadataTypeDef(TypedDict):
    stepExecutionId: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    action: NotRequired[str],
    status: NotRequired[WorkflowStepExecutionStatusType],  # (1)
    rollbackStatus: NotRequired[WorkflowStepExecutionRollbackStatusType],  # (2)
    message: NotRequired[str],
    inputs: NotRequired[str],
    outputs: NotRequired[str],
    startTime: NotRequired[str],
    endTime: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowStepExecutionStatusType](./literals.md#workflowstepexecutionstatustype)
2. See [:material-code-brackets: WorkflowStepExecutionRollbackStatusType](./literals.md#workflowstepexecutionrollbackstatustype)

## WorkflowVersionTypeDef

```python
# WorkflowVersionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowVersionTypeDef


def get_value() -> WorkflowVersionTypeDef:
    return {
        "arn": ...,
    }


# WorkflowVersionTypeDef definition

class WorkflowVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
    owner: NotRequired[str],
    dateCreated: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)

## S3LogsTypeDef

```python
# S3LogsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import S3LogsTypeDef


def get_value() -> S3LogsTypeDef:
    return {
        "s3BucketName": ...,
    }


# S3LogsTypeDef definition

class S3LogsTypeDef(TypedDict):
    s3BucketName: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
```


## VulnerablePackageTypeDef

```python
# VulnerablePackageTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import VulnerablePackageTypeDef


def get_value() -> VulnerablePackageTypeDef:
    return {
        "name": ...,
    }


# VulnerablePackageTypeDef definition

class VulnerablePackageTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[str],
    sourceLayerHash: NotRequired[str],
    epoch: NotRequired[int],
    release: NotRequired[str],
    arch: NotRequired[str],
    packageManager: NotRequired[str],
    filePath: NotRequired[str],
    fixedInVersion: NotRequired[str],
    remediation: NotRequired[str],
```


## PutComponentPolicyRequestTypeDef

```python
# PutComponentPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyRequestTypeDef


def get_value() -> PutComponentPolicyRequestTypeDef:
    return {
        "componentArn": ...,
    }


# PutComponentPolicyRequestTypeDef definition

class PutComponentPolicyRequestTypeDef(TypedDict):
    componentArn: str,
    policy: str,
```


## PutContainerRecipePolicyRequestTypeDef

```python
# PutContainerRecipePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyRequestTypeDef


def get_value() -> PutContainerRecipePolicyRequestTypeDef:
    return {
        "containerRecipeArn": ...,
    }


# PutContainerRecipePolicyRequestTypeDef definition

class PutContainerRecipePolicyRequestTypeDef(TypedDict):
    containerRecipeArn: str,
    policy: str,
```


## PutImagePolicyRequestTypeDef

```python
# PutImagePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutImagePolicyRequestTypeDef


def get_value() -> PutImagePolicyRequestTypeDef:
    return {
        "imageArn": ...,
    }


# PutImagePolicyRequestTypeDef definition

class PutImagePolicyRequestTypeDef(TypedDict):
    imageArn: str,
    policy: str,
```


## PutImageRecipePolicyRequestTypeDef

```python
# PutImageRecipePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyRequestTypeDef


def get_value() -> PutImageRecipePolicyRequestTypeDef:
    return {
        "imageRecipeArn": ...,
    }


# PutImageRecipePolicyRequestTypeDef definition

class PutImageRecipePolicyRequestTypeDef(TypedDict):
    imageRecipeArn: str,
    policy: str,
```


## RemediationRecommendationTypeDef

```python
# RemediationRecommendationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import RemediationRecommendationTypeDef


def get_value() -> RemediationRecommendationTypeDef:
    return {
        "text": ...,
    }


# RemediationRecommendationTypeDef definition

class RemediationRecommendationTypeDef(TypedDict):
    text: NotRequired[str],
    url: NotRequired[str],
```


## ResourceStateTypeDef

```python
# ResourceStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ResourceStateTypeDef


def get_value() -> ResourceStateTypeDef:
    return {
        "status": ...,
    }


# ResourceStateTypeDef definition

class ResourceStateTypeDef(TypedDict):
    status: NotRequired[ResourceStatusType],  # (1)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)

## ResourceStateUpdateIncludeResourcesTypeDef

```python
# ResourceStateUpdateIncludeResourcesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ResourceStateUpdateIncludeResourcesTypeDef


def get_value() -> ResourceStateUpdateIncludeResourcesTypeDef:
    return {
        "amis": ...,
    }


# ResourceStateUpdateIncludeResourcesTypeDef definition

class ResourceStateUpdateIncludeResourcesTypeDef(TypedDict):
    amis: NotRequired[bool],
    snapshots: NotRequired[bool],
    containers: NotRequired[bool],
```


## RetryImageRequestTypeDef

```python
# RetryImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import RetryImageRequestTypeDef


def get_value() -> RetryImageRequestTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# RetryImageRequestTypeDef definition

class RetryImageRequestTypeDef(TypedDict):
    imageBuildVersionArn: str,
    clientToken: str,
```


## SendWorkflowStepActionRequestTypeDef

```python
# SendWorkflowStepActionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import SendWorkflowStepActionRequestTypeDef


def get_value() -> SendWorkflowStepActionRequestTypeDef:
    return {
        "stepExecutionId": ...,
    }


# SendWorkflowStepActionRequestTypeDef definition

class SendWorkflowStepActionRequestTypeDef(TypedDict):
    stepExecutionId: str,
    imageBuildVersionArn: str,
    action: WorkflowStepActionTypeType,  # (1)
    clientToken: str,
    reason: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowStepActionTypeType](./literals.md#workflowstepactiontypetype)

## StartImagePipelineExecutionRequestTypeDef

```python
# StartImagePipelineExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionRequestTypeDef


def get_value() -> StartImagePipelineExecutionRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# StartImagePipelineExecutionRequestTypeDef definition

class StartImagePipelineExecutionRequestTypeDef(TypedDict):
    imagePipelineArn: str,
    clientToken: str,
    tags: NotRequired[Mapping[str, str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## WorkflowParameterOutputTypeDef

```python
# WorkflowParameterOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowParameterOutputTypeDef


def get_value() -> WorkflowParameterOutputTypeDef:
    return {
        "name": ...,
    }


# WorkflowParameterOutputTypeDef definition

class WorkflowParameterOutputTypeDef(TypedDict):
    name: str,
    value: list[str],
```


## WorkflowParameterDetailTypeDef

```python
# WorkflowParameterDetailTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowParameterDetailTypeDef


def get_value() -> WorkflowParameterDetailTypeDef:
    return {
        "name": ...,
    }


# WorkflowParameterDetailTypeDef definition

class WorkflowParameterDetailTypeDef(TypedDict):
    name: str,
    type: str,
    defaultValue: NotRequired[list[str]],
    description: NotRequired[str],
```


## WorkflowParameterTypeDef

```python
# WorkflowParameterTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowParameterTypeDef


def get_value() -> WorkflowParameterTypeDef:
    return {
        "name": ...,
    }


# WorkflowParameterTypeDef definition

class WorkflowParameterTypeDef(TypedDict):
    name: str,
    value: Sequence[str],
```


## WorkflowStateTypeDef

```python
# WorkflowStateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowStateTypeDef


def get_value() -> WorkflowStateTypeDef:
    return {
        "status": ...,
    }


# WorkflowStateTypeDef definition

class WorkflowStateTypeDef(TypedDict):
    status: NotRequired[WorkflowStatusType],  # (1)
    reason: NotRequired[str],
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype)

## AccountAggregationTypeDef

```python
# AccountAggregationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AccountAggregationTypeDef


def get_value() -> AccountAggregationTypeDef:
    return {
        "accountId": ...,
    }


# AccountAggregationTypeDef definition

class AccountAggregationTypeDef(TypedDict):
    accountId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ImageAggregationTypeDef

```python
# ImageAggregationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageAggregationTypeDef


def get_value() -> ImageAggregationTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# ImageAggregationTypeDef definition

class ImageAggregationTypeDef(TypedDict):
    imageBuildVersionArn: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## ImagePipelineAggregationTypeDef

```python
# ImagePipelineAggregationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImagePipelineAggregationTypeDef


def get_value() -> ImagePipelineAggregationTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# ImagePipelineAggregationTypeDef definition

class ImagePipelineAggregationTypeDef(TypedDict):
    imagePipelineArn: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## VulnerabilityIdAggregationTypeDef

```python
# VulnerabilityIdAggregationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import VulnerabilityIdAggregationTypeDef


def get_value() -> VulnerabilityIdAggregationTypeDef:
    return {
        "vulnerabilityId": ...,
    }


# VulnerabilityIdAggregationTypeDef definition

class VulnerabilityIdAggregationTypeDef(TypedDict):
    vulnerabilityId: NotRequired[str],
    severityCounts: NotRequired[SeverityCountsTypeDef],  # (1)
```

1. See [:material-code-braces: SeverityCountsTypeDef](./type_defs.md#severitycountstypedef)

## AdditionalInstanceConfigurationTypeDef

```python
# AdditionalInstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AdditionalInstanceConfigurationTypeDef


def get_value() -> AdditionalInstanceConfigurationTypeDef:
    return {
        "systemsManagerAgent": ...,
    }


# AdditionalInstanceConfigurationTypeDef definition

class AdditionalInstanceConfigurationTypeDef(TypedDict):
    systemsManagerAgent: NotRequired[SystemsManagerAgentTypeDef],  # (1)
    userDataOverride: NotRequired[str],
```

1. See [:material-code-braces: SystemsManagerAgentTypeDef](./type_defs.md#systemsmanageragenttypedef)

## AmiDistributionConfigurationOutputTypeDef

```python
# AmiDistributionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationOutputTypeDef


def get_value() -> AmiDistributionConfigurationOutputTypeDef:
    return {
        "name": ...,
    }


# AmiDistributionConfigurationOutputTypeDef definition

class AmiDistributionConfigurationOutputTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    targetAccountIds: NotRequired[list[str]],
    amiTags: NotRequired[dict[str, str]],
    kmsKeyId: NotRequired[str],
    launchPermission: NotRequired[LaunchPermissionConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LaunchPermissionConfigurationOutputTypeDef](./type_defs.md#launchpermissionconfigurationoutputtypedef)

## AmiTypeDef

```python
# AmiTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AmiTypeDef


def get_value() -> AmiTypeDef:
    return {
        "region": ...,
    }


# AmiTypeDef definition

class AmiTypeDef(TypedDict):
    region: NotRequired[str],
    image: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    state: NotRequired[ImageStateTypeDef],  # (1)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: ImageStateTypeDef](./type_defs.md#imagestatetypedef)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "scheduleExpression": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    scheduleExpression: NotRequired[str],
    timezone: NotRequired[str],
    pipelineExecutionStartCondition: NotRequired[PipelineExecutionStartConditionType],  # (1)
    autoDisablePolicy: NotRequired[AutoDisablePolicyTypeDef],  # (2)
```

1. See [:material-code-brackets: PipelineExecutionStartConditionType](./literals.md#pipelineexecutionstartconditiontype)
2. See [:material-code-braces: AutoDisablePolicyTypeDef](./type_defs.md#autodisablepolicytypedef)

## CancelImageCreationResponseTypeDef

```python
# CancelImageCreationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef


def get_value() -> CancelImageCreationResponseTypeDef:
    return {
        "requestId": ...,
    }


# CancelImageCreationResponseTypeDef definition

class CancelImageCreationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelLifecycleExecutionResponseTypeDef

```python
# CancelLifecycleExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CancelLifecycleExecutionResponseTypeDef


def get_value() -> CancelLifecycleExecutionResponseTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# CancelLifecycleExecutionResponseTypeDef definition

class CancelLifecycleExecutionResponseTypeDef(TypedDict):
    lifecycleExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDistributionConfigurationResponseTypeDef

```python
# CreateDistributionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationResponseTypeDef


def get_value() -> CreateDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateDistributionConfigurationResponseTypeDef definition

class CreateDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImagePipelineResponseTypeDef

```python
# CreateImagePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineResponseTypeDef


def get_value() -> CreateImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateImagePipelineResponseTypeDef definition

class CreateImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInfrastructureConfigurationResponseTypeDef

```python
# CreateInfrastructureConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationResponseTypeDef


def get_value() -> CreateInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateInfrastructureConfigurationResponseTypeDef definition

class CreateInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLifecyclePolicyResponseTypeDef

```python
# CreateLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateLifecyclePolicyResponseTypeDef


def get_value() -> CreateLifecyclePolicyResponseTypeDef:
    return {
        "clientToken": ...,
    }


# CreateLifecyclePolicyResponseTypeDef definition

class CreateLifecyclePolicyResponseTypeDef(TypedDict):
    clientToken: str,
    lifecyclePolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComponentResponseTypeDef

```python
# DeleteComponentResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteComponentResponseTypeDef


def get_value() -> DeleteComponentResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteComponentResponseTypeDef definition

class DeleteComponentResponseTypeDef(TypedDict):
    requestId: str,
    componentBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteContainerRecipeResponseTypeDef

```python
# DeleteContainerRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteContainerRecipeResponseTypeDef


def get_value() -> DeleteContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteContainerRecipeResponseTypeDef definition

class DeleteContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDistributionConfigurationResponseTypeDef

```python
# DeleteDistributionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteDistributionConfigurationResponseTypeDef


def get_value() -> DeleteDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteDistributionConfigurationResponseTypeDef definition

class DeleteDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImagePipelineResponseTypeDef

```python
# DeleteImagePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImagePipelineResponseTypeDef


def get_value() -> DeleteImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteImagePipelineResponseTypeDef definition

class DeleteImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageRecipeResponseTypeDef

```python
# DeleteImageRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImageRecipeResponseTypeDef


def get_value() -> DeleteImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteImageRecipeResponseTypeDef definition

class DeleteImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageResponseTypeDef

```python
# DeleteImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteImageResponseTypeDef


def get_value() -> DeleteImageResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteImageResponseTypeDef definition

class DeleteImageResponseTypeDef(TypedDict):
    requestId: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInfrastructureConfigurationResponseTypeDef

```python
# DeleteInfrastructureConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteInfrastructureConfigurationResponseTypeDef


def get_value() -> DeleteInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# DeleteInfrastructureConfigurationResponseTypeDef definition

class DeleteInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteLifecyclePolicyResponseTypeDef

```python
# DeleteLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteLifecyclePolicyResponseTypeDef


def get_value() -> DeleteLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicyArn": ...,
    }


# DeleteLifecyclePolicyResponseTypeDef definition

class DeleteLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkflowResponseTypeDef

```python
# DeleteWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DeleteWorkflowResponseTypeDef


def get_value() -> DeleteWorkflowResponseTypeDef:
    return {
        "workflowBuildVersionArn": ...,
    }


# DeleteWorkflowResponseTypeDef definition

class DeleteWorkflowResponseTypeDef(TypedDict):
    workflowBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DistributeImageResponseTypeDef

```python
# DistributeImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributeImageResponseTypeDef


def get_value() -> DistributeImageResponseTypeDef:
    return {
        "clientToken": ...,
    }


# DistributeImageResponseTypeDef definition

class DistributeImageResponseTypeDef(TypedDict):
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentPolicyResponseTypeDef

```python
# GetComponentPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetComponentPolicyResponseTypeDef


def get_value() -> GetComponentPolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetComponentPolicyResponseTypeDef definition

class GetComponentPolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipePolicyResponseTypeDef

```python
# GetContainerRecipePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetContainerRecipePolicyResponseTypeDef


def get_value() -> GetContainerRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetContainerRecipePolicyResponseTypeDef definition

class GetContainerRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagePolicyResponseTypeDef

```python
# GetImagePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImagePolicyResponseTypeDef


def get_value() -> GetImagePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetImagePolicyResponseTypeDef definition

class GetImagePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageRecipePolicyResponseTypeDef

```python
# GetImageRecipePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageRecipePolicyResponseTypeDef


def get_value() -> GetImageRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetImageRecipePolicyResponseTypeDef definition

class GetImageRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMarketplaceResourceResponseTypeDef

```python
# GetMarketplaceResourceResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetMarketplaceResourceResponseTypeDef


def get_value() -> GetMarketplaceResourceResponseTypeDef:
    return {
        "resourceArn": ...,
    }


# GetMarketplaceResourceResponseTypeDef definition

class GetMarketplaceResourceResponseTypeDef(TypedDict):
    resourceArn: str,
    url: str,
    data: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowExecutionResponseTypeDef

```python
# GetWorkflowExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowExecutionResponseTypeDef


def get_value() -> GetWorkflowExecutionResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetWorkflowExecutionResponseTypeDef definition

class GetWorkflowExecutionResponseTypeDef(TypedDict):
    requestId: str,
    workflowBuildVersionArn: str,
    workflowExecutionId: str,
    imageBuildVersionArn: str,
    type: WorkflowTypeType,  # (1)
    status: WorkflowExecutionStatusType,  # (2)
    message: str,
    totalStepCount: int,
    totalStepsSucceeded: int,
    totalStepsFailed: int,
    totalStepsSkipped: int,
    startTime: str,
    endTime: str,
    parallelGroup: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-brackets: WorkflowExecutionStatusType](./literals.md#workflowexecutionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowStepExecutionResponseTypeDef

```python
# GetWorkflowStepExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowStepExecutionResponseTypeDef


def get_value() -> GetWorkflowStepExecutionResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetWorkflowStepExecutionResponseTypeDef definition

class GetWorkflowStepExecutionResponseTypeDef(TypedDict):
    requestId: str,
    stepExecutionId: str,
    workflowBuildVersionArn: str,
    workflowExecutionId: str,
    imageBuildVersionArn: str,
    name: str,
    description: str,
    action: str,
    status: WorkflowStepExecutionStatusType,  # (1)
    rollbackStatus: WorkflowStepExecutionRollbackStatusType,  # (2)
    message: str,
    inputs: str,
    outputs: str,
    startTime: str,
    endTime: str,
    onFailure: str,
    timeoutSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: WorkflowStepExecutionStatusType](./literals.md#workflowstepexecutionstatustype)
2. See [:material-code-brackets: WorkflowStepExecutionRollbackStatusType](./literals.md#workflowstepexecutionrollbackstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportComponentResponseTypeDef

```python
# ImportComponentResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportComponentResponseTypeDef


def get_value() -> ImportComponentResponseTypeDef:
    return {
        "requestId": ...,
    }


# ImportComponentResponseTypeDef definition

class ImportComponentResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    componentBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDiskImageResponseTypeDef

```python
# ImportDiskImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportDiskImageResponseTypeDef


def get_value() -> ImportDiskImageResponseTypeDef:
    return {
        "clientToken": ...,
    }


# ImportDiskImageResponseTypeDef definition

class ImportDiskImageResponseTypeDef(TypedDict):
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportVmImageResponseTypeDef

```python
# ImportVmImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportVmImageResponseTypeDef


def get_value() -> ImportVmImageResponseTypeDef:
    return {
        "requestId": ...,
    }


# ImportVmImageResponseTypeDef definition

class ImportVmImageResponseTypeDef(TypedDict):
    requestId: str,
    imageArn: str,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutComponentPolicyResponseTypeDef

```python
# PutComponentPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutComponentPolicyResponseTypeDef


def get_value() -> PutComponentPolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# PutComponentPolicyResponseTypeDef definition

class PutComponentPolicyResponseTypeDef(TypedDict):
    requestId: str,
    componentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutContainerRecipePolicyResponseTypeDef

```python
# PutContainerRecipePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutContainerRecipePolicyResponseTypeDef


def get_value() -> PutContainerRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# PutContainerRecipePolicyResponseTypeDef definition

class PutContainerRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImagePolicyResponseTypeDef

```python
# PutImagePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutImagePolicyResponseTypeDef


def get_value() -> PutImagePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# PutImagePolicyResponseTypeDef definition

class PutImagePolicyResponseTypeDef(TypedDict):
    requestId: str,
    imageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutImageRecipePolicyResponseTypeDef

```python
# PutImageRecipePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PutImageRecipePolicyResponseTypeDef


def get_value() -> PutImageRecipePolicyResponseTypeDef:
    return {
        "requestId": ...,
    }


# PutImageRecipePolicyResponseTypeDef definition

class PutImageRecipePolicyResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetryImageResponseTypeDef

```python
# RetryImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import RetryImageResponseTypeDef


def get_value() -> RetryImageResponseTypeDef:
    return {
        "clientToken": ...,
    }


# RetryImageResponseTypeDef definition

class RetryImageResponseTypeDef(TypedDict):
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendWorkflowStepActionResponseTypeDef

```python
# SendWorkflowStepActionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import SendWorkflowStepActionResponseTypeDef


def get_value() -> SendWorkflowStepActionResponseTypeDef:
    return {
        "stepExecutionId": ...,
    }


# SendWorkflowStepActionResponseTypeDef definition

class SendWorkflowStepActionResponseTypeDef(TypedDict):
    stepExecutionId: str,
    imageBuildVersionArn: str,
    clientToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImagePipelineExecutionResponseTypeDef

```python
# StartImagePipelineExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import StartImagePipelineExecutionResponseTypeDef


def get_value() -> StartImagePipelineExecutionResponseTypeDef:
    return {
        "requestId": ...,
    }


# StartImagePipelineExecutionResponseTypeDef definition

class StartImagePipelineExecutionResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartResourceStateUpdateResponseTypeDef

```python
# StartResourceStateUpdateResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import StartResourceStateUpdateResponseTypeDef


def get_value() -> StartResourceStateUpdateResponseTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# StartResourceStateUpdateResponseTypeDef definition

class StartResourceStateUpdateResponseTypeDef(TypedDict):
    lifecycleExecutionId: str,
    resourceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDistributionConfigurationResponseTypeDef

```python
# UpdateDistributionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationResponseTypeDef


def get_value() -> UpdateDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# UpdateDistributionConfigurationResponseTypeDef definition

class UpdateDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    distributionConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImagePipelineResponseTypeDef

```python
# UpdateImagePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineResponseTypeDef


def get_value() -> UpdateImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
    }


# UpdateImagePipelineResponseTypeDef definition

class UpdateImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imagePipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInfrastructureConfigurationResponseTypeDef

```python
# UpdateInfrastructureConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationResponseTypeDef


def get_value() -> UpdateInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# UpdateInfrastructureConfigurationResponseTypeDef definition

class UpdateInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    infrastructureConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLifecyclePolicyResponseTypeDef

```python
# UpdateLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateLifecyclePolicyResponseTypeDef


def get_value() -> UpdateLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicyArn": ...,
    }


# UpdateLifecyclePolicyResponseTypeDef definition

class UpdateLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentConfigurationOutputTypeDef

```python
# ComponentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationOutputTypeDef


def get_value() -> ComponentConfigurationOutputTypeDef:
    return {
        "componentArn": ...,
    }


# ComponentConfigurationOutputTypeDef definition

class ComponentConfigurationOutputTypeDef(TypedDict):
    componentArn: str,
    parameters: NotRequired[list[ComponentParameterOutputTypeDef]],  # (1)
```

1. See `list[ComponentParameterOutputTypeDef]`

## ComponentSummaryTypeDef

```python
# ComponentSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentSummaryTypeDef


def get_value() -> ComponentSummaryTypeDef:
    return {
        "arn": ...,
    }


# ComponentSummaryTypeDef definition

class ComponentSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    supportedOsVersions: NotRequired[list[str]],
    state: NotRequired[ComponentStateTypeDef],  # (2)
    type: NotRequired[ComponentTypeType],  # (3)
    owner: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    publisher: NotRequired[str],
    obfuscate: NotRequired[bool],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
3. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)

## ComponentTypeDef

```python
# ComponentTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentTypeDef


def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
    }


# ComponentTypeDef definition

class ComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    type: NotRequired[ComponentTypeType],  # (1)
    platform: NotRequired[PlatformType],  # (2)
    supportedOsVersions: NotRequired[list[str]],
    state: NotRequired[ComponentStateTypeDef],  # (3)
    parameters: NotRequired[list[ComponentParameterDetailTypeDef]],  # (4)
    owner: NotRequired[str],
    data: NotRequired[str],
    kmsKeyId: NotRequired[str],
    encrypted: NotRequired[bool],
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    publisher: NotRequired[str],
    obfuscate: NotRequired[bool],
    productCodes: NotRequired[list[ProductCodeListItemTypeDef]],  # (5)
```

1. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
3. See [:material-code-braces: ComponentStateTypeDef](./type_defs.md#componentstatetypedef)
4. See `list[ComponentParameterDetailTypeDef]`
5. See `list[ProductCodeListItemTypeDef]`

## ComponentVersionTypeDef

```python
# ComponentVersionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentVersionTypeDef


def get_value() -> ComponentVersionTypeDef:
    return {
        "arn": ...,
    }


# ComponentVersionTypeDef definition

class ComponentVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (1)
    supportedOsVersions: NotRequired[list[str]],
    type: NotRequired[ComponentTypeType],  # (2)
    owner: NotRequired[str],
    dateCreated: NotRequired[str],
    status: NotRequired[ComponentStatusType],  # (3)
    productCodes: NotRequired[list[ProductCodeListItemTypeDef]],  # (4)
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-brackets: ComponentTypeType](./literals.md#componenttypetype)
3. See [:material-code-brackets: ComponentStatusType](./literals.md#componentstatustype)
4. See `list[ProductCodeListItemTypeDef]`

## ContainerDistributionConfigurationOutputTypeDef

```python
# ContainerDistributionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ContainerDistributionConfigurationOutputTypeDef


def get_value() -> ContainerDistributionConfigurationOutputTypeDef:
    return {
        "description": ...,
    }


# ContainerDistributionConfigurationOutputTypeDef definition

class ContainerDistributionConfigurationOutputTypeDef(TypedDict):
    targetRepository: TargetContainerRepositoryTypeDef,  # (1)
    description: NotRequired[str],
    containerTags: NotRequired[list[str]],
```

1. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)

## ContainerDistributionConfigurationTypeDef

```python
# ContainerDistributionConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ContainerDistributionConfigurationTypeDef


def get_value() -> ContainerDistributionConfigurationTypeDef:
    return {
        "description": ...,
    }


# ContainerDistributionConfigurationTypeDef definition

class ContainerDistributionConfigurationTypeDef(TypedDict):
    targetRepository: TargetContainerRepositoryTypeDef,  # (1)
    description: NotRequired[str],
    containerTags: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)

## ListContainerRecipesResponseTypeDef

```python
# ListContainerRecipesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesResponseTypeDef


def get_value() -> ListContainerRecipesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListContainerRecipesResponseTypeDef definition

class ListContainerRecipesResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipeSummaryList: list[ContainerRecipeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContainerRecipeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentResponseTypeDef

```python
# CreateComponentResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateComponentResponseTypeDef


def get_value() -> CreateComponentResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateComponentResponseTypeDef definition

class CreateComponentResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    componentBuildVersionArn: str,
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerRecipeResponseTypeDef

```python
# CreateContainerRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeResponseTypeDef


def get_value() -> CreateContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateContainerRecipeResponseTypeDef definition

class CreateContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    containerRecipeArn: str,
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRecipeResponseTypeDef

```python
# CreateImageRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeResponseTypeDef


def get_value() -> CreateImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateImageRecipeResponseTypeDef definition

class CreateImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageRecipeArn: str,
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageResponseTypeDef

```python
# CreateImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImageResponseTypeDef


def get_value() -> CreateImageResponseTypeDef:
    return {
        "requestId": ...,
    }


# CreateImageResponseTypeDef definition

class CreateImageResponseTypeDef(TypedDict):
    requestId: str,
    clientToken: str,
    imageBuildVersionArn: str,
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateWorkflowResponseTypeDef


def get_value() -> CreateWorkflowResponseTypeDef:
    return {
        "clientToken": ...,
    }


# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    clientToken: str,
    workflowBuildVersionArn: str,
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DistributeImageRequestTypeDef

```python
# DistributeImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributeImageRequestTypeDef


def get_value() -> DistributeImageRequestTypeDef:
    return {
        "sourceImage": ...,
    }


# DistributeImageRequestTypeDef definition

class DistributeImageRequestTypeDef(TypedDict):
    sourceImage: str,
    distributionConfigurationArn: str,
    executionRole: str,
    clientToken: str,
    tags: NotRequired[Mapping[str, str]],
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)

## ImportVmImageRequestTypeDef

```python
# ImportVmImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportVmImageRequestTypeDef


def get_value() -> ImportVmImageRequestTypeDef:
    return {
        "name": ...,
    }


# ImportVmImageRequestTypeDef definition

class ImportVmImageRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    platform: PlatformType,  # (1)
    vmImportTaskId: str,
    clientToken: str,
    description: NotRequired[str],
    osVersion: NotRequired[str],
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)

## InfrastructureConfigurationSummaryTypeDef

```python
# InfrastructureConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationSummaryTypeDef


def get_value() -> InfrastructureConfigurationSummaryTypeDef:
    return {
        "arn": ...,
    }


# InfrastructureConfigurationSummaryTypeDef definition

class InfrastructureConfigurationSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    resourceTags: NotRequired[dict[str, str]],
    tags: NotRequired[dict[str, str]],
    instanceTypes: NotRequired[list[str]],
    instanceProfileName: NotRequired[str],
    placement: NotRequired[PlacementTypeDef],  # (1)
```

1. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)

## CvssScoreDetailsTypeDef

```python
# CvssScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CvssScoreDetailsTypeDef


def get_value() -> CvssScoreDetailsTypeDef:
    return {
        "scoreSource": ...,
    }


# CvssScoreDetailsTypeDef definition

class CvssScoreDetailsTypeDef(TypedDict):
    scoreSource: NotRequired[str],
    cvssSource: NotRequired[str],
    version: NotRequired[str],
    score: NotRequired[float],
    scoringVector: NotRequired[str],
    adjustments: NotRequired[list[CvssScoreAdjustmentTypeDef]],  # (1)
```

1. See `list[CvssScoreAdjustmentTypeDef]`

## ListDistributionConfigurationsResponseTypeDef

```python
# ListDistributionConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsResponseTypeDef


def get_value() -> ListDistributionConfigurationsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListDistributionConfigurationsResponseTypeDef definition

class ListDistributionConfigurationsResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfigurationSummaryList: list[DistributionConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DistributionConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceBlockDeviceMappingTypeDef

```python
# InstanceBlockDeviceMappingTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InstanceBlockDeviceMappingTypeDef


def get_value() -> InstanceBlockDeviceMappingTypeDef:
    return {
        "deviceName": ...,
    }


# InstanceBlockDeviceMappingTypeDef definition

class InstanceBlockDeviceMappingTypeDef(TypedDict):
    deviceName: NotRequired[str],
    ebs: NotRequired[EbsInstanceBlockDeviceSpecificationTypeDef],  # (1)
    virtualName: NotRequired[str],
    noDevice: NotRequired[str],
```

1. See [:material-code-braces: EbsInstanceBlockDeviceSpecificationTypeDef](./type_defs.md#ebsinstanceblockdevicespecificationtypedef)

## ImageScanningConfigurationOutputTypeDef

```python
# ImageScanningConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanningConfigurationOutputTypeDef


def get_value() -> ImageScanningConfigurationOutputTypeDef:
    return {
        "imageScanningEnabled": ...,
    }


# ImageScanningConfigurationOutputTypeDef definition

class ImageScanningConfigurationOutputTypeDef(TypedDict):
    imageScanningEnabled: NotRequired[bool],
    ecrConfiguration: NotRequired[EcrConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: EcrConfigurationOutputTypeDef](./type_defs.md#ecrconfigurationoutputtypedef)

## ImageScanningConfigurationTypeDef

```python
# ImageScanningConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanningConfigurationTypeDef


def get_value() -> ImageScanningConfigurationTypeDef:
    return {
        "imageScanningEnabled": ...,
    }


# ImageScanningConfigurationTypeDef definition

class ImageScanningConfigurationTypeDef(TypedDict):
    imageScanningEnabled: NotRequired[bool],
    ecrConfiguration: NotRequired[EcrConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EcrConfigurationTypeDef](./type_defs.md#ecrconfigurationtypedef)

## FastLaunchConfigurationTypeDef

```python
# FastLaunchConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import FastLaunchConfigurationTypeDef


def get_value() -> FastLaunchConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# FastLaunchConfigurationTypeDef definition

class FastLaunchConfigurationTypeDef(TypedDict):
    enabled: bool,
    snapshotConfiguration: NotRequired[FastLaunchSnapshotConfigurationTypeDef],  # (1)
    maxParallelLaunches: NotRequired[int],
    launchTemplate: NotRequired[FastLaunchLaunchTemplateSpecificationTypeDef],  # (2)
    accountId: NotRequired[str],
```

1. See [:material-code-braces: FastLaunchSnapshotConfigurationTypeDef](./type_defs.md#fastlaunchsnapshotconfigurationtypedef)
2. See [:material-code-braces: FastLaunchLaunchTemplateSpecificationTypeDef](./type_defs.md#fastlaunchlaunchtemplatespecificationtypedef)

## ListComponentsRequestTypeDef

```python
# ListComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentsRequestTypeDef


def get_value() -> ListComponentsRequestTypeDef:
    return {
        "owner": ...,
    }


# ListComponentsRequestTypeDef definition

class ListComponentsRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`

## ListContainerRecipesRequestTypeDef

```python
# ListContainerRecipesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestTypeDef


def get_value() -> ListContainerRecipesRequestTypeDef:
    return {
        "owner": ...,
    }


# ListContainerRecipesRequestTypeDef definition

class ListContainerRecipesRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`

## ListDistributionConfigurationsRequestTypeDef

```python
# ListDistributionConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestTypeDef


def get_value() -> ListDistributionConfigurationsRequestTypeDef:
    return {
        "filters": ...,
    }


# ListDistributionConfigurationsRequestTypeDef definition

class ListDistributionConfigurationsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListImageBuildVersionsRequestTypeDef

```python
# ListImageBuildVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsRequestTypeDef


def get_value() -> ListImageBuildVersionsRequestTypeDef:
    return {
        "imageVersionArn": ...,
    }


# ListImageBuildVersionsRequestTypeDef definition

class ListImageBuildVersionsRequestTypeDef(TypedDict):
    imageVersionArn: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListImagePipelineImagesRequestTypeDef

```python
# ListImagePipelineImagesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesRequestTypeDef


def get_value() -> ListImagePipelineImagesRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# ListImagePipelineImagesRequestTypeDef definition

class ListImagePipelineImagesRequestTypeDef(TypedDict):
    imagePipelineArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListImagePipelinesRequestTypeDef

```python
# ListImagePipelinesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestTypeDef


def get_value() -> ListImagePipelinesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListImagePipelinesRequestTypeDef definition

class ListImagePipelinesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListImageRecipesRequestTypeDef

```python
# ListImageRecipesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestTypeDef


def get_value() -> ListImageRecipesRequestTypeDef:
    return {
        "owner": ...,
    }


# ListImageRecipesRequestTypeDef definition

class ListImageRecipesRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`

## ListImageScanFindingAggregationsRequestTypeDef

```python
# ListImageScanFindingAggregationsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingAggregationsRequestTypeDef


def get_value() -> ListImageScanFindingAggregationsRequestTypeDef:
    return {
        "filter": ...,
    }


# ListImageScanFindingAggregationsRequestTypeDef definition

class ListImageScanFindingAggregationsRequestTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)

## ListImagesRequestTypeDef

```python
# ListImagesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagesRequestTypeDef


def get_value() -> ListImagesRequestTypeDef:
    return {
        "owner": ...,
    }


# ListImagesRequestTypeDef definition

class ListImagesRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    includeDeprecated: NotRequired[bool],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`

## ListInfrastructureConfigurationsRequestTypeDef

```python
# ListInfrastructureConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestTypeDef


def get_value() -> ListInfrastructureConfigurationsRequestTypeDef:
    return {
        "filters": ...,
    }


# ListInfrastructureConfigurationsRequestTypeDef definition

class ListInfrastructureConfigurationsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListLifecyclePoliciesRequestTypeDef

```python
# ListLifecyclePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecyclePoliciesRequestTypeDef


def get_value() -> ListLifecyclePoliciesRequestTypeDef:
    return {
        "filters": ...,
    }


# ListLifecyclePoliciesRequestTypeDef definition

class ListLifecyclePoliciesRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[FilterTypeDef]`

## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowsRequestTypeDef


def get_value() -> ListWorkflowsRequestTypeDef:
    return {
        "owner": ...,
    }


# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`

## ListImagePackagesResponseTypeDef

```python
# ListImagePackagesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePackagesResponseTypeDef


def get_value() -> ListImagePackagesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImagePackagesResponseTypeDef definition

class ListImagePackagesResponseTypeDef(TypedDict):
    requestId: str,
    imagePackageList: list[ImagePackageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImagePackageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageRecipesResponseTypeDef

```python
# ListImageRecipesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageRecipesResponseTypeDef


def get_value() -> ListImageRecipesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImageRecipesResponseTypeDef definition

class ListImageRecipesResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipeSummaryList: list[ImageRecipeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageRecipeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageScanFindingsRequestTypeDef

```python
# ListImageScanFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingsRequestTypeDef


def get_value() -> ListImageScanFindingsRequestTypeDef:
    return {
        "filters": ...,
    }


# ListImageScanFindingsRequestTypeDef definition

class ListImageScanFindingsRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[ImageScanFindingsFilterTypeDef]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ImageScanFindingsFilterTypeDef]`

## ListImagesResponseTypeDef

```python
# ListImagesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagesResponseTypeDef


def get_value() -> ListImagesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImagesResponseTypeDef definition

class ListImagesResponseTypeDef(TypedDict):
    requestId: str,
    imageVersionList: list[ImageVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDiskImageRequestTypeDef

```python
# ImportDiskImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImportDiskImageRequestTypeDef


def get_value() -> ImportDiskImageRequestTypeDef:
    return {
        "name": ...,
    }


# ImportDiskImageRequestTypeDef definition

class ImportDiskImageRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    platform: str,
    osVersion: str,
    infrastructureConfigurationArn: str,
    uri: str,
    clientToken: str,
    description: NotRequired[str],
    executionRole: NotRequired[str],
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    registerImageOptions: NotRequired[RegisterImageOptionsTypeDef],  # (2)
    windowsConfiguration: NotRequired[WindowsConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)
2. See [:material-code-braces: RegisterImageOptionsTypeDef](./type_defs.md#registerimageoptionstypedef)
3. See [:material-code-braces: WindowsConfigurationTypeDef](./type_defs.md#windowsconfigurationtypedef)

## LifecycleExecutionSnapshotResourceTypeDef

```python
# LifecycleExecutionSnapshotResourceTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionSnapshotResourceTypeDef


def get_value() -> LifecycleExecutionSnapshotResourceTypeDef:
    return {
        "snapshotId": ...,
    }


# LifecycleExecutionSnapshotResourceTypeDef definition

class LifecycleExecutionSnapshotResourceTypeDef(TypedDict):
    snapshotId: NotRequired[str],
    state: NotRequired[LifecycleExecutionResourceStateTypeDef],  # (1)
```

1. See [:material-code-braces: LifecycleExecutionResourceStateTypeDef](./type_defs.md#lifecycleexecutionresourcestatetypedef)

## LifecycleExecutionTypeDef

```python
# LifecycleExecutionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionTypeDef


def get_value() -> LifecycleExecutionTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# LifecycleExecutionTypeDef definition

class LifecycleExecutionTypeDef(TypedDict):
    lifecycleExecutionId: NotRequired[str],
    lifecyclePolicyArn: NotRequired[str],
    resourcesImpactedSummary: NotRequired[LifecycleExecutionResourcesImpactedSummaryTypeDef],  # (1)
    state: NotRequired[LifecycleExecutionStateTypeDef],  # (2)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: LifecycleExecutionResourcesImpactedSummaryTypeDef](./type_defs.md#lifecycleexecutionresourcesimpactedsummarytypedef)
2. See [:material-code-braces: LifecycleExecutionStateTypeDef](./type_defs.md#lifecycleexecutionstatetypedef)

## LifecyclePolicyDetailActionTypeDef

```python
# LifecyclePolicyDetailActionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailActionTypeDef


def get_value() -> LifecyclePolicyDetailActionTypeDef:
    return {
        "type": ...,
    }


# LifecyclePolicyDetailActionTypeDef definition

class LifecyclePolicyDetailActionTypeDef(TypedDict):
    type: LifecyclePolicyDetailActionTypeType,  # (1)
    includeResources: NotRequired[LifecyclePolicyDetailActionIncludeResourcesTypeDef],  # (2)
```

1. See [:material-code-brackets: LifecyclePolicyDetailActionTypeType](./literals.md#lifecyclepolicydetailactiontypetype)
2. See [:material-code-braces: LifecyclePolicyDetailActionIncludeResourcesTypeDef](./type_defs.md#lifecyclepolicydetailactionincluderesourcestypedef)

## LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef

```python
# LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef:
    return {
        "isPublic": ...,
    }


# LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef definition

class LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef(TypedDict):
    isPublic: NotRequired[bool],
    regions: NotRequired[list[str]],
    sharedAccounts: NotRequired[list[str]],
    lastLaunched: NotRequired[LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef],  # (1)
    tagMap: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamislastlaunchedtypedef)

## LifecyclePolicyDetailExclusionRulesAmisTypeDef

```python
# LifecyclePolicyDetailExclusionRulesAmisTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesAmisTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesAmisTypeDef:
    return {
        "isPublic": ...,
    }


# LifecyclePolicyDetailExclusionRulesAmisTypeDef definition

class LifecyclePolicyDetailExclusionRulesAmisTypeDef(TypedDict):
    isPublic: NotRequired[bool],
    regions: NotRequired[Sequence[str]],
    sharedAccounts: NotRequired[Sequence[str]],
    lastLaunched: NotRequired[LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef],  # (1)
    tagMap: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisLastLaunchedTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamislastlaunchedtypedef)

## LifecyclePolicyResourceSelectionOutputTypeDef

```python
# LifecyclePolicyResourceSelectionOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyResourceSelectionOutputTypeDef


def get_value() -> LifecyclePolicyResourceSelectionOutputTypeDef:
    return {
        "recipes": ...,
    }


# LifecyclePolicyResourceSelectionOutputTypeDef definition

class LifecyclePolicyResourceSelectionOutputTypeDef(TypedDict):
    recipes: NotRequired[list[LifecyclePolicyResourceSelectionRecipeTypeDef]],  # (1)
    tagMap: NotRequired[dict[str, str]],
```

1. See `list[LifecyclePolicyResourceSelectionRecipeTypeDef]`

## LifecyclePolicyResourceSelectionTypeDef

```python
# LifecyclePolicyResourceSelectionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyResourceSelectionTypeDef


def get_value() -> LifecyclePolicyResourceSelectionTypeDef:
    return {
        "recipes": ...,
    }


# LifecyclePolicyResourceSelectionTypeDef definition

class LifecyclePolicyResourceSelectionTypeDef(TypedDict):
    recipes: NotRequired[Sequence[LifecyclePolicyResourceSelectionRecipeTypeDef]],  # (1)
    tagMap: NotRequired[Mapping[str, str]],
```

1. See `Sequence[LifecyclePolicyResourceSelectionRecipeTypeDef]`

## ListLifecyclePoliciesResponseTypeDef

```python
# ListLifecyclePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecyclePoliciesResponseTypeDef


def get_value() -> ListLifecyclePoliciesResponseTypeDef:
    return {
        "lifecyclePolicySummaryList": ...,
    }


# ListLifecyclePoliciesResponseTypeDef definition

class ListLifecyclePoliciesResponseTypeDef(TypedDict):
    lifecyclePolicySummaryList: list[LifecyclePolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LifecyclePolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentBuildVersionsRequestPaginateTypeDef

```python
# ListComponentBuildVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsRequestPaginateTypeDef


def get_value() -> ListComponentBuildVersionsRequestPaginateTypeDef:
    return {
        "componentVersionArn": ...,
    }


# ListComponentBuildVersionsRequestPaginateTypeDef definition

class ListComponentBuildVersionsRequestPaginateTypeDef(TypedDict):
    componentVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentsRequestPaginateTypeDef

```python
# ListComponentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentsRequestPaginateTypeDef


def get_value() -> ListComponentsRequestPaginateTypeDef:
    return {
        "owner": ...,
    }


# ListComponentsRequestPaginateTypeDef definition

class ListComponentsRequestPaginateTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContainerRecipesRequestPaginateTypeDef

```python
# ListContainerRecipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListContainerRecipesRequestPaginateTypeDef


def get_value() -> ListContainerRecipesRequestPaginateTypeDef:
    return {
        "owner": ...,
    }


# ListContainerRecipesRequestPaginateTypeDef definition

class ListContainerRecipesRequestPaginateTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDistributionConfigurationsRequestPaginateTypeDef

```python
# ListDistributionConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListDistributionConfigurationsRequestPaginateTypeDef


def get_value() -> ListDistributionConfigurationsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListDistributionConfigurationsRequestPaginateTypeDef definition

class ListDistributionConfigurationsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImageBuildVersionsRequestPaginateTypeDef

```python
# ListImageBuildVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsRequestPaginateTypeDef


def get_value() -> ListImageBuildVersionsRequestPaginateTypeDef:
    return {
        "imageVersionArn": ...,
    }


# ListImageBuildVersionsRequestPaginateTypeDef definition

class ListImageBuildVersionsRequestPaginateTypeDef(TypedDict):
    imageVersionArn: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImagePackagesRequestPaginateTypeDef

```python
# ListImagePackagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePackagesRequestPaginateTypeDef


def get_value() -> ListImagePackagesRequestPaginateTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# ListImagePackagesRequestPaginateTypeDef definition

class ListImagePackagesRequestPaginateTypeDef(TypedDict):
    imageBuildVersionArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImagePipelineImagesRequestPaginateTypeDef

```python
# ListImagePipelineImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesRequestPaginateTypeDef


def get_value() -> ListImagePipelineImagesRequestPaginateTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# ListImagePipelineImagesRequestPaginateTypeDef definition

class ListImagePipelineImagesRequestPaginateTypeDef(TypedDict):
    imagePipelineArn: str,
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImagePipelinesRequestPaginateTypeDef

```python
# ListImagePipelinesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesRequestPaginateTypeDef


def get_value() -> ListImagePipelinesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListImagePipelinesRequestPaginateTypeDef definition

class ListImagePipelinesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImageRecipesRequestPaginateTypeDef

```python
# ListImageRecipesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageRecipesRequestPaginateTypeDef


def get_value() -> ListImageRecipesRequestPaginateTypeDef:
    return {
        "owner": ...,
    }


# ListImageRecipesRequestPaginateTypeDef definition

class ListImageRecipesRequestPaginateTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImageScanFindingAggregationsRequestPaginateTypeDef

```python
# ListImageScanFindingAggregationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingAggregationsRequestPaginateTypeDef


def get_value() -> ListImageScanFindingAggregationsRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListImageScanFindingAggregationsRequestPaginateTypeDef definition

class ListImageScanFindingAggregationsRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[FilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImageScanFindingsRequestPaginateTypeDef

```python
# ListImageScanFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingsRequestPaginateTypeDef


def get_value() -> ListImageScanFindingsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListImageScanFindingsRequestPaginateTypeDef definition

class ListImageScanFindingsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[ImageScanFindingsFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ImageScanFindingsFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImagesRequestPaginateTypeDef

```python
# ListImagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagesRequestPaginateTypeDef


def get_value() -> ListImagesRequestPaginateTypeDef:
    return {
        "owner": ...,
    }


# ListImagesRequestPaginateTypeDef definition

class ListImagesRequestPaginateTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    includeDeprecated: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInfrastructureConfigurationsRequestPaginateTypeDef

```python
# ListInfrastructureConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsRequestPaginateTypeDef


def get_value() -> ListInfrastructureConfigurationsRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListInfrastructureConfigurationsRequestPaginateTypeDef definition

class ListInfrastructureConfigurationsRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLifecycleExecutionResourcesRequestPaginateTypeDef

```python
# ListLifecycleExecutionResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionResourcesRequestPaginateTypeDef


def get_value() -> ListLifecycleExecutionResourcesRequestPaginateTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# ListLifecycleExecutionResourcesRequestPaginateTypeDef definition

class ListLifecycleExecutionResourcesRequestPaginateTypeDef(TypedDict):
    lifecycleExecutionId: str,
    parentResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLifecycleExecutionsRequestPaginateTypeDef

```python
# ListLifecycleExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionsRequestPaginateTypeDef


def get_value() -> ListLifecycleExecutionsRequestPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListLifecycleExecutionsRequestPaginateTypeDef definition

class ListLifecycleExecutionsRequestPaginateTypeDef(TypedDict):
    resourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLifecyclePoliciesRequestPaginateTypeDef

```python
# ListLifecyclePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecyclePoliciesRequestPaginateTypeDef


def get_value() -> ListLifecyclePoliciesRequestPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListLifecyclePoliciesRequestPaginateTypeDef definition

class ListLifecyclePoliciesRequestPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWaitingWorkflowStepsRequestPaginateTypeDef

```python
# ListWaitingWorkflowStepsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWaitingWorkflowStepsRequestPaginateTypeDef


def get_value() -> ListWaitingWorkflowStepsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWaitingWorkflowStepsRequestPaginateTypeDef definition

class ListWaitingWorkflowStepsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowBuildVersionsRequestPaginateTypeDef

```python
# ListWorkflowBuildVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowBuildVersionsRequestPaginateTypeDef


def get_value() -> ListWorkflowBuildVersionsRequestPaginateTypeDef:
    return {
        "workflowVersionArn": ...,
    }


# ListWorkflowBuildVersionsRequestPaginateTypeDef definition

class ListWorkflowBuildVersionsRequestPaginateTypeDef(TypedDict):
    workflowVersionArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowExecutionsRequestPaginateTypeDef

```python
# ListWorkflowExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowExecutionsRequestPaginateTypeDef


def get_value() -> ListWorkflowExecutionsRequestPaginateTypeDef:
    return {
        "imageBuildVersionArn": ...,
    }


# ListWorkflowExecutionsRequestPaginateTypeDef definition

class ListWorkflowExecutionsRequestPaginateTypeDef(TypedDict):
    imageBuildVersionArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowStepExecutionsRequestPaginateTypeDef

```python
# ListWorkflowStepExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowStepExecutionsRequestPaginateTypeDef


def get_value() -> ListWorkflowStepExecutionsRequestPaginateTypeDef:
    return {
        "workflowExecutionId": ...,
    }


# ListWorkflowStepExecutionsRequestPaginateTypeDef definition

class ListWorkflowStepExecutionsRequestPaginateTypeDef(TypedDict):
    workflowExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowsRequestPaginateTypeDef


def get_value() -> ListWorkflowsRequestPaginateTypeDef:
    return {
        "owner": ...,
    }


# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    owner: NotRequired[OwnershipType],  # (1)
    filters: NotRequired[Sequence[FilterTypeDef]],  # (2)
    byName: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnershipType](./literals.md#ownershiptype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWaitingWorkflowStepsResponseTypeDef

```python
# ListWaitingWorkflowStepsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWaitingWorkflowStepsResponseTypeDef


def get_value() -> ListWaitingWorkflowStepsResponseTypeDef:
    return {
        "steps": ...,
    }


# ListWaitingWorkflowStepsResponseTypeDef definition

class ListWaitingWorkflowStepsResponseTypeDef(TypedDict):
    steps: list[WorkflowStepExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowStepExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowExecutionsResponseTypeDef

```python
# ListWorkflowExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowExecutionsResponseTypeDef


def get_value() -> ListWorkflowExecutionsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListWorkflowExecutionsResponseTypeDef definition

class ListWorkflowExecutionsResponseTypeDef(TypedDict):
    requestId: str,
    workflowExecutions: list[WorkflowExecutionMetadataTypeDef],  # (1)
    imageBuildVersionArn: str,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowExecutionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowStepExecutionsResponseTypeDef

```python
# ListWorkflowStepExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowStepExecutionsResponseTypeDef


def get_value() -> ListWorkflowStepExecutionsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListWorkflowStepExecutionsResponseTypeDef definition

class ListWorkflowStepExecutionsResponseTypeDef(TypedDict):
    requestId: str,
    steps: list[WorkflowStepMetadataTypeDef],  # (1)
    workflowBuildVersionArn: str,
    workflowExecutionId: str,
    imageBuildVersionArn: str,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowStepMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowsResponseTypeDef


def get_value() -> ListWorkflowsResponseTypeDef:
    return {
        "workflowVersionList": ...,
    }


# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    workflowVersionList: list[WorkflowVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingTypeDef

```python
# LoggingTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LoggingTypeDef


def get_value() -> LoggingTypeDef:
    return {
        "s3Logs": ...,
    }


# LoggingTypeDef definition

class LoggingTypeDef(TypedDict):
    s3Logs: NotRequired[S3LogsTypeDef],  # (1)
```

1. See [:material-code-braces: S3LogsTypeDef](./type_defs.md#s3logstypedef)

## PackageVulnerabilityDetailsTypeDef

```python
# PackageVulnerabilityDetailsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import PackageVulnerabilityDetailsTypeDef


def get_value() -> PackageVulnerabilityDetailsTypeDef:
    return {
        "vulnerabilityId": ...,
    }


# PackageVulnerabilityDetailsTypeDef definition

class PackageVulnerabilityDetailsTypeDef(TypedDict):
    vulnerabilityId: str,
    vulnerablePackages: NotRequired[list[VulnerablePackageTypeDef]],  # (1)
    source: NotRequired[str],
    cvss: NotRequired[list[CvssScoreTypeDef]],  # (2)
    relatedVulnerabilities: NotRequired[list[str]],
    sourceUrl: NotRequired[str],
    vendorSeverity: NotRequired[str],
    vendorCreatedAt: NotRequired[datetime.datetime],
    vendorUpdatedAt: NotRequired[datetime.datetime],
    referenceUrls: NotRequired[list[str]],
```

1. See `list[VulnerablePackageTypeDef]`
2. See `list[CvssScoreTypeDef]`

## RemediationTypeDef

```python
# RemediationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import RemediationTypeDef


def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }


# RemediationTypeDef definition

class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RemediationRecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RemediationRecommendationTypeDef](./type_defs.md#remediationrecommendationtypedef)

## WorkflowConfigurationOutputTypeDef

```python
# WorkflowConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowConfigurationOutputTypeDef


def get_value() -> WorkflowConfigurationOutputTypeDef:
    return {
        "workflowArn": ...,
    }


# WorkflowConfigurationOutputTypeDef definition

class WorkflowConfigurationOutputTypeDef(TypedDict):
    workflowArn: str,
    parameters: NotRequired[list[WorkflowParameterOutputTypeDef]],  # (1)
    parallelGroup: NotRequired[str],
    onFailure: NotRequired[OnWorkflowFailureType],  # (2)
```

1. See `list[WorkflowParameterOutputTypeDef]`
2. See [:material-code-brackets: OnWorkflowFailureType](./literals.md#onworkflowfailuretype)

## WorkflowSummaryTypeDef

```python
# WorkflowSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowSummaryTypeDef


def get_value() -> WorkflowSummaryTypeDef:
    return {
        "arn": ...,
    }


# WorkflowSummaryTypeDef definition

class WorkflowSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
    owner: NotRequired[str],
    state: NotRequired[WorkflowStateTypeDef],  # (2)
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: WorkflowStateTypeDef](./type_defs.md#workflowstatetypedef)

## WorkflowTypeDef

```python
# WorkflowTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowTypeDef


def get_value() -> WorkflowTypeDef:
    return {
        "arn": ...,
    }


# WorkflowTypeDef definition

class WorkflowTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
    description: NotRequired[str],
    changeDescription: NotRequired[str],
    type: NotRequired[WorkflowTypeType],  # (1)
    state: NotRequired[WorkflowStateTypeDef],  # (2)
    owner: NotRequired[str],
    data: NotRequired[str],
    kmsKeyId: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    parameters: NotRequired[list[WorkflowParameterDetailTypeDef]],  # (3)
```

1. See [:material-code-brackets: WorkflowTypeType](./literals.md#workflowtypetype)
2. See [:material-code-braces: WorkflowStateTypeDef](./type_defs.md#workflowstatetypedef)
3. See `list[WorkflowParameterDetailTypeDef]`

## ImageScanFindingAggregationTypeDef

```python
# ImageScanFindingAggregationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanFindingAggregationTypeDef


def get_value() -> ImageScanFindingAggregationTypeDef:
    return {
        "accountAggregation": ...,
    }


# ImageScanFindingAggregationTypeDef definition

class ImageScanFindingAggregationTypeDef(TypedDict):
    accountAggregation: NotRequired[AccountAggregationTypeDef],  # (1)
    imageAggregation: NotRequired[ImageAggregationTypeDef],  # (2)
    imagePipelineAggregation: NotRequired[ImagePipelineAggregationTypeDef],  # (3)
    vulnerabilityIdAggregation: NotRequired[VulnerabilityIdAggregationTypeDef],  # (4)
```

1. See [:material-code-braces: AccountAggregationTypeDef](./type_defs.md#accountaggregationtypedef)
2. See [:material-code-braces: ImageAggregationTypeDef](./type_defs.md#imageaggregationtypedef)
3. See [:material-code-braces: ImagePipelineAggregationTypeDef](./type_defs.md#imagepipelineaggregationtypedef)
4. See [:material-code-braces: VulnerabilityIdAggregationTypeDef](./type_defs.md#vulnerabilityidaggregationtypedef)

## OutputResourcesTypeDef

```python
# OutputResourcesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import OutputResourcesTypeDef


def get_value() -> OutputResourcesTypeDef:
    return {
        "amis": ...,
    }


# OutputResourcesTypeDef definition

class OutputResourcesTypeDef(TypedDict):
    amis: NotRequired[list[AmiTypeDef]],  # (1)
    containers: NotRequired[list[ContainerTypeDef]],  # (2)
```

1. See `list[AmiTypeDef]`
2. See `list[ContainerTypeDef]`

## ComponentConfigurationTypeDef

```python
# ComponentConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ComponentConfigurationTypeDef


def get_value() -> ComponentConfigurationTypeDef:
    return {
        "componentArn": ...,
    }


# ComponentConfigurationTypeDef definition

class ComponentConfigurationTypeDef(TypedDict):
    componentArn: str,
    parameters: NotRequired[Sequence[ComponentParameterUnionTypeDef]],  # (1)
```

1. See `Sequence[ComponentParameterUnionTypeDef]`

## ListComponentBuildVersionsResponseTypeDef

```python
# ListComponentBuildVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseTypeDef


def get_value() -> ListComponentBuildVersionsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListComponentBuildVersionsResponseTypeDef definition

class ListComponentBuildVersionsResponseTypeDef(TypedDict):
    requestId: str,
    componentSummaryList: list[ComponentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentResponseTypeDef

```python
# GetComponentResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetComponentResponseTypeDef


def get_value() -> GetComponentResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetComponentResponseTypeDef definition

class GetComponentResponseTypeDef(TypedDict):
    requestId: str,
    component: ComponentTypeDef,  # (1)
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ComponentTypeDef](./type_defs.md#componenttypedef)
2. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsResponseTypeDef

```python
# ListComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListComponentsResponseTypeDef


def get_value() -> ListComponentsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListComponentsResponseTypeDef definition

class ListComponentsResponseTypeDef(TypedDict):
    requestId: str,
    componentVersionList: list[ComponentVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInfrastructureConfigurationsResponseTypeDef

```python
# ListInfrastructureConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListInfrastructureConfigurationsResponseTypeDef


def get_value() -> ListInfrastructureConfigurationsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListInfrastructureConfigurationsResponseTypeDef definition

class ListInfrastructureConfigurationsResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfigurationSummaryList: list[InfrastructureConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InfrastructureConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InspectorScoreDetailsTypeDef

```python
# InspectorScoreDetailsTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InspectorScoreDetailsTypeDef


def get_value() -> InspectorScoreDetailsTypeDef:
    return {
        "adjustedCvss": ...,
    }


# InspectorScoreDetailsTypeDef definition

class InspectorScoreDetailsTypeDef(TypedDict):
    adjustedCvss: NotRequired[CvssScoreDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CvssScoreDetailsTypeDef](./type_defs.md#cvssscoredetailstypedef)

## ImageRecipeTypeDef

```python
# ImageRecipeTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageRecipeTypeDef


def get_value() -> ImageRecipeTypeDef:
    return {
        "arn": ...,
    }


# ImageRecipeTypeDef definition

class ImageRecipeTypeDef(TypedDict):
    arn: NotRequired[str],
    type: NotRequired[ImageTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    version: NotRequired[str],
    components: NotRequired[list[ComponentConfigurationOutputTypeDef]],  # (3)
    parentImage: NotRequired[str],
    blockDeviceMappings: NotRequired[list[InstanceBlockDeviceMappingTypeDef]],  # (4)
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    workingDirectory: NotRequired[str],
    additionalInstanceConfiguration: NotRequired[AdditionalInstanceConfigurationTypeDef],  # (5)
    amiTags: NotRequired[dict[str, str]],
    amiWatermarks: NotRequired[list[str]],
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
3. See `list[ComponentConfigurationOutputTypeDef]`
4. See `list[InstanceBlockDeviceMappingTypeDef]`
5. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)

## InstanceConfigurationOutputTypeDef

```python
# InstanceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationOutputTypeDef


def get_value() -> InstanceConfigurationOutputTypeDef:
    return {
        "image": ...,
    }


# InstanceConfigurationOutputTypeDef definition

class InstanceConfigurationOutputTypeDef(TypedDict):
    image: NotRequired[str],
    blockDeviceMappings: NotRequired[list[InstanceBlockDeviceMappingTypeDef]],  # (1)
```

1. See `list[InstanceBlockDeviceMappingTypeDef]`

## InstanceConfigurationTypeDef

```python
# InstanceConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InstanceConfigurationTypeDef


def get_value() -> InstanceConfigurationTypeDef:
    return {
        "image": ...,
    }


# InstanceConfigurationTypeDef definition

class InstanceConfigurationTypeDef(TypedDict):
    image: NotRequired[str],
    blockDeviceMappings: NotRequired[Sequence[InstanceBlockDeviceMappingTypeDef]],  # (1)
```

1. See `Sequence[InstanceBlockDeviceMappingTypeDef]`

## DistributionOutputTypeDef

```python
# DistributionOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributionOutputTypeDef


def get_value() -> DistributionOutputTypeDef:
    return {
        "region": ...,
    }


# DistributionOutputTypeDef definition

class DistributionOutputTypeDef(TypedDict):
    region: str,
    amiDistributionConfiguration: NotRequired[AmiDistributionConfigurationOutputTypeDef],  # (1)
    containerDistributionConfiguration: NotRequired[ContainerDistributionConfigurationOutputTypeDef],  # (2)
    licenseConfigurationArns: NotRequired[list[str]],
    launchTemplateConfigurations: NotRequired[list[LaunchTemplateConfigurationTypeDef]],  # (3)
    s3ExportConfiguration: NotRequired[S3ExportConfigurationTypeDef],  # (4)
    fastLaunchConfigurations: NotRequired[list[FastLaunchConfigurationTypeDef]],  # (5)
    ssmParameterConfigurations: NotRequired[list[SsmParameterConfigurationTypeDef]],  # (6)
```

1. See [:material-code-braces: AmiDistributionConfigurationOutputTypeDef](./type_defs.md#amidistributionconfigurationoutputtypedef)
2. See [:material-code-braces: ContainerDistributionConfigurationOutputTypeDef](./type_defs.md#containerdistributionconfigurationoutputtypedef)
3. See `list[LaunchTemplateConfigurationTypeDef]`
4. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
5. See `list[FastLaunchConfigurationTypeDef]`
6. See `list[SsmParameterConfigurationTypeDef]`

## AmiDistributionConfigurationTypeDef

```python
# AmiDistributionConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import AmiDistributionConfigurationTypeDef


def get_value() -> AmiDistributionConfigurationTypeDef:
    return {
        "name": ...,
    }


# AmiDistributionConfigurationTypeDef definition

class AmiDistributionConfigurationTypeDef(TypedDict):
    name: NotRequired[str],
    description: NotRequired[str],
    targetAccountIds: NotRequired[Sequence[str]],
    amiTags: NotRequired[Mapping[str, str]],
    kmsKeyId: NotRequired[str],
    launchPermission: NotRequired[LaunchPermissionConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LaunchPermissionConfigurationUnionTypeDef](#launchpermissionconfigurationuniontypedef)

## LifecycleExecutionResourceTypeDef

```python
# LifecycleExecutionResourceTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecycleExecutionResourceTypeDef


def get_value() -> LifecycleExecutionResourceTypeDef:
    return {
        "accountId": ...,
    }


# LifecycleExecutionResourceTypeDef definition

class LifecycleExecutionResourceTypeDef(TypedDict):
    accountId: NotRequired[str],
    resourceId: NotRequired[str],
    state: NotRequired[LifecycleExecutionResourceStateTypeDef],  # (1)
    action: NotRequired[LifecycleExecutionResourceActionTypeDef],  # (2)
    region: NotRequired[str],
    snapshots: NotRequired[list[LifecycleExecutionSnapshotResourceTypeDef]],  # (3)
    imageUris: NotRequired[list[str]],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: LifecycleExecutionResourceStateTypeDef](./type_defs.md#lifecycleexecutionresourcestatetypedef)
2. See [:material-code-braces: LifecycleExecutionResourceActionTypeDef](./type_defs.md#lifecycleexecutionresourceactiontypedef)
3. See `list[LifecycleExecutionSnapshotResourceTypeDef]`

## GetLifecycleExecutionResponseTypeDef

```python
# GetLifecycleExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetLifecycleExecutionResponseTypeDef


def get_value() -> GetLifecycleExecutionResponseTypeDef:
    return {
        "lifecycleExecution": ...,
    }


# GetLifecycleExecutionResponseTypeDef definition

class GetLifecycleExecutionResponseTypeDef(TypedDict):
    lifecycleExecution: LifecycleExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecycleExecutionTypeDef](./type_defs.md#lifecycleexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLifecycleExecutionsResponseTypeDef

```python
# ListLifecycleExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionsResponseTypeDef


def get_value() -> ListLifecycleExecutionsResponseTypeDef:
    return {
        "lifecycleExecutions": ...,
    }


# ListLifecycleExecutionsResponseTypeDef definition

class ListLifecycleExecutionsResponseTypeDef(TypedDict):
    lifecycleExecutions: list[LifecycleExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[LifecycleExecutionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicyDetailExclusionRulesOutputTypeDef

```python
# LifecyclePolicyDetailExclusionRulesOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesOutputTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesOutputTypeDef:
    return {
        "tagMap": ...,
    }


# LifecyclePolicyDetailExclusionRulesOutputTypeDef definition

class LifecyclePolicyDetailExclusionRulesOutputTypeDef(TypedDict):
    tagMap: NotRequired[dict[str, str]],
    amis: NotRequired[LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesamisoutputtypedef)

## CreateInfrastructureConfigurationRequestTypeDef

```python
# CreateInfrastructureConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateInfrastructureConfigurationRequestTypeDef


def get_value() -> CreateInfrastructureConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateInfrastructureConfigurationRequestTypeDef definition

class CreateInfrastructureConfigurationRequestTypeDef(TypedDict):
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
    placement: NotRequired[PlacementTypeDef],  # (3)
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
3. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)

## InfrastructureConfigurationTypeDef

```python
# InfrastructureConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import InfrastructureConfigurationTypeDef


def get_value() -> InfrastructureConfigurationTypeDef:
    return {
        "arn": ...,
    }


# InfrastructureConfigurationTypeDef definition

class InfrastructureConfigurationTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    instanceTypes: NotRequired[list[str]],
    instanceProfileName: NotRequired[str],
    securityGroupIds: NotRequired[list[str]],
    subnetId: NotRequired[str],
    logging: NotRequired[LoggingTypeDef],  # (1)
    keyPair: NotRequired[str],
    terminateInstanceOnFailure: NotRequired[bool],
    snsTopicArn: NotRequired[str],
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    resourceTags: NotRequired[dict[str, str]],
    instanceMetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
    placement: NotRequired[PlacementTypeDef],  # (3)
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
3. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)

## UpdateInfrastructureConfigurationRequestTypeDef

```python
# UpdateInfrastructureConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateInfrastructureConfigurationRequestTypeDef


def get_value() -> UpdateInfrastructureConfigurationRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }


# UpdateInfrastructureConfigurationRequestTypeDef definition

class UpdateInfrastructureConfigurationRequestTypeDef(TypedDict):
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
    placement: NotRequired[PlacementTypeDef],  # (3)
```

1. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef)
2. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
3. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)

## ImagePipelineTypeDef

```python
# ImagePipelineTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImagePipelineTypeDef


def get_value() -> ImagePipelineTypeDef:
    return {
        "arn": ...,
    }


# ImagePipelineTypeDef definition

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
    lastRunStatus: NotRequired[ImageStatusType],  # (5)
    dateNextRun: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationOutputTypeDef],  # (6)
    imageTags: NotRequired[dict[str, str]],
    executionRole: NotRequired[str],
    workflows: NotRequired[list[WorkflowConfigurationOutputTypeDef]],  # (7)
    loggingConfiguration: NotRequired[PipelineLoggingConfigurationTypeDef],  # (8)
    consecutiveFailures: NotRequired[int],
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
2. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
4. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype)
5. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype)
6. See [:material-code-braces: ImageScanningConfigurationOutputTypeDef](./type_defs.md#imagescanningconfigurationoutputtypedef)
7. See `list[WorkflowConfigurationOutputTypeDef]`
8. See [:material-code-braces: PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)

## WorkflowConfigurationTypeDef

```python
# WorkflowConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import WorkflowConfigurationTypeDef


def get_value() -> WorkflowConfigurationTypeDef:
    return {
        "workflowArn": ...,
    }


# WorkflowConfigurationTypeDef definition

class WorkflowConfigurationTypeDef(TypedDict):
    workflowArn: str,
    parameters: NotRequired[Sequence[WorkflowParameterUnionTypeDef]],  # (1)
    parallelGroup: NotRequired[str],
    onFailure: NotRequired[OnWorkflowFailureType],  # (2)
```

1. See `Sequence[WorkflowParameterUnionTypeDef]`
2. See [:material-code-brackets: OnWorkflowFailureType](./literals.md#onworkflowfailuretype)

## ListWorkflowBuildVersionsResponseTypeDef

```python
# ListWorkflowBuildVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListWorkflowBuildVersionsResponseTypeDef


def get_value() -> ListWorkflowBuildVersionsResponseTypeDef:
    return {
        "workflowSummaryList": ...,
    }


# ListWorkflowBuildVersionsResponseTypeDef definition

class ListWorkflowBuildVersionsResponseTypeDef(TypedDict):
    workflowSummaryList: list[WorkflowSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkflowSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkflowResponseTypeDef

```python
# GetWorkflowResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetWorkflowResponseTypeDef


def get_value() -> GetWorkflowResponseTypeDef:
    return {
        "workflow": ...,
    }


# GetWorkflowResponseTypeDef definition

class GetWorkflowResponseTypeDef(TypedDict):
    workflow: WorkflowTypeDef,  # (1)
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkflowTypeDef](./type_defs.md#workflowtypedef)
2. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageScanFindingAggregationsResponseTypeDef

```python
# ListImageScanFindingAggregationsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingAggregationsResponseTypeDef


def get_value() -> ListImageScanFindingAggregationsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImageScanFindingAggregationsResponseTypeDef definition

class ListImageScanFindingAggregationsResponseTypeDef(TypedDict):
    requestId: str,
    aggregationType: str,
    responses: list[ImageScanFindingAggregationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageScanFindingAggregationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageSummaryTypeDef

```python
# ImageSummaryTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageSummaryTypeDef


def get_value() -> ImageSummaryTypeDef:
    return {
        "arn": ...,
    }


# ImageSummaryTypeDef definition

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
    tags: NotRequired[dict[str, str]],
    buildType: NotRequired[BuildTypeType],  # (5)
    imageSource: NotRequired[ImageSourceType],  # (6)
    deprecationTime: NotRequired[datetime.datetime],
    lifecycleExecutionId: NotRequired[str],
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (7)
```

1. See [:material-code-brackets: ImageTypeType](./literals.md#imagetypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
3. See [:material-code-braces: ImageStateTypeDef](./type_defs.md#imagestatetypedef)
4. See [:material-code-braces: OutputResourcesTypeDef](./type_defs.md#outputresourcestypedef)
5. See [:material-code-brackets: BuildTypeType](./literals.md#buildtypetype)
6. See [:material-code-brackets: ImageSourceType](./literals.md#imagesourcetype)
7. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)

## ImageScanFindingTypeDef

```python
# ImageScanFindingTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageScanFindingTypeDef


def get_value() -> ImageScanFindingTypeDef:
    return {
        "awsAccountId": ...,
    }


# ImageScanFindingTypeDef definition

class ImageScanFindingTypeDef(TypedDict):
    awsAccountId: NotRequired[str],
    imageBuildVersionArn: NotRequired[str],
    imagePipelineArn: NotRequired[str],
    type: NotRequired[str],
    description: NotRequired[str],
    title: NotRequired[str],
    remediation: NotRequired[RemediationTypeDef],  # (1)
    severity: NotRequired[str],
    firstObservedAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    inspectorScore: NotRequired[float],
    inspectorScoreDetails: NotRequired[InspectorScoreDetailsTypeDef],  # (2)
    packageVulnerabilityDetails: NotRequired[PackageVulnerabilityDetailsTypeDef],  # (3)
    fixAvailable: NotRequired[str],
```

1. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef)
2. See [:material-code-braces: InspectorScoreDetailsTypeDef](./type_defs.md#inspectorscoredetailstypedef)
3. See [:material-code-braces: PackageVulnerabilityDetailsTypeDef](./type_defs.md#packagevulnerabilitydetailstypedef)

## GetImageRecipeResponseTypeDef

```python
# GetImageRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageRecipeResponseTypeDef


def get_value() -> GetImageRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetImageRecipeResponseTypeDef definition

class GetImageRecipeResponseTypeDef(TypedDict):
    requestId: str,
    imageRecipe: ImageRecipeTypeDef,  # (1)
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageRecipeTypeDef](./type_defs.md#imagerecipetypedef)
2. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContainerRecipeTypeDef

```python
# ContainerRecipeTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ContainerRecipeTypeDef


def get_value() -> ContainerRecipeTypeDef:
    return {
        "arn": ...,
    }


# ContainerRecipeTypeDef definition

class ContainerRecipeTypeDef(TypedDict):
    arn: NotRequired[str],
    containerType: NotRequired[ContainerTypeType],  # (1)
    name: NotRequired[str],
    description: NotRequired[str],
    platform: NotRequired[PlatformType],  # (2)
    owner: NotRequired[str],
    version: NotRequired[str],
    components: NotRequired[list[ComponentConfigurationOutputTypeDef]],  # (3)
    instanceConfiguration: NotRequired[InstanceConfigurationOutputTypeDef],  # (4)
    dockerfileTemplateData: NotRequired[str],
    kmsKeyId: NotRequired[str],
    encrypted: NotRequired[bool],
    parentImage: NotRequired[str],
    dateCreated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    workingDirectory: NotRequired[str],
    targetRepository: NotRequired[TargetContainerRepositoryTypeDef],  # (5)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-brackets: PlatformType](./literals.md#platformtype)
3. See `list[ComponentConfigurationOutputTypeDef]`
4. See [:material-code-braces: InstanceConfigurationOutputTypeDef](./type_defs.md#instanceconfigurationoutputtypedef)
5. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)

## DistributionConfigurationTypeDef

```python
# DistributionConfigurationTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributionConfigurationTypeDef


def get_value() -> DistributionConfigurationTypeDef:
    return {
        "arn": ...,
    }


# DistributionConfigurationTypeDef definition

class DistributionConfigurationTypeDef(TypedDict):
    timeoutMinutes: int,
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    distributions: NotRequired[list[DistributionOutputTypeDef]],  # (1)
    dateCreated: NotRequired[str],
    dateUpdated: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See `list[DistributionOutputTypeDef]`

## ListLifecycleExecutionResourcesResponseTypeDef

```python
# ListLifecycleExecutionResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListLifecycleExecutionResourcesResponseTypeDef


def get_value() -> ListLifecycleExecutionResourcesResponseTypeDef:
    return {
        "lifecycleExecutionId": ...,
    }


# ListLifecycleExecutionResourcesResponseTypeDef definition

class ListLifecycleExecutionResourcesResponseTypeDef(TypedDict):
    lifecycleExecutionId: str,
    lifecycleExecutionState: LifecycleExecutionStateTypeDef,  # (1)
    resources: list[LifecycleExecutionResourceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: LifecycleExecutionStateTypeDef](./type_defs.md#lifecycleexecutionstatetypedef)
2. See `list[LifecycleExecutionResourceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicyDetailOutputTypeDef

```python
# LifecyclePolicyDetailOutputTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailOutputTypeDef


def get_value() -> LifecyclePolicyDetailOutputTypeDef:
    return {
        "action": ...,
    }


# LifecyclePolicyDetailOutputTypeDef definition

class LifecyclePolicyDetailOutputTypeDef(TypedDict):
    action: LifecyclePolicyDetailActionTypeDef,  # (1)
    filter: LifecyclePolicyDetailFilterTypeDef,  # (2)
    exclusionRules: NotRequired[LifecyclePolicyDetailExclusionRulesOutputTypeDef],  # (3)
```

1. See [:material-code-braces: LifecyclePolicyDetailActionTypeDef](./type_defs.md#lifecyclepolicydetailactiontypedef)
2. See [:material-code-braces: LifecyclePolicyDetailFilterTypeDef](./type_defs.md#lifecyclepolicydetailfiltertypedef)
3. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesOutputTypeDef](./type_defs.md#lifecyclepolicydetailexclusionrulesoutputtypedef)

## LifecyclePolicyDetailExclusionRulesTypeDef

```python
# LifecyclePolicyDetailExclusionRulesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailExclusionRulesTypeDef


def get_value() -> LifecyclePolicyDetailExclusionRulesTypeDef:
    return {
        "tagMap": ...,
    }


# LifecyclePolicyDetailExclusionRulesTypeDef definition

class LifecyclePolicyDetailExclusionRulesTypeDef(TypedDict):
    tagMap: NotRequired[Mapping[str, str]],
    amis: NotRequired[LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef](#lifecyclepolicydetailexclusionrulesamisuniontypedef)

## ResourceStateUpdateExclusionRulesTypeDef

```python
# ResourceStateUpdateExclusionRulesTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ResourceStateUpdateExclusionRulesTypeDef


def get_value() -> ResourceStateUpdateExclusionRulesTypeDef:
    return {
        "amis": ...,
    }


# ResourceStateUpdateExclusionRulesTypeDef definition

class ResourceStateUpdateExclusionRulesTypeDef(TypedDict):
    amis: NotRequired[LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef],  # (1)
```

1. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesAmisUnionTypeDef](#lifecyclepolicydetailexclusionrulesamisuniontypedef)

## GetInfrastructureConfigurationResponseTypeDef

```python
# GetInfrastructureConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetInfrastructureConfigurationResponseTypeDef


def get_value() -> GetInfrastructureConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetInfrastructureConfigurationResponseTypeDef definition

class GetInfrastructureConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    infrastructureConfiguration: InfrastructureConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InfrastructureConfigurationTypeDef](./type_defs.md#infrastructureconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImagePipelineResponseTypeDef

```python
# GetImagePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImagePipelineResponseTypeDef


def get_value() -> GetImagePipelineResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetImagePipelineResponseTypeDef definition

class GetImagePipelineResponseTypeDef(TypedDict):
    requestId: str,
    imagePipeline: ImagePipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImagePipelineTypeDef](./type_defs.md#imagepipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagePipelinesResponseTypeDef

```python
# ListImagePipelinesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelinesResponseTypeDef


def get_value() -> ListImagePipelinesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImagePipelinesResponseTypeDef definition

class ListImagePipelinesResponseTypeDef(TypedDict):
    requestId: str,
    imagePipelineList: list[ImagePipelineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImagePipelineTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImageBuildVersionsResponseTypeDef

```python
# ListImageBuildVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageBuildVersionsResponseTypeDef


def get_value() -> ListImageBuildVersionsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImageBuildVersionsResponseTypeDef definition

class ListImageBuildVersionsResponseTypeDef(TypedDict):
    requestId: str,
    imageSummaryList: list[ImageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImagePipelineImagesResponseTypeDef

```python
# ListImagePipelineImagesResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImagePipelineImagesResponseTypeDef


def get_value() -> ListImagePipelineImagesResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImagePipelineImagesResponseTypeDef definition

class ListImagePipelineImagesResponseTypeDef(TypedDict):
    requestId: str,
    imageSummaryList: list[ImageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateImageRecipeRequestTypeDef

```python
# CreateImageRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImageRecipeRequestTypeDef


def get_value() -> CreateImageRecipeRequestTypeDef:
    return {
        "name": ...,
    }


# CreateImageRecipeRequestTypeDef definition

class CreateImageRecipeRequestTypeDef(TypedDict):
    name: str,
    semanticVersion: str,
    parentImage: str,
    clientToken: str,
    description: NotRequired[str],
    components: NotRequired[Sequence[ComponentConfigurationUnionTypeDef]],  # (1)
    blockDeviceMappings: NotRequired[Sequence[InstanceBlockDeviceMappingTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    workingDirectory: NotRequired[str],
    additionalInstanceConfiguration: NotRequired[AdditionalInstanceConfigurationTypeDef],  # (3)
    amiTags: NotRequired[Mapping[str, str]],
    amiWatermarks: NotRequired[Sequence[str]],
```

1. See `Sequence[ComponentConfigurationUnionTypeDef]`
2. See `Sequence[InstanceBlockDeviceMappingTypeDef]`
3. See [:material-code-braces: AdditionalInstanceConfigurationTypeDef](./type_defs.md#additionalinstanceconfigurationtypedef)

## ListImageScanFindingsResponseTypeDef

```python
# ListImageScanFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ListImageScanFindingsResponseTypeDef


def get_value() -> ListImageScanFindingsResponseTypeDef:
    return {
        "requestId": ...,
    }


# ListImageScanFindingsResponseTypeDef definition

class ListImageScanFindingsResponseTypeDef(TypedDict):
    requestId: str,
    findings: list[ImageScanFindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageScanFindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContainerRecipeResponseTypeDef

```python
# GetContainerRecipeResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetContainerRecipeResponseTypeDef


def get_value() -> GetContainerRecipeResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetContainerRecipeResponseTypeDef definition

class GetContainerRecipeResponseTypeDef(TypedDict):
    requestId: str,
    containerRecipe: ContainerRecipeTypeDef,  # (1)
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ContainerRecipeTypeDef](./type_defs.md#containerrecipetypedef)
2. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContainerRecipeRequestTypeDef

```python
# CreateContainerRecipeRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateContainerRecipeRequestTypeDef


def get_value() -> CreateContainerRecipeRequestTypeDef:
    return {
        "containerType": ...,
    }


# CreateContainerRecipeRequestTypeDef definition

class CreateContainerRecipeRequestTypeDef(TypedDict):
    containerType: ContainerTypeType,  # (1)
    name: str,
    semanticVersion: str,
    parentImage: str,
    targetRepository: TargetContainerRepositoryTypeDef,  # (2)
    clientToken: str,
    description: NotRequired[str],
    components: NotRequired[Sequence[ComponentConfigurationUnionTypeDef]],  # (3)
    instanceConfiguration: NotRequired[InstanceConfigurationUnionTypeDef],  # (4)
    dockerfileTemplateData: NotRequired[str],
    dockerfileTemplateUri: NotRequired[str],
    platformOverride: NotRequired[PlatformType],  # (5)
    imageOsVersionOverride: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    workingDirectory: NotRequired[str],
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: TargetContainerRepositoryTypeDef](./type_defs.md#targetcontainerrepositorytypedef)
3. See `Sequence[ComponentConfigurationUnionTypeDef]`
4. See [:material-code-braces: InstanceConfigurationUnionTypeDef](#instanceconfigurationuniontypedef)
5. See [:material-code-brackets: PlatformType](./literals.md#platformtype)

## GetDistributionConfigurationResponseTypeDef

```python
# GetDistributionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetDistributionConfigurationResponseTypeDef


def get_value() -> GetDistributionConfigurationResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetDistributionConfigurationResponseTypeDef definition

class GetDistributionConfigurationResponseTypeDef(TypedDict):
    requestId: str,
    distributionConfiguration: DistributionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DistributionConfigurationTypeDef](./type_defs.md#distributionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "arn": ...,
    }


# ImageTypeDef definition

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
    tags: NotRequired[dict[str, str]],
    buildType: NotRequired[BuildTypeType],  # (10)
    imageSource: NotRequired[ImageSourceType],  # (11)
    scanState: NotRequired[ImageScanStateTypeDef],  # (12)
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationOutputTypeDef],  # (13)
    deprecationTime: NotRequired[datetime.datetime],
    lifecycleExecutionId: NotRequired[str],
    executionRole: NotRequired[str],
    workflows: NotRequired[list[WorkflowConfigurationOutputTypeDef]],  # (14)
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (15)
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
11. See [:material-code-brackets: ImageSourceType](./literals.md#imagesourcetype)
12. See [:material-code-braces: ImageScanStateTypeDef](./type_defs.md#imagescanstatetypedef)
13. See [:material-code-braces: ImageScanningConfigurationOutputTypeDef](./type_defs.md#imagescanningconfigurationoutputtypedef)
14. See `list[WorkflowConfigurationOutputTypeDef]`
15. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)

## DistributionTypeDef

```python
# DistributionTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import DistributionTypeDef


def get_value() -> DistributionTypeDef:
    return {
        "region": ...,
    }


# DistributionTypeDef definition

class DistributionTypeDef(TypedDict):
    region: str,
    amiDistributionConfiguration: NotRequired[AmiDistributionConfigurationUnionTypeDef],  # (1)
    containerDistributionConfiguration: NotRequired[ContainerDistributionConfigurationUnionTypeDef],  # (2)
    licenseConfigurationArns: NotRequired[Sequence[str]],
    launchTemplateConfigurations: NotRequired[Sequence[LaunchTemplateConfigurationTypeDef]],  # (3)
    s3ExportConfiguration: NotRequired[S3ExportConfigurationTypeDef],  # (4)
    fastLaunchConfigurations: NotRequired[Sequence[FastLaunchConfigurationTypeDef]],  # (5)
    ssmParameterConfigurations: NotRequired[Sequence[SsmParameterConfigurationTypeDef]],  # (6)
```

1. See [:material-code-braces: AmiDistributionConfigurationUnionTypeDef](#amidistributionconfigurationuniontypedef)
2. See [:material-code-braces: ContainerDistributionConfigurationUnionTypeDef](#containerdistributionconfigurationuniontypedef)
3. See `Sequence[LaunchTemplateConfigurationTypeDef]`
4. See [:material-code-braces: S3ExportConfigurationTypeDef](./type_defs.md#s3exportconfigurationtypedef)
5. See `Sequence[FastLaunchConfigurationTypeDef]`
6. See `Sequence[SsmParameterConfigurationTypeDef]`

## LifecyclePolicyTypeDef

```python
# LifecyclePolicyTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyTypeDef


def get_value() -> LifecyclePolicyTypeDef:
    return {
        "arn": ...,
    }


# LifecyclePolicyTypeDef definition

class LifecyclePolicyTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[LifecyclePolicyStatusType],  # (1)
    executionRole: NotRequired[str],
    resourceType: NotRequired[LifecyclePolicyResourceTypeType],  # (2)
    policyDetails: NotRequired[list[LifecyclePolicyDetailOutputTypeDef]],  # (3)
    resourceSelection: NotRequired[LifecyclePolicyResourceSelectionOutputTypeDef],  # (4)
    dateCreated: NotRequired[datetime.datetime],
    dateUpdated: NotRequired[datetime.datetime],
    dateLastRun: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)
2. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
3. See `list[LifecyclePolicyDetailOutputTypeDef]`
4. See [:material-code-braces: LifecyclePolicyResourceSelectionOutputTypeDef](./type_defs.md#lifecyclepolicyresourceselectionoutputtypedef)

## StartResourceStateUpdateRequestTypeDef

```python
# StartResourceStateUpdateRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import StartResourceStateUpdateRequestTypeDef


def get_value() -> StartResourceStateUpdateRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# StartResourceStateUpdateRequestTypeDef definition

class StartResourceStateUpdateRequestTypeDef(TypedDict):
    resourceArn: str,
    state: ResourceStateTypeDef,  # (1)
    clientToken: str,
    executionRole: NotRequired[str],
    includeResources: NotRequired[ResourceStateUpdateIncludeResourcesTypeDef],  # (2)
    exclusionRules: NotRequired[ResourceStateUpdateExclusionRulesTypeDef],  # (3)
    updateAt: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: ResourceStateTypeDef](./type_defs.md#resourcestatetypedef)
2. See [:material-code-braces: ResourceStateUpdateIncludeResourcesTypeDef](./type_defs.md#resourcestateupdateincluderesourcestypedef)
3. See [:material-code-braces: ResourceStateUpdateExclusionRulesTypeDef](./type_defs.md#resourcestateupdateexclusionrulestypedef)

## CreateImagePipelineRequestTypeDef

```python
# CreateImagePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImagePipelineRequestTypeDef


def get_value() -> CreateImagePipelineRequestTypeDef:
    return {
        "name": ...,
    }


# CreateImagePipelineRequestTypeDef definition

class CreateImagePipelineRequestTypeDef(TypedDict):
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
    imageTags: NotRequired[Mapping[str, str]],
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationUnionTypeDef],  # (4)
    workflows: NotRequired[Sequence[WorkflowConfigurationUnionTypeDef]],  # (5)
    executionRole: NotRequired[str],
    loggingConfiguration: NotRequired[PipelineLoggingConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype)
4. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
5. See `Sequence[WorkflowConfigurationUnionTypeDef]`
6. See [:material-code-braces: PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)

## CreateImageRequestTypeDef

```python
# CreateImageRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateImageRequestTypeDef


def get_value() -> CreateImageRequestTypeDef:
    return {
        "infrastructureConfigurationArn": ...,
    }


# CreateImageRequestTypeDef definition

class CreateImageRequestTypeDef(TypedDict):
    infrastructureConfigurationArn: str,
    clientToken: str,
    imageRecipeArn: NotRequired[str],
    containerRecipeArn: NotRequired[str],
    distributionConfigurationArn: NotRequired[str],
    imageTestsConfiguration: NotRequired[ImageTestsConfigurationTypeDef],  # (1)
    enhancedImageMetadataEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationUnionTypeDef],  # (2)
    workflows: NotRequired[Sequence[WorkflowConfigurationUnionTypeDef]],  # (3)
    executionRole: NotRequired[str],
    loggingConfiguration: NotRequired[ImageLoggingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
3. See `Sequence[WorkflowConfigurationUnionTypeDef]`
4. See [:material-code-braces: ImageLoggingConfigurationTypeDef](./type_defs.md#imageloggingconfigurationtypedef)

## UpdateImagePipelineRequestTypeDef

```python
# UpdateImagePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateImagePipelineRequestTypeDef


def get_value() -> UpdateImagePipelineRequestTypeDef:
    return {
        "imagePipelineArn": ...,
    }


# UpdateImagePipelineRequestTypeDef definition

class UpdateImagePipelineRequestTypeDef(TypedDict):
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
    imageScanningConfiguration: NotRequired[ImageScanningConfigurationUnionTypeDef],  # (4)
    workflows: NotRequired[Sequence[WorkflowConfigurationUnionTypeDef]],  # (5)
    loggingConfiguration: NotRequired[PipelineLoggingConfigurationTypeDef],  # (6)
    executionRole: NotRequired[str],
    imageTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ImageTestsConfigurationTypeDef](./type_defs.md#imagetestsconfigurationtypedef)
2. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
3. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype)
4. See [:material-code-braces: ImageScanningConfigurationUnionTypeDef](#imagescanningconfigurationuniontypedef)
5. See `Sequence[WorkflowConfigurationUnionTypeDef]`
6. See [:material-code-braces: PipelineLoggingConfigurationTypeDef](./type_defs.md#pipelineloggingconfigurationtypedef)

## GetImageResponseTypeDef

```python
# GetImageResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetImageResponseTypeDef


def get_value() -> GetImageResponseTypeDef:
    return {
        "requestId": ...,
    }


# GetImageResponseTypeDef definition

class GetImageResponseTypeDef(TypedDict):
    requestId: str,
    image: ImageTypeDef,  # (1)
    latestVersionReferences: LatestVersionReferencesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: LatestVersionReferencesTypeDef](./type_defs.md#latestversionreferencestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyResponseTypeDef

```python
# GetLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import GetLifecyclePolicyResponseTypeDef


def get_value() -> GetLifecyclePolicyResponseTypeDef:
    return {
        "lifecyclePolicy": ...,
    }


# GetLifecyclePolicyResponseTypeDef definition

class GetLifecyclePolicyResponseTypeDef(TypedDict):
    lifecyclePolicy: LifecyclePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicyDetailTypeDef

```python
# LifecyclePolicyDetailTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import LifecyclePolicyDetailTypeDef


def get_value() -> LifecyclePolicyDetailTypeDef:
    return {
        "action": ...,
    }


# LifecyclePolicyDetailTypeDef definition

class LifecyclePolicyDetailTypeDef(TypedDict):
    action: LifecyclePolicyDetailActionTypeDef,  # (1)
    filter: LifecyclePolicyDetailFilterTypeDef,  # (2)
    exclusionRules: NotRequired[LifecyclePolicyDetailExclusionRulesUnionTypeDef],  # (3)
```

1. See [:material-code-braces: LifecyclePolicyDetailActionTypeDef](./type_defs.md#lifecyclepolicydetailactiontypedef)
2. See [:material-code-braces: LifecyclePolicyDetailFilterTypeDef](./type_defs.md#lifecyclepolicydetailfiltertypedef)
3. See [:material-code-braces: LifecyclePolicyDetailExclusionRulesUnionTypeDef](#lifecyclepolicydetailexclusionrulesuniontypedef)

## CreateDistributionConfigurationRequestTypeDef

```python
# CreateDistributionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateDistributionConfigurationRequestTypeDef


def get_value() -> CreateDistributionConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDistributionConfigurationRequestTypeDef definition

class CreateDistributionConfigurationRequestTypeDef(TypedDict):
    name: str,
    distributions: Sequence[DistributionUnionTypeDef],  # (1)
    clientToken: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[DistributionUnionTypeDef]`

## UpdateDistributionConfigurationRequestTypeDef

```python
# UpdateDistributionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateDistributionConfigurationRequestTypeDef


def get_value() -> UpdateDistributionConfigurationRequestTypeDef:
    return {
        "distributionConfigurationArn": ...,
    }


# UpdateDistributionConfigurationRequestTypeDef definition

class UpdateDistributionConfigurationRequestTypeDef(TypedDict):
    distributionConfigurationArn: str,
    distributions: Sequence[DistributionUnionTypeDef],  # (1)
    clientToken: str,
    description: NotRequired[str],
```

1. See `Sequence[DistributionUnionTypeDef]`

## CreateLifecyclePolicyRequestTypeDef

```python
# CreateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import CreateLifecyclePolicyRequestTypeDef


def get_value() -> CreateLifecyclePolicyRequestTypeDef:
    return {
        "name": ...,
    }


# CreateLifecyclePolicyRequestTypeDef definition

class CreateLifecyclePolicyRequestTypeDef(TypedDict):
    name: str,
    executionRole: str,
    resourceType: LifecyclePolicyResourceTypeType,  # (1)
    policyDetails: Sequence[LifecyclePolicyDetailUnionTypeDef],  # (2)
    resourceSelection: LifecyclePolicyResourceSelectionUnionTypeDef,  # (3)
    clientToken: str,
    description: NotRequired[str],
    status: NotRequired[LifecyclePolicyStatusType],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
2. See `Sequence[LifecyclePolicyDetailUnionTypeDef]`
3. See [:material-code-braces: LifecyclePolicyResourceSelectionUnionTypeDef](#lifecyclepolicyresourceselectionuniontypedef)
4. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)

## UpdateLifecyclePolicyRequestTypeDef

```python
# UpdateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_imagebuilder.type_defs import UpdateLifecyclePolicyRequestTypeDef


def get_value() -> UpdateLifecyclePolicyRequestTypeDef:
    return {
        "lifecyclePolicyArn": ...,
    }


# UpdateLifecyclePolicyRequestTypeDef definition

class UpdateLifecyclePolicyRequestTypeDef(TypedDict):
    lifecyclePolicyArn: str,
    executionRole: str,
    resourceType: LifecyclePolicyResourceTypeType,  # (1)
    policyDetails: Sequence[LifecyclePolicyDetailUnionTypeDef],  # (2)
    resourceSelection: LifecyclePolicyResourceSelectionUnionTypeDef,  # (3)
    clientToken: str,
    description: NotRequired[str],
    status: NotRequired[LifecyclePolicyStatusType],  # (4)
```

1. See [:material-code-brackets: LifecyclePolicyResourceTypeType](./literals.md#lifecyclepolicyresourcetypetype)
2. See `Sequence[LifecyclePolicyDetailUnionTypeDef]`
3. See [:material-code-braces: LifecyclePolicyResourceSelectionUnionTypeDef](#lifecyclepolicyresourceselectionuniontypedef)
4. See [:material-code-brackets: LifecyclePolicyStatusType](./literals.md#lifecyclepolicystatustype)

