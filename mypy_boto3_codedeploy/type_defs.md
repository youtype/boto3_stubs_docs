<a id="typed-dictionaries-for-boto3-codedeploy-module"></a>

# Typed dictionaries for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Typed dictionaries

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Typed dictionaries for boto3 CodeDeploy module](#typed-dictionaries-for-boto3-codedeploy-module)
  - [AddTagsToOnPremisesInstancesInputRequestTypeDef](#addtagstoonpremisesinstancesinputrequesttypedef)
  - [AlarmConfigurationTypeDef](#alarmconfigurationtypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AppSpecContentTypeDef](#appspeccontenttypedef)
  - [ApplicationInfoTypeDef](#applicationinfotypedef)
  - [AutoRollbackConfigurationTypeDef](#autorollbackconfigurationtypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [BatchGetApplicationRevisionsInputRequestTypeDef](#batchgetapplicationrevisionsinputrequesttypedef)
  - [BatchGetApplicationRevisionsOutputTypeDef](#batchgetapplicationrevisionsoutputtypedef)
  - [BatchGetApplicationsInputRequestTypeDef](#batchgetapplicationsinputrequesttypedef)
  - [BatchGetApplicationsOutputTypeDef](#batchgetapplicationsoutputtypedef)
  - [BatchGetDeploymentGroupsInputRequestTypeDef](#batchgetdeploymentgroupsinputrequesttypedef)
  - [BatchGetDeploymentGroupsOutputTypeDef](#batchgetdeploymentgroupsoutputtypedef)
  - [BatchGetDeploymentInstancesInputRequestTypeDef](#batchgetdeploymentinstancesinputrequesttypedef)
  - [BatchGetDeploymentInstancesOutputTypeDef](#batchgetdeploymentinstancesoutputtypedef)
  - [BatchGetDeploymentTargetsInputRequestTypeDef](#batchgetdeploymenttargetsinputrequesttypedef)
  - [BatchGetDeploymentTargetsOutputTypeDef](#batchgetdeploymenttargetsoutputtypedef)
  - [BatchGetDeploymentsInputRequestTypeDef](#batchgetdeploymentsinputrequesttypedef)
  - [BatchGetDeploymentsOutputTypeDef](#batchgetdeploymentsoutputtypedef)
  - [BatchGetOnPremisesInstancesInputRequestTypeDef](#batchgetonpremisesinstancesinputrequesttypedef)
  - [BatchGetOnPremisesInstancesOutputTypeDef](#batchgetonpremisesinstancesoutputtypedef)
  - [BlueGreenDeploymentConfigurationTypeDef](#bluegreendeploymentconfigurationtypedef)
  - [BlueInstanceTerminationOptionTypeDef](#blueinstanceterminationoptiontypedef)
  - [CloudFormationTargetTypeDef](#cloudformationtargettypedef)
  - [ContinueDeploymentInputRequestTypeDef](#continuedeploymentinputrequesttypedef)
  - [CreateApplicationInputRequestTypeDef](#createapplicationinputrequesttypedef)
  - [CreateApplicationOutputTypeDef](#createapplicationoutputtypedef)
  - [CreateDeploymentConfigInputRequestTypeDef](#createdeploymentconfiginputrequesttypedef)
  - [CreateDeploymentConfigOutputTypeDef](#createdeploymentconfigoutputtypedef)
  - [CreateDeploymentGroupInputRequestTypeDef](#createdeploymentgroupinputrequesttypedef)
  - [CreateDeploymentGroupOutputTypeDef](#createdeploymentgroupoutputtypedef)
  - [CreateDeploymentInputRequestTypeDef](#createdeploymentinputrequesttypedef)
  - [CreateDeploymentOutputTypeDef](#createdeploymentoutputtypedef)
  - [DeleteApplicationInputRequestTypeDef](#deleteapplicationinputrequesttypedef)
  - [DeleteDeploymentConfigInputRequestTypeDef](#deletedeploymentconfiginputrequesttypedef)
  - [DeleteDeploymentGroupInputRequestTypeDef](#deletedeploymentgroupinputrequesttypedef)
  - [DeleteDeploymentGroupOutputTypeDef](#deletedeploymentgroupoutputtypedef)
  - [DeleteGitHubAccountTokenInputRequestTypeDef](#deletegithubaccounttokeninputrequesttypedef)
  - [DeleteGitHubAccountTokenOutputTypeDef](#deletegithubaccounttokenoutputtypedef)
  - [DeleteResourcesByExternalIdInputRequestTypeDef](#deleteresourcesbyexternalidinputrequesttypedef)
  - [DeploymentConfigInfoTypeDef](#deploymentconfiginfotypedef)
  - [DeploymentGroupInfoTypeDef](#deploymentgroupinfotypedef)
  - [DeploymentInfoTypeDef](#deploymentinfotypedef)
  - [DeploymentOverviewTypeDef](#deploymentoverviewtypedef)
  - [DeploymentReadyOptionTypeDef](#deploymentreadyoptiontypedef)
  - [DeploymentStyleTypeDef](#deploymentstyletypedef)
  - [DeploymentTargetTypeDef](#deploymenttargettypedef)
  - [DeregisterOnPremisesInstanceInputRequestTypeDef](#deregisteronpremisesinstanceinputrequesttypedef)
  - [DiagnosticsTypeDef](#diagnosticstypedef)
  - [EC2TagFilterTypeDef](#ec2tagfiltertypedef)
  - [EC2TagSetTypeDef](#ec2tagsettypedef)
  - [ECSServiceTypeDef](#ecsservicetypedef)
  - [ECSTargetTypeDef](#ecstargettypedef)
  - [ECSTaskSetTypeDef](#ecstasksettypedef)
  - [ELBInfoTypeDef](#elbinfotypedef)
  - [ErrorInformationTypeDef](#errorinformationtypedef)
  - [GenericRevisionInfoTypeDef](#genericrevisioninfotypedef)
  - [GetApplicationInputRequestTypeDef](#getapplicationinputrequesttypedef)
  - [GetApplicationOutputTypeDef](#getapplicationoutputtypedef)
  - [GetApplicationRevisionInputRequestTypeDef](#getapplicationrevisioninputrequesttypedef)
  - [GetApplicationRevisionOutputTypeDef](#getapplicationrevisionoutputtypedef)
  - [GetDeploymentConfigInputRequestTypeDef](#getdeploymentconfiginputrequesttypedef)
  - [GetDeploymentConfigOutputTypeDef](#getdeploymentconfigoutputtypedef)
  - [GetDeploymentGroupInputRequestTypeDef](#getdeploymentgroupinputrequesttypedef)
  - [GetDeploymentGroupOutputTypeDef](#getdeploymentgroupoutputtypedef)
  - [GetDeploymentInputRequestTypeDef](#getdeploymentinputrequesttypedef)
  - [GetDeploymentInstanceInputRequestTypeDef](#getdeploymentinstanceinputrequesttypedef)
  - [GetDeploymentInstanceOutputTypeDef](#getdeploymentinstanceoutputtypedef)
  - [GetDeploymentOutputTypeDef](#getdeploymentoutputtypedef)
  - [GetDeploymentTargetInputRequestTypeDef](#getdeploymenttargetinputrequesttypedef)
  - [GetDeploymentTargetOutputTypeDef](#getdeploymenttargetoutputtypedef)
  - [GetOnPremisesInstanceInputRequestTypeDef](#getonpremisesinstanceinputrequesttypedef)
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
  - [ListApplicationRevisionsInputRequestTypeDef](#listapplicationrevisionsinputrequesttypedef)
  - [ListApplicationRevisionsOutputTypeDef](#listapplicationrevisionsoutputtypedef)
  - [ListApplicationsInputRequestTypeDef](#listapplicationsinputrequesttypedef)
  - [ListApplicationsOutputTypeDef](#listapplicationsoutputtypedef)
  - [ListDeploymentConfigsInputRequestTypeDef](#listdeploymentconfigsinputrequesttypedef)
  - [ListDeploymentConfigsOutputTypeDef](#listdeploymentconfigsoutputtypedef)
  - [ListDeploymentGroupsInputRequestTypeDef](#listdeploymentgroupsinputrequesttypedef)
  - [ListDeploymentGroupsOutputTypeDef](#listdeploymentgroupsoutputtypedef)
  - [ListDeploymentInstancesInputRequestTypeDef](#listdeploymentinstancesinputrequesttypedef)
  - [ListDeploymentInstancesOutputTypeDef](#listdeploymentinstancesoutputtypedef)
  - [ListDeploymentTargetsInputRequestTypeDef](#listdeploymenttargetsinputrequesttypedef)
  - [ListDeploymentTargetsOutputTypeDef](#listdeploymenttargetsoutputtypedef)
  - [ListDeploymentsInputRequestTypeDef](#listdeploymentsinputrequesttypedef)
  - [ListDeploymentsOutputTypeDef](#listdeploymentsoutputtypedef)
  - [ListGitHubAccountTokenNamesInputRequestTypeDef](#listgithubaccounttokennamesinputrequesttypedef)
  - [ListGitHubAccountTokenNamesOutputTypeDef](#listgithubaccounttokennamesoutputtypedef)
  - [ListOnPremisesInstancesInputRequestTypeDef](#listonpremisesinstancesinputrequesttypedef)
  - [ListOnPremisesInstancesOutputTypeDef](#listonpremisesinstancesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LoadBalancerInfoTypeDef](#loadbalancerinfotypedef)
  - [MinimumHealthyHostsTypeDef](#minimumhealthyhoststypedef)
  - [OnPremisesTagSetTypeDef](#onpremisestagsettypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutLifecycleEventHookExecutionStatusInputRequestTypeDef](#putlifecycleeventhookexecutionstatusinputrequesttypedef)
  - [PutLifecycleEventHookExecutionStatusOutputTypeDef](#putlifecycleeventhookexecutionstatusoutputtypedef)
  - [RawStringTypeDef](#rawstringtypedef)
  - [RegisterApplicationRevisionInputRequestTypeDef](#registerapplicationrevisioninputrequesttypedef)
  - [RegisterOnPremisesInstanceInputRequestTypeDef](#registeronpremisesinstanceinputrequesttypedef)
  - [RelatedDeploymentsTypeDef](#relateddeploymentstypedef)
  - [RemoveTagsFromOnPremisesInstancesInputRequestTypeDef](#removetagsfromonpremisesinstancesinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RevisionInfoTypeDef](#revisioninfotypedef)
  - [RevisionLocationTypeDef](#revisionlocationtypedef)
  - [RollbackInfoTypeDef](#rollbackinfotypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SkipWaitTimeForInstanceTerminationInputRequestTypeDef](#skipwaittimeforinstanceterminationinputrequesttypedef)
  - [StopDeploymentInputRequestTypeDef](#stopdeploymentinputrequesttypedef)
  - [StopDeploymentOutputTypeDef](#stopdeploymentoutputtypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
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
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateApplicationInputRequestTypeDef](#updateapplicationinputrequesttypedef)
  - [UpdateDeploymentGroupInputRequestTypeDef](#updatedeploymentgroupinputrequesttypedef)
  - [UpdateDeploymentGroupOutputTypeDef](#updatedeploymentgroupoutputtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addtagstoonpremisesinstancesinputrequesttypedef"></a>

## AddTagsToOnPremisesInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AddTagsToOnPremisesInstancesInputRequestTypeDef
```

Required fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `instanceNames`: `Sequence`\[`str`\]

<a id="alarmconfigurationtypedef"></a>

## AlarmConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `ignorePollAlarmFailure`: `bool`
- `alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]

<a id="alarmtypedef"></a>

## AlarmTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AlarmTypeDef
```

Optional fields:

- `name`: `str`

<a id="appspeccontenttypedef"></a>

## AppSpecContentTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AppSpecContentTypeDef
```

Optional fields:

- `content`: `str`
- `sha256`: `str`

<a id="applicationinfotypedef"></a>

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

<a id="autorollbackconfigurationtypedef"></a>

## AutoRollbackConfigurationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoRollbackConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`
- `events`:
  `List`\[[AutoRollbackEventType](./literals.md#autorollbackeventtype)\]

<a id="autoscalinggrouptypedef"></a>

## AutoScalingGroupTypeDef

```python
from mypy_boto3_codedeploy.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `name`: `str`
- `hook`: `str`

<a id="batchgetapplicationrevisionsinputrequesttypedef"></a>

## BatchGetApplicationRevisionsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `revisions`:
  `Sequence`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]

<a id="batchgetapplicationrevisionsoutputtypedef"></a>

## BatchGetApplicationRevisionsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationRevisionsOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `errorMessage`: `str`
- `revisions`:
  `List`\[[RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetapplicationsinputrequesttypedef"></a>

## BatchGetApplicationsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsInputRequestTypeDef
```

Required fields:

- `applicationNames`: `Sequence`\[`str`\]

<a id="batchgetapplicationsoutputtypedef"></a>

## BatchGetApplicationsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetApplicationsOutputTypeDef
```

Required fields:

- `applicationsInfo`:
  `List`\[[ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetdeploymentgroupsinputrequesttypedef"></a>

## BatchGetDeploymentGroupsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupNames`: `Sequence`\[`str`\]

<a id="batchgetdeploymentgroupsoutputtypedef"></a>

## BatchGetDeploymentGroupsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentGroupsOutputTypeDef
```

Required fields:

- `deploymentGroupsInfo`:
  `List`\[[DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetdeploymentinstancesinputrequesttypedef"></a>

## BatchGetDeploymentInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesInputRequestTypeDef
```

Required fields:

- `deploymentId`: `str`
- `instanceIds`: `Sequence`\[`str`\]

<a id="batchgetdeploymentinstancesoutputtypedef"></a>

## BatchGetDeploymentInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentInstancesOutputTypeDef
```

Required fields:

- `instancesSummary`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `errorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetdeploymenttargetsinputrequesttypedef"></a>

## BatchGetDeploymentTargetsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetIds`: `Sequence`\[`str`\]

<a id="batchgetdeploymenttargetsoutputtypedef"></a>

## BatchGetDeploymentTargetsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentTargetsOutputTypeDef
```

Required fields:

- `deploymentTargets`:
  `List`\[[DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetdeploymentsinputrequesttypedef"></a>

## BatchGetDeploymentsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsInputRequestTypeDef
```

Required fields:

- `deploymentIds`: `Sequence`\[`str`\]

<a id="batchgetdeploymentsoutputtypedef"></a>

## BatchGetDeploymentsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetDeploymentsOutputTypeDef
```

Required fields:

- `deploymentsInfo`:
  `List`\[[DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="batchgetonpremisesinstancesinputrequesttypedef"></a>

## BatchGetOnPremisesInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesInputRequestTypeDef
```

Required fields:

- `instanceNames`: `Sequence`\[`str`\]

<a id="batchgetonpremisesinstancesoutputtypedef"></a>

## BatchGetOnPremisesInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BatchGetOnPremisesInstancesOutputTypeDef
```

Required fields:

- `instanceInfos`:
  `List`\[[InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="bluegreendeploymentconfigurationtypedef"></a>

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

<a id="blueinstanceterminationoptiontypedef"></a>

## BlueInstanceTerminationOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import BlueInstanceTerminationOptionTypeDef
```

Optional fields:

- `action`: [InstanceActionType](./literals.md#instanceactiontype)
- `terminationWaitTimeInMinutes`: `int`

<a id="cloudformationtargettypedef"></a>

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

<a id="continuedeploymentinputrequesttypedef"></a>

## ContinueDeploymentInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ContinueDeploymentInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `deploymentWaitType`:
  [DeploymentWaitTypeType](./literals.md#deploymentwaittypetype)

<a id="createapplicationinputrequesttypedef"></a>

## CreateApplicationInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateApplicationInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createapplicationoutputtypedef"></a>

## CreateApplicationOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateApplicationOutputTypeDef
```

Required fields:

- `applicationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdeploymentconfiginputrequesttypedef"></a>

## CreateDeploymentConfigInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigInputRequestTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

Optional fields:

- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)

<a id="createdeploymentconfigoutputtypedef"></a>

## CreateDeploymentConfigOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentConfigOutputTypeDef
```

Required fields:

- `deploymentConfigId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdeploymentgroupinputrequesttypedef"></a>

## CreateDeploymentGroupInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `serviceRoleArn`: `str`

Optional fields:

- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `Sequence`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `autoScalingGroups`: `Sequence`\[`str`\]
- `triggerConfigurations`:
  `Sequence`\[[TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)\]
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
  `Sequence`\[[ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createdeploymentgroupoutputtypedef"></a>

## CreateDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentGroupOutputTypeDef
```

Required fields:

- `deploymentGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdeploymentinputrequesttypedef"></a>

## CreateDeploymentInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentInputRequestTypeDef
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

<a id="createdeploymentoutputtypedef"></a>

## CreateDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import CreateDeploymentOutputTypeDef
```

Required fields:

- `deploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationinputrequesttypedef"></a>

## DeleteApplicationInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteApplicationInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`

<a id="deletedeploymentconfiginputrequesttypedef"></a>

## DeleteDeploymentConfigInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentConfigInputRequestTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

<a id="deletedeploymentgroupinputrequesttypedef"></a>

## DeleteDeploymentGroupInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`

<a id="deletedeploymentgroupoutputtypedef"></a>

## DeleteDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteDeploymentGroupOutputTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegithubaccounttokeninputrequesttypedef"></a>

## DeleteGitHubAccountTokenInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenInputRequestTypeDef
```

Optional fields:

- `tokenName`: `str`

<a id="deletegithubaccounttokenoutputtypedef"></a>

## DeleteGitHubAccountTokenOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteGitHubAccountTokenOutputTypeDef
```

Required fields:

- `tokenName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcesbyexternalidinputrequesttypedef"></a>

## DeleteResourcesByExternalIdInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeleteResourcesByExternalIdInputRequestTypeDef
```

Optional fields:

- `externalId`: `str`

<a id="deploymentconfiginfotypedef"></a>

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

<a id="deploymentgroupinfotypedef"></a>

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

<a id="deploymentinfotypedef"></a>

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

<a id="deploymentoverviewtypedef"></a>

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

<a id="deploymentreadyoptiontypedef"></a>

## DeploymentReadyOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentReadyOptionTypeDef
```

Optional fields:

- `actionOnTimeout`:
  [DeploymentReadyActionType](./literals.md#deploymentreadyactiontype)
- `waitTimeInMinutes`: `int`

<a id="deploymentstyletypedef"></a>

## DeploymentStyleTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeploymentStyleTypeDef
```

Optional fields:

- `deploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `deploymentOption`:
  [DeploymentOptionType](./literals.md#deploymentoptiontype)

<a id="deploymenttargettypedef"></a>

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

<a id="deregisteronpremisesinstanceinputrequesttypedef"></a>

## DeregisterOnPremisesInstanceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DeregisterOnPremisesInstanceInputRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="diagnosticstypedef"></a>

## DiagnosticsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import DiagnosticsTypeDef
```

Optional fields:

- `errorCode`: [LifecycleErrorCodeType](./literals.md#lifecycleerrorcodetype)
- `scriptName`: `str`
- `message`: `str`
- `logTail`: `str`

<a id="ec2tagfiltertypedef"></a>

## EC2TagFilterTypeDef

```python
from mypy_boto3_codedeploy.type_defs import EC2TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Type`: [EC2TagFilterTypeType](./literals.md#ec2tagfiltertypetype)

<a id="ec2tagsettypedef"></a>

## EC2TagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import EC2TagSetTypeDef
```

Optional fields:

- `ec2TagSetList`:
  `List`\[`List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]\]

<a id="ecsservicetypedef"></a>

## ECSServiceTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ECSServiceTypeDef
```

Optional fields:

- `serviceName`: `str`
- `clusterName`: `str`

<a id="ecstargettypedef"></a>

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

<a id="ecstasksettypedef"></a>

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

<a id="elbinfotypedef"></a>

## ELBInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ELBInfoTypeDef
```

Optional fields:

- `name`: `str`

<a id="errorinformationtypedef"></a>

## ErrorInformationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ErrorInformationTypeDef
```

Optional fields:

- `code`: [ErrorCodeType](./literals.md#errorcodetype)
- `message`: `str`

<a id="genericrevisioninfotypedef"></a>

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

<a id="getapplicationinputrequesttypedef"></a>

## GetApplicationInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`

<a id="getapplicationoutputtypedef"></a>

## GetApplicationOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationOutputTypeDef
```

Required fields:

- `application`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapplicationrevisioninputrequesttypedef"></a>

## GetApplicationRevisionInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

<a id="getapplicationrevisionoutputtypedef"></a>

## GetApplicationRevisionOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetApplicationRevisionOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `revisionInfo`:
  [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymentconfiginputrequesttypedef"></a>

## GetDeploymentConfigInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigInputRequestTypeDef
```

Required fields:

- `deploymentConfigName`: `str`

<a id="getdeploymentconfigoutputtypedef"></a>

## GetDeploymentConfigOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentConfigOutputTypeDef
```

Required fields:

- `deploymentConfigInfo`:
  [DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymentgroupinputrequesttypedef"></a>

## GetDeploymentGroupInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`

<a id="getdeploymentgroupoutputtypedef"></a>

## GetDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentGroupOutputTypeDef
```

Required fields:

- `deploymentGroupInfo`:
  [DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymentinputrequesttypedef"></a>

## GetDeploymentInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInputRequestTypeDef
```

Required fields:

- `deploymentId`: `str`

<a id="getdeploymentinstanceinputrequesttypedef"></a>

## GetDeploymentInstanceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceInputRequestTypeDef
```

Required fields:

- `deploymentId`: `str`
- `instanceId`: `str`

<a id="getdeploymentinstanceoutputtypedef"></a>

## GetDeploymentInstanceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentInstanceOutputTypeDef
```

Required fields:

- `instanceSummary`:
  [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymentoutputtypedef"></a>

## GetDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentOutputTypeDef
```

Required fields:

- `deploymentInfo`:
  [DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeploymenttargetinputrequesttypedef"></a>

## GetDeploymentTargetInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `targetId`: `str`

<a id="getdeploymenttargetoutputtypedef"></a>

## GetDeploymentTargetOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetDeploymentTargetOutputTypeDef
```

Required fields:

- `deploymentTarget`:
  [DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getonpremisesinstanceinputrequesttypedef"></a>

## GetOnPremisesInstanceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceInputRequestTypeDef
```

Required fields:

- `instanceName`: `str`

<a id="getonpremisesinstanceoutputtypedef"></a>

## GetOnPremisesInstanceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GetOnPremisesInstanceOutputTypeDef
```

Required fields:

- `instanceInfo`: [InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="githublocationtypedef"></a>

## GitHubLocationTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GitHubLocationTypeDef
```

Optional fields:

- `repository`: `str`
- `commitId`: `str`

<a id="greenfleetprovisioningoptiontypedef"></a>

## GreenFleetProvisioningOptionTypeDef

```python
from mypy_boto3_codedeploy.type_defs import GreenFleetProvisioningOptionTypeDef
```

Optional fields:

- `action`:
  [GreenFleetProvisioningActionType](./literals.md#greenfleetprovisioningactiontype)

<a id="instanceinfotypedef"></a>

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

<a id="instancesummarytypedef"></a>

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

<a id="instancetargettypedef"></a>

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

<a id="lambdafunctioninfotypedef"></a>

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

<a id="lambdatargettypedef"></a>

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

<a id="lastdeploymentinfotypedef"></a>

## LastDeploymentInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import LastDeploymentInfoTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `status`: [DeploymentStatusType](./literals.md#deploymentstatustype)
- `endTime`: `datetime`
- `createTime`: `datetime`

<a id="lifecycleeventtypedef"></a>

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

<a id="listapplicationrevisionsinputrequesttypedef"></a>

## ListApplicationRevisionsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsInputRequestTypeDef
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

<a id="listapplicationrevisionsoutputtypedef"></a>

## ListApplicationRevisionsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationRevisionsOutputTypeDef
```

Required fields:

- `revisions`:
  `List`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationsinputrequesttypedef"></a>

## ListApplicationsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationsInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listapplicationsoutputtypedef"></a>

## ListApplicationsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListApplicationsOutputTypeDef
```

Required fields:

- `applications`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeploymentconfigsinputrequesttypedef"></a>

## ListDeploymentConfigsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listdeploymentconfigsoutputtypedef"></a>

## ListDeploymentConfigsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentConfigsOutputTypeDef
```

Required fields:

- `deploymentConfigsList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeploymentgroupsinputrequesttypedef"></a>

## ListDeploymentGroupsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listdeploymentgroupsoutputtypedef"></a>

## ListDeploymentGroupsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentGroupsOutputTypeDef
```

Required fields:

- `applicationName`: `str`
- `deploymentGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeploymentinstancesinputrequesttypedef"></a>

## ListDeploymentInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesInputRequestTypeDef
```

Required fields:

- `deploymentId`: `str`

Optional fields:

- `nextToken`: `str`
- `instanceStatusFilter`:
  `Sequence`\[[InstanceStatusType](./literals.md#instancestatustype)\]
- `instanceTypeFilter`:
  `Sequence`\[[InstanceTypeType](./literals.md#instancetypetype)\]

<a id="listdeploymentinstancesoutputtypedef"></a>

## ListDeploymentInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentInstancesOutputTypeDef
```

Required fields:

- `instancesList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeploymenttargetsinputrequesttypedef"></a>

## ListDeploymentTargetsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `nextToken`: `str`
- `targetFilters`:
  `Mapping`\[[TargetFilterNameType](./literals.md#targetfilternametype),
  `Sequence`\[`str`\]\]

<a id="listdeploymenttargetsoutputtypedef"></a>

## ListDeploymentTargetsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentTargetsOutputTypeDef
```

Required fields:

- `targetIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeploymentsinputrequesttypedef"></a>

## ListDeploymentsInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentsInputRequestTypeDef
```

Optional fields:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `Sequence`\[[DeploymentStatusType](./literals.md#deploymentstatustype)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `nextToken`: `str`

<a id="listdeploymentsoutputtypedef"></a>

## ListDeploymentsOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListDeploymentsOutputTypeDef
```

Required fields:

- `deployments`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgithubaccounttokennamesinputrequesttypedef"></a>

## ListGitHubAccountTokenNamesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listgithubaccounttokennamesoutputtypedef"></a>

## ListGitHubAccountTokenNamesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListGitHubAccountTokenNamesOutputTypeDef
```

Required fields:

- `tokenNameList`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listonpremisesinstancesinputrequesttypedef"></a>

## ListOnPremisesInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesInputRequestTypeDef
```

Optional fields:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `tagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`

<a id="listonpremisesinstancesoutputtypedef"></a>

## ListOnPremisesInstancesOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListOnPremisesInstancesOutputTypeDef
```

Required fields:

- `instanceNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loadbalancerinfotypedef"></a>

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

<a id="minimumhealthyhoststypedef"></a>

## MinimumHealthyHostsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import MinimumHealthyHostsTypeDef
```

Optional fields:

- `type`:
  [MinimumHealthyHostsTypeType](./literals.md#minimumhealthyhoststypetype)
- `value`: `int`

<a id="onpremisestagsettypedef"></a>

## OnPremisesTagSetTypeDef

```python
from mypy_boto3_codedeploy.type_defs import OnPremisesTagSetTypeDef
```

Optional fields:

- `onPremisesTagSetList`:
  `List`\[`List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putlifecycleeventhookexecutionstatusinputrequesttypedef"></a>

## PutLifecycleEventHookExecutionStatusInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`
- `lifecycleEventHookExecutionId`: `str`
- `status`: [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

<a id="putlifecycleeventhookexecutionstatusoutputtypedef"></a>

## PutLifecycleEventHookExecutionStatusOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import PutLifecycleEventHookExecutionStatusOutputTypeDef
```

Required fields:

- `lifecycleEventHookExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rawstringtypedef"></a>

## RawStringTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RawStringTypeDef
```

Optional fields:

- `content`: `str`
- `sha256`: `str`

<a id="registerapplicationrevisioninputrequesttypedef"></a>

## RegisterApplicationRevisionInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RegisterApplicationRevisionInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)

Optional fields:

- `description`: `str`

<a id="registeronpremisesinstanceinputrequesttypedef"></a>

## RegisterOnPremisesInstanceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RegisterOnPremisesInstanceInputRequestTypeDef
```

Required fields:

- `instanceName`: `str`

Optional fields:

- `iamSessionArn`: `str`
- `iamUserArn`: `str`

<a id="relateddeploymentstypedef"></a>

## RelatedDeploymentsTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RelatedDeploymentsTypeDef
```

Optional fields:

- `autoUpdateOutdatedInstancesRootDeploymentId`: `str`
- `autoUpdateOutdatedInstancesDeploymentIds`: `List`\[`str`\]

<a id="removetagsfromonpremisesinstancesinputrequesttypedef"></a>

## RemoveTagsFromOnPremisesInstancesInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RemoveTagsFromOnPremisesInstancesInputRequestTypeDef
```

Required fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `instanceNames`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_codedeploy.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="revisioninfotypedef"></a>

## RevisionInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RevisionInfoTypeDef
```

Optional fields:

- `revisionLocation`:
  [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- `genericRevisionInfo`:
  [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)

<a id="revisionlocationtypedef"></a>

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

<a id="rollbackinfotypedef"></a>

## RollbackInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import RollbackInfoTypeDef
```

Optional fields:

- `rollbackDeploymentId`: `str`
- `rollbackTriggeringDeploymentId`: `str`
- `rollbackMessage`: `str`

<a id="s3locationtypedef"></a>

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

<a id="skipwaittimeforinstanceterminationinputrequesttypedef"></a>

## SkipWaitTimeForInstanceTerminationInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import SkipWaitTimeForInstanceTerminationInputRequestTypeDef
```

Optional fields:

- `deploymentId`: `str`

<a id="stopdeploymentinputrequesttypedef"></a>

## StopDeploymentInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import StopDeploymentInputRequestTypeDef
```

Required fields:

- `deploymentId`: `str`

Optional fields:

- `autoRollbackEnabled`: `bool`

<a id="stopdeploymentoutputtypedef"></a>

## StopDeploymentOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import StopDeploymentOutputTypeDef
```

Required fields:

- `status`: [StopStatusType](./literals.md#stopstatustype)
- `statusMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagfiltertypedef"></a>

## TagFilterTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Type`: [TagFilterTypeType](./literals.md#tagfiltertypetype)

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="targetgroupinfotypedef"></a>

## TargetGroupInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetGroupInfoTypeDef
```

Optional fields:

- `name`: `str`

<a id="targetgrouppairinfotypedef"></a>

## TargetGroupPairInfoTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetGroupPairInfoTypeDef
```

Optional fields:

- `targetGroups`:
  `List`\[[TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)\]
- `prodTrafficRoute`: [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
- `testTrafficRoute`: [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)

<a id="targetinstancestypedef"></a>

## TargetInstancesTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TargetInstancesTypeDef
```

Optional fields:

- `tagFilters`:
  `List`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `ec2TagSet`: [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)

<a id="timebasedcanarytypedef"></a>

## TimeBasedCanaryTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeBasedCanaryTypeDef
```

Optional fields:

- `canaryPercentage`: `int`
- `canaryInterval`: `int`

<a id="timebasedlineartypedef"></a>

## TimeBasedLinearTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeBasedLinearTypeDef
```

Optional fields:

- `linearPercentage`: `int`
- `linearInterval`: `int`

<a id="timerangetypedef"></a>

## TimeRangeTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TimeRangeTypeDef
```

Optional fields:

- `start`: `Union`\[`datetime`, `str`\]
- `end`: `Union`\[`datetime`, `str`\]

<a id="trafficroutetypedef"></a>

## TrafficRouteTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TrafficRouteTypeDef
```

Optional fields:

- `listenerArns`: `List`\[`str`\]

<a id="trafficroutingconfigtypedef"></a>

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

<a id="triggerconfigtypedef"></a>

## TriggerConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import TriggerConfigTypeDef
```

Optional fields:

- `triggerName`: `str`
- `triggerTargetArn`: `str`
- `triggerEvents`:
  `List`\[[TriggerEventTypeType](./literals.md#triggereventtypetype)\]

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapplicationinputrequesttypedef"></a>

## UpdateApplicationInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateApplicationInputRequestTypeDef
```

Optional fields:

- `applicationName`: `str`
- `newApplicationName`: `str`

<a id="updatedeploymentgroupinputrequesttypedef"></a>

## UpdateDeploymentGroupInputRequestTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupInputRequestTypeDef
```

Required fields:

- `applicationName`: `str`
- `currentDeploymentGroupName`: `str`

Optional fields:

- `newDeploymentGroupName`: `str`
- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `Sequence`\[[EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `autoScalingGroups`: `Sequence`\[`str`\]
- `serviceRoleArn`: `str`
- `triggerConfigurations`:
  `Sequence`\[[TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)\]
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
  `Sequence`\[[ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)

<a id="updatedeploymentgroupoutputtypedef"></a>

## UpdateDeploymentGroupOutputTypeDef

```python
from mypy_boto3_codedeploy.type_defs import UpdateDeploymentGroupOutputTypeDef
```

Required fields:

- `hooksNotCleanedUp`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_codedeploy.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
