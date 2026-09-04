#  CodeDeploy module

> [Index](../README.md) > CodeDeploy

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodeDeploy` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeDeploy`.


### From PyPI with pip

Install `boto3-stubs` for `CodeDeploy` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codedeploy]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codedeploy]'

# standalone installation
python -m pip install mypy-boto3-codedeploy
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codedeploy
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeDeployClient

Type annotations and code completion for  `#!python boto3.client("codedeploy")` as [CodeDeployClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client)

```python
# CodeDeployClient usage example

from boto3.session import Session

from mypy_boto3_codedeploy.client import CodeDeployClient

def get_client() -> CodeDeployClient:
    return Session().client("codedeploy")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codedeploy").get_paginator("...")`.

```python
# ListApplicationRevisionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codedeploy.paginator import ListApplicationRevisionsPaginator

def get_list_application_revisions_paginator() -> ListApplicationRevisionsPaginator:
    return Session().client("codedeploy").get_paginator("list_application_revisions"))
```

- [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListDeploymentConfigsPaginator](./paginators.md#listdeploymentconfigspaginator)
- [ListDeploymentGroupsPaginator](./paginators.md#listdeploymentgroupspaginator)
- [ListDeploymentInstancesPaginator](./paginators.md#listdeploymentinstancespaginator)
- [ListDeploymentTargetsPaginator](./paginators.md#listdeploymenttargetspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListGitHubAccountTokenNamesPaginator](./paginators.md#listgithubaccounttokennamespaginator)
- [ListOnPremisesInstancesPaginator](./paginators.md#listonpremisesinstancespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("codedeploy").get_waiter("...")`.

```python
# DeploymentSuccessfulWaiter usage example

from boto3.session import Session

from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return Session().client("codedeploy").get_waiter("deployment_successful")
```

- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationRevisionSortByType usage example

from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType

def get_value() -> ApplicationRevisionSortByType:
    return "firstUsedTime"
```

- [ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
- [AutoRollbackEventType](./literals.md#autorollbackeventtype)
- [BundleTypeType](./literals.md#bundletypetype)
- [ComputePlatformType](./literals.md#computeplatformtype)
- [DeploymentCreatorType](./literals.md#deploymentcreatortype)
- [DeploymentModeType](./literals.md#deploymentmodetype)
- [DeploymentOptionType](./literals.md#deploymentoptiontype)
- [DeploymentReadyActionType](./literals.md#deploymentreadyactiontype)
- [DeploymentStatusType](./literals.md#deploymentstatustype)
- [DeploymentSuccessfulWaiterName](./literals.md#deploymentsuccessfulwaitername)
- [DeploymentTargetTypeType](./literals.md#deploymenttargettypetype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [DeploymentWaitTypeType](./literals.md#deploymentwaittypetype)
- [EC2TagFilterTypeType](./literals.md#ec2tagfiltertypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FileExistsBehaviorType](./literals.md#fileexistsbehaviortype)
- [GreenFleetProvisioningActionType](./literals.md#greenfleetprovisioningactiontype)
- [InstanceActionType](./literals.md#instanceactiontype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [InstanceTypeType](./literals.md#instancetypetype)
- [LifecycleErrorCodeType](./literals.md#lifecycleerrorcodetype)
- [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)
- [ListApplicationRevisionsPaginatorName](./literals.md#listapplicationrevisionspaginatorname)
- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListDeploymentConfigsPaginatorName](./literals.md#listdeploymentconfigspaginatorname)
- [ListDeploymentGroupsPaginatorName](./literals.md#listdeploymentgroupspaginatorname)
- [ListDeploymentInstancesPaginatorName](./literals.md#listdeploymentinstancespaginatorname)
- [ListDeploymentTargetsPaginatorName](./literals.md#listdeploymenttargetspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListGitHubAccountTokenNamesPaginatorName](./literals.md#listgithubaccounttokennamespaginatorname)
- [ListOnPremisesInstancesPaginatorName](./literals.md#listonpremisesinstancespaginatorname)
- [ListStateFilterActionType](./literals.md#liststatefilteractiontype)
- [MinimumHealthyHostsPerZoneTypeType](./literals.md#minimumhealthyhostsperzonetypetype)
- [MinimumHealthyHostsTypeType](./literals.md#minimumhealthyhoststypetype)
- [OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RevisionLocationTypeType](./literals.md#revisionlocationtypetype)
- [SortOrderType](./literals.md#sortordertype)
- [StopStatusType](./literals.md#stopstatustype)
- [TagFilterTypeType](./literals.md#tagfiltertypetype)
- [TargetFilterNameType](./literals.md#targetfilternametype)
- [TargetLabelType](./literals.md#targetlabeltype)
- [TargetStatusType](./literals.md#targetstatustype)
- [TrafficRoutingTypeType](./literals.md#trafficroutingtypetype)
- [TriggerEventTypeType](./literals.md#triggereventtypetype)
- [CodeDeployServiceName](./literals.md#codedeployservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AppSpecContentTypeDef](./type_defs.md#appspeccontenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [AutoRollbackConfigurationOutputTypeDef](./type_defs.md#autorollbackconfigurationoutputtypedef)
- [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetApplicationsInputTypeDef](./type_defs.md#batchgetapplicationsinputtypedef)
- [BatchGetDeploymentGroupsInputTypeDef](./type_defs.md#batchgetdeploymentgroupsinputtypedef)
- [BatchGetDeploymentInstancesInputTypeDef](./type_defs.md#batchgetdeploymentinstancesinputtypedef)
- [BatchGetDeploymentTargetsInputTypeDef](./type_defs.md#batchgetdeploymenttargetsinputtypedef)
- [BatchGetDeploymentsInputTypeDef](./type_defs.md#batchgetdeploymentsinputtypedef)
- [BatchGetOnPremisesInstancesInputTypeDef](./type_defs.md#batchgetonpremisesinstancesinputtypedef)
- [BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef)
- [DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef)
- [GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef)
- [ContinueDeploymentInputTypeDef](./type_defs.md#continuedeploymentinputtypedef)
- [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- [EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)
- [ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [DeleteApplicationInputTypeDef](./type_defs.md#deleteapplicationinputtypedef)
- [DeleteDeploymentConfigInputTypeDef](./type_defs.md#deletedeploymentconfiginputtypedef)
- [DeleteDeploymentGroupInputTypeDef](./type_defs.md#deletedeploymentgroupinputtypedef)
- [DeleteGitHubAccountTokenInputTypeDef](./type_defs.md#deletegithubaccounttokeninputtypedef)
- [DeleteResourcesByExternalIdInputTypeDef](./type_defs.md#deleteresourcesbyexternalidinputtypedef)
- [LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
- [TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef)
- [DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef)
- [ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
- [RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef)
- [RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef)
- [DeregisterOnPremisesInstanceInputTypeDef](./type_defs.md#deregisteronpremisesinstanceinputtypedef)
- [DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef)
- [TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)
- [ELBInfoTypeDef](./type_defs.md#elbinfotypedef)
- [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
- [GetApplicationInputTypeDef](./type_defs.md#getapplicationinputtypedef)
- [GetDeploymentConfigInputTypeDef](./type_defs.md#getdeploymentconfiginputtypedef)
- [GetDeploymentGroupInputTypeDef](./type_defs.md#getdeploymentgroupinputtypedef)
- [GetDeploymentInputTypeDef](./type_defs.md#getdeploymentinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDeploymentInstanceInputTypeDef](./type_defs.md#getdeploymentinstanceinputtypedef)
- [GetDeploymentTargetInputTypeDef](./type_defs.md#getdeploymenttargetinputtypedef)
- [GetOnPremisesInstanceInputTypeDef](./type_defs.md#getonpremisesinstanceinputtypedef)
- [GitHubLocationTypeDef](./type_defs.md#githublocationtypedef)
- [LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationRevisionsInputTypeDef](./type_defs.md#listapplicationrevisionsinputtypedef)
- [ListApplicationsInputTypeDef](./type_defs.md#listapplicationsinputtypedef)
- [ListDeploymentConfigsInputTypeDef](./type_defs.md#listdeploymentconfigsinputtypedef)
- [ListDeploymentGroupsInputTypeDef](./type_defs.md#listdeploymentgroupsinputtypedef)
- [ListDeploymentInstancesInputTypeDef](./type_defs.md#listdeploymentinstancesinputtypedef)
- [ListDeploymentTargetsInputTypeDef](./type_defs.md#listdeploymenttargetsinputtypedef)
- [ListGitHubAccountTokenNamesInputTypeDef](./type_defs.md#listgithubaccounttokennamesinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [MinimumHealthyHostsPerZoneTypeDef](./type_defs.md#minimumhealthyhostsperzonetypedef)
- [PutLifecycleEventHookExecutionStatusInputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusinputtypedef)
- [RawStringTypeDef](./type_defs.md#rawstringtypedef)
- [RegisterOnPremisesInstanceInputTypeDef](./type_defs.md#registeronpremisesinstanceinputtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SkipWaitTimeForInstanceTerminationInputTypeDef](./type_defs.md#skipwaittimeforinstanceterminationinputtypedef)
- [StopDeploymentInputTypeDef](./type_defs.md#stopdeploymentinputtypedef)
- [TrafficRouteOutputTypeDef](./type_defs.md#trafficrouteoutputtypedef)
- [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
- [TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef)
- [TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateApplicationInputTypeDef](./type_defs.md#updateapplicationinputtypedef)
- [AddTagsToOnPremisesInstancesInputTypeDef](./type_defs.md#addtagstoonpremisesinstancesinputtypedef)
- [CreateApplicationInputTypeDef](./type_defs.md#createapplicationinputtypedef)
- [InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
- [RemoveTagsFromOnPremisesInstancesInputTypeDef](./type_defs.md#removetagsfromonpremisesinstancesinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [AlarmConfigurationOutputTypeDef](./type_defs.md#alarmconfigurationoutputtypedef)
- [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
- [AutoRollbackConfigurationUnionTypeDef](./type_defs.md#autorollbackconfigurationuniontypedef)
- [BatchGetApplicationsOutputTypeDef](./type_defs.md#batchgetapplicationsoutputtypedef)
- [CreateApplicationOutputTypeDef](./type_defs.md#createapplicationoutputtypedef)
- [CreateDeploymentConfigOutputTypeDef](./type_defs.md#createdeploymentconfigoutputtypedef)
- [CreateDeploymentGroupOutputTypeDef](./type_defs.md#createdeploymentgroupoutputtypedef)
- [CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef)
- [DeleteDeploymentGroupOutputTypeDef](./type_defs.md#deletedeploymentgroupoutputtypedef)
- [DeleteGitHubAccountTokenOutputTypeDef](./type_defs.md#deletegithubaccounttokenoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef)
- [ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)
- [ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef)
- [ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef)
- [ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef)
- [ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef)
- [ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)
- [ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef)
- [ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PutLifecycleEventHookExecutionStatusOutputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusoutputtypedef)
- [StopDeploymentOutputTypeDef](./type_defs.md#stopdeploymentoutputtypedef)
- [UpdateDeploymentGroupOutputTypeDef](./type_defs.md#updatedeploymentgroupoutputtypedef)
- [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- [EC2TagSetOutputTypeDef](./type_defs.md#ec2tagsetoutputtypedef)
- [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- [ListOnPremisesInstancesInputTypeDef](./type_defs.md#listonpremisesinstancesinputtypedef)
- [OnPremisesTagSetOutputTypeDef](./type_defs.md#onpremisestagsetoutputtypedef)
- [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- [LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)
- [ECSTaskSetTypeDef](./type_defs.md#ecstasksettypedef)
- [GetDeploymentInputWaitTypeDef](./type_defs.md#getdeploymentinputwaittypedef)
- [ListApplicationRevisionsInputPaginateTypeDef](./type_defs.md#listapplicationrevisionsinputpaginatetypedef)
- [ListApplicationsInputPaginateTypeDef](./type_defs.md#listapplicationsinputpaginatetypedef)
- [ListDeploymentConfigsInputPaginateTypeDef](./type_defs.md#listdeploymentconfigsinputpaginatetypedef)
- [ListDeploymentGroupsInputPaginateTypeDef](./type_defs.md#listdeploymentgroupsinputpaginatetypedef)
- [ListDeploymentInstancesInputPaginateTypeDef](./type_defs.md#listdeploymentinstancesinputpaginatetypedef)
- [ListDeploymentTargetsInputPaginateTypeDef](./type_defs.md#listdeploymenttargetsinputpaginatetypedef)
- [ListGitHubAccountTokenNamesInputPaginateTypeDef](./type_defs.md#listgithubaccounttokennamesinputpaginatetypedef)
- [ListOnPremisesInstancesInputPaginateTypeDef](./type_defs.md#listonpremisesinstancesinputpaginatetypedef)
- [ZonalConfigTypeDef](./type_defs.md#zonalconfigtypedef)
- [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- [TargetGroupPairInfoOutputTypeDef](./type_defs.md#targetgrouppairinfooutputtypedef)
- [TargetGroupPairInfoTypeDef](./type_defs.md#targetgrouppairinfotypedef)
- [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [TriggerConfigUnionTypeDef](./type_defs.md#triggerconfiguniontypedef)
- [BatchGetOnPremisesInstancesOutputTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputtypedef)
- [GetOnPremisesInstanceOutputTypeDef](./type_defs.md#getonpremisesinstanceoutputtypedef)
- [AlarmConfigurationUnionTypeDef](./type_defs.md#alarmconfigurationuniontypedef)
- [TargetInstancesOutputTypeDef](./type_defs.md#targetinstancesoutputtypedef)
- [EC2TagSetUnionTypeDef](./type_defs.md#ec2tagsetuniontypedef)
- [TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
- [OnPremisesTagSetUnionTypeDef](./type_defs.md#onpremisestagsetuniontypedef)
- [CloudFormationTargetTypeDef](./type_defs.md#cloudformationtargettypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTargetTypeDef](./type_defs.md#instancetargettypedef)
- [LambdaTargetTypeDef](./type_defs.md#lambdatargettypedef)
- [ECSTargetTypeDef](./type_defs.md#ecstargettypedef)
- [BatchGetApplicationRevisionsInputTypeDef](./type_defs.md#batchgetapplicationrevisionsinputtypedef)
- [GetApplicationRevisionInputTypeDef](./type_defs.md#getapplicationrevisioninputtypedef)
- [GetApplicationRevisionOutputTypeDef](./type_defs.md#getapplicationrevisionoutputtypedef)
- [ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)
- [RegisterApplicationRevisionInputTypeDef](./type_defs.md#registerapplicationrevisioninputtypedef)
- [RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef)
- [LoadBalancerInfoOutputTypeDef](./type_defs.md#loadbalancerinfooutputtypedef)
- [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- [CreateDeploymentConfigInputTypeDef](./type_defs.md#createdeploymentconfiginputtypedef)
- [DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
- [ListDeploymentsInputPaginateTypeDef](./type_defs.md#listdeploymentsinputpaginatetypedef)
- [ListDeploymentsInputTypeDef](./type_defs.md#listdeploymentsinputtypedef)
- [TargetInstancesUnionTypeDef](./type_defs.md#targetinstancesuniontypedef)
- [BatchGetDeploymentInstancesOutputTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputtypedef)
- [GetDeploymentInstanceOutputTypeDef](./type_defs.md#getdeploymentinstanceoutputtypedef)
- [DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
- [BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef)
- [DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
- [DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
- [LoadBalancerInfoUnionTypeDef](./type_defs.md#loadbalancerinfouniontypedef)
- [GetDeploymentConfigOutputTypeDef](./type_defs.md#getdeploymentconfigoutputtypedef)
- [CreateDeploymentInputTypeDef](./type_defs.md#createdeploymentinputtypedef)
- [BatchGetDeploymentTargetsOutputTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputtypedef)
- [GetDeploymentTargetOutputTypeDef](./type_defs.md#getdeploymenttargetoutputtypedef)
- [BatchGetDeploymentGroupsOutputTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputtypedef)
- [GetDeploymentGroupOutputTypeDef](./type_defs.md#getdeploymentgroupoutputtypedef)
- [BatchGetDeploymentsOutputTypeDef](./type_defs.md#batchgetdeploymentsoutputtypedef)
- [GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)
- [CreateDeploymentGroupInputTypeDef](./type_defs.md#createdeploymentgroupinputtypedef)
- [UpdateDeploymentGroupInputTypeDef](./type_defs.md#updatedeploymentgroupinputtypedef)

