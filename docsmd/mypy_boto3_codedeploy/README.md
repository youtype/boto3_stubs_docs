#  CodeDeploy module

> [Index](../README.md) > CodeDeploy

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codedeploy.client import CodeDeployClient

def get_client() -> CodeDeployClient:
    return Session().client("codedeploy")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codedeploy").get_paginator("...")`.

```python title="Usage example"
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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return Session().client("codedeploy").get_waiter("deployment_successful")
```

- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType

def get_value() -> ApplicationRevisionSortByType:
    return "firstUsedTime"
```

- [ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
- [AutoRollbackEventType](./literals.md#autorollbackeventtype)
- [BundleTypeType](./literals.md#bundletypetype)
- [ComputePlatformType](./literals.md#computeplatformtype)
- [DeploymentCreatorType](./literals.md#deploymentcreatortype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codedeploy.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AppSpecContentTypeDef](./type_defs.md#appspeccontenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetApplicationsInputRequestTypeDef](./type_defs.md#batchgetapplicationsinputrequesttypedef)
- [BatchGetDeploymentGroupsInputRequestTypeDef](./type_defs.md#batchgetdeploymentgroupsinputrequesttypedef)
- [BatchGetDeploymentInstancesInputRequestTypeDef](./type_defs.md#batchgetdeploymentinstancesinputrequesttypedef)
- [BatchGetDeploymentTargetsInputRequestTypeDef](./type_defs.md#batchgetdeploymenttargetsinputrequesttypedef)
- [BatchGetDeploymentsInputRequestTypeDef](./type_defs.md#batchgetdeploymentsinputrequesttypedef)
- [BatchGetOnPremisesInstancesInputRequestTypeDef](./type_defs.md#batchgetonpremisesinstancesinputrequesttypedef)
- [BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef)
- [DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef)
- [GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef)
- [ContinueDeploymentInputRequestTypeDef](./type_defs.md#continuedeploymentinputrequesttypedef)
- [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- [EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)
- [ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [DeleteApplicationInputRequestTypeDef](./type_defs.md#deleteapplicationinputrequesttypedef)
- [DeleteDeploymentConfigInputRequestTypeDef](./type_defs.md#deletedeploymentconfiginputrequesttypedef)
- [DeleteDeploymentGroupInputRequestTypeDef](./type_defs.md#deletedeploymentgroupinputrequesttypedef)
- [DeleteGitHubAccountTokenInputRequestTypeDef](./type_defs.md#deletegithubaccounttokeninputrequesttypedef)
- [DeleteResourcesByExternalIdInputRequestTypeDef](./type_defs.md#deleteresourcesbyexternalidinputrequesttypedef)
- [LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
- [DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef)
- [ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
- [RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef)
- [RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef)
- [DeregisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#deregisteronpremisesinstanceinputrequesttypedef)
- [DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef)
- [TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)
- [ELBInfoTypeDef](./type_defs.md#elbinfotypedef)
- [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
- [GetApplicationInputRequestTypeDef](./type_defs.md#getapplicationinputrequesttypedef)
- [GetDeploymentConfigInputRequestTypeDef](./type_defs.md#getdeploymentconfiginputrequesttypedef)
- [GetDeploymentGroupInputRequestTypeDef](./type_defs.md#getdeploymentgroupinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDeploymentInputRequestTypeDef](./type_defs.md#getdeploymentinputrequesttypedef)
- [GetDeploymentInstanceInputRequestTypeDef](./type_defs.md#getdeploymentinstanceinputrequesttypedef)
- [GetDeploymentTargetInputRequestTypeDef](./type_defs.md#getdeploymenttargetinputrequesttypedef)
- [GetOnPremisesInstanceInputRequestTypeDef](./type_defs.md#getonpremisesinstanceinputrequesttypedef)
- [GitHubLocationTypeDef](./type_defs.md#githublocationtypedef)
- [LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApplicationRevisionsInputRequestTypeDef](./type_defs.md#listapplicationrevisionsinputrequesttypedef)
- [ListApplicationsInputRequestTypeDef](./type_defs.md#listapplicationsinputrequesttypedef)
- [ListDeploymentConfigsInputRequestTypeDef](./type_defs.md#listdeploymentconfigsinputrequesttypedef)
- [ListDeploymentGroupsInputRequestTypeDef](./type_defs.md#listdeploymentgroupsinputrequesttypedef)
- [ListDeploymentInstancesInputRequestTypeDef](./type_defs.md#listdeploymentinstancesinputrequesttypedef)
- [ListDeploymentTargetsInputRequestTypeDef](./type_defs.md#listdeploymenttargetsinputrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [ListGitHubAccountTokenNamesInputRequestTypeDef](./type_defs.md#listgithubaccounttokennamesinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [PutLifecycleEventHookExecutionStatusInputRequestTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusinputrequesttypedef)
- [RawStringTypeDef](./type_defs.md#rawstringtypedef)
- [RegisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#registeronpremisesinstanceinputrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SkipWaitTimeForInstanceTerminationInputRequestTypeDef](./type_defs.md#skipwaittimeforinstanceterminationinputrequesttypedef)
- [StopDeploymentInputRequestTypeDef](./type_defs.md#stopdeploymentinputrequesttypedef)
- [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
- [TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef)
- [TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateApplicationInputRequestTypeDef](./type_defs.md#updateapplicationinputrequesttypedef)
- [AddTagsToOnPremisesInstancesInputRequestTypeDef](./type_defs.md#addtagstoonpremisesinstancesinputrequesttypedef)
- [CreateApplicationInputRequestTypeDef](./type_defs.md#createapplicationinputrequesttypedef)
- [InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
- [RemoveTagsFromOnPremisesInstancesInputRequestTypeDef](./type_defs.md#removetagsfromonpremisesinstancesinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
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
- [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- [ListOnPremisesInstancesInputRequestTypeDef](./type_defs.md#listonpremisesinstancesinputrequesttypedef)
- [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- [LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)
- [ECSTaskSetTypeDef](./type_defs.md#ecstasksettypedef)
- [GetDeploymentInputDeploymentSuccessfulWaitTypeDef](./type_defs.md#getdeploymentinputdeploymentsuccessfulwaittypedef)
- [ListApplicationRevisionsInputListApplicationRevisionsPaginateTypeDef](./type_defs.md#listapplicationrevisionsinputlistapplicationrevisionspaginatetypedef)
- [ListApplicationsInputListApplicationsPaginateTypeDef](./type_defs.md#listapplicationsinputlistapplicationspaginatetypedef)
- [ListDeploymentConfigsInputListDeploymentConfigsPaginateTypeDef](./type_defs.md#listdeploymentconfigsinputlistdeploymentconfigspaginatetypedef)
- [ListDeploymentGroupsInputListDeploymentGroupsPaginateTypeDef](./type_defs.md#listdeploymentgroupsinputlistdeploymentgroupspaginatetypedef)
- [ListDeploymentInstancesInputListDeploymentInstancesPaginateTypeDef](./type_defs.md#listdeploymentinstancesinputlistdeploymentinstancespaginatetypedef)
- [ListDeploymentTargetsInputListDeploymentTargetsPaginateTypeDef](./type_defs.md#listdeploymenttargetsinputlistdeploymenttargetspaginatetypedef)
- [ListGitHubAccountTokenNamesInputListGitHubAccountTokenNamesPaginateTypeDef](./type_defs.md#listgithubaccounttokennamesinputlistgithubaccounttokennamespaginatetypedef)
- [ListOnPremisesInstancesInputListOnPremisesInstancesPaginateTypeDef](./type_defs.md#listonpremisesinstancesinputlistonpremisesinstancespaginatetypedef)
- [ListDeploymentsInputListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsinputlistdeploymentspaginatetypedef)
- [ListDeploymentsInputRequestTypeDef](./type_defs.md#listdeploymentsinputrequesttypedef)
- [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- [TargetGroupPairInfoTypeDef](./type_defs.md#targetgrouppairinfotypedef)
- [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- [BatchGetOnPremisesInstancesOutputTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputtypedef)
- [GetOnPremisesInstanceOutputTypeDef](./type_defs.md#getonpremisesinstanceoutputtypedef)
- [TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
- [CloudFormationTargetTypeDef](./type_defs.md#cloudformationtargettypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTargetTypeDef](./type_defs.md#instancetargettypedef)
- [LambdaTargetTypeDef](./type_defs.md#lambdatargettypedef)
- [ECSTargetTypeDef](./type_defs.md#ecstargettypedef)
- [BatchGetApplicationRevisionsInputRequestTypeDef](./type_defs.md#batchgetapplicationrevisionsinputrequesttypedef)
- [GetApplicationRevisionInputRequestTypeDef](./type_defs.md#getapplicationrevisioninputrequesttypedef)
- [GetApplicationRevisionOutputTypeDef](./type_defs.md#getapplicationrevisionoutputtypedef)
- [ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)
- [RegisterApplicationRevisionInputRequestTypeDef](./type_defs.md#registerapplicationrevisioninputrequesttypedef)
- [RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef)
- [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- [CreateDeploymentConfigInputRequestTypeDef](./type_defs.md#createdeploymentconfiginputrequesttypedef)
- [DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
- [CreateDeploymentInputRequestTypeDef](./type_defs.md#createdeploymentinputrequesttypedef)
- [BatchGetDeploymentInstancesOutputTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputtypedef)
- [GetDeploymentInstanceOutputTypeDef](./type_defs.md#getdeploymentinstanceoutputtypedef)
- [DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
- [BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef)
- [CreateDeploymentGroupInputRequestTypeDef](./type_defs.md#createdeploymentgroupinputrequesttypedef)
- [DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
- [DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
- [UpdateDeploymentGroupInputRequestTypeDef](./type_defs.md#updatedeploymentgroupinputrequesttypedef)
- [GetDeploymentConfigOutputTypeDef](./type_defs.md#getdeploymentconfigoutputtypedef)
- [BatchGetDeploymentTargetsOutputTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputtypedef)
- [GetDeploymentTargetOutputTypeDef](./type_defs.md#getdeploymenttargetoutputtypedef)
- [BatchGetDeploymentGroupsOutputTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputtypedef)
- [GetDeploymentGroupOutputTypeDef](./type_defs.md#getdeploymentgroupoutputtypedef)
- [BatchGetDeploymentsOutputTypeDef](./type_defs.md#batchgetdeploymentsoutputtypedef)
- [GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)

