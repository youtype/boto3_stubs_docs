# Typed dictionaries

> [Index](../README.md) > [CodeDeploy](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## AddTagsToOnPremisesInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AddTagsToOnPremisesInstancesInputRequestTypeDef

def get_value() -> AddTagsToOnPremisesInstancesInputRequestTypeDef:
    return {
        "tags": ...,
        "instanceNames": ...,
    }
```

```python title="Definition"
class AddTagsToOnPremisesInstancesInputRequestTypeDef(TypedDict):
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AlarmConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef

def get_value() -> AlarmConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AlarmConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    ignorePollAlarmFailure: NotRequired[bool],
    alarms: NotRequired[List[AlarmTypeDef]],  # (1)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    name: NotRequired[str],
```

## AppSpecContentTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AppSpecContentTypeDef

def get_value() -> AppSpecContentTypeDef:
    return {
        "content": ...,
    }
```

```python title="Definition"
class AppSpecContentTypeDef(TypedDict):
    content: NotRequired[str],
    sha256: NotRequired[str],
```

## ApplicationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ApplicationInfoTypeDef

def get_value() -> ApplicationInfoTypeDef:
    return {
        "applicationId": ...,
    }
```

```python title="Definition"
class ApplicationInfoTypeDef(TypedDict):
    applicationId: NotRequired[str],
    applicationName: NotRequired[str],
    createTime: NotRequired[datetime],
    linkedToGitHub: NotRequired[bool],
    gitHubAccountName: NotRequired[str],
    computePlatform: NotRequired[ComputePlatformType],  # (1)
```

1. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
## AutoRollbackConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationTypeDef

def get_value() -> AutoRollbackConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AutoRollbackConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
    events: NotRequired[List[AutoRollbackEventType]],  # (1)
```

1. See [:material-code-brackets: AutoRollbackEventType](./literals.md#autorollbackeventtype) 
## AutoScalingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import AutoScalingGroupTypeDef

def get_value() -> AutoScalingGroupTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AutoScalingGroupTypeDef(TypedDict):
    name: NotRequired[str],
    hook: NotRequired[str],
```

## BatchGetApplicationRevisionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsInputRequestTypeDef

def get_value() -> BatchGetApplicationRevisionsInputRequestTypeDef:
    return {
        "applicationName": ...,
        "revisions": ...,
    }
```

```python title="Definition"
class BatchGetApplicationRevisionsInputRequestTypeDef(TypedDict):
    applicationName: str,
    revisions: Sequence[RevisionLocationTypeDef],  # (1)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
## BatchGetApplicationRevisionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputTypeDef

def get_value() -> BatchGetApplicationRevisionsOutputTypeDef:
    return {
        "applicationName": ...,
        "errorMessage": ...,
        "revisions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetApplicationRevisionsOutputTypeDef(TypedDict):
    applicationName: str,
    errorMessage: str,
    revisions: List[RevisionInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetApplicationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsInputRequestTypeDef

def get_value() -> BatchGetApplicationsInputRequestTypeDef:
    return {
        "applicationNames": ...,
    }
```

```python title="Definition"
class BatchGetApplicationsInputRequestTypeDef(TypedDict):
    applicationNames: Sequence[str],
```

## BatchGetApplicationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsOutputTypeDef

def get_value() -> BatchGetApplicationsOutputTypeDef:
    return {
        "applicationsInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetApplicationsOutputTypeDef(TypedDict):
    applicationsInfo: List[ApplicationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDeploymentGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsInputRequestTypeDef

def get_value() -> BatchGetDeploymentGroupsInputRequestTypeDef:
    return {
        "applicationName": ...,
        "deploymentGroupNames": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentGroupsInputRequestTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupNames: Sequence[str],
```

## BatchGetDeploymentGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsOutputTypeDef

def get_value() -> BatchGetDeploymentGroupsOutputTypeDef:
    return {
        "deploymentGroupsInfo": ...,
        "errorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentGroupsOutputTypeDef(TypedDict):
    deploymentGroupsInfo: List[DeploymentGroupInfoTypeDef],  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDeploymentInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesInputRequestTypeDef

def get_value() -> BatchGetDeploymentInstancesInputRequestTypeDef:
    return {
        "deploymentId": ...,
        "instanceIds": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentInstancesInputRequestTypeDef(TypedDict):
    deploymentId: str,
    instanceIds: Sequence[str],
```

## BatchGetDeploymentInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesOutputTypeDef

def get_value() -> BatchGetDeploymentInstancesOutputTypeDef:
    return {
        "instancesSummary": ...,
        "errorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentInstancesOutputTypeDef(TypedDict):
    instancesSummary: List[InstanceSummaryTypeDef],  # (1)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDeploymentTargetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsInputRequestTypeDef

def get_value() -> BatchGetDeploymentTargetsInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentTargetsInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetIds: NotRequired[Sequence[str]],
```

## BatchGetDeploymentTargetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsOutputTypeDef

def get_value() -> BatchGetDeploymentTargetsOutputTypeDef:
    return {
        "deploymentTargets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentTargetsOutputTypeDef(TypedDict):
    deploymentTargets: List[DeploymentTargetTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetDeploymentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsInputRequestTypeDef

def get_value() -> BatchGetDeploymentsInputRequestTypeDef:
    return {
        "deploymentIds": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentsInputRequestTypeDef(TypedDict):
    deploymentIds: Sequence[str],
```

## BatchGetDeploymentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsOutputTypeDef

def get_value() -> BatchGetDeploymentsOutputTypeDef:
    return {
        "deploymentsInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetDeploymentsOutputTypeDef(TypedDict):
    deploymentsInfo: List[DeploymentInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetOnPremisesInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesInputRequestTypeDef

def get_value() -> BatchGetOnPremisesInstancesInputRequestTypeDef:
    return {
        "instanceNames": ...,
    }
```

```python title="Definition"
class BatchGetOnPremisesInstancesInputRequestTypeDef(TypedDict):
    instanceNames: Sequence[str],
```

## BatchGetOnPremisesInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesOutputTypeDef

def get_value() -> BatchGetOnPremisesInstancesOutputTypeDef:
    return {
        "instanceInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetOnPremisesInstancesOutputTypeDef(TypedDict):
    instanceInfos: List[InstanceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BlueGreenDeploymentConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BlueGreenDeploymentConfigurationTypeDef

def get_value() -> BlueGreenDeploymentConfigurationTypeDef:
    return {
        "terminateBlueInstancesOnDeploymentSuccess": ...,
    }
```

```python title="Definition"
class BlueGreenDeploymentConfigurationTypeDef(TypedDict):
    terminateBlueInstancesOnDeploymentSuccess: NotRequired[BlueInstanceTerminationOptionTypeDef],  # (1)
    deploymentReadyOption: NotRequired[DeploymentReadyOptionTypeDef],  # (2)
    greenFleetProvisioningOption: NotRequired[GreenFleetProvisioningOptionTypeDef],  # (3)
```

1. See [:material-code-braces: BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef) 
2. See [:material-code-braces: DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef) 
3. See [:material-code-braces: GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef) 
## BlueInstanceTerminationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import BlueInstanceTerminationOptionTypeDef

def get_value() -> BlueInstanceTerminationOptionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class BlueInstanceTerminationOptionTypeDef(TypedDict):
    action: NotRequired[InstanceActionType],  # (1)
    terminationWaitTimeInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: InstanceActionType](./literals.md#instanceactiontype) 
## CloudFormationTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CloudFormationTargetTypeDef

def get_value() -> CloudFormationTargetTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class CloudFormationTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    lifecycleEvents: NotRequired[List[LifecycleEventTypeDef]],  # (1)
    status: NotRequired[TargetStatusType],  # (2)
    resourceType: NotRequired[str],
    targetVersionWeight: NotRequired[float],
```

1. See [:material-code-braces: LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef) 
2. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
## ContinueDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ContinueDeploymentInputRequestTypeDef

def get_value() -> ContinueDeploymentInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ContinueDeploymentInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    deploymentWaitType: NotRequired[DeploymentWaitTypeType],  # (1)
```

1. See [:material-code-brackets: DeploymentWaitTypeType](./literals.md#deploymentwaittypetype) 
## CreateApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateApplicationInputRequestTypeDef

def get_value() -> CreateApplicationInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class CreateApplicationInputRequestTypeDef(TypedDict):
    applicationName: str,
    computePlatform: NotRequired[ComputePlatformType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateApplicationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateApplicationOutputTypeDef

def get_value() -> CreateApplicationOutputTypeDef:
    return {
        "applicationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationOutputTypeDef(TypedDict):
    applicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigInputRequestTypeDef

def get_value() -> CreateDeploymentConfigInputRequestTypeDef:
    return {
        "deploymentConfigName": ...,
    }
```

```python title="Definition"
class CreateDeploymentConfigInputRequestTypeDef(TypedDict):
    deploymentConfigName: str,
    minimumHealthyHosts: NotRequired[MinimumHealthyHostsTypeDef],  # (1)
    trafficRoutingConfig: NotRequired[TrafficRoutingConfigTypeDef],  # (2)
    computePlatform: NotRequired[ComputePlatformType],  # (3)
```

1. See [:material-code-braces: MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef) 
2. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef) 
3. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
## CreateDeploymentConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigOutputTypeDef

def get_value() -> CreateDeploymentConfigOutputTypeDef:
    return {
        "deploymentConfigId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentConfigOutputTypeDef(TypedDict):
    deploymentConfigId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupInputRequestTypeDef

def get_value() -> CreateDeploymentGroupInputRequestTypeDef:
    return {
        "applicationName": ...,
        "deploymentGroupName": ...,
        "serviceRoleArn": ...,
    }
```

```python title="Definition"
class CreateDeploymentGroupInputRequestTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
    serviceRoleArn: str,
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[Sequence[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[Sequence[str]],
    triggerConfigurations: NotRequired[Sequence[TriggerConfigTypeDef]],  # (3)
    alarmConfiguration: NotRequired[AlarmConfigurationTypeDef],  # (4)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationTypeDef],  # (5)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (6)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (7)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (8)
    loadBalancerInfo: NotRequired[LoadBalancerInfoTypeDef],  # (9)
    ec2TagSet: NotRequired[EC2TagSetTypeDef],  # (10)
    ecsServices: NotRequired[Sequence[ECSServiceTypeDef]],  # (11)
    onPremisesTagSet: NotRequired[OnPremisesTagSetTypeDef],  # (12)
    tags: NotRequired[Sequence[TagTypeDef]],  # (13)
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
4. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
5. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype) 
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
9. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
10. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
11. See [:material-code-braces: ECSServiceTypeDef](./type_defs.md#ecsservicetypedef) 
12. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef) 
13. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDeploymentGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupOutputTypeDef

def get_value() -> CreateDeploymentGroupOutputTypeDef:
    return {
        "deploymentGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentGroupOutputTypeDef(TypedDict):
    deploymentGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentInputRequestTypeDef

def get_value() -> CreateDeploymentInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class CreateDeploymentInputRequestTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: NotRequired[str],
    revision: NotRequired[RevisionLocationTypeDef],  # (1)
    deploymentConfigName: NotRequired[str],
    description: NotRequired[str],
    ignoreApplicationStopFailures: NotRequired[bool],
    targetInstances: NotRequired[TargetInstancesTypeDef],  # (2)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationTypeDef],  # (3)
    updateOutdatedInstancesOnly: NotRequired[bool],
    fileExistsBehavior: NotRequired[FileExistsBehaviorType],  # (4)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef) 
3. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
4. See [:material-code-brackets: FileExistsBehaviorType](./literals.md#fileexistsbehaviortype) 
## CreateDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import CreateDeploymentOutputTypeDef

def get_value() -> CreateDeploymentOutputTypeDef:
    return {
        "deploymentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentOutputTypeDef(TypedDict):
    deploymentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteApplicationInputRequestTypeDef

def get_value() -> DeleteApplicationInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class DeleteApplicationInputRequestTypeDef(TypedDict):
    applicationName: str,
```

## DeleteDeploymentConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentConfigInputRequestTypeDef

def get_value() -> DeleteDeploymentConfigInputRequestTypeDef:
    return {
        "deploymentConfigName": ...,
    }
```

```python title="Definition"
class DeleteDeploymentConfigInputRequestTypeDef(TypedDict):
    deploymentConfigName: str,
```

## DeleteDeploymentGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupInputRequestTypeDef

def get_value() -> DeleteDeploymentGroupInputRequestTypeDef:
    return {
        "applicationName": ...,
        "deploymentGroupName": ...,
    }
```

```python title="Definition"
class DeleteDeploymentGroupInputRequestTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
```

## DeleteDeploymentGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupOutputTypeDef

def get_value() -> DeleteDeploymentGroupOutputTypeDef:
    return {
        "hooksNotCleanedUp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDeploymentGroupOutputTypeDef(TypedDict):
    hooksNotCleanedUp: List[AutoScalingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGitHubAccountTokenInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenInputRequestTypeDef

def get_value() -> DeleteGitHubAccountTokenInputRequestTypeDef:
    return {
        "tokenName": ...,
    }
```

```python title="Definition"
class DeleteGitHubAccountTokenInputRequestTypeDef(TypedDict):
    tokenName: NotRequired[str],
```

## DeleteGitHubAccountTokenOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenOutputTypeDef

def get_value() -> DeleteGitHubAccountTokenOutputTypeDef:
    return {
        "tokenName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGitHubAccountTokenOutputTypeDef(TypedDict):
    tokenName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcesByExternalIdInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeleteResourcesByExternalIdInputRequestTypeDef

def get_value() -> DeleteResourcesByExternalIdInputRequestTypeDef:
    return {
        "externalId": ...,
    }
```

```python title="Definition"
class DeleteResourcesByExternalIdInputRequestTypeDef(TypedDict):
    externalId: NotRequired[str],
```

## DeploymentConfigInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentConfigInfoTypeDef

def get_value() -> DeploymentConfigInfoTypeDef:
    return {
        "deploymentConfigId": ...,
    }
```

```python title="Definition"
class DeploymentConfigInfoTypeDef(TypedDict):
    deploymentConfigId: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    minimumHealthyHosts: NotRequired[MinimumHealthyHostsTypeDef],  # (1)
    createTime: NotRequired[datetime],
    computePlatform: NotRequired[ComputePlatformType],  # (2)
    trafficRoutingConfig: NotRequired[TrafficRoutingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef) 
2. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
3. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef) 
## DeploymentGroupInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentGroupInfoTypeDef

def get_value() -> DeploymentGroupInfoTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class DeploymentGroupInfoTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupId: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[List[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[List[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[List[AutoScalingGroupTypeDef]],  # (3)
    serviceRoleArn: NotRequired[str],
    targetRevision: NotRequired[RevisionLocationTypeDef],  # (4)
    triggerConfigurations: NotRequired[List[TriggerConfigTypeDef]],  # (5)
    alarmConfiguration: NotRequired[AlarmConfigurationTypeDef],  # (6)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationTypeDef],  # (7)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (8)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (9)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (10)
    loadBalancerInfo: NotRequired[LoadBalancerInfoTypeDef],  # (11)
    lastSuccessfulDeployment: NotRequired[LastDeploymentInfoTypeDef],  # (12)
    lastAttemptedDeployment: NotRequired[LastDeploymentInfoTypeDef],  # (12)
    ec2TagSet: NotRequired[EC2TagSetTypeDef],  # (14)
    onPremisesTagSet: NotRequired[OnPremisesTagSetTypeDef],  # (15)
    computePlatform: NotRequired[ComputePlatformType],  # (16)
    ecsServices: NotRequired[List[ECSServiceTypeDef]],  # (17)
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
4. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
5. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
6. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
7. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
8. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
9. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype) 
10. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
11. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
12. See [:material-code-braces: LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef) 
13. See [:material-code-braces: LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef) 
14. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
15. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef) 
16. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
17. See [:material-code-braces: ECSServiceTypeDef](./type_defs.md#ecsservicetypedef) 
## DeploymentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentInfoTypeDef

def get_value() -> DeploymentInfoTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class DeploymentInfoTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    deploymentId: NotRequired[str],
    previousRevision: NotRequired[RevisionLocationTypeDef],  # (1)
    revision: NotRequired[RevisionLocationTypeDef],  # (1)
    status: NotRequired[DeploymentStatusType],  # (3)
    errorInformation: NotRequired[ErrorInformationTypeDef],  # (4)
    createTime: NotRequired[datetime],
    startTime: NotRequired[datetime],
    completeTime: NotRequired[datetime],
    deploymentOverview: NotRequired[DeploymentOverviewTypeDef],  # (5)
    description: NotRequired[str],
    creator: NotRequired[DeploymentCreatorType],  # (6)
    ignoreApplicationStopFailures: NotRequired[bool],
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationTypeDef],  # (7)
    updateOutdatedInstancesOnly: NotRequired[bool],
    rollbackInfo: NotRequired[RollbackInfoTypeDef],  # (8)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (9)
    targetInstances: NotRequired[TargetInstancesTypeDef],  # (10)
    instanceTerminationWaitTimeStarted: NotRequired[bool],
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (11)
    loadBalancerInfo: NotRequired[LoadBalancerInfoTypeDef],  # (12)
    additionalDeploymentStatusInfo: NotRequired[str],
    fileExistsBehavior: NotRequired[FileExistsBehaviorType],  # (13)
    deploymentStatusMessages: NotRequired[List[str]],
    computePlatform: NotRequired[ComputePlatformType],  # (14)
    externalId: NotRequired[str],
    relatedDeployments: NotRequired[RelatedDeploymentsTypeDef],  # (15)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
3. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
4. See [:material-code-braces: ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef) 
5. See [:material-code-braces: DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef) 
6. See [:material-code-brackets: DeploymentCreatorType](./literals.md#deploymentcreatortype) 
7. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
8. See [:material-code-braces: RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef) 
9. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
10. See [:material-code-braces: TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef) 
11. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
12. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
13. See [:material-code-brackets: FileExistsBehaviorType](./literals.md#fileexistsbehaviortype) 
14. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
15. See [:material-code-braces: RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef) 
## DeploymentOverviewTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentOverviewTypeDef

def get_value() -> DeploymentOverviewTypeDef:
    return {
        "Pending": ...,
    }
```

```python title="Definition"
class DeploymentOverviewTypeDef(TypedDict):
    Pending: NotRequired[int],
    InProgress: NotRequired[int],
    Succeeded: NotRequired[int],
    Failed: NotRequired[int],
    Skipped: NotRequired[int],
    Ready: NotRequired[int],
```

## DeploymentReadyOptionTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentReadyOptionTypeDef

def get_value() -> DeploymentReadyOptionTypeDef:
    return {
        "actionOnTimeout": ...,
    }
```

```python title="Definition"
class DeploymentReadyOptionTypeDef(TypedDict):
    actionOnTimeout: NotRequired[DeploymentReadyActionType],  # (1)
    waitTimeInMinutes: NotRequired[int],
```

1. See [:material-code-brackets: DeploymentReadyActionType](./literals.md#deploymentreadyactiontype) 
## DeploymentStyleTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentStyleTypeDef

def get_value() -> DeploymentStyleTypeDef:
    return {
        "deploymentType": ...,
    }
```

```python title="Definition"
class DeploymentStyleTypeDef(TypedDict):
    deploymentType: NotRequired[DeploymentTypeType],  # (1)
    deploymentOption: NotRequired[DeploymentOptionType],  # (2)
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
2. See [:material-code-brackets: DeploymentOptionType](./literals.md#deploymentoptiontype) 
## DeploymentTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeploymentTargetTypeDef

def get_value() -> DeploymentTargetTypeDef:
    return {
        "deploymentTargetType": ...,
    }
```

```python title="Definition"
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
## DeregisterOnPremisesInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DeregisterOnPremisesInstanceInputRequestTypeDef

def get_value() -> DeregisterOnPremisesInstanceInputRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class DeregisterOnPremisesInstanceInputRequestTypeDef(TypedDict):
    instanceName: str,
```

## DiagnosticsTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import DiagnosticsTypeDef

def get_value() -> DiagnosticsTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class DiagnosticsTypeDef(TypedDict):
    errorCode: NotRequired[LifecycleErrorCodeType],  # (1)
    scriptName: NotRequired[str],
    message: NotRequired[str],
    logTail: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleErrorCodeType](./literals.md#lifecycleerrorcodetype) 
## EC2TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import EC2TagFilterTypeDef

def get_value() -> EC2TagFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class EC2TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Type: NotRequired[EC2TagFilterTypeType],  # (1)
```

1. See [:material-code-brackets: EC2TagFilterTypeType](./literals.md#ec2tagfiltertypetype) 
## EC2TagSetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import EC2TagSetTypeDef

def get_value() -> EC2TagSetTypeDef:
    return {
        "ec2TagSetList": ...,
    }
```

```python title="Definition"
class EC2TagSetTypeDef(TypedDict):
    ec2TagSetList: NotRequired[List[List[EC2TagFilterTypeDef]]],  # (1)
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
## ECSServiceTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ECSServiceTypeDef

def get_value() -> ECSServiceTypeDef:
    return {
        "serviceName": ...,
    }
```

```python title="Definition"
class ECSServiceTypeDef(TypedDict):
    serviceName: NotRequired[str],
    clusterName: NotRequired[str],
```

## ECSTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ECSTargetTypeDef

def get_value() -> ECSTargetTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ECSTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    lifecycleEvents: NotRequired[List[LifecycleEventTypeDef]],  # (1)
    status: NotRequired[TargetStatusType],  # (2)
    taskSetsInfo: NotRequired[List[ECSTaskSetTypeDef]],  # (3)
```

1. See [:material-code-braces: LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef) 
2. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
3. See [:material-code-braces: ECSTaskSetTypeDef](./type_defs.md#ecstasksettypedef) 
## ECSTaskSetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ECSTaskSetTypeDef

def get_value() -> ECSTaskSetTypeDef:
    return {
        "identifer": ...,
    }
```

```python title="Definition"
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
## ELBInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ELBInfoTypeDef

def get_value() -> ELBInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ELBInfoTypeDef(TypedDict):
    name: NotRequired[str],
```

## ErrorInformationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ErrorInformationTypeDef

def get_value() -> ErrorInformationTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ErrorInformationTypeDef(TypedDict):
    code: NotRequired[ErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## GenericRevisionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GenericRevisionInfoTypeDef

def get_value() -> GenericRevisionInfoTypeDef:
    return {
        "description": ...,
    }
```

```python title="Definition"
class GenericRevisionInfoTypeDef(TypedDict):
    description: NotRequired[str],
    deploymentGroups: NotRequired[List[str]],
    firstUsedTime: NotRequired[datetime],
    lastUsedTime: NotRequired[datetime],
    registerTime: NotRequired[datetime],
```

## GetApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetApplicationInputRequestTypeDef

def get_value() -> GetApplicationInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class GetApplicationInputRequestTypeDef(TypedDict):
    applicationName: str,
```

## GetApplicationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetApplicationOutputTypeDef

def get_value() -> GetApplicationOutputTypeDef:
    return {
        "application": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationOutputTypeDef(TypedDict):
    application: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationRevisionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionInputRequestTypeDef

def get_value() -> GetApplicationRevisionInputRequestTypeDef:
    return {
        "applicationName": ...,
        "revision": ...,
    }
```

```python title="Definition"
class GetApplicationRevisionInputRequestTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
## GetApplicationRevisionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionOutputTypeDef

def get_value() -> GetApplicationRevisionOutputTypeDef:
    return {
        "applicationName": ...,
        "revision": ...,
        "revisionInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationRevisionOutputTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
    revisionInfo: GenericRevisionInfoTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigInputRequestTypeDef

def get_value() -> GetDeploymentConfigInputRequestTypeDef:
    return {
        "deploymentConfigName": ...,
    }
```

```python title="Definition"
class GetDeploymentConfigInputRequestTypeDef(TypedDict):
    deploymentConfigName: str,
```

## GetDeploymentConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigOutputTypeDef

def get_value() -> GetDeploymentConfigOutputTypeDef:
    return {
        "deploymentConfigInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentConfigOutputTypeDef(TypedDict):
    deploymentConfigInfo: DeploymentConfigInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupInputRequestTypeDef

def get_value() -> GetDeploymentGroupInputRequestTypeDef:
    return {
        "applicationName": ...,
        "deploymentGroupName": ...,
    }
```

```python title="Definition"
class GetDeploymentGroupInputRequestTypeDef(TypedDict):
    applicationName: str,
    deploymentGroupName: str,
```

## GetDeploymentGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupOutputTypeDef

def get_value() -> GetDeploymentGroupOutputTypeDef:
    return {
        "deploymentGroupInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentGroupOutputTypeDef(TypedDict):
    deploymentGroupInfo: DeploymentGroupInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentInputDeploymentSuccessfulWaitTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentInputDeploymentSuccessfulWaitTypeDef

def get_value() -> GetDeploymentInputDeploymentSuccessfulWaitTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentInputDeploymentSuccessfulWaitTypeDef(TypedDict):
    deploymentId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentInputRequestTypeDef

def get_value() -> GetDeploymentInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentInputRequestTypeDef(TypedDict):
    deploymentId: str,
```

## GetDeploymentInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceInputRequestTypeDef

def get_value() -> GetDeploymentInstanceInputRequestTypeDef:
    return {
        "deploymentId": ...,
        "instanceId": ...,
    }
```

```python title="Definition"
class GetDeploymentInstanceInputRequestTypeDef(TypedDict):
    deploymentId: str,
    instanceId: str,
```

## GetDeploymentInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceOutputTypeDef

def get_value() -> GetDeploymentInstanceOutputTypeDef:
    return {
        "instanceSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentInstanceOutputTypeDef(TypedDict):
    instanceSummary: InstanceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentOutputTypeDef

def get_value() -> GetDeploymentOutputTypeDef:
    return {
        "deploymentInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentOutputTypeDef(TypedDict):
    deploymentInfo: DeploymentInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeploymentTargetInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetInputRequestTypeDef

def get_value() -> GetDeploymentTargetInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class GetDeploymentTargetInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
```

## GetDeploymentTargetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetOutputTypeDef

def get_value() -> GetDeploymentTargetOutputTypeDef:
    return {
        "deploymentTarget": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeploymentTargetOutputTypeDef(TypedDict):
    deploymentTarget: DeploymentTargetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOnPremisesInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceInputRequestTypeDef

def get_value() -> GetOnPremisesInstanceInputRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class GetOnPremisesInstanceInputRequestTypeDef(TypedDict):
    instanceName: str,
```

## GetOnPremisesInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceOutputTypeDef

def get_value() -> GetOnPremisesInstanceOutputTypeDef:
    return {
        "instanceInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOnPremisesInstanceOutputTypeDef(TypedDict):
    instanceInfo: InstanceInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GitHubLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GitHubLocationTypeDef

def get_value() -> GitHubLocationTypeDef:
    return {
        "repository": ...,
    }
```

```python title="Definition"
class GitHubLocationTypeDef(TypedDict):
    repository: NotRequired[str],
    commitId: NotRequired[str],
```

## GreenFleetProvisioningOptionTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import GreenFleetProvisioningOptionTypeDef

def get_value() -> GreenFleetProvisioningOptionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class GreenFleetProvisioningOptionTypeDef(TypedDict):
    action: NotRequired[GreenFleetProvisioningActionType],  # (1)
```

1. See [:material-code-brackets: GreenFleetProvisioningActionType](./literals.md#greenfleetprovisioningactiontype) 
## InstanceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import InstanceInfoTypeDef

def get_value() -> InstanceInfoTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class InstanceInfoTypeDef(TypedDict):
    instanceName: NotRequired[str],
    iamSessionArn: NotRequired[str],
    iamUserArn: NotRequired[str],
    instanceArn: NotRequired[str],
    registerTime: NotRequired[datetime],
    deregisterTime: NotRequired[datetime],
    tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## InstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import InstanceSummaryTypeDef

def get_value() -> InstanceSummaryTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class InstanceSummaryTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    instanceId: NotRequired[str],
    status: NotRequired[InstanceStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime],
    lifecycleEvents: NotRequired[List[LifecycleEventTypeDef]],  # (2)
    instanceType: NotRequired[InstanceTypeType],  # (3)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
2. See [:material-code-braces: LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef) 
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## InstanceTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import InstanceTargetTypeDef

def get_value() -> InstanceTargetTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class InstanceTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[TargetStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime],
    lifecycleEvents: NotRequired[List[LifecycleEventTypeDef]],  # (2)
    instanceLabel: NotRequired[TargetLabelType],  # (3)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
2. See [:material-code-braces: LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef) 
3. See [:material-code-brackets: TargetLabelType](./literals.md#targetlabeltype) 
## LambdaFunctionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import LambdaFunctionInfoTypeDef

def get_value() -> LambdaFunctionInfoTypeDef:
    return {
        "functionName": ...,
    }
```

```python title="Definition"
class LambdaFunctionInfoTypeDef(TypedDict):
    functionName: NotRequired[str],
    functionAlias: NotRequired[str],
    currentVersion: NotRequired[str],
    targetVersion: NotRequired[str],
    targetVersionWeight: NotRequired[float],
```

## LambdaTargetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import LambdaTargetTypeDef

def get_value() -> LambdaTargetTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class LambdaTargetTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetId: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[TargetStatusType],  # (1)
    lastUpdatedAt: NotRequired[datetime],
    lifecycleEvents: NotRequired[List[LifecycleEventTypeDef]],  # (2)
    lambdaFunctionInfo: NotRequired[LambdaFunctionInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype) 
2. See [:material-code-braces: LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef) 
3. See [:material-code-braces: LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef) 
## LastDeploymentInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import LastDeploymentInfoTypeDef

def get_value() -> LastDeploymentInfoTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class LastDeploymentInfoTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    status: NotRequired[DeploymentStatusType],  # (1)
    endTime: NotRequired[datetime],
    createTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## LifecycleEventTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import LifecycleEventTypeDef

def get_value() -> LifecycleEventTypeDef:
    return {
        "lifecycleEventName": ...,
    }
```

```python title="Definition"
class LifecycleEventTypeDef(TypedDict):
    lifecycleEventName: NotRequired[str],
    diagnostics: NotRequired[DiagnosticsTypeDef],  # (1)
    startTime: NotRequired[datetime],
    endTime: NotRequired[datetime],
    status: NotRequired[LifecycleEventStatusType],  # (2)
```

1. See [:material-code-braces: DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef) 
2. See [:material-code-brackets: LifecycleEventStatusType](./literals.md#lifecycleeventstatustype) 
## ListApplicationRevisionsInputListApplicationRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputListApplicationRevisionsPaginateTypeDef

def get_value() -> ListApplicationRevisionsInputListApplicationRevisionsPaginateTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListApplicationRevisionsInputListApplicationRevisionsPaginateTypeDef(TypedDict):
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
## ListApplicationRevisionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputRequestTypeDef

def get_value() -> ListApplicationRevisionsInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListApplicationRevisionsInputRequestTypeDef(TypedDict):
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
## ListApplicationRevisionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef

def get_value() -> ListApplicationRevisionsOutputTypeDef:
    return {
        "revisions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationRevisionsOutputTypeDef(TypedDict):
    revisions: List[RevisionLocationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsInputListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationsInputListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsInputListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsInputListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationsInputRequestTypeDef

def get_value() -> ListApplicationsInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListApplicationsInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListApplicationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListApplicationsOutputTypeDef

def get_value() -> ListApplicationsOutputTypeDef:
    return {
        "applications": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsOutputTypeDef(TypedDict):
    applications: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentConfigsInputListDeploymentConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputListDeploymentConfigsPaginateTypeDef

def get_value() -> ListDeploymentConfigsInputListDeploymentConfigsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDeploymentConfigsInputListDeploymentConfigsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentConfigsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputRequestTypeDef

def get_value() -> ListDeploymentConfigsInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDeploymentConfigsInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListDeploymentConfigsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsOutputTypeDef

def get_value() -> ListDeploymentConfigsOutputTypeDef:
    return {
        "deploymentConfigsList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentConfigsOutputTypeDef(TypedDict):
    deploymentConfigsList: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentGroupsInputListDeploymentGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputListDeploymentGroupsPaginateTypeDef

def get_value() -> ListDeploymentGroupsInputListDeploymentGroupsPaginateTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListDeploymentGroupsInputListDeploymentGroupsPaginateTypeDef(TypedDict):
    applicationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputRequestTypeDef

def get_value() -> ListDeploymentGroupsInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListDeploymentGroupsInputRequestTypeDef(TypedDict):
    applicationName: str,
    nextToken: NotRequired[str],
```

## ListDeploymentGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsOutputTypeDef

def get_value() -> ListDeploymentGroupsOutputTypeDef:
    return {
        "applicationName": ...,
        "deploymentGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentGroupsOutputTypeDef(TypedDict):
    applicationName: str,
    deploymentGroups: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentInstancesInputListDeploymentInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputListDeploymentInstancesPaginateTypeDef

def get_value() -> ListDeploymentInstancesInputListDeploymentInstancesPaginateTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ListDeploymentInstancesInputListDeploymentInstancesPaginateTypeDef(TypedDict):
    deploymentId: str,
    instanceStatusFilter: NotRequired[Sequence[InstanceStatusType]],  # (1)
    instanceTypeFilter: NotRequired[Sequence[InstanceTypeType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputRequestTypeDef

def get_value() -> ListDeploymentInstancesInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ListDeploymentInstancesInputRequestTypeDef(TypedDict):
    deploymentId: str,
    nextToken: NotRequired[str],
    instanceStatusFilter: NotRequired[Sequence[InstanceStatusType]],  # (1)
    instanceTypeFilter: NotRequired[Sequence[InstanceTypeType]],  # (2)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## ListDeploymentInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesOutputTypeDef

def get_value() -> ListDeploymentInstancesOutputTypeDef:
    return {
        "instancesList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentInstancesOutputTypeDef(TypedDict):
    instancesList: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentTargetsInputListDeploymentTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputListDeploymentTargetsPaginateTypeDef

def get_value() -> ListDeploymentTargetsInputListDeploymentTargetsPaginateTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ListDeploymentTargetsInputListDeploymentTargetsPaginateTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    targetFilters: NotRequired[Mapping[TargetFilterNameType, Sequence[str]]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TargetFilterNameType](./literals.md#targetfilternametype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentTargetsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputRequestTypeDef

def get_value() -> ListDeploymentTargetsInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class ListDeploymentTargetsInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    nextToken: NotRequired[str],
    targetFilters: NotRequired[Mapping[TargetFilterNameType, Sequence[str]]],  # (1)
```

1. See [:material-code-brackets: TargetFilterNameType](./literals.md#targetfilternametype) 
## ListDeploymentTargetsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsOutputTypeDef

def get_value() -> ListDeploymentTargetsOutputTypeDef:
    return {
        "targetIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentTargetsOutputTypeDef(TypedDict):
    targetIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeploymentsInputListDeploymentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputListDeploymentsPaginateTypeDef

def get_value() -> ListDeploymentsInputListDeploymentsPaginateTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListDeploymentsInputListDeploymentsPaginateTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    externalId: NotRequired[str],
    includeOnlyStatuses: NotRequired[Sequence[DeploymentStatusType]],  # (1)
    createTimeRange: NotRequired[TimeRangeTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputRequestTypeDef

def get_value() -> ListDeploymentsInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class ListDeploymentsInputRequestTypeDef(TypedDict):
    applicationName: NotRequired[str],
    deploymentGroupName: NotRequired[str],
    externalId: NotRequired[str],
    includeOnlyStatuses: NotRequired[Sequence[DeploymentStatusType]],  # (1)
    createTimeRange: NotRequired[TimeRangeTypeDef],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## ListDeploymentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListDeploymentsOutputTypeDef

def get_value() -> ListDeploymentsOutputTypeDef:
    return {
        "deployments": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentsOutputTypeDef(TypedDict):
    deployments: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGitHubAccountTokenNamesInputListGitHubAccountTokenNamesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputListGitHubAccountTokenNamesPaginateTypeDef

def get_value() -> ListGitHubAccountTokenNamesInputListGitHubAccountTokenNamesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGitHubAccountTokenNamesInputListGitHubAccountTokenNamesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGitHubAccountTokenNamesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputRequestTypeDef

def get_value() -> ListGitHubAccountTokenNamesInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListGitHubAccountTokenNamesInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListGitHubAccountTokenNamesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesOutputTypeDef

def get_value() -> ListGitHubAccountTokenNamesOutputTypeDef:
    return {
        "tokenNameList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGitHubAccountTokenNamesOutputTypeDef(TypedDict):
    tokenNameList: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOnPremisesInstancesInputListOnPremisesInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputListOnPremisesInstancesPaginateTypeDef

def get_value() -> ListOnPremisesInstancesInputListOnPremisesInstancesPaginateTypeDef:
    return {
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListOnPremisesInstancesInputListOnPremisesInstancesPaginateTypeDef(TypedDict):
    registrationStatus: NotRequired[RegistrationStatusType],  # (1)
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOnPremisesInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputRequestTypeDef

def get_value() -> ListOnPremisesInstancesInputRequestTypeDef:
    return {
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListOnPremisesInstancesInputRequestTypeDef(TypedDict):
    registrationStatus: NotRequired[RegistrationStatusType],  # (1)
    tagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## ListOnPremisesInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesOutputTypeDef

def get_value() -> ListOnPremisesInstancesOutputTypeDef:
    return {
        "instanceNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOnPremisesInstancesOutputTypeDef(TypedDict):
    instanceNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
```

## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoadBalancerInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoTypeDef

def get_value() -> LoadBalancerInfoTypeDef:
    return {
        "elbInfoList": ...,
    }
```

```python title="Definition"
class LoadBalancerInfoTypeDef(TypedDict):
    elbInfoList: NotRequired[List[ELBInfoTypeDef]],  # (1)
    targetGroupInfoList: NotRequired[List[TargetGroupInfoTypeDef]],  # (2)
    targetGroupPairInfoList: NotRequired[List[TargetGroupPairInfoTypeDef]],  # (3)
```

1. See [:material-code-braces: ELBInfoTypeDef](./type_defs.md#elbinfotypedef) 
2. See [:material-code-braces: TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef) 
3. See [:material-code-braces: TargetGroupPairInfoTypeDef](./type_defs.md#targetgrouppairinfotypedef) 
## MinimumHealthyHostsTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsTypeDef

def get_value() -> MinimumHealthyHostsTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class MinimumHealthyHostsTypeDef(TypedDict):
    type: NotRequired[MinimumHealthyHostsTypeType],  # (1)
    value: NotRequired[int],
```

1. See [:material-code-brackets: MinimumHealthyHostsTypeType](./literals.md#minimumhealthyhoststypetype) 
## OnPremisesTagSetTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetTypeDef

def get_value() -> OnPremisesTagSetTypeDef:
    return {
        "onPremisesTagSetList": ...,
    }
```

```python title="Definition"
class OnPremisesTagSetTypeDef(TypedDict):
    onPremisesTagSetList: NotRequired[List[List[TagFilterTypeDef]]],  # (1)
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutLifecycleEventHookExecutionStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusInputRequestTypeDef

def get_value() -> PutLifecycleEventHookExecutionStatusInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class PutLifecycleEventHookExecutionStatusInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
    lifecycleEventHookExecutionId: NotRequired[str],
    status: NotRequired[LifecycleEventStatusType],  # (1)
```

1. See [:material-code-brackets: LifecycleEventStatusType](./literals.md#lifecycleeventstatustype) 
## PutLifecycleEventHookExecutionStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusOutputTypeDef

def get_value() -> PutLifecycleEventHookExecutionStatusOutputTypeDef:
    return {
        "lifecycleEventHookExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutLifecycleEventHookExecutionStatusOutputTypeDef(TypedDict):
    lifecycleEventHookExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RawStringTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RawStringTypeDef

def get_value() -> RawStringTypeDef:
    return {
        "content": ...,
    }
```

```python title="Definition"
class RawStringTypeDef(TypedDict):
    content: NotRequired[str],
    sha256: NotRequired[str],
```

## RegisterApplicationRevisionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RegisterApplicationRevisionInputRequestTypeDef

def get_value() -> RegisterApplicationRevisionInputRequestTypeDef:
    return {
        "applicationName": ...,
        "revision": ...,
    }
```

```python title="Definition"
class RegisterApplicationRevisionInputRequestTypeDef(TypedDict):
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
    description: NotRequired[str],
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
## RegisterOnPremisesInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RegisterOnPremisesInstanceInputRequestTypeDef

def get_value() -> RegisterOnPremisesInstanceInputRequestTypeDef:
    return {
        "instanceName": ...,
    }
```

```python title="Definition"
class RegisterOnPremisesInstanceInputRequestTypeDef(TypedDict):
    instanceName: str,
    iamSessionArn: NotRequired[str],
    iamUserArn: NotRequired[str],
```

## RelatedDeploymentsTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RelatedDeploymentsTypeDef

def get_value() -> RelatedDeploymentsTypeDef:
    return {
        "autoUpdateOutdatedInstancesRootDeploymentId": ...,
    }
```

```python title="Definition"
class RelatedDeploymentsTypeDef(TypedDict):
    autoUpdateOutdatedInstancesRootDeploymentId: NotRequired[str],
    autoUpdateOutdatedInstancesDeploymentIds: NotRequired[List[str]],
```

## RemoveTagsFromOnPremisesInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RemoveTagsFromOnPremisesInstancesInputRequestTypeDef

def get_value() -> RemoveTagsFromOnPremisesInstancesInputRequestTypeDef:
    return {
        "tags": ...,
        "instanceNames": ...,
    }
```

```python title="Definition"
class RemoveTagsFromOnPremisesInstancesInputRequestTypeDef(TypedDict):
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import ResponseMetadataTypeDef

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

## RevisionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RevisionInfoTypeDef

def get_value() -> RevisionInfoTypeDef:
    return {
        "revisionLocation": ...,
    }
```

```python title="Definition"
class RevisionInfoTypeDef(TypedDict):
    revisionLocation: NotRequired[RevisionLocationTypeDef],  # (1)
    genericRevisionInfo: NotRequired[GenericRevisionInfoTypeDef],  # (2)
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef) 
## RevisionLocationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RevisionLocationTypeDef

def get_value() -> RevisionLocationTypeDef:
    return {
        "revisionType": ...,
    }
```

```python title="Definition"
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
## RollbackInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import RollbackInfoTypeDef

def get_value() -> RollbackInfoTypeDef:
    return {
        "rollbackDeploymentId": ...,
    }
```

```python title="Definition"
class RollbackInfoTypeDef(TypedDict):
    rollbackDeploymentId: NotRequired[str],
    rollbackTriggeringDeploymentId: NotRequired[str],
    rollbackMessage: NotRequired[str],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    bundleType: NotRequired[BundleTypeType],  # (1)
    version: NotRequired[str],
    eTag: NotRequired[str],
```

1. See [:material-code-brackets: BundleTypeType](./literals.md#bundletypetype) 
## SkipWaitTimeForInstanceTerminationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import SkipWaitTimeForInstanceTerminationInputRequestTypeDef

def get_value() -> SkipWaitTimeForInstanceTerminationInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class SkipWaitTimeForInstanceTerminationInputRequestTypeDef(TypedDict):
    deploymentId: NotRequired[str],
```

## StopDeploymentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import StopDeploymentInputRequestTypeDef

def get_value() -> StopDeploymentInputRequestTypeDef:
    return {
        "deploymentId": ...,
    }
```

```python title="Definition"
class StopDeploymentInputRequestTypeDef(TypedDict):
    deploymentId: str,
    autoRollbackEnabled: NotRequired[bool],
```

## StopDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import StopDeploymentOutputTypeDef

def get_value() -> StopDeploymentOutputTypeDef:
    return {
        "status": ...,
        "statusMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopDeploymentOutputTypeDef(TypedDict):
    status: StopStatusType,  # (1)
    statusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StopStatusType](./literals.md#stopstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Type: NotRequired[TagFilterTypeType],  # (1)
```

1. See [:material-code-brackets: TagFilterTypeType](./literals.md#tagfiltertypetype) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TargetGroupInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TargetGroupInfoTypeDef

def get_value() -> TargetGroupInfoTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TargetGroupInfoTypeDef(TypedDict):
    name: NotRequired[str],
```

## TargetGroupPairInfoTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TargetGroupPairInfoTypeDef

def get_value() -> TargetGroupPairInfoTypeDef:
    return {
        "targetGroups": ...,
    }
```

```python title="Definition"
class TargetGroupPairInfoTypeDef(TypedDict):
    targetGroups: NotRequired[List[TargetGroupInfoTypeDef]],  # (1)
    prodTrafficRoute: NotRequired[TrafficRouteTypeDef],  # (2)
    testTrafficRoute: NotRequired[TrafficRouteTypeDef],  # (2)
```

1. See [:material-code-braces: TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef) 
2. See [:material-code-braces: TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef) 
3. See [:material-code-braces: TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef) 
## TargetInstancesTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TargetInstancesTypeDef

def get_value() -> TargetInstancesTypeDef:
    return {
        "tagFilters": ...,
    }
```

```python title="Definition"
class TargetInstancesTypeDef(TypedDict):
    tagFilters: NotRequired[List[EC2TagFilterTypeDef]],  # (1)
    autoScalingGroups: NotRequired[List[str]],
    ec2TagSet: NotRequired[EC2TagSetTypeDef],  # (2)
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
## TimeBasedCanaryTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TimeBasedCanaryTypeDef

def get_value() -> TimeBasedCanaryTypeDef:
    return {
        "canaryPercentage": ...,
    }
```

```python title="Definition"
class TimeBasedCanaryTypeDef(TypedDict):
    canaryPercentage: NotRequired[int],
    canaryInterval: NotRequired[int],
```

## TimeBasedLinearTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TimeBasedLinearTypeDef

def get_value() -> TimeBasedLinearTypeDef:
    return {
        "linearPercentage": ...,
    }
```

```python title="Definition"
class TimeBasedLinearTypeDef(TypedDict):
    linearPercentage: NotRequired[int],
    linearInterval: NotRequired[int],
```

## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "start": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    start: NotRequired[Union[datetime, str]],
    end: NotRequired[Union[datetime, str]],
```

## TrafficRouteTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TrafficRouteTypeDef

def get_value() -> TrafficRouteTypeDef:
    return {
        "listenerArns": ...,
    }
```

```python title="Definition"
class TrafficRouteTypeDef(TypedDict):
    listenerArns: NotRequired[List[str]],
```

## TrafficRoutingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TrafficRoutingConfigTypeDef

def get_value() -> TrafficRoutingConfigTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class TrafficRoutingConfigTypeDef(TypedDict):
    type: NotRequired[TrafficRoutingTypeType],  # (1)
    timeBasedCanary: NotRequired[TimeBasedCanaryTypeDef],  # (2)
    timeBasedLinear: NotRequired[TimeBasedLinearTypeDef],  # (3)
```

1. See [:material-code-brackets: TrafficRoutingTypeType](./literals.md#trafficroutingtypetype) 
2. See [:material-code-braces: TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef) 
3. See [:material-code-braces: TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef) 
## TriggerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import TriggerConfigTypeDef

def get_value() -> TriggerConfigTypeDef:
    return {
        "triggerName": ...,
    }
```

```python title="Definition"
class TriggerConfigTypeDef(TypedDict):
    triggerName: NotRequired[str],
    triggerTargetArn: NotRequired[str],
    triggerEvents: NotRequired[List[TriggerEventTypeType]],  # (1)
```

1. See [:material-code-brackets: TriggerEventTypeType](./literals.md#triggereventtypetype) 
## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import UpdateApplicationInputRequestTypeDef

def get_value() -> UpdateApplicationInputRequestTypeDef:
    return {
        "applicationName": ...,
    }
```

```python title="Definition"
class UpdateApplicationInputRequestTypeDef(TypedDict):
    applicationName: NotRequired[str],
    newApplicationName: NotRequired[str],
```

## UpdateDeploymentGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupInputRequestTypeDef

def get_value() -> UpdateDeploymentGroupInputRequestTypeDef:
    return {
        "applicationName": ...,
        "currentDeploymentGroupName": ...,
    }
```

```python title="Definition"
class UpdateDeploymentGroupInputRequestTypeDef(TypedDict):
    applicationName: str,
    currentDeploymentGroupName: str,
    newDeploymentGroupName: NotRequired[str],
    deploymentConfigName: NotRequired[str],
    ec2TagFilters: NotRequired[Sequence[EC2TagFilterTypeDef]],  # (1)
    onPremisesInstanceTagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (2)
    autoScalingGroups: NotRequired[Sequence[str]],
    serviceRoleArn: NotRequired[str],
    triggerConfigurations: NotRequired[Sequence[TriggerConfigTypeDef]],  # (3)
    alarmConfiguration: NotRequired[AlarmConfigurationTypeDef],  # (4)
    autoRollbackConfiguration: NotRequired[AutoRollbackConfigurationTypeDef],  # (5)
    outdatedInstancesStrategy: NotRequired[OutdatedInstancesStrategyType],  # (6)
    deploymentStyle: NotRequired[DeploymentStyleTypeDef],  # (7)
    blueGreenDeploymentConfiguration: NotRequired[BlueGreenDeploymentConfigurationTypeDef],  # (8)
    loadBalancerInfo: NotRequired[LoadBalancerInfoTypeDef],  # (9)
    ec2TagSet: NotRequired[EC2TagSetTypeDef],  # (10)
    ecsServices: NotRequired[Sequence[ECSServiceTypeDef]],  # (11)
    onPremisesTagSet: NotRequired[OnPremisesTagSetTypeDef],  # (12)
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
4. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
5. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype) 
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
9. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
10. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
11. See [:material-code-braces: ECSServiceTypeDef](./type_defs.md#ecsservicetypedef) 
12. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef) 
## UpdateDeploymentGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupOutputTypeDef

def get_value() -> UpdateDeploymentGroupOutputTypeDef:
    return {
        "hooksNotCleanedUp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDeploymentGroupOutputTypeDef(TypedDict):
    hooksNotCleanedUp: List[AutoScalingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_codedeploy.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

