# Typed dictionaries for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Typed dictionaries

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Typed dictionaries for boto3 CodeDeploy module](#typed-dictionaries-for-boto3-codedeploy-module)
  - [AddTagsToOnPremisesInstancesInputTypeDef](#addtagstoonpremisesinstancesinputtypedef)
  - [AlarmConfigurationTypeDef](#alarmconfigurationtypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AppSpecContentTypeDef](#appspeccontenttypedef)
  - [ApplicationInfoTypeDef](#applicationinfotypedef)
  - [AutoRollbackConfigurationTypeDef](#autorollbackconfigurationtypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BatchGetApplicationRevisionsInputTypeDef](#batchgetapplicationrevisionsinputtypedef)
  - [BatchGetApplicationRevisionsOutputResponseTypeDef](#batchgetapplicationrevisionsoutputresponsetypedef)
  - [BatchGetApplicationsInputTypeDef](#batchgetapplicationsinputtypedef)
  - [BatchGetApplicationsOutputResponseTypeDef](#batchgetapplicationsoutputresponsetypedef)
  - [BatchGetDeploymentGroupsInputTypeDef](#batchgetdeploymentgroupsinputtypedef)
  - [BatchGetDeploymentGroupsOutputResponseTypeDef](#batchgetdeploymentgroupsoutputresponsetypedef)
  - [BatchGetDeploymentInstancesInputTypeDef](#batchgetdeploymentinstancesinputtypedef)
  - [BatchGetDeploymentInstancesOutputResponseTypeDef](#batchgetdeploymentinstancesoutputresponsetypedef)
  - [BatchGetDeploymentTargetsInputTypeDef](#batchgetdeploymenttargetsinputtypedef)
  - [BatchGetDeploymentTargetsOutputResponseTypeDef](#batchgetdeploymenttargetsoutputresponsetypedef)
  - [BatchGetDeploymentsInputTypeDef](#batchgetdeploymentsinputtypedef)
  - [BatchGetDeploymentsOutputResponseTypeDef](#batchgetdeploymentsoutputresponsetypedef)
  - [BatchGetOnPremisesInstancesInputTypeDef](#batchgetonpremisesinstancesinputtypedef)
  - [BatchGetOnPremisesInstancesOutputResponseTypeDef](#batchgetonpremisesinstancesoutputresponsetypedef)
  - [BlueGreenDeploymentConfigurationTypeDef](#bluegreendeploymentconfigurationtypedef)
  - [BlueInstanceTerminationOptionTypeDef](#blueinstanceterminationoptiontypedef)
  - [CloudFormationTargetTypeDef](#cloudformationtargettypedef)
  - [ContinueDeploymentInputTypeDef](#continuedeploymentinputtypedef)
  - [CreateApplicationInputTypeDef](#createapplicationinputtypedef)
  - [CreateApplicationOutputResponseTypeDef](#createapplicationoutputresponsetypedef)
  - [CreateDeploymentConfigInputTypeDef](#createdeploymentconfiginputtypedef)
  - [CreateDeploymentConfigOutputResponseTypeDef](#createdeploymentconfigoutputresponsetypedef)
  - [CreateDeploymentGroupInputTypeDef](#createdeploymentgroupinputtypedef)
  - [CreateDeploymentGroupOutputResponseTypeDef](#createdeploymentgroupoutputresponsetypedef)
  - [CreateDeploymentInputTypeDef](#createdeploymentinputtypedef)
  - [CreateDeploymentOutputResponseTypeDef](#createdeploymentoutputresponsetypedef)
  - [DeleteApplicationInputTypeDef](#deleteapplicationinputtypedef)
  - [DeleteDeploymentConfigInputTypeDef](#deletedeploymentconfiginputtypedef)
  - [DeleteDeploymentGroupInputTypeDef](#deletedeploymentgroupinputtypedef)
  - [DeleteDeploymentGroupOutputResponseTypeDef](#deletedeploymentgroupoutputresponsetypedef)
  - [DeleteGitHubAccountTokenInputTypeDef](#deletegithubaccounttokeninputtypedef)
  - [DeleteGitHubAccountTokenOutputResponseTypeDef](#deletegithubaccounttokenoutputresponsetypedef)
  - [DeleteResourcesByExternalIdInputTypeDef](#deleteresourcesbyexternalidinputtypedef)
  - [DeploymentConfigInfoTypeDef](#deploymentconfiginfotypedef)
  - [DeploymentGroupInfoTypeDef](#deploymentgroupinfotypedef)
  - [DeploymentInfoTypeDef](#deploymentinfotypedef)
  - [DeploymentOverviewTypeDef](#deploymentoverviewtypedef)
  - [DeploymentReadyOptionTypeDef](#deploymentreadyoptiontypedef)
  - [DeploymentStyleTypeDef](#deploymentstyletypedef)
  - [DeploymentTargetTypeDef](#deploymenttargettypedef)
  - [DeregisterOnPremisesInstanceInputTypeDef](#deregisteronpremisesinstanceinputtypedef)
  - [DiagnosticsTypeDef](#diagnosticstypedef)
  - [EC2TagFilterTypeDef](#ec2tagfiltertypedef)
  - [EC2TagSetTypeDef](#ec2tagsettypedef)
  - [ECSServiceTypeDef](#ecsservicetypedef)
  - [ECSTargetTypeDef](#ecstargettypedef)
  - [ECSTaskSetTypeDef](#ecstasksettypedef)
  - [ELBInfoTypeDef](#elbinfotypedef)
  - [ErrorInformationTypeDef](#errorinformationtypedef)
  - [GenericRevisionInfoTypeDef](#genericrevisioninfotypedef)
  - [GetApplicationInputTypeDef](#getapplicationinputtypedef)
  - [GetApplicationOutputResponseTypeDef](#getapplicationoutputresponsetypedef)
  - [GetApplicationRevisionInputTypeDef](#getapplicationrevisioninputtypedef)
  - [GetApplicationRevisionOutputResponseTypeDef](#getapplicationrevisionoutputresponsetypedef)
  - [GetDeploymentConfigInputTypeDef](#getdeploymentconfiginputtypedef)
  - [GetDeploymentConfigOutputResponseTypeDef](#getdeploymentconfigoutputresponsetypedef)
  - [GetDeploymentGroupInputTypeDef](#getdeploymentgroupinputtypedef)
  - [GetDeploymentGroupOutputResponseTypeDef](#getdeploymentgroupoutputresponsetypedef)
  - [GetDeploymentInputTypeDef](#getdeploymentinputtypedef)
  - [GetDeploymentInstanceInputTypeDef](#getdeploymentinstanceinputtypedef)
  - [GetDeploymentInstanceOutputResponseTypeDef](#getdeploymentinstanceoutputresponsetypedef)
  - [GetDeploymentOutputResponseTypeDef](#getdeploymentoutputresponsetypedef)
  - [GetDeploymentTargetInputTypeDef](#getdeploymenttargetinputtypedef)
  - [GetDeploymentTargetOutputResponseTypeDef](#getdeploymenttargetoutputresponsetypedef)
  - [GetOnPremisesInstanceInputTypeDef](#getonpremisesinstanceinputtypedef)
  - [GetOnPremisesInstanceOutputResponseTypeDef](#getonpremisesinstanceoutputresponsetypedef)
  - [GitHubLocationTypeDef](#githublocationtypedef)
  - [GreenFleetProvisioningOptionTypeDef](#greenfleetprovisioningoptiontypedef)
  - [InstanceInfoTypeDef](#instanceinfotypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTargetTypeDef](#instancetargettypedef)
  - [LambdaFunctionInfoTypeDef](#lambdafunctioninfotypedef)
  - [LambdaTargetTypeDef](#lambdatargettypedef)
  - [LastDeploymentInfoTypeDef](#lastdeploymentinfotypedef)
  - [LifecycleEventTypeDef](#lifecycleeventtypedef)
  - [ListApplicationRevisionsInputTypeDef](#listapplicationrevisionsinputtypedef)
  - [ListApplicationRevisionsOutputResponseTypeDef](#listapplicationrevisionsoutputresponsetypedef)
  - [ListApplicationsInputTypeDef](#listapplicationsinputtypedef)
  - [ListApplicationsOutputResponseTypeDef](#listapplicationsoutputresponsetypedef)
  - [ListDeploymentConfigsInputTypeDef](#listdeploymentconfigsinputtypedef)
  - [ListDeploymentConfigsOutputResponseTypeDef](#listdeploymentconfigsoutputresponsetypedef)
  - [ListDeploymentGroupsInputTypeDef](#listdeploymentgroupsinputtypedef)
  - [ListDeploymentGroupsOutputResponseTypeDef](#listdeploymentgroupsoutputresponsetypedef)
  - [ListDeploymentInstancesInputTypeDef](#listdeploymentinstancesinputtypedef)
  - [ListDeploymentInstancesOutputResponseTypeDef](#listdeploymentinstancesoutputresponsetypedef)
  - [ListDeploymentTargetsInputTypeDef](#listdeploymenttargetsinputtypedef)
  - [ListDeploymentTargetsOutputResponseTypeDef](#listdeploymenttargetsoutputresponsetypedef)
  - [ListDeploymentsInputTypeDef](#listdeploymentsinputtypedef)
  - [ListDeploymentsOutputResponseTypeDef](#listdeploymentsoutputresponsetypedef)
  - [ListGitHubAccountTokenNamesInputTypeDef](#listgithubaccounttokennamesinputtypedef)
  - [ListGitHubAccountTokenNamesOutputResponseTypeDef](#listgithubaccounttokennamesoutputresponsetypedef)
  - [ListOnPremisesInstancesInputTypeDef](#listonpremisesinstancesinputtypedef)
  - [ListOnPremisesInstancesOutputResponseTypeDef](#listonpremisesinstancesoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [LoadBalancerInfoTypeDef](#loadbalancerinfotypedef)
  - [MinimumHealthyHostsTypeDef](#minimumhealthyhoststypedef)
  - [OnPremisesTagSetTypeDef](#onpremisestagsettypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLifecycleEventHookExecutionStatusInputTypeDef](#putlifecycleeventhookexecutionstatusinputtypedef)
  - [PutLifecycleEventHookExecutionStatusOutputResponseTypeDef](#putlifecycleeventhookexecutionstatusoutputresponsetypedef)
  - [RawStringTypeDef](#rawstringtypedef)
  - [RegisterApplicationRevisionInputTypeDef](#registerapplicationrevisioninputtypedef)
  - [RegisterOnPremisesInstanceInputTypeDef](#registeronpremisesinstanceinputtypedef)
  - [RelatedDeploymentsTypeDef](#relateddeploymentstypedef)
  - [RemoveTagsFromOnPremisesInstancesInputTypeDef](#removetagsfromonpremisesinstancesinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevisionInfoTypeDef](#revisioninfotypedef)
  - [RevisionLocationTypeDef](#revisionlocationtypedef)
  - [RollbackInfoTypeDef](#rollbackinfotypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SkipWaitTimeForInstanceTerminationInputTypeDef](#skipwaittimeforinstanceterminationinputtypedef)
  - [StopDeploymentInputTypeDef](#stopdeploymentinputtypedef)
  - [StopDeploymentOutputResponseTypeDef](#stopdeploymentoutputresponsetypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TargetGroupInfoTypeDef](#targetgroupinfotypedef)
  - [TargetGroupPairInfoTypeDef](#targetgrouppairinfotypedef)
  - [TargetInstancesTypeDef](#targetinstancestypedef)
  - [TimeBasedCanaryTypeDef](#timebasedcanarytypedef)
  - [TimeBasedLinearTypeDef](#timebasedlineartypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [TrafficRouteTypeDef](#trafficroutetypedef)
  - [TrafficRoutingConfigTypeDef](#trafficroutingconfigtypedef)
  - [TriggerConfigTypeDef](#triggerconfigtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateApplicationInputTypeDef](#updateapplicationinputtypedef)
  - [UpdateDeploymentGroupInputTypeDef](#updatedeploymentgroupinputtypedef)
  - [UpdateDeploymentGroupOutputResponseTypeDef](#updatedeploymentgroupoutputresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddTagsToOnPremisesInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AddTagsToOnPremisesInstancesInputTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `instanceNames`: `List`\[`str`\]

## AlarmConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `ignorePollAlarmFailure`: `bool`
- `alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]

## AlarmTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AlarmTypeDef
```

Optional fields:

- `name`: `str`

## AppSpecContentTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AppSpecContentTypeDef
```

Optional fields:

- `content`: `str`
- `sha256`: `str`

## ApplicationInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ApplicationInfoTypeDef
```

Optional fields:

- `applicationId`: `str`
- `applicationName`: `str`
- `createTime`: `datetime`
- `linkedToGitHub`: `bool`
- `gitHubAccountName`: `str`
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)

## AutoRollbackConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `events`:
  `List`\[[AutoRollbackEventType](./literals.md#autorollbackeventtype)\]

## AutoScalingGroupTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `name`: `str`
- `hook`: `str`

## BatchGetApplicationRevisionsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `revisions`:
  `List`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]

## BatchGetApplicationRevisionsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputResponseTypeDef
```

Required fields:

- `applicationName`: `str`
- `errorMessage`: `str`
- `revisions`:
  `List`\[[RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetApplicationsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsInputTypeDef
```

Required fields:

- `applicationNames`: `List`\[`str`\]

## BatchGetApplicationsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsOutputResponseTypeDef
```

Required fields:

- `applicationsInfo`:
  `List`\[[ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentGroupsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupNames`: `List`\[`str`\]

## BatchGetDeploymentGroupsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsOutputResponseTypeDef
```

Required fields:

- `deploymentGroupsInfo`:
  `List`\[[DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesInputTypeDef
```

Required fields:

- `deploymentId`: `str`
- `instanceIds`: `List`\[`str`\]

## BatchGetDeploymentInstancesOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesOutputResponseTypeDef
```

Required fields:

- `instancesSummary`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentTargetsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsInputTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetIds`: `List`\[`str`\]

## BatchGetDeploymentTargetsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsOutputResponseTypeDef
```

Required fields:

- `deploymentTargets`:
  `List`\[[DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDeploymentsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsInputTypeDef
```

Required fields:

- `deploymentIds`: `List`\[`str`\]

## BatchGetDeploymentsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsOutputResponseTypeDef
```

Required fields:

- `deploymentsInfo`:
  `List`\[[DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetOnPremisesInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesInputTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]

## BatchGetOnPremisesInstancesOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesOutputResponseTypeDef
```

Required fields:

- `instanceInfos`:
  `List`\[[InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlueGreenDeploymentConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BlueGreenDeploymentConfigurationTypeDef
```

Optional fields:

- `terminateBlueInstancesOnDeploymentSuccess`:
  [BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef)
- `deploymentReadyOption`:
  [DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef)
- `greenFleetProvisioningOption`:
  [GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef)

## BlueInstanceTerminationOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BlueInstanceTerminationOptionTypeDef
```

Optional fields:

- `action`: [InstanceActionType](./literals.md#instanceactiontype)
- `terminationWaitTimeInMinutes`: `int`

## CloudFormationTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CloudFormationTargetTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)\]
- `status`: [TargetStatusType](./literals.md#targetstatustype)
- `resourceType`: `str`
- `targetVersionWeight`: `float`

## ContinueDeploymentInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ContinueDeploymentInputTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `deploymentWaitType`:
  [DeploymentWaitTypeType](./literals.md#deploymentwaittypetype)

## CreateApplicationInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateApplicationInputTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateApplicationOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateApplicationOutputResponseTypeDef
```

Required fields:

- `applicationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentConfigInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigInputTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

Optional fields:

- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)

## CreateDeploymentConfigOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigOutputResponseTypeDef
```

Required fields:

- `deploymentConfigId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentGroupInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `serviceRoleArn`: `str`

Optional fields:

- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- `ec2TagSet`: [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDeploymentGroupOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupOutputResponseTypeDef
```

Required fields:

- `deploymentGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentInputTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `deploymentGroupName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `deploymentConfigName`: `str`
- `description`: `str`
- `ignoreApplicationStopFailures`: `bool`
- `targetInstances`:
  [TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- `updateOutdatedInstancesOnly`: `bool`
- `fileExistsBehavior`:
  [FileExistsBehaviorType](./literals.md#fileexistsbehaviortype)

## CreateDeploymentOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentOutputResponseTypeDef
```

Required fields:

- `deploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteApplicationInputTypeDef
```

Required fields:

- `applicationName`: `str`

## DeleteDeploymentConfigInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentConfigInputTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

## DeleteDeploymentGroupInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`

## DeleteDeploymentGroupOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupOutputResponseTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGitHubAccountTokenInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenInputTypeDef
```

Optional fields:

- `tokenName`: `str`

## DeleteGitHubAccountTokenOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenOutputResponseTypeDef
```

Required fields:

- `tokenName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcesByExternalIdInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteResourcesByExternalIdInputTypeDef
```

Optional fields:

- `externalId`: `str`

## DeploymentConfigInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentConfigInfoTypeDef
```

Optional fields:

- `deploymentConfigId`: `str`
- `deploymentConfigName`: `str`
- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- `createTime`: `datetime`
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)

## DeploymentGroupInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentGroupInfoTypeDef
```

Optional fields:

- `applicationName`: `str`
- `deploymentGroupId`: `str`
- `deploymentGroupName`: `str`
- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `autoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `serviceRoleArn`: `str`
- `targetRevision`:
  [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- `lastSuccessfulDeployment`:
  [LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
- `lastAttemptedDeployment`:
  [LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
- `ec2TagSet`: [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)\]

## DeploymentInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentInfoTypeDef
```

Optional fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `deploymentConfigName`: `str`
- `deploymentId`: `str`
- `previousRevision`:
  [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `errorInformation`:
  [ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
- `createTime`: `datetime`
- `startTime`: `datetime`
- `completeTime`: `datetime`
- `deploymentOverview`:
  [DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef)
- `description`: `str`
- `creator`: [DeploymentCreatorType](./literals.md#deploymentcreatortype)
- `ignoreApplicationStopFailures`: `bool`
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- `updateOutdatedInstancesOnly`: `bool`
- `rollbackInfo`: [RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- `targetInstances`:
  [TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
- `instanceTerminationWaitTimeStarted`: `bool`
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- `additionalDeploymentStatusInfo`: `str`
- `fileExistsBehavior`:
  [FileExistsBehaviorType](./literals.md#fileexistsbehaviortype)
- `deploymentStatusMessages`: `List`\[`str`\]
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `externalId`: `str`
- `relatedDeployments`:
  [RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef)

## DeploymentOverviewTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentOverviewTypeDef
```

Optional fields:

- `Pending`: `int`
- `InProgress`: `int`
- `Succeeded`: `int`
- `Failed`: `int`
- `Skipped`: `int`
- `Ready`: `int`

## DeploymentReadyOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentReadyOptionTypeDef
```

Optional fields:

- `actionOnTimeout`:
  [DeploymentReadyActionType](./literals.md#deploymentreadyactiontype)
- `waitTimeInMinutes`: `int`

## DeploymentStyleTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentStyleTypeDef
```

Optional fields:

- `deploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `deploymentOption`:
  [DeploymentOptionType](./literals.md#deploymentoptiontype)

## DeploymentTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentTargetTypeDef
```

Optional fields:

- `deploymentTargetType`:
  [DeploymentTargetTypeType](./literals.md#deploymenttargettypetype)
- `instanceTarget`:
  [InstanceTargetTypeDef](./type_defs.md#instancetargettypedef)
- `lambdaTarget`: [LambdaTargetTypeDef](./type_defs.md#lambdatargettypedef)
- `ecsTarget`: [ECSTargetTypeDef](./type_defs.md#ecstargettypedef)
- `cloudFormationTarget`:
  [CloudFormationTargetTypeDef](./type_defs.md#cloudformationtargettypedef)

## DeregisterOnPremisesInstanceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeregisterOnPremisesInstanceInputTypeDef
```

Required fields:

- `instanceName`: `str`

## DiagnosticsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DiagnosticsTypeDef
```

Optional fields:

- `errorCode`: [LifecycleErrorCodeType](./literals.md#lifecycleerrorcodetype)
- `scriptName`: `str`
- `message`: `str`
- `logTail`: `str`

## EC2TagFilterTypeDef

```python
from mypy_boto3_codedeploy.type_defs import EC2TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Type`: [EC2TagFilterTypeType](./literals.md#ec2tagfiltertypetype)

## EC2TagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import EC2TagSetTypeDef
```

Optional fields:

- `ec2TagSetList`:
  `List`\[`List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]\]

## ECSServiceTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ECSServiceTypeDef
```

Optional fields:

- `serviceName`: `str`
- `clusterName`: `str`

## ECSTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ECSTargetTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`
- `targetArn`: `str`
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)\]
- `status`: [TargetStatusType](./literals.md#targetstatustype)
- `taskSetsInfo`:
  `List`\[[ECSTaskSetTypeDef](./type_defs.md#ecstasksettypedef)\]

## ECSTaskSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ECSTaskSetTypeDef
```

Optional fields:

- `identifer`: `str`
- `desiredCount`: `int`
- `pendingCount`: `int`
- `runningCount`: `int`
- `status`: `str`
- `trafficWeight`: `float`
- `targetGroup`:
  [TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)
- `taskSetLabel`: [TargetLabelType](./literals.md#targetlabeltype)

## ELBInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ELBInfoTypeDef
```

Optional fields:

- `name`: `str`

## ErrorInformationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ErrorInformationTypeDef
```

Optional fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

## GenericRevisionInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GenericRevisionInfoTypeDef
```

Optional fields:

- `description`: `str`
- `deploymentGroups`: `List`\[`str`\]
- `firstUsedTime`: `datetime`
- `lastUsedTime`: `datetime`
- `registerTime`: `datetime`

## GetApplicationInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationInputTypeDef
```

Required fields:

- `applicationName`: `str`

## GetApplicationOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationOutputResponseTypeDef
```

Required fields:

- `application`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRevisionInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

## GetApplicationRevisionOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionOutputResponseTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `revisionInfo`:
  [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentConfigInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigInputTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

## GetDeploymentConfigOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigOutputResponseTypeDef
```

Required fields:

- `deploymentConfigInfo`:
  [DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentGroupInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`

## GetDeploymentGroupOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupOutputResponseTypeDef
```

Required fields:

- `deploymentGroupInfo`:
  [DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInputTypeDef
```

Required fields:

- `deploymentId`: `str`

## GetDeploymentInstanceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceInputTypeDef
```

Required fields:

- `deploymentId`: `str`
- `instanceId`: `str`

## GetDeploymentInstanceOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceOutputResponseTypeDef
```

Required fields:

- `instanceSummary`:
  [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentOutputResponseTypeDef
```

Required fields:

- `deploymentInfo`:
  [DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentTargetInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetInputTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`

## GetDeploymentTargetOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetOutputResponseTypeDef
```

Required fields:

- `deploymentTarget`:
  [DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOnPremisesInstanceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceInputTypeDef
```

Required fields:

- `instanceName`: `str`

## GetOnPremisesInstanceOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceOutputResponseTypeDef
```

Required fields:

- `instanceInfo`: [InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GitHubLocationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GitHubLocationTypeDef
```

Optional fields:

- `repository`: `str`
- `commitId`: `str`

## GreenFleetProvisioningOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GreenFleetProvisioningOptionTypeDef
```

Optional fields:

- `action`:
  [GreenFleetProvisioningActionType](./literals.md#greenfleetprovisioningactiontype)

## InstanceInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import InstanceInfoTypeDef
```

Optional fields:

- `instanceName`: `str`
- `iamSessionArn`: `str`
- `iamUserArn`: `str`
- `instanceArn`: `str`
- `registerTime`: `datetime`
- `deregisterTime`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## InstanceSummaryTypeDef

```python
from mypy_boto3_codedeploy.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `instanceId`: `str`
- `status`: [InstanceStatusType](./literals.md#instancestatustype)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)\]
- `instanceType`: [InstanceTypeType](./literals.md#instancetypetype)

## InstanceTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import InstanceTargetTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`
- `targetArn`: `str`
- `status`: [TargetStatusType](./literals.md#targetstatustype)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)\]
- `instanceLabel`: [TargetLabelType](./literals.md#targetlabeltype)

## LambdaFunctionInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LambdaFunctionInfoTypeDef
```

Optional fields:

- `functionName`: `str`
- `functionAlias`: `str`
- `currentVersion`: `str`
- `targetVersion`: `str`
- `targetVersionWeight`: `float`

## LambdaTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LambdaTargetTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`
- `targetArn`: `str`
- `status`: [TargetStatusType](./literals.md#targetstatustype)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)\]
- `lambdaFunctionInfo`:
  [LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef)

## LastDeploymentInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LastDeploymentInfoTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `endTime`: `datetime`
- `createTime`: `datetime`

## LifecycleEventTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LifecycleEventTypeDef
```

Optional fields:

- `lifecycleEventName`: `str`
- `diagnostics`: [DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `status`: [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

## ListApplicationRevisionsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `sortBy`:
  [ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`:
  [ListStateFilterActionType](./literals.md#liststatefilteractiontype)
- `nextToken`: `str`

## ListApplicationRevisionsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputResponseTypeDef
```

Required fields:

- `revisions`:
  `List`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationsInputTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListApplicationsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationsOutputResponseTypeDef
```

Required fields:

- `applications`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentConfigsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListDeploymentConfigsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsOutputResponseTypeDef
```

Required fields:

- `deploymentConfigsList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentGroupsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `nextToken`: `str`

## ListDeploymentGroupsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsOutputResponseTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputTypeDef
```

Required fields:

- `deploymentId`: `str`

Optional fields:

- `nextToken`: `str`
- `instanceStatusFilter`:
  `List`\[[InstanceStatusType](./literals.md#instancestatustype)\]
- `instanceTypeFilter`:
  `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]

## ListDeploymentInstancesOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesOutputResponseTypeDef
```

Required fields:

- `instancesList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentTargetsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `nextToken`: `str`
- `targetFilters`:
  `Dict`\[[TargetFilterNameType](./literals.md#targetfilternametype),
  `List`\[`str`\]\]

## ListDeploymentTargetsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsOutputResponseTypeDef
```

Required fields:

- `targetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputTypeDef
```

Optional fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `List`\[[DeploymentStatusType](./literals.md#deploymentstatustype)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `nextToken`: `str`

## ListDeploymentsOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentsOutputResponseTypeDef
```

Required fields:

- `deployments`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGitHubAccountTokenNamesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListGitHubAccountTokenNamesOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesOutputResponseTypeDef
```

Required fields:

- `tokenNameList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOnPremisesInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputTypeDef
```

Optional fields:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`

## ListOnPremisesInstancesOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesOutputResponseTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoadBalancerInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoTypeDef
```

Optional fields:

- `elbInfoList`: `List`\[[ELBInfoTypeDef](./type_defs.md#elbinfotypedef)\]
- `targetGroupInfoList`:
  `List`\[[TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)\]
- `targetGroupPairInfoList`:
  `List`\[[TargetGroupPairInfoTypeDef](./type_defs.md#targetgrouppairinfotypedef)\]

## MinimumHealthyHostsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsTypeDef
```

Optional fields:

- `type`:
  [MinimumHealthyHostsTypeType](./literals.md#minimumhealthyhoststypetype)
- `value`: `int`

## OnPremisesTagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetTypeDef
```

Optional fields:

- `onPremisesTagSetList`:
  `List`\[`List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutLifecycleEventHookExecutionStatusInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusInputTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `lifecycleEventHookExecutionId`: `str`
- `status`: [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

## PutLifecycleEventHookExecutionStatusOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusOutputResponseTypeDef
```

Required fields:

- `lifecycleEventHookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RawStringTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RawStringTypeDef
```

Optional fields:

- `content`: `str`
- `sha256`: `str`

## RegisterApplicationRevisionInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RegisterApplicationRevisionInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

Optional fields:

- `description`: `str`

## RegisterOnPremisesInstanceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RegisterOnPremisesInstanceInputTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `iamSessionArn`: `str`
- `iamUserArn`: `str`

## RelatedDeploymentsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RelatedDeploymentsTypeDef
```

Optional fields:

- `autoUpdateOutdatedInstancesRootDeploymentId`: `str`
- `autoUpdateOutdatedInstancesDeploymentIds`: `List`\[`str`\]

## RemoveTagsFromOnPremisesInstancesInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RemoveTagsFromOnPremisesInstancesInputTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `instanceNames`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RevisionInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RevisionInfoTypeDef
```

Optional fields:

- `revisionLocation`:
  [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `genericRevisionInfo`:
  [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)

## RevisionLocationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RevisionLocationTypeDef
```

Optional fields:

- `revisionType`:
  [RevisionLocationTypeType](./literals.md#revisionlocationtypetype)
- `s3Location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `gitHubLocation`:
  [GitHubLocationTypeDef](./type_defs.md#githublocationtypedef)
- `string`: [RawStringTypeDef](./type_defs.md#rawstringtypedef)
- `appSpecContent`:
  [AppSpecContentTypeDef](./type_defs.md#appspeccontenttypedef)

## RollbackInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RollbackInfoTypeDef
```

Optional fields:

- `rollbackDeploymentId`: `str`
- `rollbackTriggeringDeploymentId`: `str`
- `rollbackMessage`: `str`

## S3LocationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`
- `bundleType`: [BundleTypeType](./literals.md#bundletypetype)
- `version`: `str`
- `eTag`: `str`

## SkipWaitTimeForInstanceTerminationInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import SkipWaitTimeForInstanceTerminationInputTypeDef
```

Optional fields:

- `deploymentId`: `str`

## StopDeploymentInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import StopDeploymentInputTypeDef
```

Required fields:

- `deploymentId`: `str`

Optional fields:

- `autoRollbackEnabled`: `bool`

## StopDeploymentOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import StopDeploymentOutputResponseTypeDef
```

Required fields:

- `status`: [StopStatusType](./literals.md#stopstatustype)
- `statusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagFilterTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Type`: [TagFilterTypeType](./literals.md#tagfiltertypetype)

## TagResourceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## TargetGroupInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetGroupInfoTypeDef
```

Optional fields:

- `name`: `str`

## TargetGroupPairInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetGroupPairInfoTypeDef
```

Optional fields:

- `targetGroups`:
  `List`\[[TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)\]
- `prodTrafficRoute`: [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
- `testTrafficRoute`: [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)

## TargetInstancesTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetInstancesTypeDef
```

Optional fields:

- `tagFilters`:
  `List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `ec2TagSet`: [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)

## TimeBasedCanaryTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeBasedCanaryTypeDef
```

Optional fields:

- `canaryPercentage`: `int`
- `canaryInterval`: `int`

## TimeBasedLinearTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeBasedLinearTypeDef
```

Optional fields:

- `linearPercentage`: `int`
- `linearInterval`: `int`

## TimeRangeTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeRangeTypeDef
```

Optional fields:

- `start`: `Union`\[`datetime`, `str`\]
- `end`: `Union`\[`datetime`, `str`\]

## TrafficRouteTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TrafficRouteTypeDef
```

Optional fields:

- `listenerArns`: `List`\[`str`\]

## TrafficRoutingConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TrafficRoutingConfigTypeDef
```

Optional fields:

- `type`: [TrafficRoutingTypeType](./literals.md#trafficroutingtypetype)
- `timeBasedCanary`:
  [TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef)
- `timeBasedLinear`:
  [TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef)

## TriggerConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TriggerConfigTypeDef
```

Optional fields:

- `triggerName`: `str`
- `triggerTargetArn`: `str`
- `triggerEvents`:
  `List`\[[TriggerEventTypeType](./literals.md#triggereventtypetype)\]

## UntagResourceInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApplicationInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateApplicationInputTypeDef
```

Optional fields:

- `applicationName`: `str`
- `newApplicationName`: `str`

## UpdateDeploymentGroupInputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupInputTypeDef
```

Required fields:

- `applicationName`: `str`
- `currentDeploymentGroupName`: `str`

Optional fields:

- `newDeploymentGroupName`: `str`
- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `serviceRoleArn`: `str`
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- `ec2TagSet`: [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)

## UpdateDeploymentGroupOutputResponseTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupOutputResponseTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WaiterConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
