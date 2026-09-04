# Type definitions

> [Index](../README.md) > [CodeDeploy](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AutoRollbackConfigurationUnionTypeDef

```python
# AutoRollbackConfigurationUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationUnionTypeDef


def get_value() -> AutoRollbackConfigurationUnionTypeDef:
    return ...


# AutoRollbackConfigurationUnionTypeDef definition

AutoRollbackConfigurationUnionTypeDef = Union[
    AutoRollbackConfigurationTypeDef,  # (1)
    AutoRollbackConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
2. See [:material-code-braces: AutoRollbackConfigurationOutputTypeDef](./type_defs.md#autorollbackconfigurationoutputtypedef)

## TriggerConfigUnionTypeDef

```python
# TriggerConfigUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import TriggerConfigUnionTypeDef


def get_value() -> TriggerConfigUnionTypeDef:
    return ...


# TriggerConfigUnionTypeDef definition

TriggerConfigUnionTypeDef = Union[
    TriggerConfigTypeDef,  # (1)
    TriggerConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
2. See [:material-code-braces: TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef)

## AlarmConfigurationUnionTypeDef

```python
# AlarmConfigurationUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import AlarmConfigurationUnionTypeDef


def get_value() -> AlarmConfigurationUnionTypeDef:
    return ...


# AlarmConfigurationUnionTypeDef definition

AlarmConfigurationUnionTypeDef = Union[
    AlarmConfigurationTypeDef,  # (1)
    AlarmConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
2. See [:material-code-braces: AlarmConfigurationOutputTypeDef](./type_defs.md#alarmconfigurationoutputtypedef)

## EC2TagSetUnionTypeDef

```python
# EC2TagSetUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import EC2TagSetUnionTypeDef


def get_value() -> EC2TagSetUnionTypeDef:
    return ...


# EC2TagSetUnionTypeDef definition

EC2TagSetUnionTypeDef = Union[
    EC2TagSetTypeDef,  # (1)
    EC2TagSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
2. See [:material-code-braces: EC2TagSetOutputTypeDef](./type_defs.md#ec2tagsetoutputtypedef)

## OnPremisesTagSetUnionTypeDef

```python
# OnPremisesTagSetUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetUnionTypeDef


def get_value() -> OnPremisesTagSetUnionTypeDef:
    return ...


# OnPremisesTagSetUnionTypeDef definition

OnPremisesTagSetUnionTypeDef = Union[
    OnPremisesTagSetTypeDef,  # (1)
    OnPremisesTagSetOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
2. See [:material-code-braces: OnPremisesTagSetOutputTypeDef](./type_defs.md#onpremisestagsetoutputtypedef)

## TargetInstancesUnionTypeDef

```python
# TargetInstancesUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import TargetInstancesUnionTypeDef


def get_value() -> TargetInstancesUnionTypeDef:
    return ...


# TargetInstancesUnionTypeDef definition

TargetInstancesUnionTypeDef = Union[
    TargetInstancesTypeDef,  # (1)
    TargetInstancesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
2. See [:material-code-braces: TargetInstancesOutputTypeDef](./type_defs.md#targetinstancesoutputtypedef)

## LoadBalancerInfoUnionTypeDef

```python
# LoadBalancerInfoUnionTypeDef Union usage example

from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoUnionTypeDef


def get_value() -> LoadBalancerInfoUnionTypeDef:
    return ...


# LoadBalancerInfoUnionTypeDef definition

LoadBalancerInfoUnionTypeDef = Union[
    LoadBalancerInfoTypeDef,  # (1)
    LoadBalancerInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
2. See [:material-code-braces: LoadBalancerInfoOutputTypeDef](./type_defs.md#loadbalancerinfooutputtypedef)



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## AlarmTypeDef

```python
# AlarmTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AlarmTypeDef


def get_value() -> AlarmTypeDef:
    return {
        "name": ...,
    }


# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    name: NotRequired[str],
```


## AppSpecContentTypeDef

```python
# AppSpecContentTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AppSpecContentTypeDef


def get_value() -> AppSpecContentTypeDef:
    return {
        "content": ...,
    }


# AppSpecContentTypeDef definition

class AppSpecContentTypeDef(TypedDict):
    content: NotRequired[str],
    sha256: NotRequired[str],
```


## ApplicationInfoTypeDef

```python
# ApplicationInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ApplicationInfoTypeDef


def get_value() -> ApplicationInfoTypeDef:
    return {
        "applicationId": ...,
    }


# ApplicationInfoTypeDef definition

class ApplicationInfoTypeDef(TypedDict):
    applicationId: NotRequired[str],
    applicationName: NotRequired[str],
    createTime: NotRequired[datetime.datetime],
    linkedToGitHub: NotRequired[bool],
    gitHubAccountName: NotRequired[str],
    computePlatform: NotRequired[ComputePlatformType],  # (1)
```

1. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)

## AutoRollbackConfigurationOutputTypeDef

```python
# AutoRollbackConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationOutputTypeDef


def get_value() -> AutoRollbackConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# AutoRollbackConfigurationOutputTypeDef definition

class AutoRollbackConfigurationOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    events: NotRequired[list[AutoRollbackEventType]],  # (1)
```

1. See `list[AutoRollbackEventType]`

## AutoRollbackConfigurationTypeDef

```python
# AutoRollbackConfigurationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationTypeDef


def get_value() -> AutoRollbackConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# AutoRollbackConfigurationTypeDef definition

class AutoRollbackConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    events: NotRequired[Sequence[AutoRollbackEventType]],  # (1)
```

1. See `Sequence[AutoRollbackEventType]`

## AutoScalingGroupTypeDef

```python
# AutoScalingGroupTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AutoScalingGroupTypeDef


def get_value() -> AutoScalingGroupTypeDef:
    return {
        "name": ...,
    }


# AutoScalingGroupTypeDef definition

class AutoScalingGroupTypeDef(TypedDict):
    name: NotRequired[str],
    hook: NotRequired[str],
    terminationHook: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ResponseMetadataTypeDef


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


## BatchGetApplicationsInputTypeDef

```python
# BatchGetApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsInputTypeDef


def get_value() -> BatchGetApplicationsInputTypeDef:
    return {
        "applicationNames": ...,
    }


# BatchGetApplicationsInputTypeDef definition

class BatchGetApplicationsInputTypeDef(TypedDict):
    applicationNames: Sequence[str],
```


## BatchGetDeploymentGroupsInputTypeDef

```python
# BatchGetDeploymentGroupsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsInputTypeDef


def get_value() -> BatchGetDeploymentGroupsInputTypeDef:
    return {
        "applicationName": ...,
    }


# BatchGetDeploymentGroupsInputTypeDef definition

class BatchGetDeploymentGroupsInputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupNames: Sequence[str],
```


## BatchGetDeploymentInstancesInputTypeDef

```python
# BatchGetDeploymentInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesInputTypeDef


def get_value() -> BatchGetDeploymentInstancesInputTypeDef:
    return {
        "deploymentId": ...,
    }


# BatchGetDeploymentInstancesInputTypeDef definition

class BatchGetDeploymentInstancesInputTypeDef(TypedDict):
    deploymentId: str,
    instanceIds: Sequence[str],
```


## BatchGetDeploymentTargetsInputTypeDef

```python
# BatchGetDeploymentTargetsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsInputTypeDef


def get_value() -> BatchGetDeploymentTargetsInputTypeDef:
    return {
        "deploymentId": ...,
    }


# BatchGetDeploymentTargetsInputTypeDef definition

class BatchGetDeploymentTargetsInputTypeDef(TypedDict):
    deploymentId: str,
    targetIds: Sequence[str],
```


## BatchGetDeploymentsInputTypeDef

```python
# BatchGetDeploymentsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsInputTypeDef


def get_value() -> BatchGetDeploymentsInputTypeDef:
    return {
        "deploymentIds": ...,
    }


# BatchGetDeploymentsInputTypeDef definition

class BatchGetDeploymentsInputTypeDef(TypedDict):
    deploymentIds: Sequence[str],
```


## BatchGetOnPremisesInstancesInputTypeDef

```python
# BatchGetOnPremisesInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesInputTypeDef


def get_value() -> BatchGetOnPremisesInstancesInputTypeDef:
    return {
        "instanceNames": ...,
    }


# BatchGetOnPremisesInstancesInputTypeDef definition

class BatchGetOnPremisesInstancesInputTypeDef(TypedDict):
    instanceNames: Sequence[str],
```


## BlueInstanceTerminationOptionTypeDef

```python
# BlueInstanceTerminationOptionTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BlueInstanceTerminationOptionTypeDef


def get_value() -> BlueInstanceTerminationOptionTypeDef:
    return {
        "action": ...,
    }


# BlueInstanceTerminationOptionTypeDef definition

class BlueInstanceTerminationOptionTypeDef(TypedDict):
    action: NotRequired[InstanceActionType],  # (1)
    terminationWaitTimeInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: InstanceActionType](./literals.md#instanceactiontype)

## DeploymentReadyOptionTypeDef

```python
# DeploymentReadyOptionTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentReadyOptionTypeDef


def get_value() -> DeploymentReadyOptionTypeDef:
    return {
        "actionOnTimeout": ...,
    }


# DeploymentReadyOptionTypeDef definition

class DeploymentReadyOptionTypeDef(TypedDict):
    actionOnTimeout: NotRequired[DeploymentReadyActionType],  # (1)
    waitTimeInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: DeploymentReadyActionType](./literals.md#deploymentreadyactiontype)

## GreenFleetProvisioningOptionTypeDef

```python
# GreenFleetProvisioningOptionTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GreenFleetProvisioningOptionTypeDef


def get_value() -> GreenFleetProvisioningOptionTypeDef:
    return {
        "action": ...,
    }


# GreenFleetProvisioningOptionTypeDef definition

class GreenFleetProvisioningOptionTypeDef(TypedDict):
    action: NotRequired[GreenFleetProvisioningActionType],  # (1)
```

1. See [:material-code-brackets: GreenFleetProvisioningActionType](./literals.md#greenfleetprovisioningactiontype)

## ContinueDeploymentInputTypeDef

```python
# ContinueDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ContinueDeploymentInputTypeDef


def get_value() -> ContinueDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# ContinueDeploymentInputTypeDef definition

class ContinueDeploymentInputTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    deploymentWaitType: NotRequired[DeploymentWaitTypeType],  # (1)
```

1. See [:material-code-brackets: DeploymentWaitTypeType](./literals.md#deploymentwaittypetype)

## MinimumHealthyHostsTypeDef

```python
# MinimumHealthyHostsTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsTypeDef


def get_value() -> MinimumHealthyHostsTypeDef:
    return {
        "type": ...,
    }


# MinimumHealthyHostsTypeDef definition

class MinimumHealthyHostsTypeDef(TypedDict):
    type: NotRequired[MinimumHealthyHostsTypeType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: MinimumHealthyHostsTypeType](./literals.md#minimumhealthyhoststypetype)

## DeploymentStyleTypeDef

```python
# DeploymentStyleTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentStyleTypeDef


def get_value() -> DeploymentStyleTypeDef:
    return {
        "deploymentType": ...,
    }


# DeploymentStyleTypeDef definition

class DeploymentStyleTypeDef(TypedDict):
    deploymentType: NotRequired[DeploymentTypeType],  # (1)
    deploymentOption: NotRequired[DeploymentOptionType],  # (2)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype)
2. See [:material-code-brackets: DeploymentOptionType](./literals.md#deploymentoptiontype)

## EC2TagFilterTypeDef

```python
# EC2TagFilterTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import EC2TagFilterTypeDef


def get_value() -> EC2TagFilterTypeDef:
    return {
        "Key": ...,
    }


# EC2TagFilterTypeDef definition

class EC2TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Type: NotRequired[EC2TagFilterTypeType],  # (1)
```

1. See [:material-code-brackets: EC2TagFilterTypeType](./literals.md#ec2tagfiltertypetype)

## ECSServiceTypeDef

```python
# ECSServiceTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ECSServiceTypeDef


def get_value() -> ECSServiceTypeDef:
    return {
        "serviceName": ...,
    }


# ECSServiceTypeDef definition

class ECSServiceTypeDef(TypedDict):
    serviceName: NotRequired[str],
    clusterName: NotRequired[str],
```


## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Type: NotRequired[TagFilterTypeType],  # (1)
```

1. See [:material-code-brackets: TagFilterTypeType](./literals.md#tagfiltertypetype)

## DeleteApplicationInputTypeDef

```python
# DeleteApplicationInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteApplicationInputTypeDef


def get_value() -> DeleteApplicationInputTypeDef:
    return {
        "applicationName": ...,
    }


# DeleteApplicationInputTypeDef definition

class DeleteApplicationInputTypeDef(TypedDict):
    applicationName: str,
```


## DeleteDeploymentConfigInputTypeDef

```python
# DeleteDeploymentConfigInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteDeploymentConfigInputTypeDef


def get_value() -> DeleteDeploymentConfigInputTypeDef:
    return {
        "deploymentConfigName": ...,
    }


# DeleteDeploymentConfigInputTypeDef definition

class DeleteDeploymentConfigInputTypeDef(TypedDict):
    deploymentConfigName: str,
```


## DeleteDeploymentGroupInputTypeDef

```python
# DeleteDeploymentGroupInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupInputTypeDef


def get_value() -> DeleteDeploymentGroupInputTypeDef:
    return {
        "applicationName": ...,
    }


# DeleteDeploymentGroupInputTypeDef definition

class DeleteDeploymentGroupInputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
```


## DeleteGitHubAccountTokenInputTypeDef

```python
# DeleteGitHubAccountTokenInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenInputTypeDef


def get_value() -> DeleteGitHubAccountTokenInputTypeDef:
    return {
        "tokenName": ...,
    }


# DeleteGitHubAccountTokenInputTypeDef definition

class DeleteGitHubAccountTokenInputTypeDef(TypedDict):
    tokenName: NotRequired[str],
```


## DeleteResourcesByExternalIdInputTypeDef

```python
# DeleteResourcesByExternalIdInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteResourcesByExternalIdInputTypeDef


def get_value() -> DeleteResourcesByExternalIdInputTypeDef:
    return {
        "externalId": ...,
    }


# DeleteResourcesByExternalIdInputTypeDef definition

class DeleteResourcesByExternalIdInputTypeDef(TypedDict):
    externalId: NotRequired[str],
```


## LastDeploymentInfoTypeDef

```python
# LastDeploymentInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LastDeploymentInfoTypeDef


def get_value() -> LastDeploymentInfoTypeDef:
    return {
        "deploymentId": ...,
    }


# LastDeploymentInfoTypeDef definition

class LastDeploymentInfoTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    status: NotRequired[DeploymentStatusType],  # (1)
    endTime: NotRequired[datetime.datetime],
    createTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)

## TriggerConfigOutputTypeDef

```python
# TriggerConfigOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TriggerConfigOutputTypeDef


def get_value() -> TriggerConfigOutputTypeDef:
    return {
        "triggerName": ...,
    }


# TriggerConfigOutputTypeDef definition

class TriggerConfigOutputTypeDef(TypedDict):
    triggerName: NotRequired[str],
    triggerTargetArn: NotRequired[str],
    triggerEvents: NotRequired[list[TriggerEventTypeType]],  # (1)
```

1. See `list[TriggerEventTypeType]`

## DeploymentOverviewTypeDef

```python
# DeploymentOverviewTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentOverviewTypeDef


def get_value() -> DeploymentOverviewTypeDef:
    return {
        "Pending": ...,
    }


# DeploymentOverviewTypeDef definition

class DeploymentOverviewTypeDef(TypedDict):
    Pending: NotRequired[int],
    InProgress: NotRequired[int],
    Succeeded: NotRequired[int],
    Failed: NotRequired[int],
    Skipped: NotRequired[int],
    Ready: NotRequired[int],
```


## ErrorInformationTypeDef

```python
# ErrorInformationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ErrorInformationTypeDef


def get_value() -> ErrorInformationTypeDef:
    return {
        "code": ...,
    }


# ErrorInformationTypeDef definition

class ErrorInformationTypeDef(TypedDict):
    code: NotRequired[ErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## RelatedDeploymentsTypeDef

```python
# RelatedDeploymentsTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RelatedDeploymentsTypeDef


def get_value() -> RelatedDeploymentsTypeDef:
    return {
        "autoUpdateOutdatedInstancesRootDeploymentId": ...,
    }


# RelatedDeploymentsTypeDef definition

class RelatedDeploymentsTypeDef(TypedDict):
    autoUpdateOutdatedInstancesRootDeploymentId: NotRequired[str],
    autoUpdateOutdatedInstancesDeploymentIds: NotRequired[list[str]],
```


## RollbackInfoTypeDef

```python
# RollbackInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RollbackInfoTypeDef


def get_value() -> RollbackInfoTypeDef:
    return {
        "rollbackDeploymentId": ...,
    }


# RollbackInfoTypeDef definition

class RollbackInfoTypeDef(TypedDict):
    rollbackDeploymentId: NotRequired[str],
    rollbackTriggeringDeploymentId: NotRequired[str],
    rollbackMessage: NotRequired[str],
```


## DeregisterOnPremisesInstanceInputTypeDef

```python
# DeregisterOnPremisesInstanceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeregisterOnPremisesInstanceInputTypeDef


def get_value() -> DeregisterOnPremisesInstanceInputTypeDef:
    return {
        "instanceName": ...,
    }


# DeregisterOnPremisesInstanceInputTypeDef definition

class DeregisterOnPremisesInstanceInputTypeDef(TypedDict):
    instanceName: str,
```


## DiagnosticsTypeDef

```python
# DiagnosticsTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DiagnosticsTypeDef


def get_value() -> DiagnosticsTypeDef:
    return {
        "errorCode": ...,
    }


# DiagnosticsTypeDef definition

class DiagnosticsTypeDef(TypedDict):
    errorCode: NotRequired[LifecycleErrorCodeType],  # (1)
    scriptName: NotRequired[str],
    message: NotRequired[str],
    logTail: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleErrorCodeType](./literals.md#lifecycleerrorcodetype)

## TargetGroupInfoTypeDef

```python
# TargetGroupInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TargetGroupInfoTypeDef


def get_value() -> TargetGroupInfoTypeDef:
    return {
        "name": ...,
    }


# TargetGroupInfoTypeDef definition

class TargetGroupInfoTypeDef(TypedDict):
    name: NotRequired[str],
```


## ELBInfoTypeDef

```python
# ELBInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ELBInfoTypeDef


def get_value() -> ELBInfoTypeDef:
    return {
        "name": ...,
    }


# ELBInfoTypeDef definition

class ELBInfoTypeDef(TypedDict):
    name: NotRequired[str],
```


## GenericRevisionInfoTypeDef

```python
# GenericRevisionInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GenericRevisionInfoTypeDef


def get_value() -> GenericRevisionInfoTypeDef:
    return {
        "description": ...,
    }


# GenericRevisionInfoTypeDef definition

class GenericRevisionInfoTypeDef(TypedDict):
    description: NotRequired[str],
    deploymentGroups: NotRequired[list[str]],
    firstUsedTime: NotRequired[datetime.datetime],
    lastUsedTime: NotRequired[datetime.datetime],
    registerTime: NotRequired[datetime.datetime],
```


## GetApplicationInputTypeDef

```python
# GetApplicationInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetApplicationInputTypeDef


def get_value() -> GetApplicationInputTypeDef:
    return {
        "applicationName": ...,
    }


# GetApplicationInputTypeDef definition

class GetApplicationInputTypeDef(TypedDict):
    applicationName: str,
```


## GetDeploymentConfigInputTypeDef

```python
# GetDeploymentConfigInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigInputTypeDef


def get_value() -> GetDeploymentConfigInputTypeDef:
    return {
        "deploymentConfigName": ...,
    }


# GetDeploymentConfigInputTypeDef definition

class GetDeploymentConfigInputTypeDef(TypedDict):
    deploymentConfigName: str,
```


## GetDeploymentGroupInputTypeDef

```python
# GetDeploymentGroupInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupInputTypeDef


def get_value() -> GetDeploymentGroupInputTypeDef:
    return {
        "applicationName": ...,
    }


# GetDeploymentGroupInputTypeDef definition

class GetDeploymentGroupInputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
```


## GetDeploymentInputTypeDef

```python
# GetDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentInputTypeDef


def get_value() -> GetDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentInputTypeDef definition

class GetDeploymentInputTypeDef(TypedDict):
    deploymentId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetDeploymentInstanceInputTypeDef

```python
# GetDeploymentInstanceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceInputTypeDef


def get_value() -> GetDeploymentInstanceInputTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentInstanceInputTypeDef definition

class GetDeploymentInstanceInputTypeDef(TypedDict):
    deploymentId: str,
    instanceId: str,
```


## GetDeploymentTargetInputTypeDef

```python
# GetDeploymentTargetInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetInputTypeDef


def get_value() -> GetDeploymentTargetInputTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentTargetInputTypeDef definition

class GetDeploymentTargetInputTypeDef(TypedDict):
    deploymentId: str,
    targetId: str,
```


## GetOnPremisesInstanceInputTypeDef

```python
# GetOnPremisesInstanceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceInputTypeDef


def get_value() -> GetOnPremisesInstanceInputTypeDef:
    return {
        "instanceName": ...,
    }


# GetOnPremisesInstanceInputTypeDef definition

class GetOnPremisesInstanceInputTypeDef(TypedDict):
    instanceName: str,
```


## GitHubLocationTypeDef

```python
# GitHubLocationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GitHubLocationTypeDef


def get_value() -> GitHubLocationTypeDef:
    return {
        "repository": ...,
    }


# GitHubLocationTypeDef definition

class GitHubLocationTypeDef(TypedDict):
    repository: NotRequired[str],
    commitId: NotRequired[str],
```


## LambdaFunctionInfoTypeDef

```python
# LambdaFunctionInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LambdaFunctionInfoTypeDef


def get_value() -> LambdaFunctionInfoTypeDef:
    return {
        "functionName": ...,
    }


# LambdaFunctionInfoTypeDef definition

class LambdaFunctionInfoTypeDef(TypedDict):
    functionName: NotRequired[str],
    functionAlias: NotRequired[str],
    currentVersion: NotRequired[str],
    targetVersion: NotRequired[str],
    targetVersionWeight: NotRequired[float],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import PaginatorConfigTypeDef


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


## ListApplicationRevisionsInputTypeDef

```python
# ListApplicationRevisionsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputTypeDef


def get_value() -> ListApplicationRevisionsInputTypeDef:
    return {
        "applicationName": ...,
    }


# ListApplicationRevisionsInputTypeDef definition

class ListApplicationRevisionsInputTypeDef(TypedDict):
    applicationName: str,
    sortBy: NotRequired[ApplicationRevisionSortByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    s3Bucket: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
    deployed: NotRequired[ListStateFilterActionType],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ListStateFilterActionType](./literals.md#liststatefilteractiontype)

## ListApplicationsInputTypeDef

```python
# ListApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationsInputTypeDef


def get_value() -> ListApplicationsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsInputTypeDef definition

class ListApplicationsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListDeploymentConfigsInputTypeDef

```python
# ListDeploymentConfigsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputTypeDef


def get_value() -> ListDeploymentConfigsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDeploymentConfigsInputTypeDef definition

class ListDeploymentConfigsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListDeploymentGroupsInputTypeDef

```python
# ListDeploymentGroupsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputTypeDef


def get_value() -> ListDeploymentGroupsInputTypeDef:
    return {
        "applicationName": ...,
    }


# ListDeploymentGroupsInputTypeDef definition

class ListDeploymentGroupsInputTypeDef(TypedDict):
    applicationName: str,
    nextToken: NotRequired[str],
```


## ListDeploymentInstancesInputTypeDef

```python
# ListDeploymentInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputTypeDef


def get_value() -> ListDeploymentInstancesInputTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentInstancesInputTypeDef definition

class ListDeploymentInstancesInputTypeDef(TypedDict):
    deploymentId: str,
    nextToken: NotRequired[str],
    instanceStatusFilter: NotRequired[Sequence[InstanceStatusType]],  # (1)
    instanceTypeFilter: NotRequired[Sequence[InstanceTypeType]],  # (2)
```

1. See `Sequence[InstanceStatusType]`
2. See `Sequence[InstanceTypeType]`

## ListDeploymentTargetsInputTypeDef

```python
# ListDeploymentTargetsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputTypeDef


def get_value() -> ListDeploymentTargetsInputTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentTargetsInputTypeDef definition

class ListDeploymentTargetsInputTypeDef(TypedDict):
    deploymentId: str,
    nextToken: NotRequired[str],
    targetFilters: NotRequired[Mapping[TargetFilterNameType, Sequence[str]]],  # (1)
```

1. See `Mapping[TargetFilterNameType, Sequence[str]]`

## ListGitHubAccountTokenNamesInputTypeDef

```python
# ListGitHubAccountTokenNamesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputTypeDef


def get_value() -> ListGitHubAccountTokenNamesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListGitHubAccountTokenNamesInputTypeDef definition

class ListGitHubAccountTokenNamesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
```


## MinimumHealthyHostsPerZoneTypeDef

```python
# MinimumHealthyHostsPerZoneTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsPerZoneTypeDef


def get_value() -> MinimumHealthyHostsPerZoneTypeDef:
    return {
        "type": ...,
    }


# MinimumHealthyHostsPerZoneTypeDef definition

class MinimumHealthyHostsPerZoneTypeDef(TypedDict):
    type: NotRequired[MinimumHealthyHostsPerZoneTypeType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: MinimumHealthyHostsPerZoneTypeType](./literals.md#minimumhealthyhostsperzonetypetype)

## PutLifecycleEventHookExecutionStatusInputTypeDef

```python
# PutLifecycleEventHookExecutionStatusInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusInputTypeDef


def get_value() -> PutLifecycleEventHookExecutionStatusInputTypeDef:
    return {
        "deploymentId": ...,
    }


# PutLifecycleEventHookExecutionStatusInputTypeDef definition

class PutLifecycleEventHookExecutionStatusInputTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    lifecycleEventHookExecutionId: NotRequired[str],
    status: NotRequired[LifecycleEventStatusType],  # (1)
```

1. See [:material-code-brackets: LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

## RawStringTypeDef

```python
# RawStringTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RawStringTypeDef


def get_value() -> RawStringTypeDef:
    return {
        "content": ...,
    }


# RawStringTypeDef definition

class RawStringTypeDef(TypedDict):
    content: NotRequired[str],
    sha256: NotRequired[str],
```


## RegisterOnPremisesInstanceInputTypeDef

```python
# RegisterOnPremisesInstanceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RegisterOnPremisesInstanceInputTypeDef


def get_value() -> RegisterOnPremisesInstanceInputTypeDef:
    return {
        "instanceName": ...,
    }


# RegisterOnPremisesInstanceInputTypeDef definition

class RegisterOnPremisesInstanceInputTypeDef(TypedDict):
    instanceName: str,
    iamSessionArn: NotRequired[str],
    iamUserArn: NotRequired[str],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    bundleType: NotRequired[BundleTypeType],  # (1)
    version: NotRequired[str],
    eTag: NotRequired[str],
```

1. See [:material-code-brackets: BundleTypeType](./literals.md#bundletypetype)

## SkipWaitTimeForInstanceTerminationInputTypeDef

```python
# SkipWaitTimeForInstanceTerminationInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import SkipWaitTimeForInstanceTerminationInputTypeDef


def get_value() -> SkipWaitTimeForInstanceTerminationInputTypeDef:
    return {
        "deploymentId": ...,
    }


# SkipWaitTimeForInstanceTerminationInputTypeDef definition

class SkipWaitTimeForInstanceTerminationInputTypeDef(TypedDict):
    deploymentId: NotRequired[str],
```


## StopDeploymentInputTypeDef

```python
# StopDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import StopDeploymentInputTypeDef


def get_value() -> StopDeploymentInputTypeDef:
    return {
        "deploymentId": ...,
    }


# StopDeploymentInputTypeDef definition

class StopDeploymentInputTypeDef(TypedDict):
    deploymentId: str,
    autoRollbackEnabled: NotRequired[bool],
```


## TrafficRouteOutputTypeDef

```python
# TrafficRouteOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TrafficRouteOutputTypeDef


def get_value() -> TrafficRouteOutputTypeDef:
    return {
        "listenerArns": ...,
    }


# TrafficRouteOutputTypeDef definition

class TrafficRouteOutputTypeDef(TypedDict):
    listenerArns: NotRequired[list[str]],
```


## TrafficRouteTypeDef

```python
# TrafficRouteTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TrafficRouteTypeDef


def get_value() -> TrafficRouteTypeDef:
    return {
        "listenerArns": ...,
    }


# TrafficRouteTypeDef definition

class TrafficRouteTypeDef(TypedDict):
    listenerArns: NotRequired[Sequence[str]],
```


## TimeBasedCanaryTypeDef

```python
# TimeBasedCanaryTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TimeBasedCanaryTypeDef


def get_value() -> TimeBasedCanaryTypeDef:
    return {
        "canaryPercentage": ...,
    }


# TimeBasedCanaryTypeDef definition

class TimeBasedCanaryTypeDef(TypedDict):
    canaryPercentage: NotRequired[int],
    canaryInterval: NotRequired[int],
```


## TimeBasedLinearTypeDef

```python
# TimeBasedLinearTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TimeBasedLinearTypeDef


def get_value() -> TimeBasedLinearTypeDef:
    return {
        "linearPercentage": ...,
    }


# TimeBasedLinearTypeDef definition

class TimeBasedLinearTypeDef(TypedDict):
    linearPercentage: NotRequired[int],
    linearInterval: NotRequired[int],
```


## TriggerConfigTypeDef

```python
# TriggerConfigTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TriggerConfigTypeDef


def get_value() -> TriggerConfigTypeDef:
    return {
        "triggerName": ...,
    }


# TriggerConfigTypeDef definition

class TriggerConfigTypeDef(TypedDict):
    triggerName: NotRequired[str],
    triggerTargetArn: NotRequired[str],
    triggerEvents: NotRequired[Sequence[TriggerEventTypeType]],  # (1)
```

1. See `Sequence[TriggerEventTypeType]`

## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateApplicationInputTypeDef

```python
# UpdateApplicationInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import UpdateApplicationInputTypeDef


def get_value() -> UpdateApplicationInputTypeDef:
    return {
        "applicationName": ...,
    }


# UpdateApplicationInputTypeDef definition

class UpdateApplicationInputTypeDef(TypedDict):
    applicationName: NotRequired[str],
    newApplicationName: NotRequired[str],
```


## AddTagsToOnPremisesInstancesInputTypeDef

```python
# AddTagsToOnPremisesInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AddTagsToOnPremisesInstancesInputTypeDef


def get_value() -> AddTagsToOnPremisesInstancesInputTypeDef:
    return {
        "tags": ...,
    }


# AddTagsToOnPremisesInstancesInputTypeDef definition

class AddTagsToOnPremisesInstancesInputTypeDef(TypedDict):
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
```

1. See `Sequence[TagTypeDef]`

## CreateApplicationInputTypeDef

```python
# CreateApplicationInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateApplicationInputTypeDef


def get_value() -> CreateApplicationInputTypeDef:
    return {
        "applicationName": ...,
    }


# CreateApplicationInputTypeDef definition

class CreateApplicationInputTypeDef(TypedDict):
    applicationName: str,
    computePlatform: NotRequired[ComputePlatformType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
2. See `Sequence[TagTypeDef]`

## InstanceInfoTypeDef

```python
# InstanceInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import InstanceInfoTypeDef


def get_value() -> InstanceInfoTypeDef:
    return {
        "instanceName": ...,
    }


# InstanceInfoTypeDef definition

class InstanceInfoTypeDef(TypedDict):
    instanceName: NotRequired[str],
    iamSessionArn: NotRequired[str],
    iamUserArn: NotRequired[str],
    instanceArn: NotRequired[str],
    registerTime: NotRequired[datetime.datetime],
    deregisterTime: NotRequired[datetime.datetime],
    tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## RemoveTagsFromOnPremisesInstancesInputTypeDef

```python
# RemoveTagsFromOnPremisesInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RemoveTagsFromOnPremisesInstancesInputTypeDef


def get_value() -> RemoveTagsFromOnPremisesInstancesInputTypeDef:
    return {
        "tags": ...,
    }


# RemoveTagsFromOnPremisesInstancesInputTypeDef definition

class RemoveTagsFromOnPremisesInstancesInputTypeDef(TypedDict):
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
```

1. See `Sequence[TagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AlarmConfigurationOutputTypeDef

```python
# AlarmConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AlarmConfigurationOutputTypeDef


def get_value() -> AlarmConfigurationOutputTypeDef:
    return {
        "enabled": ...,
    }


# AlarmConfigurationOutputTypeDef definition

class AlarmConfigurationOutputTypeDef(TypedDict):
    enabled: NotRequired[bool],
    ignorePollAlarmFailure: NotRequired[bool],
    alarms: NotRequired[list[AlarmTypeDef]],  # (1)
```

1. See `list[AlarmTypeDef]`

## AlarmConfigurationTypeDef

```python
# AlarmConfigurationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef


def get_value() -> AlarmConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# AlarmConfigurationTypeDef definition

class AlarmConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    ignorePollAlarmFailure: NotRequired[bool],
    alarms: NotRequired[Sequence[AlarmTypeDef]],  # (1)
```

1. See `Sequence[AlarmTypeDef]`

## BatchGetApplicationsOutputTypeDef

```python
# BatchGetApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsOutputTypeDef


def get_value() -> BatchGetApplicationsOutputTypeDef:
    return {
        "applicationsInfo": ...,
    }


# BatchGetApplicationsOutputTypeDef definition

class BatchGetApplicationsOutputTypeDef(TypedDict):
    applicationsInfo: list[ApplicationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ApplicationInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationOutputTypeDef

```python
# CreateApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateApplicationOutputTypeDef


def get_value() -> CreateApplicationOutputTypeDef:
    return {
        "applicationId": ...,
    }


# CreateApplicationOutputTypeDef definition

class CreateApplicationOutputTypeDef(TypedDict):
    applicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentConfigOutputTypeDef

```python
# CreateDeploymentConfigOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigOutputTypeDef


def get_value() -> CreateDeploymentConfigOutputTypeDef:
    return {
        "deploymentConfigId": ...,
    }


# CreateDeploymentConfigOutputTypeDef definition

class CreateDeploymentConfigOutputTypeDef(TypedDict):
    deploymentConfigId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentGroupOutputTypeDef

```python
# CreateDeploymentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupOutputTypeDef


def get_value() -> CreateDeploymentGroupOutputTypeDef:
    return {
        "deploymentGroupId": ...,
    }


# CreateDeploymentGroupOutputTypeDef definition

class CreateDeploymentGroupOutputTypeDef(TypedDict):
    deploymentGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentOutputTypeDef

```python
# CreateDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentOutputTypeDef


def get_value() -> CreateDeploymentOutputTypeDef:
    return {
        "deploymentId": ...,
    }


# CreateDeploymentOutputTypeDef definition

class CreateDeploymentOutputTypeDef(TypedDict):
    deploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDeploymentGroupOutputTypeDef

```python
# DeleteDeploymentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupOutputTypeDef


def get_value() -> DeleteDeploymentGroupOutputTypeDef:
    return {
        "hooksNotCleanedUp": ...,
    }


# DeleteDeploymentGroupOutputTypeDef definition

class DeleteDeploymentGroupOutputTypeDef(TypedDict):
    hooksNotCleanedUp: list[AutoScalingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutoScalingGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGitHubAccountTokenOutputTypeDef

```python
# DeleteGitHubAccountTokenOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenOutputTypeDef


def get_value() -> DeleteGitHubAccountTokenOutputTypeDef:
    return {
        "tokenName": ...,
    }


# DeleteGitHubAccountTokenOutputTypeDef definition

class DeleteGitHubAccountTokenOutputTypeDef(TypedDict):
    tokenName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationOutputTypeDef

```python
# GetApplicationOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetApplicationOutputTypeDef


def get_value() -> GetApplicationOutputTypeDef:
    return {
        "application": ...,
    }


# GetApplicationOutputTypeDef definition

class GetApplicationOutputTypeDef(TypedDict):
    application: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsOutputTypeDef

```python
# ListApplicationsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationsOutputTypeDef


def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "applications": ...,
    }


# ListApplicationsOutputTypeDef definition

class ListApplicationsOutputTypeDef(TypedDict):
    applications: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentConfigsOutputTypeDef

```python
# ListDeploymentConfigsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsOutputTypeDef


def get_value() -> ListDeploymentConfigsOutputTypeDef:
    return {
        "deploymentConfigsList": ...,
    }


# ListDeploymentConfigsOutputTypeDef definition

class ListDeploymentConfigsOutputTypeDef(TypedDict):
    deploymentConfigsList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentGroupsOutputTypeDef

```python
# ListDeploymentGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsOutputTypeDef


def get_value() -> ListDeploymentGroupsOutputTypeDef:
    return {
        "applicationName": ...,
    }


# ListDeploymentGroupsOutputTypeDef definition

class ListDeploymentGroupsOutputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroups: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentInstancesOutputTypeDef

```python
# ListDeploymentInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesOutputTypeDef


def get_value() -> ListDeploymentInstancesOutputTypeDef:
    return {
        "instancesList": ...,
    }


# ListDeploymentInstancesOutputTypeDef definition

class ListDeploymentInstancesOutputTypeDef(TypedDict):
    instancesList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentTargetsOutputTypeDef

```python
# ListDeploymentTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsOutputTypeDef


def get_value() -> ListDeploymentTargetsOutputTypeDef:
    return {
        "targetIds": ...,
    }


# ListDeploymentTargetsOutputTypeDef definition

class ListDeploymentTargetsOutputTypeDef(TypedDict):
    targetIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsOutputTypeDef

```python
# ListDeploymentsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentsOutputTypeDef


def get_value() -> ListDeploymentsOutputTypeDef:
    return {
        "deployments": ...,
    }


# ListDeploymentsOutputTypeDef definition

class ListDeploymentsOutputTypeDef(TypedDict):
    deployments: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGitHubAccountTokenNamesOutputTypeDef

```python
# ListGitHubAccountTokenNamesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesOutputTypeDef


def get_value() -> ListGitHubAccountTokenNamesOutputTypeDef:
    return {
        "tokenNameList": ...,
    }


# ListGitHubAccountTokenNamesOutputTypeDef definition

class ListGitHubAccountTokenNamesOutputTypeDef(TypedDict):
    tokenNameList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOnPremisesInstancesOutputTypeDef

```python
# ListOnPremisesInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesOutputTypeDef


def get_value() -> ListOnPremisesInstancesOutputTypeDef:
    return {
        "instanceNames": ...,
    }


# ListOnPremisesInstancesOutputTypeDef definition

class ListOnPremisesInstancesOutputTypeDef(TypedDict):
    instanceNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecycleEventHookExecutionStatusOutputTypeDef

```python
# PutLifecycleEventHookExecutionStatusOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusOutputTypeDef


def get_value() -> PutLifecycleEventHookExecutionStatusOutputTypeDef:
    return {
        "lifecycleEventHookExecutionId": ...,
    }


# PutLifecycleEventHookExecutionStatusOutputTypeDef definition

class PutLifecycleEventHookExecutionStatusOutputTypeDef(TypedDict):
    lifecycleEventHookExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopDeploymentOutputTypeDef

```python
# StopDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import StopDeploymentOutputTypeDef


def get_value() -> StopDeploymentOutputTypeDef:
    return {
        "status": ...,
    }


# StopDeploymentOutputTypeDef definition

class StopDeploymentOutputTypeDef(TypedDict):
    status: StopStatusType,  # (1)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StopStatusType](./literals.md#stopstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeploymentGroupOutputTypeDef

```python
# UpdateDeploymentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupOutputTypeDef


def get_value() -> UpdateDeploymentGroupOutputTypeDef:
    return {
        "hooksNotCleanedUp": ...,
    }


# UpdateDeploymentGroupOutputTypeDef definition

class UpdateDeploymentGroupOutputTypeDef(TypedDict):
    hooksNotCleanedUp: list[AutoScalingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutoScalingGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlueGreenDeploymentConfigurationTypeDef

```python
# BlueGreenDeploymentConfigurationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BlueGreenDeploymentConfigurationTypeDef


def get_value() -> BlueGreenDeploymentConfigurationTypeDef:
    return {
        "terminateBlueInstancesOnDeploymentSuccess": ...,
    }


# BlueGreenDeploymentConfigurationTypeDef definition

class BlueGreenDeploymentConfigurationTypeDef(TypedDict):
    terminateBlueInstancesOnDeploymentSuccess: NotRequired[BlueInstanceTerminationOptionTypeDef],  # (1)
    deploymentReadyOption: NotRequired[DeploymentReadyOptionTypeDef],  # (2)
    greenFleetProvisioningOption: NotRequired[GreenFleetProvisioningOptionTypeDef],  # (3)
```

1. See [:material-code-braces: BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef)
2. See [:material-code-braces: DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef)
3. See [:material-code-braces: GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef)

## EC2TagSetOutputTypeDef

```python
# EC2TagSetOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import EC2TagSetOutputTypeDef


def get_value() -> EC2TagSetOutputTypeDef:
    return {
        "ec2TagSetList": ...,
    }


# EC2TagSetOutputTypeDef definition

class EC2TagSetOutputTypeDef(TypedDict):
    ec2TagSetList: NotRequired[list[list[EC2TagFilterTypeDef]]],  # (1)
```

1. See `list[list[EC2TagFilterTypeDef]]`

## EC2TagSetTypeDef

```python
# EC2TagSetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import EC2TagSetTypeDef


def get_value() -> EC2TagSetTypeDef:
    return {
        "ec2TagSetList": ...,
    }


# EC2TagSetTypeDef definition

class EC2TagSetTypeDef(TypedDict):
    ec2TagSetList: NotRequired[Sequence[Sequence[EC2TagFilterTypeDef]]],  # (1)
```

1. See `Sequence[Sequence[EC2TagFilterTypeDef]]`

## ListOnPremisesInstancesInputTypeDef

```python
# ListOnPremisesInstancesInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputTypeDef


def get_value() -> ListOnPremisesInstancesInputTypeDef:
    return {
        "registrationStatus": ...,
    }


# ListOnPremisesInstancesInputTypeDef definition

class ListOnPremisesInstancesInputTypeDef(TypedDict):
    registrationStatus: NotRequired[RegistrationStatusType],  # (1)
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `Sequence[TagFilterTypeDef]`

## OnPremisesTagSetOutputTypeDef

```python
# OnPremisesTagSetOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetOutputTypeDef


def get_value() -> OnPremisesTagSetOutputTypeDef:
    return {
        "onPremisesTagSetList": ...,
    }


# OnPremisesTagSetOutputTypeDef definition

class OnPremisesTagSetOutputTypeDef(TypedDict):
    onPremisesTagSetList: NotRequired[list[list[TagFilterTypeDef]]],  # (1)
```

1. See `list[list[TagFilterTypeDef]]`

## OnPremisesTagSetTypeDef

```python
# OnPremisesTagSetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetTypeDef


def get_value() -> OnPremisesTagSetTypeDef:
    return {
        "onPremisesTagSetList": ...,
    }


# OnPremisesTagSetTypeDef definition

class OnPremisesTagSetTypeDef(TypedDict):
    onPremisesTagSetList: NotRequired[Sequence[Sequence[TagFilterTypeDef]]],  # (1)
```

1. See `Sequence[Sequence[TagFilterTypeDef]]`

## LifecycleEventTypeDef

```python
# LifecycleEventTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LifecycleEventTypeDef


def get_value() -> LifecycleEventTypeDef:
    return {
        "lifecycleEventName": ...,
    }


# LifecycleEventTypeDef definition

class LifecycleEventTypeDef(TypedDict):
    lifecycleEventName: NotRequired[str],
    diagnostics: NotRequired[DiagnosticsTypeDef],  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    status: NotRequired[LifecycleEventStatusType],  # (2)
```

1. See [:material-code-braces: DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef)
2. See [:material-code-brackets: LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

## ECSTaskSetTypeDef

```python
# ECSTaskSetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ECSTaskSetTypeDef


def get_value() -> ECSTaskSetTypeDef:
    return {
        "identifer": ...,
    }


# ECSTaskSetTypeDef definition

class ECSTaskSetTypeDef(TypedDict):
    identifer: NotRequired[str],
    desiredCount: NotRequired[int],
    pendingCount: NotRequired[int],
    runningCount: NotRequired[int],
    status: NotRequired[str],
    trafficWeight: NotRequired[float],
    targetGroup: NotRequired[TargetGroupInfoTypeDef],  # (1)
    taskSetLabel: NotRequired[TargetLabelType],  # (2)
```

1. See [:material-code-braces: TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)
2. See [:material-code-brackets: TargetLabelType](./literals.md#targetlabeltype)

## GetDeploymentInputWaitTypeDef

```python
# GetDeploymentInputWaitTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentInputWaitTypeDef


def get_value() -> GetDeploymentInputWaitTypeDef:
    return {
        "deploymentId": ...,
    }


# GetDeploymentInputWaitTypeDef definition

class GetDeploymentInputWaitTypeDef(TypedDict):
    deploymentId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListApplicationRevisionsInputPaginateTypeDef

```python
# ListApplicationRevisionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputPaginateTypeDef


def get_value() -> ListApplicationRevisionsInputPaginateTypeDef:
    return {
        "applicationName": ...,
    }


# ListApplicationRevisionsInputPaginateTypeDef definition

class ListApplicationRevisionsInputPaginateTypeDef(TypedDict):
    applicationName: str,
    sortBy: NotRequired[ApplicationRevisionSortByType],  # (1)
    sortOrder: NotRequired[SortOrderType],  # (2)
    s3Bucket: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
    deployed: NotRequired[ListStateFilterActionType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ListStateFilterActionType](./literals.md#liststatefilteractiontype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsInputPaginateTypeDef

```python
# ListApplicationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationsInputPaginateTypeDef


def get_value() -> ListApplicationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsInputPaginateTypeDef definition

class ListApplicationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentConfigsInputPaginateTypeDef

```python
# ListDeploymentConfigsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputPaginateTypeDef


def get_value() -> ListDeploymentConfigsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDeploymentConfigsInputPaginateTypeDef definition

class ListDeploymentConfigsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentGroupsInputPaginateTypeDef

```python
# ListDeploymentGroupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputPaginateTypeDef


def get_value() -> ListDeploymentGroupsInputPaginateTypeDef:
    return {
        "applicationName": ...,
    }


# ListDeploymentGroupsInputPaginateTypeDef definition

class ListDeploymentGroupsInputPaginateTypeDef(TypedDict):
    applicationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentInstancesInputPaginateTypeDef

```python
# ListDeploymentInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputPaginateTypeDef


def get_value() -> ListDeploymentInstancesInputPaginateTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentInstancesInputPaginateTypeDef definition

class ListDeploymentInstancesInputPaginateTypeDef(TypedDict):
    deploymentId: str,
    instanceStatusFilter: NotRequired[Sequence[InstanceStatusType]],  # (1)
    instanceTypeFilter: NotRequired[Sequence[InstanceTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[InstanceStatusType]`
2. See `Sequence[InstanceTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentTargetsInputPaginateTypeDef

```python
# ListDeploymentTargetsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputPaginateTypeDef


def get_value() -> ListDeploymentTargetsInputPaginateTypeDef:
    return {
        "deploymentId": ...,
    }


# ListDeploymentTargetsInputPaginateTypeDef definition

class ListDeploymentTargetsInputPaginateTypeDef(TypedDict):
    deploymentId: str,
    targetFilters: NotRequired[Mapping[TargetFilterNameType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Mapping[TargetFilterNameType, Sequence[str]]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGitHubAccountTokenNamesInputPaginateTypeDef

```python
# ListGitHubAccountTokenNamesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputPaginateTypeDef


def get_value() -> ListGitHubAccountTokenNamesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGitHubAccountTokenNamesInputPaginateTypeDef definition

class ListGitHubAccountTokenNamesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOnPremisesInstancesInputPaginateTypeDef

```python
# ListOnPremisesInstancesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputPaginateTypeDef


def get_value() -> ListOnPremisesInstancesInputPaginateTypeDef:
    return {
        "registrationStatus": ...,
    }


# ListOnPremisesInstancesInputPaginateTypeDef definition

class ListOnPremisesInstancesInputPaginateTypeDef(TypedDict):
    registrationStatus: NotRequired[RegistrationStatusType],  # (1)
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See `Sequence[TagFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ZonalConfigTypeDef

```python
# ZonalConfigTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ZonalConfigTypeDef


def get_value() -> ZonalConfigTypeDef:
    return {
        "firstZoneMonitorDurationInSeconds": ...,
    }


# ZonalConfigTypeDef definition

class ZonalConfigTypeDef(TypedDict):
    firstZoneMonitorDurationInSeconds: NotRequired[int],
    monitorDurationInSeconds: NotRequired[int],
    minimumHealthyHostsPerZone: NotRequired[MinimumHealthyHostsPerZoneTypeDef],  # (1)
```

1. See [:material-code-braces: MinimumHealthyHostsPerZoneTypeDef](./type_defs.md#minimumhealthyhostsperzonetypedef)

## RevisionLocationTypeDef

```python
# RevisionLocationTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RevisionLocationTypeDef


def get_value() -> RevisionLocationTypeDef:
    return {
        "revisionType": ...,
    }


# RevisionLocationTypeDef definition

class RevisionLocationTypeDef(TypedDict):
    revisionType: NotRequired[RevisionLocationTypeType],  # (1)
    s3Location: NotRequired[S3LocationTypeDef],  # (2)
    gitHubLocation: NotRequired[GitHubLocationTypeDef],  # (3)
    string: NotRequired[RawStringTypeDef],  # (4)
    appSpecContent: NotRequired[AppSpecContentTypeDef],  # (5)
```

1. See [:material-code-brackets: RevisionLocationTypeType](./literals.md#revisionlocationtypetype)
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
3. See [:material-code-braces: GitHubLocationTypeDef](./type_defs.md#githublocationtypedef)
4. See [:material-code-braces: RawStringTypeDef](./type_defs.md#rawstringtypedef)
5. See [:material-code-braces: AppSpecContentTypeDef](./type_defs.md#appspeccontenttypedef)

## TargetGroupPairInfoOutputTypeDef

```python
# TargetGroupPairInfoOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TargetGroupPairInfoOutputTypeDef


def get_value() -> TargetGroupPairInfoOutputTypeDef:
    return {
        "targetGroups": ...,
    }


# TargetGroupPairInfoOutputTypeDef definition

class TargetGroupPairInfoOutputTypeDef(TypedDict):
    targetGroups: NotRequired[list[TargetGroupInfoTypeDef]],  # (1)
    prodTrafficRoute: NotRequired[TrafficRouteOutputTypeDef],  # (2)
    testTrafficRoute: NotRequired[TrafficRouteOutputTypeDef],  # (2)
```

1. See `list[TargetGroupInfoTypeDef]`
2. See [:material-code-braces: TrafficRouteOutputTypeDef](./type_defs.md#trafficrouteoutputtypedef)
3. See [:material-code-braces: TrafficRouteOutputTypeDef](./type_defs.md#trafficrouteoutputtypedef)

## TargetGroupPairInfoTypeDef

```python
# TargetGroupPairInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TargetGroupPairInfoTypeDef


def get_value() -> TargetGroupPairInfoTypeDef:
    return {
        "targetGroups": ...,
    }


# TargetGroupPairInfoTypeDef definition

class TargetGroupPairInfoTypeDef(TypedDict):
    targetGroups: NotRequired[Sequence[TargetGroupInfoTypeDef]],  # (1)
    prodTrafficRoute: NotRequired[TrafficRouteTypeDef],  # (2)
    testTrafficRoute: NotRequired[TrafficRouteTypeDef],  # (2)
```

1. See `Sequence[TargetGroupInfoTypeDef]`
2. See [:material-code-braces: TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
3. See [:material-code-braces: TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)

## TrafficRoutingConfigTypeDef

```python
# TrafficRoutingConfigTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TrafficRoutingConfigTypeDef


def get_value() -> TrafficRoutingConfigTypeDef:
    return {
        "type": ...,
    }


# TrafficRoutingConfigTypeDef definition

class TrafficRoutingConfigTypeDef(TypedDict):
    type: NotRequired[TrafficRoutingTypeType],  # (1)
    timeBasedCanary: NotRequired[TimeBasedCanaryTypeDef],  # (2)
    timeBasedLinear: NotRequired[TimeBasedLinearTypeDef],  # (3)
```

1. See [:material-code-brackets: TrafficRoutingTypeType](./literals.md#trafficroutingtypetype)
2. See [:material-code-braces: TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef)
3. See [:material-code-braces: TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef)

## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "start": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    start: NotRequired[TimestampTypeDef],
    end: NotRequired[TimestampTypeDef],
```


## BatchGetOnPremisesInstancesOutputTypeDef

```python
# BatchGetOnPremisesInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesOutputTypeDef


def get_value() -> BatchGetOnPremisesInstancesOutputTypeDef:
    return {
        "instanceInfos": ...,
    }


# BatchGetOnPremisesInstancesOutputTypeDef definition

class BatchGetOnPremisesInstancesOutputTypeDef(TypedDict):
    instanceInfos: list[InstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOnPremisesInstanceOutputTypeDef

```python
# GetOnPremisesInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceOutputTypeDef


def get_value() -> GetOnPremisesInstanceOutputTypeDef:
    return {
        "instanceInfo": ...,
    }


# GetOnPremisesInstanceOutputTypeDef definition

class GetOnPremisesInstanceOutputTypeDef(TypedDict):
    instanceInfo: InstanceInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetInstancesOutputTypeDef

```python
# TargetInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TargetInstancesOutputTypeDef


def get_value() -> TargetInstancesOutputTypeDef:
    return {
        "tagFilters": ...,
    }


# TargetInstancesOutputTypeDef definition

class TargetInstancesOutputTypeDef(TypedDict):
    tagFilters: NotRequired[list[EC2TagFilterTypeDef]],  # (1)
    autoScalingGroups: NotRequired[list[str]],
    ec2TagSet: NotRequired[EC2TagSetOutputTypeDef],  # (2)
```

1. See `list[EC2TagFilterTypeDef]`
2. See [:material-code-braces: EC2TagSetOutputTypeDef](./type_defs.md#ec2tagsetoutputtypedef)

## TargetInstancesTypeDef

```python
# TargetInstancesTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import TargetInstancesTypeDef


def get_value() -> TargetInstancesTypeDef:
    return {
        "tagFilters": ...,
    }


# TargetInstancesTypeDef definition

class TargetInstancesTypeDef(TypedDict):
    tagFilters: NotRequired[Sequence[EC2TagFilterTypeDef]],  # (1)
    autoScalingGroups: NotRequired[Sequence[str]],
    ec2TagSet: NotRequired[EC2TagSetTypeDef],  # (2)
```

1. See `Sequence[EC2TagFilterTypeDef]`
2. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)

## CloudFormationTargetTypeDef

```python
# CloudFormationTargetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CloudFormationTargetTypeDef


def get_value() -> CloudFormationTargetTypeDef:
    return {
        "deploymentId": ...,
    }


# CloudFormationTargetTypeDef definition

class CloudFormationTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
    lifecycleEvents: NotRequired[list[LifecycleEventTypeDef]],  # (1)
    status: NotRequired[TargetStatusType],  # (2)
    resourceType: NotRequired[str],
    targetVersionWeight: NotRequired[float],
```

1. See `list[LifecycleEventTypeDef]`
2. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)

## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import InstanceSummaryTypeDef


def get_value() -> InstanceSummaryTypeDef:
    return {
        "deploymentId": ...,
    }


# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    instanceId: NotRequired[str],
    status: NotRequired[InstanceStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
    lifecycleEvents: NotRequired[list[LifecycleEventTypeDef]],  # (2)
    instanceType: NotRequired[InstanceTypeType],  # (3)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)
2. See `list[LifecycleEventTypeDef]`
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## InstanceTargetTypeDef

```python
# InstanceTargetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import InstanceTargetTypeDef


def get_value() -> InstanceTargetTypeDef:
    return {
        "deploymentId": ...,
    }


# InstanceTargetTypeDef definition

class InstanceTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[TargetStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
    lifecycleEvents: NotRequired[list[LifecycleEventTypeDef]],  # (2)
    instanceLabel: NotRequired[TargetLabelType],  # (3)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)
2. See `list[LifecycleEventTypeDef]`
3. See [:material-code-brackets: TargetLabelType](./literals.md#targetlabeltype)

## LambdaTargetTypeDef

```python
# LambdaTargetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LambdaTargetTypeDef


def get_value() -> LambdaTargetTypeDef:
    return {
        "deploymentId": ...,
    }


# LambdaTargetTypeDef definition

class LambdaTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[TargetStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime.datetime],
    lifecycleEvents: NotRequired[list[LifecycleEventTypeDef]],  # (2)
    lambdaFunctionInfo: NotRequired[LambdaFunctionInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)
2. See `list[LifecycleEventTypeDef]`
3. See [:material-code-braces: LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef)

## ECSTargetTypeDef

```python
# ECSTargetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ECSTargetTypeDef


def get_value() -> ECSTargetTypeDef:
    return {
        "deploymentId": ...,
    }


# ECSTargetTypeDef definition

class ECSTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
    lifecycleEvents: NotRequired[list[LifecycleEventTypeDef]],  # (1)
    status: NotRequired[TargetStatusType],  # (2)
    taskSetsInfo: NotRequired[list[ECSTaskSetTypeDef]],  # (3)
```

1. See `list[LifecycleEventTypeDef]`
2. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)
3. See `list[ECSTaskSetTypeDef]`

## BatchGetApplicationRevisionsInputTypeDef

```python
# BatchGetApplicationRevisionsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsInputTypeDef


def get_value() -> BatchGetApplicationRevisionsInputTypeDef:
    return {
        "applicationName": ...,
    }


# BatchGetApplicationRevisionsInputTypeDef definition

class BatchGetApplicationRevisionsInputTypeDef(TypedDict):
    applicationName: str,
    revisions: Sequence[RevisionLocationTypeDef],  # (1)
```

1. See `Sequence[RevisionLocationTypeDef]`

## GetApplicationRevisionInputTypeDef

```python
# GetApplicationRevisionInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionInputTypeDef


def get_value() -> GetApplicationRevisionInputTypeDef:
    return {
        "applicationName": ...,
    }


# GetApplicationRevisionInputTypeDef definition

class GetApplicationRevisionInputTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

## GetApplicationRevisionOutputTypeDef

```python
# GetApplicationRevisionOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionOutputTypeDef


def get_value() -> GetApplicationRevisionOutputTypeDef:
    return {
        "applicationName": ...,
    }


# GetApplicationRevisionOutputTypeDef definition

class GetApplicationRevisionOutputTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
    revisionInfo: GenericRevisionInfoTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
2. See [:material-code-braces: GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationRevisionsOutputTypeDef

```python
# ListApplicationRevisionsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef


def get_value() -> ListApplicationRevisionsOutputTypeDef:
    return {
        "revisions": ...,
    }


# ListApplicationRevisionsOutputTypeDef definition

class ListApplicationRevisionsOutputTypeDef(TypedDict):
    revisions: list[RevisionLocationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RevisionLocationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterApplicationRevisionInputTypeDef

```python
# RegisterApplicationRevisionInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RegisterApplicationRevisionInputTypeDef


def get_value() -> RegisterApplicationRevisionInputTypeDef:
    return {
        "applicationName": ...,
    }


# RegisterApplicationRevisionInputTypeDef definition

class RegisterApplicationRevisionInputTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

## RevisionInfoTypeDef

```python
# RevisionInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import RevisionInfoTypeDef


def get_value() -> RevisionInfoTypeDef:
    return {
        "revisionLocation": ...,
    }


# RevisionInfoTypeDef definition

class RevisionInfoTypeDef(TypedDict):
    revisionLocation: NotRequired[RevisionLocationTypeDef],  # (1)
    genericRevisionInfo: NotRequired[GenericRevisionInfoTypeDef],  # (2)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
2. See [:material-code-braces: GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)

## LoadBalancerInfoOutputTypeDef

```python
# LoadBalancerInfoOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoOutputTypeDef


def get_value() -> LoadBalancerInfoOutputTypeDef:
    return {
        "elbInfoList": ...,
    }


# LoadBalancerInfoOutputTypeDef definition

class LoadBalancerInfoOutputTypeDef(TypedDict):
    elbInfoList: NotRequired[list[ELBInfoTypeDef]],  # (1)
    targetGroupInfoList: NotRequired[list[TargetGroupInfoTypeDef]],  # (2)
    targetGroupPairInfoList: NotRequired[list[TargetGroupPairInfoOutputTypeDef]],  # (3)
```

1. See `list[ELBInfoTypeDef]`
2. See `list[TargetGroupInfoTypeDef]`
3. See `list[TargetGroupPairInfoOutputTypeDef]`

## LoadBalancerInfoTypeDef

```python
# LoadBalancerInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoTypeDef


def get_value() -> LoadBalancerInfoTypeDef:
    return {
        "elbInfoList": ...,
    }


# LoadBalancerInfoTypeDef definition

class LoadBalancerInfoTypeDef(TypedDict):
    elbInfoList: NotRequired[Sequence[ELBInfoTypeDef]],  # (1)
    targetGroupInfoList: NotRequired[Sequence[TargetGroupInfoTypeDef]],  # (2)
    targetGroupPairInfoList: NotRequired[Sequence[TargetGroupPairInfoTypeDef]],  # (3)
```

1. See `Sequence[ELBInfoTypeDef]`
2. See `Sequence[TargetGroupInfoTypeDef]`
3. See `Sequence[TargetGroupPairInfoTypeDef]`

## CreateDeploymentConfigInputTypeDef

```python
# CreateDeploymentConfigInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigInputTypeDef


def get_value() -> CreateDeploymentConfigInputTypeDef:
    return {
        "deploymentConfigName": ...,
    }


# CreateDeploymentConfigInputTypeDef definition

class CreateDeploymentConfigInputTypeDef(TypedDict):
    deploymentConfigName: str,
    minimumHealthyHosts: NotRequired[MinimumHealthyHostsTypeDef],  # (1)
    trafficRoutingConfig: NotRequired[TrafficRoutingConfigTypeDef],  # (2)
    computePlatform: NotRequired[ComputePlatformType],  # (3)
    zonalConfig: NotRequired[ZonalConfigTypeDef],  # (4)
```

1. See [:material-code-braces: MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
2. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
3. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
4. See [:material-code-braces: ZonalConfigTypeDef](./type_defs.md#zonalconfigtypedef)

## DeploymentConfigInfoTypeDef

```python
# DeploymentConfigInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentConfigInfoTypeDef


def get_value() -> DeploymentConfigInfoTypeDef:
    return {
        "deploymentConfigId": ...,
    }


# DeploymentConfigInfoTypeDef definition

class DeploymentConfigInfoTypeDef(TypedDict):
    deploymentConfigId: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    minimumHealthyHosts: NotRequired[MinimumHealthyHostsTypeDef],  # (1)
    createTime: NotRequired[datetime.datetime],
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    trafficRoutingConfig: NotRequired[TrafficRoutingConfigTypeDef],  # (3)
    zonalConfig: NotRequired[ZonalConfigTypeDef],  # (4)
```

1. See [:material-code-braces: MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
3. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
4. See [:material-code-braces: ZonalConfigTypeDef](./type_defs.md#zonalconfigtypedef)

## ListDeploymentsInputPaginateTypeDef

```python
# ListDeploymentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputPaginateTypeDef


def get_value() -> ListDeploymentsInputPaginateTypeDef:
    return {
        "applicationName": ...,
    }


# ListDeploymentsInputPaginateTypeDef definition

class ListDeploymentsInputPaginateTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    externalId: NotRequired[str],
    includeOnlyStatuses: NotRequired[Sequence[DeploymentStatusType]],  # (1)
    createTimeRange: NotRequired[TimeRangeTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[DeploymentStatusType]`
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeploymentsInputTypeDef

```python
# ListDeploymentsInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputTypeDef


def get_value() -> ListDeploymentsInputTypeDef:
    return {
        "applicationName": ...,
    }


# ListDeploymentsInputTypeDef definition

class ListDeploymentsInputTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    externalId: NotRequired[str],
    includeOnlyStatuses: NotRequired[Sequence[DeploymentStatusType]],  # (1)
    createTimeRange: NotRequired[TimeRangeTypeDef],  # (2)
    nextToken: NotRequired[str],
```

1. See `Sequence[DeploymentStatusType]`
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## BatchGetDeploymentInstancesOutputTypeDef

```python
# BatchGetDeploymentInstancesOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesOutputTypeDef


def get_value() -> BatchGetDeploymentInstancesOutputTypeDef:
    return {
        "instancesSummary": ...,
    }


# BatchGetDeploymentInstancesOutputTypeDef definition

class BatchGetDeploymentInstancesOutputTypeDef(TypedDict):
    instancesSummary: list[InstanceSummaryTypeDef],  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentInstanceOutputTypeDef

```python
# GetDeploymentInstanceOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceOutputTypeDef


def get_value() -> GetDeploymentInstanceOutputTypeDef:
    return {
        "instanceSummary": ...,
    }


# GetDeploymentInstanceOutputTypeDef definition

class GetDeploymentInstanceOutputTypeDef(TypedDict):
    instanceSummary: InstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentTargetTypeDef

```python
# DeploymentTargetTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentTargetTypeDef


def get_value() -> DeploymentTargetTypeDef:
    return {
        "deploymentTargetType": ...,
    }


# DeploymentTargetTypeDef definition

class DeploymentTargetTypeDef(TypedDict):
    deploymentTargetType: NotRequired[DeploymentTargetTypeType],  # (1)
    instanceTarget: NotRequired[InstanceTargetTypeDef],  # (2)
    lambdaTarget: NotRequired[LambdaTargetTypeDef],  # (3)
    ecsTarget: NotRequired[ECSTargetTypeDef],  # (4)
    cloudFormationTarget: NotRequired[CloudFormationTargetTypeDef],  # (5)
```

1. See [:material-code-brackets: DeploymentTargetTypeType](./literals.md#deploymenttargettypetype)
2. See [:material-code-braces: InstanceTargetTypeDef](./type_defs.md#instancetargettypedef)
3. See [:material-code-braces: LambdaTargetTypeDef](./type_defs.md#lambdatargettypedef)
4. See [:material-code-braces: ECSTargetTypeDef](./type_defs.md#ecstargettypedef)
5. See [:material-code-braces: CloudFormationTargetTypeDef](./type_defs.md#cloudformationtargettypedef)

## BatchGetApplicationRevisionsOutputTypeDef

```python
# BatchGetApplicationRevisionsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputTypeDef


def get_value() -> BatchGetApplicationRevisionsOutputTypeDef:
    return {
        "applicationName": ...,
    }


# BatchGetApplicationRevisionsOutputTypeDef definition

class BatchGetApplicationRevisionsOutputTypeDef(TypedDict):
    applicationName: str,
    errorMessage: str,
    revisions: list[RevisionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RevisionInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeploymentGroupInfoTypeDef

```python
# DeploymentGroupInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentGroupInfoTypeDef


def get_value() -> DeploymentGroupInfoTypeDef:
    return {
        "applicationName": ...,
    }


# DeploymentGroupInfoTypeDef definition

class DeploymentGroupInfoTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupId: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[list[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[list[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[list[AutoScalingGroupTypeDef]],  # (3)
    serviceRoleArn: NotRequired[str],
    targetRevision: NotRequired[RevisionLocationTypeDef],  # (4)
    triggerConfigurations: NotRequired[list[TriggerConfigOutputTypeDef]],  # (5)
    alarmConfiguration: NotRequired[AlarmConfigurationOutputTypeDef],  # (6)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationOutputTypeDef],  # (7)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (8)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (9)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (10)
    loadBalancerInfo: NotRequired[LoadBalancerInfoOutputTypeDef],  # (11)
    lastSuccessfulDeployment: NotRequired[LastDeploymentInfoTypeDef],  # (12)
    lastAttemptedDeployment: NotRequired[LastDeploymentInfoTypeDef],  # (12)
    ec2TagSet: NotRequired[EC2TagSetOutputTypeDef],  # (14)
    onPremisesTagSet: NotRequired[OnPremisesTagSetOutputTypeDef],  # (15)
    computePlatform: NotRequired[ComputePlatformType],  # (16)
    ecsServices: NotRequired[list[ECSServiceTypeDef]],  # (17)
    terminationHookEnabled: NotRequired[bool],
```

1. See `list[EC2TagFilterTypeDef]`
2. See `list[TagFilterTypeDef]`
3. See `list[AutoScalingGroupTypeDef]`
4. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
5. See `list[TriggerConfigOutputTypeDef]`
6. See [:material-code-braces: AlarmConfigurationOutputTypeDef](./type_defs.md#alarmconfigurationoutputtypedef)
7. See [:material-code-braces: AutoRollbackConfigurationOutputTypeDef](./type_defs.md#autorollbackconfigurationoutputtypedef)
8. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
9. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
10. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
11. See [:material-code-braces: LoadBalancerInfoOutputTypeDef](./type_defs.md#loadbalancerinfooutputtypedef)
12. See [:material-code-braces: LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
13. See [:material-code-braces: LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
14. See [:material-code-braces: EC2TagSetOutputTypeDef](./type_defs.md#ec2tagsetoutputtypedef)
15. See [:material-code-braces: OnPremisesTagSetOutputTypeDef](./type_defs.md#onpremisestagsetoutputtypedef)
16. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
17. See `list[ECSServiceTypeDef]`

## DeploymentInfoTypeDef

```python
# DeploymentInfoTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import DeploymentInfoTypeDef


def get_value() -> DeploymentInfoTypeDef:
    return {
        "applicationName": ...,
    }


# DeploymentInfoTypeDef definition

class DeploymentInfoTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    deploymentId: NotRequired[str],
    previousRevision: NotRequired[RevisionLocationTypeDef],  # (1)
    revision: NotRequired[RevisionLocationTypeDef],  # (1)
    status: NotRequired[DeploymentStatusType],  # (3)
    errorInformation: NotRequired[ErrorInformationTypeDef],  # (4)
    createTime: NotRequired[datetime.datetime],
    startTime: NotRequired[datetime.datetime],
    completeTime: NotRequired[datetime.datetime],
    deploymentOverview: NotRequired[DeploymentOverviewTypeDef],  # (5)
    description: NotRequired[str],
    creator: NotRequired[DeploymentCreatorType],  # (6)
    ignoreApplicationStopFailures: NotRequired[bool],
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationOutputTypeDef],  # (7)
    updateOutdatedInstancesOnly: NotRequired[bool],
    rollbackInfo: NotRequired[RollbackInfoTypeDef],  # (8)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (9)
    targetInstances: NotRequired[TargetInstancesOutputTypeDef],  # (10)
    instanceTerminationWaitTimeStarted: NotRequired[bool],
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (11)
    loadBalancerInfo: NotRequired[LoadBalancerInfoOutputTypeDef],  # (12)
    additionalDeploymentStatusInfo: NotRequired[str],
    fileExistsBehavior: NotRequired[FileExistsBehaviorType],  # (13)
    deploymentStatusMessages: NotRequired[list[str]],
    computePlatform: NotRequired[ComputePlatformType],  # (14)
    externalId: NotRequired[str],
    relatedDeployments: NotRequired[RelatedDeploymentsTypeDef],  # (15)
    overrideAlarmConfiguration: NotRequired[AlarmConfigurationOutputTypeDef],  # (16)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
2. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
3. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype)
4. See [:material-code-braces: ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
5. See [:material-code-braces: DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef)
6. See [:material-code-brackets: DeploymentCreatorType](./literals.md#deploymentcreatortype)
7. See [:material-code-braces: AutoRollbackConfigurationOutputTypeDef](./type_defs.md#autorollbackconfigurationoutputtypedef)
8. See [:material-code-braces: RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef)
9. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
10. See [:material-code-braces: TargetInstancesOutputTypeDef](./type_defs.md#targetinstancesoutputtypedef)
11. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
12. See [:material-code-braces: LoadBalancerInfoOutputTypeDef](./type_defs.md#loadbalancerinfooutputtypedef)
13. See [:material-code-brackets: FileExistsBehaviorType](./literals.md#fileexistsbehaviortype)
14. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype)
15. See [:material-code-braces: RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef)
16. See [:material-code-braces: AlarmConfigurationOutputTypeDef](./type_defs.md#alarmconfigurationoutputtypedef)

## GetDeploymentConfigOutputTypeDef

```python
# GetDeploymentConfigOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigOutputTypeDef


def get_value() -> GetDeploymentConfigOutputTypeDef:
    return {
        "deploymentConfigInfo": ...,
    }


# GetDeploymentConfigOutputTypeDef definition

class GetDeploymentConfigOutputTypeDef(TypedDict):
    deploymentConfigInfo: DeploymentConfigInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentInputTypeDef

```python
# CreateDeploymentInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentInputTypeDef


def get_value() -> CreateDeploymentInputTypeDef:
    return {
        "applicationName": ...,
    }


# CreateDeploymentInputTypeDef definition

class CreateDeploymentInputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: NotRequired[str],
    revision: NotRequired[RevisionLocationTypeDef],  # (1)
    deploymentConfigName: NotRequired[str],
    description: NotRequired[str],
    ignoreApplicationStopFailures: NotRequired[bool],
    targetInstances: NotRequired[TargetInstancesUnionTypeDef],  # (2)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationUnionTypeDef],  # (3)
    updateOutdatedInstancesOnly: NotRequired[bool],
    fileExistsBehavior: NotRequired[FileExistsBehaviorType],  # (4)
    deploymentMode: NotRequired[DeploymentModeType],  # (5)
    overrideAlarmConfiguration: NotRequired[AlarmConfigurationUnionTypeDef],  # (6)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
2. See [:material-code-braces: TargetInstancesUnionTypeDef](#targetinstancesuniontypedef)
3. See [:material-code-braces: AutoRollbackConfigurationUnionTypeDef](#autorollbackconfigurationuniontypedef)
4. See [:material-code-brackets: FileExistsBehaviorType](./literals.md#fileexistsbehaviortype)
5. See [:material-code-brackets: DeploymentModeType](./literals.md#deploymentmodetype)
6. See [:material-code-braces: AlarmConfigurationUnionTypeDef](#alarmconfigurationuniontypedef)

## BatchGetDeploymentTargetsOutputTypeDef

```python
# BatchGetDeploymentTargetsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsOutputTypeDef


def get_value() -> BatchGetDeploymentTargetsOutputTypeDef:
    return {
        "deploymentTargets": ...,
    }


# BatchGetDeploymentTargetsOutputTypeDef definition

class BatchGetDeploymentTargetsOutputTypeDef(TypedDict):
    deploymentTargets: list[DeploymentTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeploymentTargetTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentTargetOutputTypeDef

```python
# GetDeploymentTargetOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetOutputTypeDef


def get_value() -> GetDeploymentTargetOutputTypeDef:
    return {
        "deploymentTarget": ...,
    }


# GetDeploymentTargetOutputTypeDef definition

class GetDeploymentTargetOutputTypeDef(TypedDict):
    deploymentTarget: DeploymentTargetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentGroupsOutputTypeDef

```python
# BatchGetDeploymentGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsOutputTypeDef


def get_value() -> BatchGetDeploymentGroupsOutputTypeDef:
    return {
        "deploymentGroupsInfo": ...,
    }


# BatchGetDeploymentGroupsOutputTypeDef definition

class BatchGetDeploymentGroupsOutputTypeDef(TypedDict):
    deploymentGroupsInfo: list[DeploymentGroupInfoTypeDef],  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeploymentGroupInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentGroupOutputTypeDef

```python
# GetDeploymentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupOutputTypeDef


def get_value() -> GetDeploymentGroupOutputTypeDef:
    return {
        "deploymentGroupInfo": ...,
    }


# GetDeploymentGroupOutputTypeDef definition

class GetDeploymentGroupOutputTypeDef(TypedDict):
    deploymentGroupInfo: DeploymentGroupInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentsOutputTypeDef

```python
# BatchGetDeploymentsOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsOutputTypeDef


def get_value() -> BatchGetDeploymentsOutputTypeDef:
    return {
        "deploymentsInfo": ...,
    }


# BatchGetDeploymentsOutputTypeDef definition

class BatchGetDeploymentsOutputTypeDef(TypedDict):
    deploymentsInfo: list[DeploymentInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DeploymentInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentOutputTypeDef

```python
# GetDeploymentOutputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import GetDeploymentOutputTypeDef


def get_value() -> GetDeploymentOutputTypeDef:
    return {
        "deploymentInfo": ...,
    }


# GetDeploymentOutputTypeDef definition

class GetDeploymentOutputTypeDef(TypedDict):
    deploymentInfo: DeploymentInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentGroupInputTypeDef

```python
# CreateDeploymentGroupInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupInputTypeDef


def get_value() -> CreateDeploymentGroupInputTypeDef:
    return {
        "applicationName": ...,
    }


# CreateDeploymentGroupInputTypeDef definition

class CreateDeploymentGroupInputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
    serviceRoleArn: str,
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[Sequence[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[Sequence[str]],
    triggerConfigurations: NotRequired[Sequence[TriggerConfigUnionTypeDef]],  # (3)
    alarmConfiguration: NotRequired[AlarmConfigurationUnionTypeDef],  # (4)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationUnionTypeDef],  # (5)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (6)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (7)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (8)
    loadBalancerInfo: NotRequired[LoadBalancerInfoUnionTypeDef],  # (9)
    ec2TagSet: NotRequired[EC2TagSetUnionTypeDef],  # (10)
    ecsServices: NotRequired[Sequence[ECSServiceTypeDef]],  # (11)
    onPremisesTagSet: NotRequired[OnPremisesTagSetUnionTypeDef],  # (12)
    tags: NotRequired[Sequence[TagTypeDef]],  # (13)
    terminationHookEnabled: NotRequired[bool],
```

1. See `Sequence[EC2TagFilterTypeDef]`
2. See `Sequence[TagFilterTypeDef]`
3. See `Sequence[TriggerConfigUnionTypeDef]`
4. See [:material-code-braces: AlarmConfigurationUnionTypeDef](#alarmconfigurationuniontypedef)
5. See [:material-code-braces: AutoRollbackConfigurationUnionTypeDef](#autorollbackconfigurationuniontypedef)
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
9. See [:material-code-braces: LoadBalancerInfoUnionTypeDef](#loadbalancerinfouniontypedef)
10. See [:material-code-braces: EC2TagSetUnionTypeDef](#ec2tagsetuniontypedef)
11. See `Sequence[ECSServiceTypeDef]`
12. See [:material-code-braces: OnPremisesTagSetUnionTypeDef](#onpremisestagsetuniontypedef)
13. See `Sequence[TagTypeDef]`

## UpdateDeploymentGroupInputTypeDef

```python
# UpdateDeploymentGroupInputTypeDef TypedDict usage example

from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupInputTypeDef


def get_value() -> UpdateDeploymentGroupInputTypeDef:
    return {
        "applicationName": ...,
    }


# UpdateDeploymentGroupInputTypeDef definition

class UpdateDeploymentGroupInputTypeDef(TypedDict):
    applicationName: str,
    currentDeploymentGroupName: str,
    newDeploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[Sequence[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[Sequence[str]],
    serviceRoleArn: NotRequired[str],
    triggerConfigurations: NotRequired[Sequence[TriggerConfigUnionTypeDef]],  # (3)
    alarmConfiguration: NotRequired[AlarmConfigurationUnionTypeDef],  # (4)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationUnionTypeDef],  # (5)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (6)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (7)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (8)
    loadBalancerInfo: NotRequired[LoadBalancerInfoUnionTypeDef],  # (9)
    ec2TagSet: NotRequired[EC2TagSetUnionTypeDef],  # (10)
    ecsServices: NotRequired[Sequence[ECSServiceTypeDef]],  # (11)
    onPremisesTagSet: NotRequired[OnPremisesTagSetUnionTypeDef],  # (12)
    terminationHookEnabled: NotRequired[bool],
```

1. See `Sequence[EC2TagFilterTypeDef]`
2. See `Sequence[TagFilterTypeDef]`
3. See `Sequence[TriggerConfigUnionTypeDef]`
4. See [:material-code-braces: AlarmConfigurationUnionTypeDef](#alarmconfigurationuniontypedef)
5. See [:material-code-braces: AutoRollbackConfigurationUnionTypeDef](#autorollbackconfigurationuniontypedef)
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
9. See [:material-code-braces: LoadBalancerInfoUnionTypeDef](#loadbalancerinfouniontypedef)
10. See [:material-code-braces: EC2TagSetUnionTypeDef](#ec2tagsetuniontypedef)
11. See `Sequence[ECSServiceTypeDef]`
12. See [:material-code-braces: OnPremisesTagSetUnionTypeDef](#onpremisestagsetuniontypedef)

