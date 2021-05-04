# Typed dictionaries for boto3 CodeDeploy module

> [Index](../README.md) > [CodeDeploy](./README.md) > Structures

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Typed dictionaries for boto3 CodeDeploy module](#typed-dictionaries-for-boto3-codedeploy-module)
  - [AlarmConfigurationTypeDef](#alarmconfigurationtypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AppSpecContentTypeDef](#appspeccontenttypedef)
  - [ApplicationInfoTypeDef](#applicationinfotypedef)
  - [AutoRollbackConfigurationTypeDef](#autorollbackconfigurationtypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BatchGetApplicationRevisionsOutputTypeDef](#batchgetapplicationrevisionsoutputtypedef)
  - [BatchGetApplicationsOutputTypeDef](#batchgetapplicationsoutputtypedef)
  - [BatchGetDeploymentGroupsOutputTypeDef](#batchgetdeploymentgroupsoutputtypedef)
  - [BatchGetDeploymentInstancesOutputTypeDef](#batchgetdeploymentinstancesoutputtypedef)
  - [BatchGetDeploymentTargetsOutputTypeDef](#batchgetdeploymenttargetsoutputtypedef)
  - [BatchGetDeploymentsOutputTypeDef](#batchgetdeploymentsoutputtypedef)
  - [BatchGetOnPremisesInstancesOutputTypeDef](#batchgetonpremisesinstancesoutputtypedef)
  - [BlueGreenDeploymentConfigurationTypeDef](#bluegreendeploymentconfigurationtypedef)
  - [BlueInstanceTerminationOptionTypeDef](#blueinstanceterminationoptiontypedef)
  - [CloudFormationTargetTypeDef](#cloudformationtargettypedef)
  - [CreateApplicationOutputTypeDef](#createapplicationoutputtypedef)
  - [CreateDeploymentConfigOutputTypeDef](#createdeploymentconfigoutputtypedef)
  - [CreateDeploymentGroupOutputTypeDef](#createdeploymentgroupoutputtypedef)
  - [CreateDeploymentOutputTypeDef](#createdeploymentoutputtypedef)
  - [DeleteDeploymentGroupOutputTypeDef](#deletedeploymentgroupoutputtypedef)
  - [DeleteGitHubAccountTokenOutputTypeDef](#deletegithubaccounttokenoutputtypedef)
  - [DeploymentConfigInfoTypeDef](#deploymentconfiginfotypedef)
  - [DeploymentGroupInfoTypeDef](#deploymentgroupinfotypedef)
  - [DeploymentInfoTypeDef](#deploymentinfotypedef)
  - [DeploymentOverviewTypeDef](#deploymentoverviewtypedef)
  - [DeploymentReadyOptionTypeDef](#deploymentreadyoptiontypedef)
  - [DeploymentStyleTypeDef](#deploymentstyletypedef)
  - [DeploymentTargetTypeDef](#deploymenttargettypedef)
  - [DiagnosticsTypeDef](#diagnosticstypedef)
  - [EC2TagFilterTypeDef](#ec2tagfiltertypedef)
  - [EC2TagSetTypeDef](#ec2tagsettypedef)
  - [ECSServiceTypeDef](#ecsservicetypedef)
  - [ECSTargetTypeDef](#ecstargettypedef)
  - [ECSTaskSetTypeDef](#ecstasksettypedef)
  - [ELBInfoTypeDef](#elbinfotypedef)
  - [ErrorInformationTypeDef](#errorinformationtypedef)
  - [GenericRevisionInfoTypeDef](#genericrevisioninfotypedef)
  - [GetApplicationOutputTypeDef](#getapplicationoutputtypedef)
  - [GetApplicationRevisionOutputTypeDef](#getapplicationrevisionoutputtypedef)
  - [GetDeploymentConfigOutputTypeDef](#getdeploymentconfigoutputtypedef)
  - [GetDeploymentGroupOutputTypeDef](#getdeploymentgroupoutputtypedef)
  - [GetDeploymentInstanceOutputTypeDef](#getdeploymentinstanceoutputtypedef)
  - [GetDeploymentOutputTypeDef](#getdeploymentoutputtypedef)
  - [GetDeploymentTargetOutputTypeDef](#getdeploymenttargetoutputtypedef)
  - [GetOnPremisesInstanceOutputTypeDef](#getonpremisesinstanceoutputtypedef)
  - [GitHubLocationTypeDef](#githublocationtypedef)
  - [GreenFleetProvisioningOptionTypeDef](#greenfleetprovisioningoptiontypedef)
  - [InstanceInfoTypeDef](#instanceinfotypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTargetTypeDef](#instancetargettypedef)
  - [LambdaFunctionInfoTypeDef](#lambdafunctioninfotypedef)
  - [LambdaTargetTypeDef](#lambdatargettypedef)
  - [LastDeploymentInfoTypeDef](#lastdeploymentinfotypedef)
  - [LifecycleEventTypeDef](#lifecycleeventtypedef)
  - [ListApplicationRevisionsOutputTypeDef](#listapplicationrevisionsoutputtypedef)
  - [ListApplicationsOutputTypeDef](#listapplicationsoutputtypedef)
  - [ListDeploymentConfigsOutputTypeDef](#listdeploymentconfigsoutputtypedef)
  - [ListDeploymentGroupsOutputTypeDef](#listdeploymentgroupsoutputtypedef)
  - [ListDeploymentInstancesOutputTypeDef](#listdeploymentinstancesoutputtypedef)
  - [ListDeploymentTargetsOutputTypeDef](#listdeploymenttargetsoutputtypedef)
  - [ListDeploymentsOutputTypeDef](#listdeploymentsoutputtypedef)
  - [ListGitHubAccountTokenNamesOutputTypeDef](#listgithubaccounttokennamesoutputtypedef)
  - [ListOnPremisesInstancesOutputTypeDef](#listonpremisesinstancesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LoadBalancerInfoTypeDef](#loadbalancerinfotypedef)
  - [MinimumHealthyHostsTypeDef](#minimumhealthyhoststypedef)
  - [OnPremisesTagSetTypeDef](#onpremisestagsettypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLifecycleEventHookExecutionStatusOutputTypeDef](#putlifecycleeventhookexecutionstatusoutputtypedef)
  - [RawStringTypeDef](#rawstringtypedef)
  - [RelatedDeploymentsTypeDef](#relateddeploymentstypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RevisionInfoTypeDef](#revisioninfotypedef)
  - [RevisionLocationTypeDef](#revisionlocationtypedef)
  - [RollbackInfoTypeDef](#rollbackinfotypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [StopDeploymentOutputTypeDef](#stopdeploymentoutputtypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
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
  - [UpdateDeploymentGroupOutputTypeDef](#updatedeploymentgroupoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AlarmConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `ignorePollAlarmFailure`: `bool`
- `alarms`:
  `List`\[[AlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#alarmtypedef)\]

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
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)

## AutoRollbackConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `events`:
  `List`\[[AutoRollbackEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#autorollbackevent)\]

## AutoScalingGroupTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `name`: `str`
- `hook`: `str`

## BatchGetApplicationRevisionsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `errorMessage`: `str`
- `revisions`:
  `List`\[[RevisionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisioninfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetApplicationsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsOutputTypeDef
```

Required fields:

- `applicationsInfo`:
  `List`\[[ApplicationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#applicationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetDeploymentGroupsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsOutputTypeDef
```

Required fields:

- `deploymentGroupsInfo`:
  `List`\[[DeploymentGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentgroupinfotypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetDeploymentInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesOutputTypeDef
```

Required fields:

- `instancesSummary`:
  `List`\[[InstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#instancesummarytypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetDeploymentTargetsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsOutputTypeDef
```

Required fields:

- `deploymentTargets`:
  `List`\[[DeploymentTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymenttargettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetDeploymentsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsOutputTypeDef
```

Required fields:

- `deploymentsInfo`:
  `List`\[[DeploymentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BatchGetOnPremisesInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesOutputTypeDef
```

Required fields:

- `instanceInfos`:
  `List`\[[InstanceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#instanceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## BlueGreenDeploymentConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BlueGreenDeploymentConfigurationTypeDef
```

Optional fields:

- `terminateBlueInstancesOnDeploymentSuccess`:
  [BlueInstanceTerminationOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#blueinstanceterminationoptiontypedef)
- `deploymentReadyOption`:
  [DeploymentReadyOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentreadyoptiontypedef)
- `greenFleetProvisioningOption`:
  [GreenFleetProvisioningOptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#greenfleetprovisioningoptiontypedef)

## BlueInstanceTerminationOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BlueInstanceTerminationOptionTypeDef
```

Optional fields:

- `action`:
  [InstanceAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instanceaction)
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
  `List`\[[LifecycleEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lifecycleeventtypedef)\]
- `status`:
  [TargetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetstatus)
- `resourceType`: `str`
- `targetVersionWeight`: `float`

## CreateApplicationOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateApplicationOutputTypeDef
```

Required fields:

- `applicationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## CreateDeploymentConfigOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigOutputTypeDef
```

Required fields:

- `deploymentConfigId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## CreateDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupOutputTypeDef
```

Required fields:

- `deploymentGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## CreateDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentOutputTypeDef
```

Required fields:

- `deploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## DeleteDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupOutputTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## DeleteGitHubAccountTokenOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenOutputTypeDef
```

Required fields:

- `tokenName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## DeploymentConfigInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentConfigInfoTypeDef
```

Optional fields:

- `deploymentConfigId`: `str`
- `deploymentConfigName`: `str`
- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#minimumhealthyhoststypedef)
- `createTime`: `datetime`
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#trafficroutingconfigtypedef)

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
  `List`\[[EC2TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]
- `autoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autoscalinggrouptypedef)\]
- `serviceRoleArn`: `str`
- `targetRevision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autorollbackconfigurationtypedef)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentstyletypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#outdatedinstancesstrategy)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#loadbalancerinfotypedef)
- `lastSuccessfulDeployment`:
  [LastDeploymentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lastdeploymentinfotypedef)
- `lastAttemptedDeployment`:
  [LastDeploymentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lastdeploymentinfotypedef)
- `ec2TagSet`:
  [EC2TagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagsettypedef)
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#onpremisestagsettypedef)
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ecsservicetypedef)\]

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
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `revision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentstatus)
- `errorInformation`:
  [ErrorInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#errorinformationtypedef)
- `createTime`: `datetime`
- `startTime`: `datetime`
- `completeTime`: `datetime`
- `deploymentOverview`:
  [DeploymentOverviewTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentoverviewtypedef)
- `description`: `str`
- `creator`:
  [DeploymentCreator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentcreator)
- `ignoreApplicationStopFailures`: `bool`
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autorollbackconfigurationtypedef)
- `updateOutdatedInstancesOnly`: `bool`
- `rollbackInfo`:
  [RollbackInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#rollbackinfotypedef)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentstyletypedef)
- `targetInstances`:
  [TargetInstancesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetinstancestypedef)
- `instanceTerminationWaitTimeStarted`: `bool`
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#loadbalancerinfotypedef)
- `additionalDeploymentStatusInfo`: `str`
- `fileExistsBehavior`:
  [FileExistsBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#fileexistsbehavior)
- `deploymentStatusMessages`: `List`\[`str`\]
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)
- `externalId`: `str`
- `relatedDeployments`:
  [RelatedDeploymentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#relateddeploymentstypedef)

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
  [DeploymentReadyAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentreadyaction)
- `waitTimeInMinutes`: `int`

## DeploymentStyleTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentStyleTypeDef
```

Optional fields:

- `deploymentType`:
  [DeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymenttype)
- `deploymentOption`:
  [DeploymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentoption)

## DeploymentTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentTargetTypeDef
```

Optional fields:

- `deploymentTargetType`:
  [DeploymentTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymenttargettype)
- `instanceTarget`:
  [InstanceTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#instancetargettypedef)
- `lambdaTarget`:
  [LambdaTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lambdatargettypedef)
- `ecsTarget`:
  [ECSTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ecstargettypedef)
- `cloudFormationTarget`:
  [CloudFormationTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#cloudformationtargettypedef)

## DiagnosticsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DiagnosticsTypeDef
```

Optional fields:

- `errorCode`:
  [LifecycleErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#lifecycleerrorcode)
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
- `Type`:
  [EC2TagFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#ec2tagfiltertype)

## EC2TagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import EC2TagSetTypeDef
```

Optional fields:

- `ec2TagSetList`:
  `List`\[`List`\[[EC2TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagfiltertypedef)\]\]

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
  `List`\[[LifecycleEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lifecycleeventtypedef)\]
- `status`:
  [TargetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetstatus)
- `taskSetsInfo`:
  `List`\[[ECSTaskSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ecstasksettypedef)\]

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
  [TargetGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetgroupinfotypedef)
- `taskSetLabel`:
  [TargetLabel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetlabel)

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

- `code`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#errorcode)
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

## GetApplicationOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationOutputTypeDef
```

Required fields:

- `application`:
  [ApplicationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetApplicationRevisionOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `revisionInfo`:
  [GenericRevisionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#genericrevisioninfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetDeploymentConfigOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigOutputTypeDef
```

Required fields:

- `deploymentConfigInfo`:
  [DeploymentConfigInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentconfiginfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupOutputTypeDef
```

Required fields:

- `deploymentGroupInfo`:
  [DeploymentGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentgroupinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetDeploymentInstanceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceOutputTypeDef
```

Required fields:

- `instanceSummary`:
  [InstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#instancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentOutputTypeDef
```

Required fields:

- `deploymentInfo`:
  [DeploymentInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetDeploymentTargetOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetOutputTypeDef
```

Required fields:

- `deploymentTarget`:
  [DeploymentTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymenttargettypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## GetOnPremisesInstanceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceOutputTypeDef
```

Required fields:

- `instanceInfo`:
  [InstanceInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#instanceinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

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
  [GreenFleetProvisioningAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#greenfleetprovisioningaction)

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
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]

## InstanceSummaryTypeDef

```python
from mypy_boto3_codedeploy.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `instanceId`: `str`
- `status`:
  [InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancestatus)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lifecycleeventtypedef)\]
- `instanceType`:
  [InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancetype)

## InstanceTargetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import InstanceTargetTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`
- `targetArn`: `str`
- `status`:
  [TargetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetstatus)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lifecycleeventtypedef)\]
- `instanceLabel`:
  [TargetLabel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetlabel)

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
- `status`:
  [TargetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetstatus)
- `lastUpdatedAt`: `datetime`
- `lifecycleEvents`:
  `List`\[[LifecycleEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lifecycleeventtypedef)\]
- `lambdaFunctionInfo`:
  [LambdaFunctionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#lambdafunctioninfotypedef)

## LastDeploymentInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LastDeploymentInfoTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `status`:
  [DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentstatus)
- `endTime`: `datetime`
- `createTime`: `datetime`

## LifecycleEventTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LifecycleEventTypeDef
```

Optional fields:

- `lifecycleEventName`: `str`
- `diagnostics`:
  [DiagnosticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#diagnosticstypedef)
- `startTime`: `datetime`
- `endTime`: `datetime`
- `status`:
  [LifecycleEventStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#lifecycleeventstatus)

## ListApplicationRevisionsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef
```

Required fields:

- `revisions`:
  `List`\[[RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListApplicationsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationsOutputTypeDef
```

Required fields:

- `applications`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListDeploymentConfigsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsOutputTypeDef
```

Required fields:

- `deploymentConfigsList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListDeploymentGroupsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListDeploymentInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesOutputTypeDef
```

Required fields:

- `instancesList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListDeploymentTargetsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsOutputTypeDef
```

Required fields:

- `targetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListDeploymentsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentsOutputTypeDef
```

Required fields:

- `deployments`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListGitHubAccountTokenNamesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesOutputTypeDef
```

Required fields:

- `tokenNameList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListOnPremisesInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesOutputTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## LoadBalancerInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LoadBalancerInfoTypeDef
```

Optional fields:

- `elbInfoList`:
  `List`\[[ELBInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#elbinfotypedef)\]
- `targetGroupInfoList`:
  `List`\[[TargetGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetgroupinfotypedef)\]
- `targetGroupPairInfoList`:
  `List`\[[TargetGroupPairInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetgrouppairinfotypedef)\]

## MinimumHealthyHostsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsTypeDef
```

Optional fields:

- `type`:
  [MinimumHealthyHostsType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#minimumhealthyhoststype)
- `value`: `int`

## OnPremisesTagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetTypeDef
```

Optional fields:

- `onPremisesTagSetList`:
  `List`\[`List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutLifecycleEventHookExecutionStatusOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusOutputTypeDef
```

Required fields:

- `lifecycleEventHookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## RawStringTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RawStringTypeDef
```

Optional fields:

- `content`: `str`
- `sha256`: `str`

## RelatedDeploymentsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RelatedDeploymentsTypeDef
```

Optional fields:

- `autoUpdateOutdatedInstancesRootDeploymentId`: `str`
- `autoUpdateOutdatedInstancesDeploymentIds`: `List`\[`str`\]

## ResponseMetadata

```python
from mypy_boto3_codedeploy.type_defs import ResponseMetadata
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
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `genericRevisionInfo`:
  [GenericRevisionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#genericrevisioninfotypedef)

## RevisionLocationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RevisionLocationTypeDef
```

Optional fields:

- `revisionType`:
  [RevisionLocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#revisionlocationtype)
- `s3Location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#s3locationtypedef)
- `gitHubLocation`:
  [GitHubLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#githublocationtypedef)
- `string`:
  [RawStringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#rawstringtypedef)
- `appSpecContent`:
  [AppSpecContentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#appspeccontenttypedef)

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
- `bundleType`:
  [BundleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#bundletype)
- `version`: `str`
- `eTag`: `str`

## StopDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import StopDeploymentOutputTypeDef
```

Required fields:

- `status`:
  [StopStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#stopstatus)
- `statusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## TagFilterTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Type`:
  [TagFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#tagfiltertype)

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
  `List`\[[TargetGroupInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetgroupinfotypedef)\]
- `prodTrafficRoute`:
  [TrafficRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#trafficroutetypedef)
- `testTrafficRoute`:
  [TrafficRouteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#trafficroutetypedef)

## TargetInstancesTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetInstancesTypeDef
```

Optional fields:

- `tagFilters`:
  `List`\[[EC2TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `ec2TagSet`:
  [EC2TagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagsettypedef)

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

- `start`: `datetime`
- `end`: `datetime`

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

- `type`:
  [TrafficRoutingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#trafficroutingtype)
- `timeBasedCanary`:
  [TimeBasedCanaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#timebasedcanarytypedef)
- `timeBasedLinear`:
  [TimeBasedLinearTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#timebasedlineartypedef)

## TriggerConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TriggerConfigTypeDef
```

Optional fields:

- `triggerName`: `str`
- `triggerTargetArn`: `str`
- `triggerEvents`:
  `List`\[[TriggerEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#triggereventtype)\]

## UpdateDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupOutputTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#responsemetadata)

## WaiterConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
