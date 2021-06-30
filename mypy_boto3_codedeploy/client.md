# CodeDeployClient for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > CodeDeployClient

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [CodeDeployClient for boto3 CodeDeploy module](#codedeployclient-for-boto3-codedeploy-module)
  - [CodeDeployClient](#codedeployclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_tags_to_on_premises_instances](#add_tags_to_on_premises_instances)
    - [batch_get_application_revisions](#batch_get_application_revisions)
    - [batch_get_applications](#batch_get_applications)
    - [batch_get_deployment_groups](#batch_get_deployment_groups)
    - [batch_get_deployment_instances](#batch_get_deployment_instances)
    - [batch_get_deployment_targets](#batch_get_deployment_targets)
    - [batch_get_deployments](#batch_get_deployments)
    - [batch_get_on_premises_instances](#batch_get_on_premises_instances)
    - [can_paginate](#can_paginate)
    - [continue_deployment](#continue_deployment)
    - [create_application](#create_application)
    - [create_deployment](#create_deployment)
    - [create_deployment_config](#create_deployment_config)
    - [create_deployment_group](#create_deployment_group)
    - [delete_application](#delete_application)
    - [delete_deployment_config](#delete_deployment_config)
    - [delete_deployment_group](#delete_deployment_group)
    - [delete_git_hub_account_token](#delete_git_hub_account_token)
    - [delete_resources_by_external_id](#delete_resources_by_external_id)
    - [deregister_on_premises_instance](#deregister_on_premises_instance)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_application](#get_application)
    - [get_application_revision](#get_application_revision)
    - [get_deployment](#get_deployment)
    - [get_deployment_config](#get_deployment_config)
    - [get_deployment_group](#get_deployment_group)
    - [get_deployment_instance](#get_deployment_instance)
    - [get_deployment_target](#get_deployment_target)
    - [get_on_premises_instance](#get_on_premises_instance)
    - [list_application_revisions](#list_application_revisions)
    - [list_applications](#list_applications)
    - [list_deployment_configs](#list_deployment_configs)
    - [list_deployment_groups](#list_deployment_groups)
    - [list_deployment_instances](#list_deployment_instances)
    - [list_deployment_targets](#list_deployment_targets)
    - [list_deployments](#list_deployments)
    - [list_git_hub_account_token_names](#list_git_hub_account_token_names)
    - [list_on_premises_instances](#list_on_premises_instances)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_lifecycle_event_hook_execution_status](#put_lifecycle_event_hook_execution_status)
    - [register_application_revision](#register_application_revision)
    - [register_on_premises_instance](#register_on_premises_instance)
    - [remove_tags_from_on_premises_instances](#remove_tags_from_on_premises_instances)
    - [skip_wait_time_for_instance_termination](#skip_wait_time_for_instance_termination)
    - [stop_deployment](#stop_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_application](#update_application)
    - [update_deployment_group](#update_deployment_group)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## CodeDeployClient

Type annotations for `boto3.client("codedeploy")`

Can be used directly:

```python
from mypy_boto3_codedeploy.client import CodeDeployClient

def get_codedeploy_client() -> CodeDeployClient:
    return boto3.client("codedeploy")
```

Boto3 documentation:
[CodeDeploy.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codedeploy.client import Exceptions

def handle_error(exc: Exceptions.AlarmsLimitExceededException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlarmsLimitExceededException`
- `Exceptions.ApplicationAlreadyExistsException`
- `Exceptions.ApplicationDoesNotExistException`
- `Exceptions.ApplicationLimitExceededException`
- `Exceptions.ApplicationNameRequiredException`
- `Exceptions.ArnNotSupportedException`
- `Exceptions.BatchLimitExceededException`
- `Exceptions.BucketNameFilterRequiredException`
- `Exceptions.ClientError`
- `Exceptions.DeploymentAlreadyCompletedException`
- `Exceptions.DeploymentAlreadyStartedException`
- `Exceptions.DeploymentConfigAlreadyExistsException`
- `Exceptions.DeploymentConfigDoesNotExistException`
- `Exceptions.DeploymentConfigInUseException`
- `Exceptions.DeploymentConfigLimitExceededException`
- `Exceptions.DeploymentConfigNameRequiredException`
- `Exceptions.DeploymentDoesNotExistException`
- `Exceptions.DeploymentGroupAlreadyExistsException`
- `Exceptions.DeploymentGroupDoesNotExistException`
- `Exceptions.DeploymentGroupLimitExceededException`
- `Exceptions.DeploymentGroupNameRequiredException`
- `Exceptions.DeploymentIdRequiredException`
- `Exceptions.DeploymentIsNotInReadyStateException`
- `Exceptions.DeploymentLimitExceededException`
- `Exceptions.DeploymentNotStartedException`
- `Exceptions.DeploymentTargetDoesNotExistException`
- `Exceptions.DeploymentTargetIdRequiredException`
- `Exceptions.DeploymentTargetListSizeExceededException`
- `Exceptions.DescriptionTooLongException`
- `Exceptions.ECSServiceMappingLimitExceededException`
- `Exceptions.GitHubAccountTokenDoesNotExistException`
- `Exceptions.GitHubAccountTokenNameRequiredException`
- `Exceptions.IamArnRequiredException`
- `Exceptions.IamSessionArnAlreadyRegisteredException`
- `Exceptions.IamUserArnAlreadyRegisteredException`
- `Exceptions.IamUserArnRequiredException`
- `Exceptions.InstanceDoesNotExistException`
- `Exceptions.InstanceIdRequiredException`
- `Exceptions.InstanceLimitExceededException`
- `Exceptions.InstanceNameAlreadyRegisteredException`
- `Exceptions.InstanceNameRequiredException`
- `Exceptions.InstanceNotRegisteredException`
- `Exceptions.InvalidAlarmConfigException`
- `Exceptions.InvalidApplicationNameException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidAutoRollbackConfigException`
- `Exceptions.InvalidAutoScalingGroupException`
- `Exceptions.InvalidBlueGreenDeploymentConfigurationException`
- `Exceptions.InvalidBucketNameFilterException`
- `Exceptions.InvalidComputePlatformException`
- `Exceptions.InvalidDeployedStateFilterException`
- `Exceptions.InvalidDeploymentConfigNameException`
- `Exceptions.InvalidDeploymentGroupNameException`
- `Exceptions.InvalidDeploymentIdException`
- `Exceptions.InvalidDeploymentInstanceTypeException`
- `Exceptions.InvalidDeploymentStatusException`
- `Exceptions.InvalidDeploymentStyleException`
- `Exceptions.InvalidDeploymentTargetIdException`
- `Exceptions.InvalidDeploymentWaitTypeException`
- `Exceptions.InvalidEC2TagCombinationException`
- `Exceptions.InvalidEC2TagException`
- `Exceptions.InvalidECSServiceException`
- `Exceptions.InvalidExternalIdException`
- `Exceptions.InvalidFileExistsBehaviorException`
- `Exceptions.InvalidGitHubAccountTokenException`
- `Exceptions.InvalidGitHubAccountTokenNameException`
- `Exceptions.InvalidIamSessionArnException`
- `Exceptions.InvalidIamUserArnException`
- `Exceptions.InvalidIgnoreApplicationStopFailuresValueException`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidInstanceIdException`
- `Exceptions.InvalidInstanceNameException`
- `Exceptions.InvalidInstanceStatusException`
- `Exceptions.InvalidInstanceTypeException`
- `Exceptions.InvalidKeyPrefixFilterException`
- `Exceptions.InvalidLifecycleEventHookExecutionIdException`
- `Exceptions.InvalidLifecycleEventHookExecutionStatusException`
- `Exceptions.InvalidLoadBalancerInfoException`
- `Exceptions.InvalidMinimumHealthyHostValueException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidOnPremisesTagCombinationException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidRegistrationStatusException`
- `Exceptions.InvalidRevisionException`
- `Exceptions.InvalidRoleException`
- `Exceptions.InvalidSortByException`
- `Exceptions.InvalidSortOrderException`
- `Exceptions.InvalidTagException`
- `Exceptions.InvalidTagFilterException`
- `Exceptions.InvalidTagsToAddException`
- `Exceptions.InvalidTargetException`
- `Exceptions.InvalidTargetFilterNameException`
- `Exceptions.InvalidTargetGroupPairException`
- `Exceptions.InvalidTargetInstancesException`
- `Exceptions.InvalidTimeRangeException`
- `Exceptions.InvalidTrafficRoutingConfigurationException`
- `Exceptions.InvalidTriggerConfigException`
- `Exceptions.InvalidUpdateOutdatedInstancesOnlyValueException`
- `Exceptions.LifecycleEventAlreadyCompletedException`
- `Exceptions.LifecycleHookLimitExceededException`
- `Exceptions.MultipleIamArnsProvidedException`
- `Exceptions.OperationNotSupportedException`
- `Exceptions.ResourceArnRequiredException`
- `Exceptions.ResourceValidationException`
- `Exceptions.RevisionDoesNotExistException`
- `Exceptions.RevisionRequiredException`
- `Exceptions.RoleRequiredException`
- `Exceptions.TagLimitExceededException`
- `Exceptions.TagRequiredException`
- `Exceptions.TagSetListLimitExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.TriggerTargetsLimitExceededException`
- `Exceptions.UnsupportedActionForDeploymentTypeException`

## Methods

### exceptions

CodeDeployClient exceptions.

Type annotations for `boto3.client("codedeploy").exceptions` method.

Boto3 documentation:
[CodeDeploy.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_tags_to_on_premises_instances

Adds tags to on-premises instances.

Type annotations for
`boto3.client("codedeploy").add_tags_to_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.add_tags_to_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.add_tags_to_on_premises_instances)

Arguments mapping described in
[AddTagsToOnPremisesInstancesInputRequestTypeDef](./type_defs.md#addtagstoonpremisesinstancesinputrequesttypedef).

Keyword-only arguments:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

### batch_get_application_revisions

Gets information about one or more application revisions.

Type annotations for
`boto3.client("codedeploy").batch_get_application_revisions` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_application_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_application_revisions)

Arguments mapping described in
[BatchGetApplicationRevisionsInputRequestTypeDef](./type_defs.md#batchgetapplicationrevisionsinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `revisions`:
  `List`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]
  *(required)*

Returns
[BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef).

### batch_get_applications

Gets information about one or more applications.

Type annotations for `boto3.client("codedeploy").batch_get_applications`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_applications)

Arguments mapping described in
[BatchGetApplicationsInputRequestTypeDef](./type_defs.md#batchgetapplicationsinputrequesttypedef).

Keyword-only arguments:

- `applicationNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetApplicationsOutputTypeDef](./type_defs.md#batchgetapplicationsoutputtypedef).

### batch_get_deployment_groups

Gets information about one or more deployment groups.

Type annotations for `boto3.client("codedeploy").batch_get_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_groups)

Arguments mapping described in
[BatchGetDeploymentGroupsInputRequestTypeDef](./type_defs.md#batchgetdeploymentgroupsinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentGroupsOutputTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputtypedef).

### batch_get_deployment_instances

.

Type annotations for
`boto3.client("codedeploy").batch_get_deployment_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_instances)

Arguments mapping described in
[BatchGetDeploymentInstancesInputRequestTypeDef](./type_defs.md#batchgetdeploymentinstancesinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `instanceIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentInstancesOutputTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputtypedef).

### batch_get_deployment_targets

Returns an array of one or more targets associated with a deployment.

Type annotations for `boto3.client("codedeploy").batch_get_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_targets)

Arguments mapping described in
[BatchGetDeploymentTargetsInputRequestTypeDef](./type_defs.md#batchgetdeploymenttargetsinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `targetIds`: `List`\[`str`\]

Returns
[BatchGetDeploymentTargetsOutputTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputtypedef).

### batch_get_deployments

Gets information about one or more deployments.

Type annotations for `boto3.client("codedeploy").batch_get_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployments)

Arguments mapping described in
[BatchGetDeploymentsInputRequestTypeDef](./type_defs.md#batchgetdeploymentsinputrequesttypedef).

Keyword-only arguments:

- `deploymentIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentsOutputTypeDef](./type_defs.md#batchgetdeploymentsoutputtypedef).

### batch_get_on_premises_instances

Gets information about one or more on-premises instances.

Type annotations for
`boto3.client("codedeploy").batch_get_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_on_premises_instances)

Arguments mapping described in
[BatchGetOnPremisesInstancesInputRequestTypeDef](./type_defs.md#batchgetonpremisesinstancesinputrequesttypedef).

Keyword-only arguments:

- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetOnPremisesInstancesOutputTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputtypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codedeploy").can_paginate` method.

Boto3 documentation:
[CodeDeploy.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### continue_deployment

For a blue/green deployment, starts the process of rerouting traffic from
instances in the original environment to instances in the replacement
environment without waiting for a specified wait time to elapse.

Type annotations for `boto3.client("codedeploy").continue_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.continue_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.continue_deployment)

Arguments mapping described in
[ContinueDeploymentInputRequestTypeDef](./type_defs.md#continuedeploymentinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `deploymentWaitType`:
  [DeploymentWaitTypeType](./literals.md#deploymentwaittypetype)

### create_application

Creates an application.

Type annotations for `boto3.client("codedeploy").create_application` method.

Boto3 documentation:
[CodeDeploy.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_application)

Arguments mapping described in
[CreateApplicationInputRequestTypeDef](./type_defs.md#createapplicationinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateApplicationOutputTypeDef](./type_defs.md#createapplicationoutputtypedef).

### create_deployment

Deploys an application revision through the specified deployment group.

Type annotations for `boto3.client("codedeploy").create_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentInputRequestTypeDef](./type_defs.md#createdeploymentinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
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

Returns
[CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef).

### create_deployment_config

Creates a deployment configuration.

Type annotations for `boto3.client("codedeploy").create_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_config)

Arguments mapping described in
[CreateDeploymentConfigInputRequestTypeDef](./type_defs.md#createdeploymentconfiginputrequesttypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*
- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)

Returns
[CreateDeploymentConfigOutputTypeDef](./type_defs.md#createdeploymentconfigoutputtypedef).

### create_deployment_group

Creates a deployment group to which application revisions are deployed.

Type annotations for `boto3.client("codedeploy").create_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_group)

Arguments mapping described in
[CreateDeploymentGroupInputRequestTypeDef](./type_defs.md#createdeploymentgroupinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*
- `serviceRoleArn`: `str` *(required)*
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

Returns
[CreateDeploymentGroupOutputTypeDef](./type_defs.md#createdeploymentgroupoutputtypedef).

### delete_application

Deletes an application.

Type annotations for `boto3.client("codedeploy").delete_application` method.

Boto3 documentation:
[CodeDeploy.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_application)

Arguments mapping described in
[DeleteApplicationInputRequestTypeDef](./type_defs.md#deleteapplicationinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*

### delete_deployment_config

Deletes a deployment configuration.

Type annotations for `boto3.client("codedeploy").delete_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_config)

Arguments mapping described in
[DeleteDeploymentConfigInputRequestTypeDef](./type_defs.md#deletedeploymentconfiginputrequesttypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*

### delete_deployment_group

Deletes a deployment group.

Type annotations for `boto3.client("codedeploy").delete_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_group)

Arguments mapping described in
[DeleteDeploymentGroupInputRequestTypeDef](./type_defs.md#deletedeploymentgroupinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[DeleteDeploymentGroupOutputTypeDef](./type_defs.md#deletedeploymentgroupoutputtypedef).

### delete_git_hub_account_token

Deletes a GitHub account connection.

Type annotations for `boto3.client("codedeploy").delete_git_hub_account_token`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_git_hub_account_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_git_hub_account_token)

Arguments mapping described in
[DeleteGitHubAccountTokenInputRequestTypeDef](./type_defs.md#deletegithubaccounttokeninputrequesttypedef).

Keyword-only arguments:

- `tokenName`: `str`

Returns
[DeleteGitHubAccountTokenOutputTypeDef](./type_defs.md#deletegithubaccounttokenoutputtypedef).

### delete_resources_by_external_id

Deletes resources linked to an external ID.

Type annotations for
`boto3.client("codedeploy").delete_resources_by_external_id` method.

Boto3 documentation:
[CodeDeploy.Client.delete_resources_by_external_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_resources_by_external_id)

Arguments mapping described in
[DeleteResourcesByExternalIdInputRequestTypeDef](./type_defs.md#deleteresourcesbyexternalidinputrequesttypedef).

Keyword-only arguments:

- `externalId`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_on_premises_instance

Deregisters an on-premises instance.

Type annotations for
`boto3.client("codedeploy").deregister_on_premises_instance` method.

Boto3 documentation:
[CodeDeploy.Client.deregister_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.deregister_on_premises_instance)

Arguments mapping described in
[DeregisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#deregisteronpremisesinstanceinputrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codedeploy").generate_presigned_url`
method.

Boto3 documentation:
[CodeDeploy.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_application

Gets information about an application.

Type annotations for `boto3.client("codedeploy").get_application` method.

Boto3 documentation:
[CodeDeploy.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_application)

Arguments mapping described in
[GetApplicationInputRequestTypeDef](./type_defs.md#getapplicationinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*

Returns
[GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef).

### get_application_revision

Gets information about an application revision.

Type annotations for `boto3.client("codedeploy").get_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.get_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_application_revision)

Arguments mapping described in
[GetApplicationRevisionInputRequestTypeDef](./type_defs.md#getapplicationrevisioninputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
  *(required)*

Returns
[GetApplicationRevisionOutputTypeDef](./type_defs.md#getapplicationrevisionoutputtypedef).

### get_deployment

Gets information about a deployment.

Type annotations for `boto3.client("codedeploy").get_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment)

Arguments mapping described in
[GetDeploymentInputRequestTypeDef](./type_defs.md#getdeploymentinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*

Returns
[GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef).

### get_deployment_config

Gets information about a deployment configuration.

Type annotations for `boto3.client("codedeploy").get_deployment_config` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_config)

Arguments mapping described in
[GetDeploymentConfigInputRequestTypeDef](./type_defs.md#getdeploymentconfiginputrequesttypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*

Returns
[GetDeploymentConfigOutputTypeDef](./type_defs.md#getdeploymentconfigoutputtypedef).

### get_deployment_group

Gets information about a deployment group.

Type annotations for `boto3.client("codedeploy").get_deployment_group` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_group)

Arguments mapping described in
[GetDeploymentGroupInputRequestTypeDef](./type_defs.md#getdeploymentgroupinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[GetDeploymentGroupOutputTypeDef](./type_defs.md#getdeploymentgroupoutputtypedef).

### get_deployment_instance

Gets information about an instance as part of a deployment.

Type annotations for `boto3.client("codedeploy").get_deployment_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_instance)

Arguments mapping described in
[GetDeploymentInstanceInputRequestTypeDef](./type_defs.md#getdeploymentinstanceinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `instanceId`: `str` *(required)*

Returns
[GetDeploymentInstanceOutputTypeDef](./type_defs.md#getdeploymentinstanceoutputtypedef).

### get_deployment_target

Returns information about a deployment target.

Type annotations for `boto3.client("codedeploy").get_deployment_target` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_target)

Arguments mapping described in
[GetDeploymentTargetInputRequestTypeDef](./type_defs.md#getdeploymenttargetinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `targetId`: `str`

Returns
[GetDeploymentTargetOutputTypeDef](./type_defs.md#getdeploymenttargetoutputtypedef).

### get_on_premises_instance

Gets information about an on-premises instance.

Type annotations for `boto3.client("codedeploy").get_on_premises_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_on_premises_instance)

Arguments mapping described in
[GetOnPremisesInstanceInputRequestTypeDef](./type_defs.md#getonpremisesinstanceinputrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetOnPremisesInstanceOutputTypeDef](./type_defs.md#getonpremisesinstanceoutputtypedef).

### list_application_revisions

Lists information about revisions for an application.

Type annotations for `boto3.client("codedeploy").list_application_revisions`
method.

Boto3 documentation:
[CodeDeploy.Client.list_application_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_application_revisions)

Arguments mapping described in
[ListApplicationRevisionsInputRequestTypeDef](./type_defs.md#listapplicationrevisionsinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `sortBy`:
  [ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype)
- `sortOrder`: [SortOrderType](./literals.md#sortordertype)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`:
  [ListStateFilterActionType](./literals.md#liststatefilteractiontype)
- `nextToken`: `str`

Returns
[ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef).

### list_applications

Lists the applications registered with the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_applications` method.

Boto3 documentation:
[CodeDeploy.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_applications)

Arguments mapping described in
[ListApplicationsInputRequestTypeDef](./type_defs.md#listapplicationsinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef).

### list_deployment_configs

Lists the deployment configurations with the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_deployment_configs`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_configs)

Arguments mapping described in
[ListDeploymentConfigsInputRequestTypeDef](./type_defs.md#listdeploymentconfigsinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef).

### list_deployment_groups

Lists the deployment groups for an application registered with the IAM user or
AWS account.

Type annotations for `boto3.client("codedeploy").list_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_groups)

Arguments mapping described in
[ListDeploymentGroupsInputRequestTypeDef](./type_defs.md#listdeploymentgroupsinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef).

### list_deployment_instances

.

Type annotations for `boto3.client("codedeploy").list_deployment_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_instances)

Arguments mapping described in
[ListDeploymentInstancesInputRequestTypeDef](./type_defs.md#listdeploymentinstancesinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `nextToken`: `str`
- `instanceStatusFilter`:
  `List`\[[InstanceStatusType](./literals.md#instancestatustype)\]
- `instanceTypeFilter`:
  `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]

Returns
[ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef).

### list_deployment_targets

Returns an array of target IDs that are associated a deployment.

Type annotations for `boto3.client("codedeploy").list_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_targets)

Arguments mapping described in
[ListDeploymentTargetsInputRequestTypeDef](./type_defs.md#listdeploymenttargetsinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `nextToken`: `str`
- `targetFilters`:
  `Dict`\[[TargetFilterNameType](./literals.md#targetfilternametype),
  `List`\[`str`\]\]

Returns
[ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef).

### list_deployments

Lists the deployments in a deployment group for an application registered with
the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsInputRequestTypeDef](./type_defs.md#listdeploymentsinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `List`\[[DeploymentStatusType](./literals.md#deploymentstatustype)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `nextToken`: `str`

Returns
[ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef).

### list_git_hub_account_token_names

Lists the names of stored connections to GitHub accounts.

Type annotations for
`boto3.client("codedeploy").list_git_hub_account_token_names` method.

Boto3 documentation:
[CodeDeploy.Client.list_git_hub_account_token_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_git_hub_account_token_names)

Arguments mapping described in
[ListGitHubAccountTokenNamesInputRequestTypeDef](./type_defs.md#listgithubaccounttokennamesinputrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef).

### list_on_premises_instances

Gets a list of names for one or more on-premises instances.

Type annotations for `boto3.client("codedeploy").list_on_premises_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_on_premises_instances)

Arguments mapping described in
[ListOnPremisesInstancesInputRequestTypeDef](./type_defs.md#listonpremisesinstancesinputrequesttypedef).

Keyword-only arguments:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`

Returns
[ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef).

### list_tags_for_resource

Returns a list of tags for the resource identified by a specified Amazon
Resource Name (ARN).

Type annotations for `boto3.client("codedeploy").list_tags_for_resource`
method.

Boto3 documentation:
[CodeDeploy.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### put_lifecycle_event_hook_execution_status

Sets the result of a Lambda validation function.

Type annotations for
`boto3.client("codedeploy").put_lifecycle_event_hook_execution_status` method.

Boto3 documentation:
[CodeDeploy.Client.put_lifecycle_event_hook_execution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.put_lifecycle_event_hook_execution_status)

Arguments mapping described in
[PutLifecycleEventHookExecutionStatusInputRequestTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `lifecycleEventHookExecutionId`: `str`
- `status`: [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

Returns
[PutLifecycleEventHookExecutionStatusOutputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusoutputtypedef).

### register_application_revision

Registers with AWS CodeDeploy a revision for the specified application.

Type annotations for `boto3.client("codedeploy").register_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.register_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.register_application_revision)

Arguments mapping described in
[RegisterApplicationRevisionInputRequestTypeDef](./type_defs.md#registerapplicationrevisioninputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
  *(required)*
- `description`: `str`

### register_on_premises_instance

Registers an on-premises instance.

Type annotations for `boto3.client("codedeploy").register_on_premises_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.register_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.register_on_premises_instance)

Arguments mapping described in
[RegisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#registeronpremisesinstanceinputrequesttypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*
- `iamSessionArn`: `str`
- `iamUserArn`: `str`

### remove_tags_from_on_premises_instances

Removes one or more tags from one or more on-premises instances.

Type annotations for
`boto3.client("codedeploy").remove_tags_from_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.remove_tags_from_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.remove_tags_from_on_premises_instances)

Arguments mapping described in
[RemoveTagsFromOnPremisesInstancesInputRequestTypeDef](./type_defs.md#removetagsfromonpremisesinstancesinputrequesttypedef).

Keyword-only arguments:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

### skip_wait_time_for_instance_termination

In a blue/green deployment, overrides any specified wait time and starts
terminating instances immediately after the traffic routing is complete.

Type annotations for
`boto3.client("codedeploy").skip_wait_time_for_instance_termination` method.

Boto3 documentation:
[CodeDeploy.Client.skip_wait_time_for_instance_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.skip_wait_time_for_instance_termination)

Arguments mapping described in
[SkipWaitTimeForInstanceTerminationInputRequestTypeDef](./type_defs.md#skipwaittimeforinstanceterminationinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str`

### stop_deployment

Attempts to stop an ongoing deployment.

Type annotations for `boto3.client("codedeploy").stop_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.stop_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.stop_deployment)

Arguments mapping described in
[StopDeploymentInputRequestTypeDef](./type_defs.md#stopdeploymentinputrequesttypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `autoRollbackEnabled`: `bool`

Returns
[StopDeploymentOutputTypeDef](./type_defs.md#stopdeploymentoutputtypedef).

### tag_resource

Associates the list of tags in the input `Tags` parameter with the resource
identified by the `ResourceArn` input parameter.

Type annotations for `boto3.client("codedeploy").tag_resource` method.

Boto3 documentation:
[CodeDeploy.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Disassociates a resource from a list of tags.

Type annotations for `boto3.client("codedeploy").untag_resource` method.

Boto3 documentation:
[CodeDeploy.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Changes the name of an application.

Type annotations for `boto3.client("codedeploy").update_application` method.

Boto3 documentation:
[CodeDeploy.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.update_application)

Arguments mapping described in
[UpdateApplicationInputRequestTypeDef](./type_defs.md#updateapplicationinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str`
- `newApplicationName`: `str`

### update_deployment_group

Changes information about a deployment group.

Type annotations for `boto3.client("codedeploy").update_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.update_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.update_deployment_group)

Arguments mapping described in
[UpdateDeploymentGroupInputRequestTypeDef](./type_defs.md#updatedeploymentgroupinputrequesttypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `currentDeploymentGroupName`: `str` *(required)*
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

Returns
[UpdateDeploymentGroupOutputTypeDef](./type_defs.md#updatedeploymentgroupoutputtypedef).

### get_paginator

Type annotations for `boto3.client("codedeploy").get_paginator` method with
overloads.

- `client.get_paginator("list_application_revisions")` ->
  [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
- `client.get_paginator("list_applications")` ->
  [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_deployment_configs")` ->
  [ListDeploymentConfigsPaginator](./paginators.md#listdeploymentconfigspaginator)
- `client.get_paginator("list_deployment_groups")` ->
  [ListDeploymentGroupsPaginator](./paginators.md#listdeploymentgroupspaginator)
- `client.get_paginator("list_deployment_instances")` ->
  [ListDeploymentInstancesPaginator](./paginators.md#listdeploymentinstancespaginator)
- `client.get_paginator("list_deployment_targets")` ->
  [ListDeploymentTargetsPaginator](./paginators.md#listdeploymenttargetspaginator)
- `client.get_paginator("list_deployments")` ->
  [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_git_hub_account_token_names")` ->
  [ListGitHubAccountTokenNamesPaginator](./paginators.md#listgithubaccounttokennamespaginator)
- `client.get_paginator("list_on_premises_instances")` ->
  [ListOnPremisesInstancesPaginator](./paginators.md#listonpremisesinstancespaginator)

### get_waiter

Type annotations for `boto3.client("codedeploy").get_waiter` method with
overloads.

- `client.get_waiter("deployment_successful")` ->
  [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
