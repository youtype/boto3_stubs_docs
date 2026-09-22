# Type definitions

> [Index](../README.md) > [GreengrassV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_greengrassv2.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## ComponentConfigurationUpdateUnionTypeDef

```python
# ComponentConfigurationUpdateUnionTypeDef Union usage example

from mypy_boto3_greengrassv2.type_defs import ComponentConfigurationUpdateUnionTypeDef


def get_value() -> ComponentConfigurationUpdateUnionTypeDef:
    return ...


# ComponentConfigurationUpdateUnionTypeDef definition

ComponentConfigurationUpdateUnionTypeDef = Union[
    ComponentConfigurationUpdateTypeDef,  # (1)
    ComponentConfigurationUpdateOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentConfigurationUpdateTypeDef](./type_defs.md#componentconfigurationupdatetypedef)
2. See [:material-code-braces: ComponentConfigurationUpdateOutputTypeDef](./type_defs.md#componentconfigurationupdateoutputtypedef)

## ComponentPlatformUnionTypeDef

```python
# ComponentPlatformUnionTypeDef Union usage example

from mypy_boto3_greengrassv2.type_defs import ComponentPlatformUnionTypeDef


def get_value() -> ComponentPlatformUnionTypeDef:
    return ...


# ComponentPlatformUnionTypeDef definition

ComponentPlatformUnionTypeDef = Union[
    ComponentPlatformTypeDef,  # (1)
    ComponentPlatformOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef)
2. See [:material-code-braces: ComponentPlatformOutputTypeDef](./type_defs.md#componentplatformoutputtypedef)

## ComponentDeploymentSpecificationUnionTypeDef

```python
# ComponentDeploymentSpecificationUnionTypeDef Union usage example

from mypy_boto3_greengrassv2.type_defs import ComponentDeploymentSpecificationUnionTypeDef


def get_value() -> ComponentDeploymentSpecificationUnionTypeDef:
    return ...


# ComponentDeploymentSpecificationUnionTypeDef definition

ComponentDeploymentSpecificationUnionTypeDef = Union[
    ComponentDeploymentSpecificationTypeDef,  # (1)
    ComponentDeploymentSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef)
2. See [:material-code-braces: ComponentDeploymentSpecificationOutputTypeDef](./type_defs.md#componentdeploymentspecificationoutputtypedef)

## DeploymentIoTJobConfigurationUnionTypeDef

```python
# DeploymentIoTJobConfigurationUnionTypeDef Union usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentIoTJobConfigurationUnionTypeDef


def get_value() -> DeploymentIoTJobConfigurationUnionTypeDef:
    return ...


# DeploymentIoTJobConfigurationUnionTypeDef definition

DeploymentIoTJobConfigurationUnionTypeDef = Union[
    DeploymentIoTJobConfigurationTypeDef,  # (1)
    DeploymentIoTJobConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef)
2. See [:material-code-braces: DeploymentIoTJobConfigurationOutputTypeDef](./type_defs.md#deploymentiotjobconfigurationoutputtypedef)



## AssociateClientDeviceWithCoreDeviceEntryTypeDef

```python
# AssociateClientDeviceWithCoreDeviceEntryTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceEntryTypeDef


def get_value() -> AssociateClientDeviceWithCoreDeviceEntryTypeDef:
    return {
        "thingName": ...,
    }


# AssociateClientDeviceWithCoreDeviceEntryTypeDef definition

class AssociateClientDeviceWithCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```


## AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef

```python
# AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef


def get_value() -> AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef:
    return {
        "thingName": ...,
    }


# AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef definition

class AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```


## AssociateServiceRoleToAccountRequestTypeDef

```python
# AssociateServiceRoleToAccountRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountRequestTypeDef


def get_value() -> AssociateServiceRoleToAccountRequestTypeDef:
    return {
        "roleArn": ...,
    }


# AssociateServiceRoleToAccountRequestTypeDef definition

class AssociateServiceRoleToAccountRequestTypeDef(TypedDict):
    roleArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ResponseMetadataTypeDef


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


## AssociatedClientDeviceTypeDef

```python
# AssociatedClientDeviceTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import AssociatedClientDeviceTypeDef


def get_value() -> AssociatedClientDeviceTypeDef:
    return {
        "thingName": ...,
    }


# AssociatedClientDeviceTypeDef definition

class AssociatedClientDeviceTypeDef(TypedDict):
    thingName: NotRequired[str],
    associationTimestamp: NotRequired[datetime.datetime],
```


## DisassociateClientDeviceFromCoreDeviceEntryTypeDef

```python
# DisassociateClientDeviceFromCoreDeviceEntryTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceEntryTypeDef


def get_value() -> DisassociateClientDeviceFromCoreDeviceEntryTypeDef:
    return {
        "thingName": ...,
    }


# DisassociateClientDeviceFromCoreDeviceEntryTypeDef definition

class DisassociateClientDeviceFromCoreDeviceEntryTypeDef(TypedDict):
    thingName: str,
```


## DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef

```python
# DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef


def get_value() -> DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef:
    return {
        "thingName": ...,
    }


# DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef definition

class DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef(TypedDict):
    thingName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```


## CancelDeploymentRequestTypeDef

```python
# CancelDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CancelDeploymentRequestTypeDef


def get_value() -> CancelDeploymentRequestTypeDef:
    return {
        "deploymentId": ...,
    }


# CancelDeploymentRequestTypeDef definition

class CancelDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```


## CloudComponentStatusTypeDef

```python
# CloudComponentStatusTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CloudComponentStatusTypeDef


def get_value() -> CloudComponentStatusTypeDef:
    return {
        "componentState": ...,
    }


# CloudComponentStatusTypeDef definition

class CloudComponentStatusTypeDef(TypedDict):
    componentState: NotRequired[CloudComponentStateType],  # (1)
    message: NotRequired[str],
    errors: NotRequired[dict[str, str]],
    vendorGuidance: NotRequired[VendorGuidanceType],  # (2)
    vendorGuidanceMessage: NotRequired[str],
```

1. See [:material-code-brackets: CloudComponentStateType](./literals.md#cloudcomponentstatetype)
2. See [:material-code-brackets: VendorGuidanceType](./literals.md#vendorguidancetype)

## ComponentCandidateTypeDef

```python
# ComponentCandidateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentCandidateTypeDef


def get_value() -> ComponentCandidateTypeDef:
    return {
        "componentName": ...,
    }


# ComponentCandidateTypeDef definition

class ComponentCandidateTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    versionRequirements: NotRequired[Mapping[str, str]],
```


## ComponentConfigurationUpdateOutputTypeDef

```python
# ComponentConfigurationUpdateOutputTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentConfigurationUpdateOutputTypeDef


def get_value() -> ComponentConfigurationUpdateOutputTypeDef:
    return {
        "merge": ...,
    }


# ComponentConfigurationUpdateOutputTypeDef definition

class ComponentConfigurationUpdateOutputTypeDef(TypedDict):
    merge: NotRequired[str],
    reset: NotRequired[list[str]],
```


## ComponentConfigurationUpdateTypeDef

```python
# ComponentConfigurationUpdateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentConfigurationUpdateTypeDef


def get_value() -> ComponentConfigurationUpdateTypeDef:
    return {
        "merge": ...,
    }


# ComponentConfigurationUpdateTypeDef definition

class ComponentConfigurationUpdateTypeDef(TypedDict):
    merge: NotRequired[str],
    reset: NotRequired[Sequence[str]],
```


## ComponentDependencyRequirementTypeDef

```python
# ComponentDependencyRequirementTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentDependencyRequirementTypeDef


def get_value() -> ComponentDependencyRequirementTypeDef:
    return {
        "versionRequirement": ...,
    }


# ComponentDependencyRequirementTypeDef definition

class ComponentDependencyRequirementTypeDef(TypedDict):
    versionRequirement: NotRequired[str],
    dependencyType: NotRequired[ComponentDependencyTypeType],  # (1)
```

1. See [:material-code-brackets: ComponentDependencyTypeType](./literals.md#componentdependencytypetype)

## ComponentPlatformOutputTypeDef

```python
# ComponentPlatformOutputTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentPlatformOutputTypeDef


def get_value() -> ComponentPlatformOutputTypeDef:
    return {
        "name": ...,
    }


# ComponentPlatformOutputTypeDef definition

class ComponentPlatformOutputTypeDef(TypedDict):
    name: NotRequired[str],
    attributes: NotRequired[dict[str, str]],
```


## ComponentPlatformTypeDef

```python
# ComponentPlatformTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentPlatformTypeDef


def get_value() -> ComponentPlatformTypeDef:
    return {
        "name": ...,
    }


# ComponentPlatformTypeDef definition

class ComponentPlatformTypeDef(TypedDict):
    name: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
```


## SystemResourceLimitsTypeDef

```python
# SystemResourceLimitsTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import SystemResourceLimitsTypeDef


def get_value() -> SystemResourceLimitsTypeDef:
    return {
        "memory": ...,
    }


# SystemResourceLimitsTypeDef definition

class SystemResourceLimitsTypeDef(TypedDict):
    memory: NotRequired[int],
    cpus: NotRequired[float],
```


## ComponentVersionListItemTypeDef

```python
# ComponentVersionListItemTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentVersionListItemTypeDef


def get_value() -> ComponentVersionListItemTypeDef:
    return {
        "componentName": ...,
    }


# ComponentVersionListItemTypeDef definition

class ComponentVersionListItemTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    arn: NotRequired[str],
```


## ConnectivityInfoTypeDef

```python
# ConnectivityInfoTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ConnectivityInfoTypeDef


def get_value() -> ConnectivityInfoTypeDef:
    return {
        "id": ...,
    }


# ConnectivityInfoTypeDef definition

class ConnectivityInfoTypeDef(TypedDict):
    id: NotRequired[str],
    hostAddress: NotRequired[str],
    portNumber: NotRequired[int],
    metadata: NotRequired[str],
```


## CoreDeviceTypeDef

```python
# CoreDeviceTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CoreDeviceTypeDef


def get_value() -> CoreDeviceTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# CoreDeviceTypeDef definition

class CoreDeviceTypeDef(TypedDict):
    coreDeviceThingName: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    lastStatusUpdateTimestamp: NotRequired[datetime.datetime],
    platform: NotRequired[str],
    architecture: NotRequired[str],
    runtime: NotRequired[str],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype)

## DeleteComponentRequestTypeDef

```python
# DeleteComponentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeleteComponentRequestTypeDef


def get_value() -> DeleteComponentRequestTypeDef:
    return {
        "arn": ...,
    }


# DeleteComponentRequestTypeDef definition

class DeleteComponentRequestTypeDef(TypedDict):
    arn: str,
```


## DeleteCoreDeviceRequestTypeDef

```python
# DeleteCoreDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeleteCoreDeviceRequestTypeDef


def get_value() -> DeleteCoreDeviceRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# DeleteCoreDeviceRequestTypeDef definition

class DeleteCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```


## DeleteDeploymentRequestTypeDef

```python
# DeleteDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeleteDeploymentRequestTypeDef


def get_value() -> DeleteDeploymentRequestTypeDef:
    return {
        "deploymentId": ...,
    }


# DeleteDeploymentRequestTypeDef definition

class DeleteDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```


## DeploymentComponentUpdatePolicyTypeDef

```python
# DeploymentComponentUpdatePolicyTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentComponentUpdatePolicyTypeDef


def get_value() -> DeploymentComponentUpdatePolicyTypeDef:
    return {
        "timeoutInSeconds": ...,
    }


# DeploymentComponentUpdatePolicyTypeDef definition

class DeploymentComponentUpdatePolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
    action: NotRequired[DeploymentComponentUpdatePolicyActionType],  # (1)
```

1. See [:material-code-brackets: DeploymentComponentUpdatePolicyActionType](./literals.md#deploymentcomponentupdatepolicyactiontype)

## DeploymentConfigurationValidationPolicyTypeDef

```python
# DeploymentConfigurationValidationPolicyTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentConfigurationValidationPolicyTypeDef


def get_value() -> DeploymentConfigurationValidationPolicyTypeDef:
    return {
        "timeoutInSeconds": ...,
    }


# DeploymentConfigurationValidationPolicyTypeDef definition

class DeploymentConfigurationValidationPolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
```


## IoTJobTimeoutConfigTypeDef

```python
# IoTJobTimeoutConfigTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobTimeoutConfigTypeDef


def get_value() -> IoTJobTimeoutConfigTypeDef:
    return {
        "inProgressTimeoutInMinutes": ...,
    }


# IoTJobTimeoutConfigTypeDef definition

class IoTJobTimeoutConfigTypeDef(TypedDict):
    inProgressTimeoutInMinutes: NotRequired[int],
```


## DeploymentTypeDef

```python
# DeploymentTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentTypeDef


def get_value() -> DeploymentTypeDef:
    return {
        "targetArn": ...,
    }


# DeploymentTypeDef definition

class DeploymentTypeDef(TypedDict):
    targetArn: NotRequired[str],
    revisionId: NotRequired[str],
    deploymentId: NotRequired[str],
    deploymentName: NotRequired[str],
    creationTimestamp: NotRequired[datetime.datetime],
    deploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    isLatestForTarget: NotRequired[bool],
    parentTargetArn: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## DescribeComponentRequestTypeDef

```python
# DescribeComponentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DescribeComponentRequestTypeDef


def get_value() -> DescribeComponentRequestTypeDef:
    return {
        "arn": ...,
    }


# DescribeComponentRequestTypeDef definition

class DescribeComponentRequestTypeDef(TypedDict):
    arn: str,
```


## EffectiveDeploymentStatusDetailsTypeDef

```python
# EffectiveDeploymentStatusDetailsTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import EffectiveDeploymentStatusDetailsTypeDef


def get_value() -> EffectiveDeploymentStatusDetailsTypeDef:
    return {
        "errorStack": ...,
    }


# EffectiveDeploymentStatusDetailsTypeDef definition

class EffectiveDeploymentStatusDetailsTypeDef(TypedDict):
    errorStack: NotRequired[list[str]],
    errorTypes: NotRequired[list[str]],
```


## GetComponentRequestTypeDef

```python
# GetComponentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetComponentRequestTypeDef


def get_value() -> GetComponentRequestTypeDef:
    return {
        "arn": ...,
    }


# GetComponentRequestTypeDef definition

class GetComponentRequestTypeDef(TypedDict):
    arn: str,
    recipeOutputFormat: NotRequired[RecipeOutputFormatType],  # (1)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype)

## GetComponentVersionArtifactRequestTypeDef

```python
# GetComponentVersionArtifactRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactRequestTypeDef


def get_value() -> GetComponentVersionArtifactRequestTypeDef:
    return {
        "arn": ...,
    }


# GetComponentVersionArtifactRequestTypeDef definition

class GetComponentVersionArtifactRequestTypeDef(TypedDict):
    arn: str,
    artifactName: str,
    s3EndpointType: NotRequired[S3EndpointTypeType],  # (1)
    iotEndpointType: NotRequired[IotEndpointTypeType],  # (2)
```

1. See [:material-code-brackets: S3EndpointTypeType](./literals.md#s3endpointtypetype)
2. See [:material-code-brackets: IotEndpointTypeType](./literals.md#iotendpointtypetype)

## GetConnectivityInfoRequestTypeDef

```python
# GetConnectivityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetConnectivityInfoRequestTypeDef


def get_value() -> GetConnectivityInfoRequestTypeDef:
    return {
        "thingName": ...,
    }


# GetConnectivityInfoRequestTypeDef definition

class GetConnectivityInfoRequestTypeDef(TypedDict):
    thingName: str,
```


## GetCoreDeviceRequestTypeDef

```python
# GetCoreDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceRequestTypeDef


def get_value() -> GetCoreDeviceRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# GetCoreDeviceRequestTypeDef definition

class GetCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
```


## GetDeploymentRequestTypeDef

```python
# GetDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetDeploymentRequestTypeDef


def get_value() -> GetDeploymentRequestTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentRequestTypeDef definition

class GetDeploymentRequestTypeDef(TypedDict):
    deploymentId: str,
```


## InstalledComponentTypeDef

```python
# InstalledComponentTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import InstalledComponentTypeDef


def get_value() -> InstalledComponentTypeDef:
    return {
        "componentName": ...,
    }


# InstalledComponentTypeDef definition

class InstalledComponentTypeDef(TypedDict):
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    lifecycleState: NotRequired[InstalledComponentLifecycleStateType],  # (1)
    lifecycleStateDetails: NotRequired[str],
    isRoot: NotRequired[bool],
    lastStatusChangeTimestamp: NotRequired[datetime.datetime],
    lastReportedTimestamp: NotRequired[datetime.datetime],
    lastInstallationSource: NotRequired[str],
    lifecycleStatusCodes: NotRequired[list[str]],
```

1. See [:material-code-brackets: InstalledComponentLifecycleStateType](./literals.md#installedcomponentlifecyclestatetype)

## IoTJobAbortCriteriaTypeDef

```python
# IoTJobAbortCriteriaTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobAbortCriteriaTypeDef


def get_value() -> IoTJobAbortCriteriaTypeDef:
    return {
        "failureType": ...,
    }


# IoTJobAbortCriteriaTypeDef definition

class IoTJobAbortCriteriaTypeDef(TypedDict):
    failureType: IoTJobExecutionFailureTypeType,  # (1)
    action: IoTJobAbortActionType,  # (2)
    thresholdPercentage: float,
    minNumberOfExecutedThings: int,
```

1. See [:material-code-brackets: IoTJobExecutionFailureTypeType](./literals.md#iotjobexecutionfailuretypetype)
2. See [:material-code-brackets: IoTJobAbortActionType](./literals.md#iotjobabortactiontype)

## IoTJobRateIncreaseCriteriaTypeDef

```python
# IoTJobRateIncreaseCriteriaTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobRateIncreaseCriteriaTypeDef


def get_value() -> IoTJobRateIncreaseCriteriaTypeDef:
    return {
        "numberOfNotifiedThings": ...,
    }


# IoTJobRateIncreaseCriteriaTypeDef definition

class IoTJobRateIncreaseCriteriaTypeDef(TypedDict):
    numberOfNotifiedThings: NotRequired[int],
    numberOfSucceededThings: NotRequired[int],
```


## LambdaDeviceMountTypeDef

```python
# LambdaDeviceMountTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaDeviceMountTypeDef


def get_value() -> LambdaDeviceMountTypeDef:
    return {
        "path": ...,
    }


# LambdaDeviceMountTypeDef definition

class LambdaDeviceMountTypeDef(TypedDict):
    path: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype)

## LambdaVolumeMountTypeDef

```python
# LambdaVolumeMountTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaVolumeMountTypeDef


def get_value() -> LambdaVolumeMountTypeDef:
    return {
        "sourcePath": ...,
    }


# LambdaVolumeMountTypeDef definition

class LambdaVolumeMountTypeDef(TypedDict):
    sourcePath: str,
    destinationPath: str,
    permission: NotRequired[LambdaFilesystemPermissionType],  # (1)
    addGroupOwner: NotRequired[bool],
```

1. See [:material-code-brackets: LambdaFilesystemPermissionType](./literals.md#lambdafilesystempermissiontype)

## LambdaEventSourceTypeDef

```python
# LambdaEventSourceTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaEventSourceTypeDef


def get_value() -> LambdaEventSourceTypeDef:
    return {
        "topic": ...,
    }


# LambdaEventSourceTypeDef definition

class LambdaEventSourceTypeDef(TypedDict):
    topic: str,
    type: LambdaEventSourceTypeType,  # (1)
```

1. See [:material-code-brackets: LambdaEventSourceTypeType](./literals.md#lambdaeventsourcetypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import PaginatorConfigTypeDef


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


## ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef


def get_value() -> ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListComponentVersionsRequestTypeDef

```python
# ListComponentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsRequestTypeDef


def get_value() -> ListComponentVersionsRequestTypeDef:
    return {
        "arn": ...,
    }


# ListComponentVersionsRequestTypeDef definition

class ListComponentVersionsRequestTypeDef(TypedDict):
    arn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListComponentsRequestTypeDef

```python
# ListComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentsRequestTypeDef


def get_value() -> ListComponentsRequestTypeDef:
    return {
        "scope": ...,
    }


# ListComponentsRequestTypeDef definition

class ListComponentsRequestTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)

## ListCoreDevicesRequestTypeDef

```python
# ListCoreDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesRequestTypeDef


def get_value() -> ListCoreDevicesRequestTypeDef:
    return {
        "thingGroupArn": ...,
    }


# ListCoreDevicesRequestTypeDef definition

class ListCoreDevicesRequestTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    runtime: NotRequired[str],
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype)

## ListDeploymentsRequestTypeDef

```python
# ListDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListDeploymentsRequestTypeDef


def get_value() -> ListDeploymentsRequestTypeDef:
    return {
        "targetArn": ...,
    }


# ListDeploymentsRequestTypeDef definition

class ListDeploymentsRequestTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    parentTargetArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)

## ListEffectiveDeploymentsRequestTypeDef

```python
# ListEffectiveDeploymentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsRequestTypeDef


def get_value() -> ListEffectiveDeploymentsRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListEffectiveDeploymentsRequestTypeDef definition

class ListEffectiveDeploymentsRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListInstalledComponentsRequestTypeDef

```python
# ListInstalledComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsRequestTypeDef


def get_value() -> ListInstalledComponentsRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListInstalledComponentsRequestTypeDef definition

class ListInstalledComponentsRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    topologyFilter: NotRequired[InstalledComponentTopologyFilterType],  # (1)
```

1. See [:material-code-brackets: InstalledComponentTopologyFilterType](./literals.md#installedcomponenttopologyfiltertype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ResolvedComponentVersionTypeDef

```python
# ResolvedComponentVersionTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ResolvedComponentVersionTypeDef


def get_value() -> ResolvedComponentVersionTypeDef:
    return {
        "arn": ...,
    }


# ResolvedComponentVersionTypeDef definition

class ResolvedComponentVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    recipe: NotRequired[bytes],
    vendorGuidance: NotRequired[VendorGuidanceType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: VendorGuidanceType](./literals.md#vendorguidancetype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_greengrassv2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef

```python
# BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef


def get_value() -> BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef definition

class BatchAssociateClientDeviceWithCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[AssociateClientDeviceWithCoreDeviceEntryTypeDef]],  # (1)
```

1. See `Sequence[AssociateClientDeviceWithCoreDeviceEntryTypeDef]`

## AssociateServiceRoleToAccountResponseTypeDef

```python
# AssociateServiceRoleToAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import AssociateServiceRoleToAccountResponseTypeDef


def get_value() -> AssociateServiceRoleToAccountResponseTypeDef:
    return {
        "associatedAt": ...,
    }


# AssociateServiceRoleToAccountResponseTypeDef definition

class AssociateServiceRoleToAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef

```python
# BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef


def get_value() -> BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef definition

class BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: list[AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssociateClientDeviceWithCoreDeviceErrorEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelDeploymentResponseTypeDef

```python
# CancelDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CancelDeploymentResponseTypeDef


def get_value() -> CancelDeploymentResponseTypeDef:
    return {
        "message": ...,
    }


# CancelDeploymentResponseTypeDef definition

class CancelDeploymentResponseTypeDef(TypedDict):
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentResponseTypeDef

```python
# CreateDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CreateDeploymentResponseTypeDef


def get_value() -> CreateDeploymentResponseTypeDef:
    return {
        "deploymentId": ...,
    }


# CreateDeploymentResponseTypeDef definition

class CreateDeploymentResponseTypeDef(TypedDict):
    deploymentId: str,
    iotJobId: str,
    iotJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateServiceRoleFromAccountResponseTypeDef

```python
# DisassociateServiceRoleFromAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef


def get_value() -> DisassociateServiceRoleFromAccountResponseTypeDef:
    return {
        "disassociatedAt": ...,
    }


# DisassociateServiceRoleFromAccountResponseTypeDef definition

class DisassociateServiceRoleFromAccountResponseTypeDef(TypedDict):
    disassociatedAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentResponseTypeDef

```python
# GetComponentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetComponentResponseTypeDef


def get_value() -> GetComponentResponseTypeDef:
    return {
        "recipeOutputFormat": ...,
    }


# GetComponentResponseTypeDef definition

class GetComponentResponseTypeDef(TypedDict):
    recipeOutputFormat: RecipeOutputFormatType,  # (1)
    recipe: bytes,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComponentVersionArtifactResponseTypeDef

```python
# GetComponentVersionArtifactResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetComponentVersionArtifactResponseTypeDef


def get_value() -> GetComponentVersionArtifactResponseTypeDef:
    return {
        "preSignedUrl": ...,
    }


# GetComponentVersionArtifactResponseTypeDef definition

class GetComponentVersionArtifactResponseTypeDef(TypedDict):
    preSignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreDeviceResponseTypeDef

```python
# GetCoreDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetCoreDeviceResponseTypeDef


def get_value() -> GetCoreDeviceResponseTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# GetCoreDeviceResponseTypeDef definition

class GetCoreDeviceResponseTypeDef(TypedDict):
    coreDeviceThingName: str,
    coreVersion: str,
    platform: str,
    architecture: str,
    runtime: str,
    status: CoreDeviceStatusType,  # (1)
    lastStatusUpdateTimestamp: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceRoleForAccountResponseTypeDef

```python
# GetServiceRoleForAccountResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetServiceRoleForAccountResponseTypeDef


def get_value() -> GetServiceRoleForAccountResponseTypeDef:
    return {
        "associatedAt": ...,
    }


# GetServiceRoleForAccountResponseTypeDef definition

class GetServiceRoleForAccountResponseTypeDef(TypedDict):
    associatedAt: str,
    roleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListTagsForResourceResponseTypeDef


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

## UpdateConnectivityInfoResponseTypeDef

```python
# UpdateConnectivityInfoResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import UpdateConnectivityInfoResponseTypeDef


def get_value() -> UpdateConnectivityInfoResponseTypeDef:
    return {
        "version": ...,
    }


# UpdateConnectivityInfoResponseTypeDef definition

class UpdateConnectivityInfoResponseTypeDef(TypedDict):
    version: str,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef


def get_value() -> ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef:
    return {
        "associatedClientDevices": ...,
    }


# ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef(TypedDict):
    associatedClientDevices: list[AssociatedClientDeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedClientDeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef

```python
# BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef


def get_value() -> BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef definition

class BatchDisassociateClientDeviceFromCoreDeviceRequestTypeDef(TypedDict):
    coreDeviceThingName: str,
    entries: NotRequired[Sequence[DisassociateClientDeviceFromCoreDeviceEntryTypeDef]],  # (1)
```

1. See `Sequence[DisassociateClientDeviceFromCoreDeviceEntryTypeDef]`

## BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef

```python
# BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef


def get_value() -> BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef definition

class BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef(TypedDict):
    errorEntries: list[DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DisassociateClientDeviceFromCoreDeviceErrorEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentVersionResponseTypeDef

```python
# CreateComponentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionResponseTypeDef


def get_value() -> CreateComponentVersionResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateComponentVersionResponseTypeDef definition

class CreateComponentVersionResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime.datetime,
    status: CloudComponentStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentLatestVersionTypeDef

```python
# ComponentLatestVersionTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentLatestVersionTypeDef


def get_value() -> ComponentLatestVersionTypeDef:
    return {
        "arn": ...,
    }


# ComponentLatestVersionTypeDef definition

class ComponentLatestVersionTypeDef(TypedDict):
    arn: NotRequired[str],
    componentVersion: NotRequired[str],
    creationTimestamp: NotRequired[datetime.datetime],
    description: NotRequired[str],
    publisher: NotRequired[str],
    platforms: NotRequired[list[ComponentPlatformOutputTypeDef]],  # (1)
```

1. See `list[ComponentPlatformOutputTypeDef]`

## DescribeComponentResponseTypeDef

```python
# DescribeComponentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DescribeComponentResponseTypeDef


def get_value() -> DescribeComponentResponseTypeDef:
    return {
        "arn": ...,
    }


# DescribeComponentResponseTypeDef definition

class DescribeComponentResponseTypeDef(TypedDict):
    arn: str,
    componentName: str,
    componentVersion: str,
    creationTimestamp: datetime.datetime,
    publisher: str,
    description: str,
    status: CloudComponentStatusTypeDef,  # (1)
    platforms: list[ComponentPlatformOutputTypeDef],  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CloudComponentStatusTypeDef](./type_defs.md#cloudcomponentstatustypedef)
2. See `list[ComponentPlatformOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentRunWithTypeDef

```python
# ComponentRunWithTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentRunWithTypeDef


def get_value() -> ComponentRunWithTypeDef:
    return {
        "posixUser": ...,
    }


# ComponentRunWithTypeDef definition

class ComponentRunWithTypeDef(TypedDict):
    posixUser: NotRequired[str],
    systemResourceLimits: NotRequired[SystemResourceLimitsTypeDef],  # (1)
    windowsUser: NotRequired[str],
```

1. See [:material-code-braces: SystemResourceLimitsTypeDef](./type_defs.md#systemresourcelimitstypedef)

## ListComponentVersionsResponseTypeDef

```python
# ListComponentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsResponseTypeDef


def get_value() -> ListComponentVersionsResponseTypeDef:
    return {
        "componentVersions": ...,
    }


# ListComponentVersionsResponseTypeDef definition

class ListComponentVersionsResponseTypeDef(TypedDict):
    componentVersions: list[ComponentVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentVersionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectivityInfoResponseTypeDef

```python
# GetConnectivityInfoResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetConnectivityInfoResponseTypeDef


def get_value() -> GetConnectivityInfoResponseTypeDef:
    return {
        "connectivityInfo": ...,
    }


# GetConnectivityInfoResponseTypeDef definition

class GetConnectivityInfoResponseTypeDef(TypedDict):
    connectivityInfo: list[ConnectivityInfoTypeDef],  # (1)
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ConnectivityInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectivityInfoRequestTypeDef

```python
# UpdateConnectivityInfoRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import UpdateConnectivityInfoRequestTypeDef


def get_value() -> UpdateConnectivityInfoRequestTypeDef:
    return {
        "thingName": ...,
    }


# UpdateConnectivityInfoRequestTypeDef definition

class UpdateConnectivityInfoRequestTypeDef(TypedDict):
    thingName: str,
    connectivityInfo: Sequence[ConnectivityInfoTypeDef],  # (1)
```

1. See `Sequence[ConnectivityInfoTypeDef]`

## ListCoreDevicesResponseTypeDef

```python
# ListCoreDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesResponseTypeDef


def get_value() -> ListCoreDevicesResponseTypeDef:
    return {
        "coreDevices": ...,
    }


# ListCoreDevicesResponseTypeDef definition

class ListCoreDevicesResponseTypeDef(TypedDict):
    coreDevices: list[CoreDeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CoreDeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentPoliciesTypeDef

```python
# DeploymentPoliciesTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentPoliciesTypeDef


def get_value() -> DeploymentPoliciesTypeDef:
    return {
        "failureHandlingPolicy": ...,
    }


# DeploymentPoliciesTypeDef definition

class DeploymentPoliciesTypeDef(TypedDict):
    failureHandlingPolicy: NotRequired[DeploymentFailureHandlingPolicyType],  # (1)
    componentUpdatePolicy: NotRequired[DeploymentComponentUpdatePolicyTypeDef],  # (2)
    configurationValidationPolicy: NotRequired[DeploymentConfigurationValidationPolicyTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentFailureHandlingPolicyType](./literals.md#deploymentfailurehandlingpolicytype)
2. See [:material-code-braces: DeploymentComponentUpdatePolicyTypeDef](./type_defs.md#deploymentcomponentupdatepolicytypedef)
3. See [:material-code-braces: DeploymentConfigurationValidationPolicyTypeDef](./type_defs.md#deploymentconfigurationvalidationpolicytypedef)

## ListDeploymentsResponseTypeDef

```python
# ListDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListDeploymentsResponseTypeDef


def get_value() -> ListDeploymentsResponseTypeDef:
    return {
        "deployments": ...,
    }


# ListDeploymentsResponseTypeDef definition

class ListDeploymentsResponseTypeDef(TypedDict):
    deployments: list[DeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EffectiveDeploymentTypeDef

```python
# EffectiveDeploymentTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import EffectiveDeploymentTypeDef


def get_value() -> EffectiveDeploymentTypeDef:
    return {
        "deploymentId": ...,
    }


# EffectiveDeploymentTypeDef definition

class EffectiveDeploymentTypeDef(TypedDict):
    deploymentId: str,
    deploymentName: str,
    targetArn: str,
    coreDeviceExecutionStatus: EffectiveDeploymentExecutionStatusType,  # (1)
    creationTimestamp: datetime.datetime,
    modifiedTimestamp: datetime.datetime,
    iotJobId: NotRequired[str],
    iotJobArn: NotRequired[str],
    description: NotRequired[str],
    reason: NotRequired[str],
    statusDetails: NotRequired[EffectiveDeploymentStatusDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: EffectiveDeploymentExecutionStatusType](./literals.md#effectivedeploymentexecutionstatustype)
2. See [:material-code-braces: EffectiveDeploymentStatusDetailsTypeDef](./type_defs.md#effectivedeploymentstatusdetailstypedef)

## ListInstalledComponentsResponseTypeDef

```python
# ListInstalledComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsResponseTypeDef


def get_value() -> ListInstalledComponentsResponseTypeDef:
    return {
        "installedComponents": ...,
    }


# ListInstalledComponentsResponseTypeDef definition

class ListInstalledComponentsResponseTypeDef(TypedDict):
    installedComponents: list[InstalledComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InstalledComponentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IoTJobAbortConfigOutputTypeDef

```python
# IoTJobAbortConfigOutputTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobAbortConfigOutputTypeDef


def get_value() -> IoTJobAbortConfigOutputTypeDef:
    return {
        "criteriaList": ...,
    }


# IoTJobAbortConfigOutputTypeDef definition

class IoTJobAbortConfigOutputTypeDef(TypedDict):
    criteriaList: list[IoTJobAbortCriteriaTypeDef],  # (1)
```

1. See `list[IoTJobAbortCriteriaTypeDef]`

## IoTJobAbortConfigTypeDef

```python
# IoTJobAbortConfigTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobAbortConfigTypeDef


def get_value() -> IoTJobAbortConfigTypeDef:
    return {
        "criteriaList": ...,
    }


# IoTJobAbortConfigTypeDef definition

class IoTJobAbortConfigTypeDef(TypedDict):
    criteriaList: Sequence[IoTJobAbortCriteriaTypeDef],  # (1)
```

1. See `Sequence[IoTJobAbortCriteriaTypeDef]`

## IoTJobExponentialRolloutRateTypeDef

```python
# IoTJobExponentialRolloutRateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobExponentialRolloutRateTypeDef


def get_value() -> IoTJobExponentialRolloutRateTypeDef:
    return {
        "baseRatePerMinute": ...,
    }


# IoTJobExponentialRolloutRateTypeDef definition

class IoTJobExponentialRolloutRateTypeDef(TypedDict):
    baseRatePerMinute: int,
    incrementFactor: float,
    rateIncreaseCriteria: IoTJobRateIncreaseCriteriaTypeDef,  # (1)
```

1. See [:material-code-braces: IoTJobRateIncreaseCriteriaTypeDef](./type_defs.md#iotjobrateincreasecriteriatypedef)

## LambdaContainerParamsTypeDef

```python
# LambdaContainerParamsTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaContainerParamsTypeDef


def get_value() -> LambdaContainerParamsTypeDef:
    return {
        "memorySizeInKB": ...,
    }


# LambdaContainerParamsTypeDef definition

class LambdaContainerParamsTypeDef(TypedDict):
    memorySizeInKB: NotRequired[int],
    mountROSysfs: NotRequired[bool],
    volumes: NotRequired[Sequence[LambdaVolumeMountTypeDef]],  # (1)
    devices: NotRequired[Sequence[LambdaDeviceMountTypeDef]],  # (2)
```

1. See `Sequence[LambdaVolumeMountTypeDef]`
2. See `Sequence[LambdaDeviceMountTypeDef]`

## ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef

```python
# ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef


def get_value() -> ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef definition

class ListClientDevicesAssociatedWithCoreDeviceRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentVersionsRequestPaginateTypeDef

```python
# ListComponentVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentVersionsRequestPaginateTypeDef


def get_value() -> ListComponentVersionsRequestPaginateTypeDef:
    return {
        "arn": ...,
    }


# ListComponentVersionsRequestPaginateTypeDef definition

class ListComponentVersionsRequestPaginateTypeDef(TypedDict):
    arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComponentsRequestPaginateTypeDef

```python
# ListComponentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentsRequestPaginateTypeDef


def get_value() -> ListComponentsRequestPaginateTypeDef:
    return {
        "scope": ...,
    }


# ListComponentsRequestPaginateTypeDef definition

class ListComponentsRequestPaginateTypeDef(TypedDict):
    scope: NotRequired[ComponentVisibilityScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCoreDevicesRequestPaginateTypeDef

```python
# ListCoreDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListCoreDevicesRequestPaginateTypeDef


def get_value() -> ListCoreDevicesRequestPaginateTypeDef:
    return {
        "thingGroupArn": ...,
    }


# ListCoreDevicesRequestPaginateTypeDef definition

class ListCoreDevicesRequestPaginateTypeDef(TypedDict):
    thingGroupArn: NotRequired[str],
    status: NotRequired[CoreDeviceStatusType],  # (1)
    runtime: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsRequestPaginateTypeDef

```python
# ListDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListDeploymentsRequestPaginateTypeDef


def get_value() -> ListDeploymentsRequestPaginateTypeDef:
    return {
        "targetArn": ...,
    }


# ListDeploymentsRequestPaginateTypeDef definition

class ListDeploymentsRequestPaginateTypeDef(TypedDict):
    targetArn: NotRequired[str],
    historyFilter: NotRequired[DeploymentHistoryFilterType],  # (1)
    parentTargetArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEffectiveDeploymentsRequestPaginateTypeDef

```python
# ListEffectiveDeploymentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsRequestPaginateTypeDef


def get_value() -> ListEffectiveDeploymentsRequestPaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListEffectiveDeploymentsRequestPaginateTypeDef definition

class ListEffectiveDeploymentsRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstalledComponentsRequestPaginateTypeDef

```python
# ListInstalledComponentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListInstalledComponentsRequestPaginateTypeDef


def get_value() -> ListInstalledComponentsRequestPaginateTypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# ListInstalledComponentsRequestPaginateTypeDef definition

class ListInstalledComponentsRequestPaginateTypeDef(TypedDict):
    coreDeviceThingName: str,
    topologyFilter: NotRequired[InstalledComponentTopologyFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: InstalledComponentTopologyFilterType](./literals.md#installedcomponenttopologyfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ResolveComponentCandidatesResponseTypeDef

```python
# ResolveComponentCandidatesResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesResponseTypeDef


def get_value() -> ResolveComponentCandidatesResponseTypeDef:
    return {
        "resolvedComponentVersions": ...,
    }


# ResolveComponentCandidatesResponseTypeDef definition

class ResolveComponentCandidatesResponseTypeDef(TypedDict):
    resolvedComponentVersions: list[ResolvedComponentVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResolvedComponentVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComponentTypeDef

```python
# ComponentTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentTypeDef


def get_value() -> ComponentTypeDef:
    return {
        "arn": ...,
    }


# ComponentTypeDef definition

class ComponentTypeDef(TypedDict):
    arn: NotRequired[str],
    componentName: NotRequired[str],
    latestVersion: NotRequired[ComponentLatestVersionTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentLatestVersionTypeDef](./type_defs.md#componentlatestversiontypedef)

## ResolveComponentCandidatesRequestTypeDef

```python
# ResolveComponentCandidatesRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ResolveComponentCandidatesRequestTypeDef


def get_value() -> ResolveComponentCandidatesRequestTypeDef:
    return {
        "platform": ...,
    }


# ResolveComponentCandidatesRequestTypeDef definition

class ResolveComponentCandidatesRequestTypeDef(TypedDict):
    platform: NotRequired[ComponentPlatformUnionTypeDef],  # (1)
    componentCandidates: NotRequired[Sequence[ComponentCandidateTypeDef]],  # (2)
```

1. See [:material-code-braces: ComponentPlatformUnionTypeDef](#componentplatformuniontypedef)
2. See `Sequence[ComponentCandidateTypeDef]`

## ComponentDeploymentSpecificationOutputTypeDef

```python
# ComponentDeploymentSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentDeploymentSpecificationOutputTypeDef


def get_value() -> ComponentDeploymentSpecificationOutputTypeDef:
    return {
        "componentVersion": ...,
    }


# ComponentDeploymentSpecificationOutputTypeDef definition

class ComponentDeploymentSpecificationOutputTypeDef(TypedDict):
    componentVersion: str,
    configurationUpdate: NotRequired[ComponentConfigurationUpdateOutputTypeDef],  # (1)
    runWith: NotRequired[ComponentRunWithTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentConfigurationUpdateOutputTypeDef](./type_defs.md#componentconfigurationupdateoutputtypedef)
2. See [:material-code-braces: ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef)

## ComponentDeploymentSpecificationTypeDef

```python
# ComponentDeploymentSpecificationTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ComponentDeploymentSpecificationTypeDef


def get_value() -> ComponentDeploymentSpecificationTypeDef:
    return {
        "componentVersion": ...,
    }


# ComponentDeploymentSpecificationTypeDef definition

class ComponentDeploymentSpecificationTypeDef(TypedDict):
    componentVersion: str,
    configurationUpdate: NotRequired[ComponentConfigurationUpdateUnionTypeDef],  # (1)
    runWith: NotRequired[ComponentRunWithTypeDef],  # (2)
```

1. See [:material-code-braces: ComponentConfigurationUpdateUnionTypeDef](#componentconfigurationupdateuniontypedef)
2. See [:material-code-braces: ComponentRunWithTypeDef](./type_defs.md#componentrunwithtypedef)

## ListEffectiveDeploymentsResponseTypeDef

```python
# ListEffectiveDeploymentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListEffectiveDeploymentsResponseTypeDef


def get_value() -> ListEffectiveDeploymentsResponseTypeDef:
    return {
        "effectiveDeployments": ...,
    }


# ListEffectiveDeploymentsResponseTypeDef definition

class ListEffectiveDeploymentsResponseTypeDef(TypedDict):
    effectiveDeployments: list[EffectiveDeploymentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EffectiveDeploymentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IoTJobExecutionsRolloutConfigTypeDef

```python
# IoTJobExecutionsRolloutConfigTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import IoTJobExecutionsRolloutConfigTypeDef


def get_value() -> IoTJobExecutionsRolloutConfigTypeDef:
    return {
        "exponentialRate": ...,
    }


# IoTJobExecutionsRolloutConfigTypeDef definition

class IoTJobExecutionsRolloutConfigTypeDef(TypedDict):
    exponentialRate: NotRequired[IoTJobExponentialRolloutRateTypeDef],  # (1)
    maximumPerMinute: NotRequired[int],
```

1. See [:material-code-braces: IoTJobExponentialRolloutRateTypeDef](./type_defs.md#iotjobexponentialrolloutratetypedef)

## LambdaLinuxProcessParamsTypeDef

```python
# LambdaLinuxProcessParamsTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaLinuxProcessParamsTypeDef


def get_value() -> LambdaLinuxProcessParamsTypeDef:
    return {
        "isolationMode": ...,
    }


# LambdaLinuxProcessParamsTypeDef definition

class LambdaLinuxProcessParamsTypeDef(TypedDict):
    isolationMode: NotRequired[LambdaIsolationModeType],  # (1)
    containerParams: NotRequired[LambdaContainerParamsTypeDef],  # (2)
```

1. See [:material-code-brackets: LambdaIsolationModeType](./literals.md#lambdaisolationmodetype)
2. See [:material-code-braces: LambdaContainerParamsTypeDef](./type_defs.md#lambdacontainerparamstypedef)

## ListComponentsResponseTypeDef

```python
# ListComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import ListComponentsResponseTypeDef


def get_value() -> ListComponentsResponseTypeDef:
    return {
        "components": ...,
    }


# ListComponentsResponseTypeDef definition

class ListComponentsResponseTypeDef(TypedDict):
    components: list[ComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComponentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentIoTJobConfigurationOutputTypeDef

```python
# DeploymentIoTJobConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentIoTJobConfigurationOutputTypeDef


def get_value() -> DeploymentIoTJobConfigurationOutputTypeDef:
    return {
        "jobExecutionsRolloutConfig": ...,
    }


# DeploymentIoTJobConfigurationOutputTypeDef definition

class DeploymentIoTJobConfigurationOutputTypeDef(TypedDict):
    jobExecutionsRolloutConfig: NotRequired[IoTJobExecutionsRolloutConfigTypeDef],  # (1)
    abortConfig: NotRequired[IoTJobAbortConfigOutputTypeDef],  # (2)
    timeoutConfig: NotRequired[IoTJobTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef)
2. See [:material-code-braces: IoTJobAbortConfigOutputTypeDef](./type_defs.md#iotjobabortconfigoutputtypedef)
3. See [:material-code-braces: IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef)

## DeploymentIoTJobConfigurationTypeDef

```python
# DeploymentIoTJobConfigurationTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import DeploymentIoTJobConfigurationTypeDef


def get_value() -> DeploymentIoTJobConfigurationTypeDef:
    return {
        "jobExecutionsRolloutConfig": ...,
    }


# DeploymentIoTJobConfigurationTypeDef definition

class DeploymentIoTJobConfigurationTypeDef(TypedDict):
    jobExecutionsRolloutConfig: NotRequired[IoTJobExecutionsRolloutConfigTypeDef],  # (1)
    abortConfig: NotRequired[IoTJobAbortConfigTypeDef],  # (2)
    timeoutConfig: NotRequired[IoTJobTimeoutConfigTypeDef],  # (3)
```

1. See [:material-code-braces: IoTJobExecutionsRolloutConfigTypeDef](./type_defs.md#iotjobexecutionsrolloutconfigtypedef)
2. See [:material-code-braces: IoTJobAbortConfigTypeDef](./type_defs.md#iotjobabortconfigtypedef)
3. See [:material-code-braces: IoTJobTimeoutConfigTypeDef](./type_defs.md#iotjobtimeoutconfigtypedef)

## LambdaExecutionParametersTypeDef

```python
# LambdaExecutionParametersTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaExecutionParametersTypeDef


def get_value() -> LambdaExecutionParametersTypeDef:
    return {
        "eventSources": ...,
    }


# LambdaExecutionParametersTypeDef definition

class LambdaExecutionParametersTypeDef(TypedDict):
    eventSources: NotRequired[Sequence[LambdaEventSourceTypeDef]],  # (1)
    maxQueueSize: NotRequired[int],
    maxInstancesCount: NotRequired[int],
    maxIdleTimeInSeconds: NotRequired[int],
    timeoutInSeconds: NotRequired[int],
    statusTimeoutInSeconds: NotRequired[int],
    pinned: NotRequired[bool],
    inputPayloadEncodingType: NotRequired[LambdaInputPayloadEncodingTypeType],  # (2)
    execArgs: NotRequired[Sequence[str]],
    environmentVariables: NotRequired[Mapping[str, str]],
    linuxProcessParams: NotRequired[LambdaLinuxProcessParamsTypeDef],  # (3)
```

1. See `Sequence[LambdaEventSourceTypeDef]`
2. See [:material-code-brackets: LambdaInputPayloadEncodingTypeType](./literals.md#lambdainputpayloadencodingtypetype)
3. See [:material-code-braces: LambdaLinuxProcessParamsTypeDef](./type_defs.md#lambdalinuxprocessparamstypedef)

## GetDeploymentResponseTypeDef

```python
# GetDeploymentResponseTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import GetDeploymentResponseTypeDef


def get_value() -> GetDeploymentResponseTypeDef:
    return {
        "targetArn": ...,
    }


# GetDeploymentResponseTypeDef definition

class GetDeploymentResponseTypeDef(TypedDict):
    targetArn: str,
    revisionId: str,
    deploymentId: str,
    deploymentName: str,
    deploymentStatus: DeploymentStatusType,  # (1)
    iotJobId: str,
    iotJobArn: str,
    components: dict[str, ComponentDeploymentSpecificationOutputTypeDef],  # (2)
    deploymentPolicies: DeploymentPoliciesTypeDef,  # (3)
    iotJobConfiguration: DeploymentIoTJobConfigurationOutputTypeDef,  # (4)
    creationTimestamp: datetime.datetime,
    isLatestForTarget: bool,
    parentTargetArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
2. See `dict[str, ComponentDeploymentSpecificationOutputTypeDef]`
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)
4. See [:material-code-braces: DeploymentIoTJobConfigurationOutputTypeDef](./type_defs.md#deploymentiotjobconfigurationoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LambdaFunctionRecipeSourceTypeDef

```python
# LambdaFunctionRecipeSourceTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import LambdaFunctionRecipeSourceTypeDef


def get_value() -> LambdaFunctionRecipeSourceTypeDef:
    return {
        "lambdaArn": ...,
    }


# LambdaFunctionRecipeSourceTypeDef definition

class LambdaFunctionRecipeSourceTypeDef(TypedDict):
    lambdaArn: str,
    componentName: NotRequired[str],
    componentVersion: NotRequired[str],
    componentPlatforms: NotRequired[Sequence[ComponentPlatformUnionTypeDef]],  # (1)
    componentDependencies: NotRequired[Mapping[str, ComponentDependencyRequirementTypeDef]],  # (2)
    componentLambdaParameters: NotRequired[LambdaExecutionParametersTypeDef],  # (3)
```

1. See `Sequence[ComponentPlatformUnionTypeDef]`
2. See `Mapping[str, ComponentDependencyRequirementTypeDef]`
3. See [:material-code-braces: LambdaExecutionParametersTypeDef](./type_defs.md#lambdaexecutionparameterstypedef)

## CreateDeploymentRequestTypeDef

```python
# CreateDeploymentRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CreateDeploymentRequestTypeDef


def get_value() -> CreateDeploymentRequestTypeDef:
    return {
        "targetArn": ...,
    }


# CreateDeploymentRequestTypeDef definition

class CreateDeploymentRequestTypeDef(TypedDict):
    targetArn: str,
    deploymentName: NotRequired[str],
    components: NotRequired[Mapping[str, ComponentDeploymentSpecificationUnionTypeDef]],  # (1)
    iotJobConfiguration: NotRequired[DeploymentIoTJobConfigurationUnionTypeDef],  # (2)
    deploymentPolicies: NotRequired[DeploymentPoliciesTypeDef],  # (3)
    parentTargetArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Mapping[str, ComponentDeploymentSpecificationUnionTypeDef]`
2. See [:material-code-braces: DeploymentIoTJobConfigurationUnionTypeDef](#deploymentiotjobconfigurationuniontypedef)
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef)

## CreateComponentVersionRequestTypeDef

```python
# CreateComponentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_greengrassv2.type_defs import CreateComponentVersionRequestTypeDef


def get_value() -> CreateComponentVersionRequestTypeDef:
    return {
        "inlineRecipe": ...,
    }


# CreateComponentVersionRequestTypeDef definition

class CreateComponentVersionRequestTypeDef(TypedDict):
    inlineRecipe: NotRequired[BlobTypeDef],
    lambdaFunction: NotRequired[LambdaFunctionRecipeSourceTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef)

