# Type annotations for boto3 CodeDeploy module

> [Index](..) > CodeDeploy

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

```bash
pip install mypy-boto3-codedeploy
```

- [Type annotations for boto3 CodeDeploy module](#type-annotations-for-boto3-codedeploy-module)
  - [CodeDeployClient](#codedeployclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeDeployClient

Type annotations for `boto3.client("codedeploy")` as
[CodeDeployClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codedeploy.client import CodeDeployClient
```

### Methods

- [add_tags_to_on_premises_instances](./client.md#add_tags_to_on_premises_instances)
- [batch_get_application_revisions](./client.md#batch_get_application_revisions)
- [batch_get_applications](./client.md#batch_get_applications)
- [batch_get_deployment_groups](./client.md#batch_get_deployment_groups)
- [batch_get_deployment_instances](./client.md#batch_get_deployment_instances)
- [batch_get_deployment_targets](./client.md#batch_get_deployment_targets)
- [batch_get_deployments](./client.md#batch_get_deployments)
- [batch_get_on_premises_instances](./client.md#batch_get_on_premises_instances)
- [can_paginate](./client.md#can_paginate)
- [continue_deployment](./client.md#continue_deployment)
- [create_application](./client.md#create_application)
- [create_deployment](./client.md#create_deployment)
- [create_deployment_config](./client.md#create_deployment_config)
- [create_deployment_group](./client.md#create_deployment_group)
- [delete_application](./client.md#delete_application)
- [delete_deployment_config](./client.md#delete_deployment_config)
- [delete_deployment_group](./client.md#delete_deployment_group)
- [delete_git_hub_account_token](./client.md#delete_git_hub_account_token)
- [delete_resources_by_external_id](./client.md#delete_resources_by_external_id)
- [deregister_on_premises_instance](./client.md#deregister_on_premises_instance)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_application](./client.md#get_application)
- [get_application_revision](./client.md#get_application_revision)
- [get_deployment](./client.md#get_deployment)
- [get_deployment_config](./client.md#get_deployment_config)
- [get_deployment_group](./client.md#get_deployment_group)
- [get_deployment_instance](./client.md#get_deployment_instance)
- [get_deployment_target](./client.md#get_deployment_target)
- [get_on_premises_instance](./client.md#get_on_premises_instance)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_application_revisions](./client.md#list_application_revisions)
- [list_applications](./client.md#list_applications)
- [list_deployment_configs](./client.md#list_deployment_configs)
- [list_deployment_groups](./client.md#list_deployment_groups)
- [list_deployment_instances](./client.md#list_deployment_instances)
- [list_deployment_targets](./client.md#list_deployment_targets)
- [list_deployments](./client.md#list_deployments)
- [list_git_hub_account_token_names](./client.md#list_git_hub_account_token_names)
- [list_on_premises_instances](./client.md#list_on_premises_instances)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_lifecycle_event_hook_execution_status](./client.md#put_lifecycle_event_hook_execution_status)
- [register_application_revision](./client.md#register_application_revision)
- [register_on_premises_instance](./client.md#register_on_premises_instance)
- [remove_tags_from_on_premises_instances](./client.md#remove_tags_from_on_premises_instances)
- [skip_wait_time_for_instance_termination](./client.md#skip_wait_time_for_instance_termination)
- [stop_deployment](./client.md#stop_deployment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_deployment_group](./client.md#update_deployment_group)

### Exceptions

CodeDeployClient [exceptions](./client.md#exceptions)

- AlarmsLimitExceededException
- ApplicationAlreadyExistsException
- ApplicationDoesNotExistException
- ApplicationLimitExceededException
- ApplicationNameRequiredException
- ArnNotSupportedException
- BatchLimitExceededException
- BucketNameFilterRequiredException
- ClientError
- DeploymentAlreadyCompletedException
- DeploymentAlreadyStartedException
- DeploymentConfigAlreadyExistsException
- DeploymentConfigDoesNotExistException
- DeploymentConfigInUseException
- DeploymentConfigLimitExceededException
- DeploymentConfigNameRequiredException
- DeploymentDoesNotExistException
- DeploymentGroupAlreadyExistsException
- DeploymentGroupDoesNotExistException
- DeploymentGroupLimitExceededException
- DeploymentGroupNameRequiredException
- DeploymentIdRequiredException
- DeploymentIsNotInReadyStateException
- DeploymentLimitExceededException
- DeploymentNotStartedException
- DeploymentTargetDoesNotExistException
- DeploymentTargetIdRequiredException
- DeploymentTargetListSizeExceededException
- DescriptionTooLongException
- ECSServiceMappingLimitExceededException
- GitHubAccountTokenDoesNotExistException
- GitHubAccountTokenNameRequiredException
- IamArnRequiredException
- IamSessionArnAlreadyRegisteredException
- IamUserArnAlreadyRegisteredException
- IamUserArnRequiredException
- InstanceDoesNotExistException
- InstanceIdRequiredException
- InstanceLimitExceededException
- InstanceNameAlreadyRegisteredException
- InstanceNameRequiredException
- InstanceNotRegisteredException
- InvalidAlarmConfigException
- InvalidApplicationNameException
- InvalidArnException
- InvalidAutoRollbackConfigException
- InvalidAutoScalingGroupException
- InvalidBlueGreenDeploymentConfigurationException
- InvalidBucketNameFilterException
- InvalidComputePlatformException
- InvalidDeployedStateFilterException
- InvalidDeploymentConfigNameException
- InvalidDeploymentGroupNameException
- InvalidDeploymentIdException
- InvalidDeploymentInstanceTypeException
- InvalidDeploymentStatusException
- InvalidDeploymentStyleException
- InvalidDeploymentTargetIdException
- InvalidDeploymentWaitTypeException
- InvalidEC2TagCombinationException
- InvalidEC2TagException
- InvalidECSServiceException
- InvalidExternalIdException
- InvalidFileExistsBehaviorException
- InvalidGitHubAccountTokenException
- InvalidGitHubAccountTokenNameException
- InvalidIamSessionArnException
- InvalidIamUserArnException
- InvalidIgnoreApplicationStopFailuresValueException
- InvalidInputException
- InvalidInstanceIdException
- InvalidInstanceNameException
- InvalidInstanceStatusException
- InvalidInstanceTypeException
- InvalidKeyPrefixFilterException
- InvalidLifecycleEventHookExecutionIdException
- InvalidLifecycleEventHookExecutionStatusException
- InvalidLoadBalancerInfoException
- InvalidMinimumHealthyHostValueException
- InvalidNextTokenException
- InvalidOnPremisesTagCombinationException
- InvalidOperationException
- InvalidRegistrationStatusException
- InvalidRevisionException
- InvalidRoleException
- InvalidSortByException
- InvalidSortOrderException
- InvalidTagException
- InvalidTagFilterException
- InvalidTagsToAddException
- InvalidTargetException
- InvalidTargetFilterNameException
- InvalidTargetGroupPairException
- InvalidTargetInstancesException
- InvalidTimeRangeException
- InvalidTrafficRoutingConfigurationException
- InvalidTriggerConfigException
- InvalidUpdateOutdatedInstancesOnlyValueException
- LifecycleEventAlreadyCompletedException
- LifecycleHookLimitExceededException
- MultipleIamArnsProvidedException
- OperationNotSupportedException
- ResourceArnRequiredException
- ResourceValidationException
- RevisionDoesNotExistException
- RevisionRequiredException
- RoleRequiredException
- TagLimitExceededException
- TagRequiredException
- TagSetListLimitExceededException
- ThrottlingException
- TriggerTargetsLimitExceededException
- UnsupportedActionForDeploymentTypeException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codedeploy").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.paginators import ListApplicationRevisionsPaginator, ...
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

Type annotations for [waiters](./waiters.md) from
`boto3.client("codedeploy").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.waiters import DeploymentSuccessfulWaiter, ...
```

- [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codedeploy.type_defs import AlarmConfigurationTypeDef, ...
```

- [AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AppSpecContentTypeDef](./type_defs.md#appspeccontenttypedef)
- [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- [AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef)
- [BatchGetApplicationsOutputTypeDef](./type_defs.md#batchgetapplicationsoutputtypedef)
- [BatchGetDeploymentGroupsOutputTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputtypedef)
- [BatchGetDeploymentInstancesOutputTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputtypedef)
- [BatchGetDeploymentTargetsOutputTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputtypedef)
- [BatchGetDeploymentsOutputTypeDef](./type_defs.md#batchgetdeploymentsoutputtypedef)
- [BatchGetOnPremisesInstancesOutputTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputtypedef)
- [BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef)
- [BlueInstanceTerminationOptionTypeDef](./type_defs.md#blueinstanceterminationoptiontypedef)
- [CloudFormationTargetTypeDef](./type_defs.md#cloudformationtargettypedef)
- [CreateApplicationOutputTypeDef](./type_defs.md#createapplicationoutputtypedef)
- [CreateDeploymentConfigOutputTypeDef](./type_defs.md#createdeploymentconfigoutputtypedef)
- [CreateDeploymentGroupOutputTypeDef](./type_defs.md#createdeploymentgroupoutputtypedef)
- [CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef)
- [DeleteDeploymentGroupOutputTypeDef](./type_defs.md#deletedeploymentgroupoutputtypedef)
- [DeleteGitHubAccountTokenOutputTypeDef](./type_defs.md#deletegithubaccounttokenoutputtypedef)
- [DeploymentConfigInfoTypeDef](./type_defs.md#deploymentconfiginfotypedef)
- [DeploymentGroupInfoTypeDef](./type_defs.md#deploymentgroupinfotypedef)
- [DeploymentInfoTypeDef](./type_defs.md#deploymentinfotypedef)
- [DeploymentOverviewTypeDef](./type_defs.md#deploymentoverviewtypedef)
- [DeploymentReadyOptionTypeDef](./type_defs.md#deploymentreadyoptiontypedef)
- [DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef)
- [DeploymentTargetTypeDef](./type_defs.md#deploymenttargettypedef)
- [DiagnosticsTypeDef](./type_defs.md#diagnosticstypedef)
- [EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef)
- [EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef)
- [ECSServiceTypeDef](./type_defs.md#ecsservicetypedef)
- [ECSTargetTypeDef](./type_defs.md#ecstargettypedef)
- [ECSTaskSetTypeDef](./type_defs.md#ecstasksettypedef)
- [ELBInfoTypeDef](./type_defs.md#elbinfotypedef)
- [ErrorInformationTypeDef](./type_defs.md#errorinformationtypedef)
- [GenericRevisionInfoTypeDef](./type_defs.md#genericrevisioninfotypedef)
- [GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef)
- [GetApplicationRevisionOutputTypeDef](./type_defs.md#getapplicationrevisionoutputtypedef)
- [GetDeploymentConfigOutputTypeDef](./type_defs.md#getdeploymentconfigoutputtypedef)
- [GetDeploymentGroupOutputTypeDef](./type_defs.md#getdeploymentgroupoutputtypedef)
- [GetDeploymentInstanceOutputTypeDef](./type_defs.md#getdeploymentinstanceoutputtypedef)
- [GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef)
- [GetDeploymentTargetOutputTypeDef](./type_defs.md#getdeploymenttargetoutputtypedef)
- [GetOnPremisesInstanceOutputTypeDef](./type_defs.md#getonpremisesinstanceoutputtypedef)
- [GitHubLocationTypeDef](./type_defs.md#githublocationtypedef)
- [GreenFleetProvisioningOptionTypeDef](./type_defs.md#greenfleetprovisioningoptiontypedef)
- [InstanceInfoTypeDef](./type_defs.md#instanceinfotypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTargetTypeDef](./type_defs.md#instancetargettypedef)
- [LambdaFunctionInfoTypeDef](./type_defs.md#lambdafunctioninfotypedef)
- [LambdaTargetTypeDef](./type_defs.md#lambdatargettypedef)
- [LastDeploymentInfoTypeDef](./type_defs.md#lastdeploymentinfotypedef)
- [LifecycleEventTypeDef](./type_defs.md#lifecycleeventtypedef)
- [ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef)
- [ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef)
- [ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef)
- [ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef)
- [ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef)
- [ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef)
- [ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef)
- [ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef)
- [ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef)
- [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- [OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutLifecycleEventHookExecutionStatusOutputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusoutputtypedef)
- [RawStringTypeDef](./type_defs.md#rawstringtypedef)
- [RelatedDeploymentsTypeDef](./type_defs.md#relateddeploymentstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RevisionInfoTypeDef](./type_defs.md#revisioninfotypedef)
- [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
- [RollbackInfoTypeDef](./type_defs.md#rollbackinfotypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [StopDeploymentOutputTypeDef](./type_defs.md#stopdeploymentoutputtypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TargetGroupInfoTypeDef](./type_defs.md#targetgroupinfotypedef)
- [TargetGroupPairInfoTypeDef](./type_defs.md#targetgrouppairinfotypedef)
- [TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef)
- [TimeBasedCanaryTypeDef](./type_defs.md#timebasedcanarytypedef)
- [TimeBasedLinearTypeDef](./type_defs.md#timebasedlineartypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [TrafficRouteTypeDef](./type_defs.md#trafficroutetypedef)
- [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [UpdateDeploymentGroupOutputTypeDef](./type_defs.md#updatedeploymentgroupoutputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
