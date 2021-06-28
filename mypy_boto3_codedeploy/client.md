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

### add_tags_to_on_premises_instances

Adds tags to on-premises instances.

Type annotations for
`boto3.client("codedeploy").add_tags_to_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.add_tags_to_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.add_tags_to_on_premises_instances)

Arguments mapping described in
[AddTagsToOnPremisesInstancesInputTypeDef](./type_defs.md#addtagstoonpremisesinstancesinputtypedef).

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
[BatchGetApplicationRevisionsInputTypeDef](./type_defs.md#batchgetapplicationrevisionsinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `revisions`:
  `List`\[[RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)\]
  *(required)*

Returns
[BatchGetApplicationRevisionsOutputResponseTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputresponsetypedef).

### batch_get_applications

Gets information about one or more applications.

Type annotations for `boto3.client("codedeploy").batch_get_applications`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_applications)

Arguments mapping described in
[BatchGetApplicationsInputTypeDef](./type_defs.md#batchgetapplicationsinputtypedef).

Keyword-only arguments:

- `applicationNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetApplicationsOutputResponseTypeDef](./type_defs.md#batchgetapplicationsoutputresponsetypedef).

### batch_get_deployment_groups

Gets information about one or more deployment groups.

Type annotations for `boto3.client("codedeploy").batch_get_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_groups)

Arguments mapping described in
[BatchGetDeploymentGroupsInputTypeDef](./type_defs.md#batchgetdeploymentgroupsinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentGroupsOutputResponseTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputresponsetypedef).

### batch_get_deployment_instances

.

Type annotations for
`boto3.client("codedeploy").batch_get_deployment_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_instances)

Arguments mapping described in
[BatchGetDeploymentInstancesInputTypeDef](./type_defs.md#batchgetdeploymentinstancesinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `instanceIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentInstancesOutputResponseTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputresponsetypedef).

### batch_get_deployment_targets

Returns an array of one or more targets associated with a deployment.

Type annotations for `boto3.client("codedeploy").batch_get_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_targets)

Arguments mapping described in
[BatchGetDeploymentTargetsInputTypeDef](./type_defs.md#batchgetdeploymenttargetsinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `targetIds`: `List`\[`str`\]

Returns
[BatchGetDeploymentTargetsOutputResponseTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputresponsetypedef).

### batch_get_deployments

Gets information about one or more deployments.

Type annotations for `boto3.client("codedeploy").batch_get_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployments)

Arguments mapping described in
[BatchGetDeploymentsInputTypeDef](./type_defs.md#batchgetdeploymentsinputtypedef).

Keyword-only arguments:

- `deploymentIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentsOutputResponseTypeDef](./type_defs.md#batchgetdeploymentsoutputresponsetypedef).

### batch_get_on_premises_instances

Gets information about one or more on-premises instances.

Type annotations for
`boto3.client("codedeploy").batch_get_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_on_premises_instances)

Arguments mapping described in
[BatchGetOnPremisesInstancesInputTypeDef](./type_defs.md#batchgetonpremisesinstancesinputtypedef).

Keyword-only arguments:

- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetOnPremisesInstancesOutputResponseTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputresponsetypedef).

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
[ContinueDeploymentInputTypeDef](./type_defs.md#continuedeploymentinputtypedef).

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
[CreateApplicationInputTypeDef](./type_defs.md#createapplicationinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateApplicationOutputResponseTypeDef](./type_defs.md#createapplicationoutputresponsetypedef).

### create_deployment

Deploys an application revision through the specified deployment group.

Type annotations for `boto3.client("codedeploy").create_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentInputTypeDef](./type_defs.md#createdeploymentinputtypedef).

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
[CreateDeploymentOutputResponseTypeDef](./type_defs.md#createdeploymentoutputresponsetypedef).

### create_deployment_config

Creates a deployment configuration.

Type annotations for `boto3.client("codedeploy").create_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_config)

Arguments mapping described in
[CreateDeploymentConfigInputTypeDef](./type_defs.md#createdeploymentconfiginputtypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*
- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef)
- `computePlatform`: [ComputePlatformType](./literals.md#computeplatformtype)

Returns
[CreateDeploymentConfigOutputResponseTypeDef](./type_defs.md#createdeploymentconfigoutputresponsetypedef).

### create_deployment_group

Creates a deployment group to which application revisions are deployed.

Type annotations for `boto3.client("codedeploy").create_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_group)

Arguments mapping described in
[CreateDeploymentGroupInputTypeDef](./type_defs.md#createdeploymentgroupinputtypedef).

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
[CreateDeploymentGroupOutputResponseTypeDef](./type_defs.md#createdeploymentgroupoutputresponsetypedef).

### delete_application

Deletes an application.

Type annotations for `boto3.client("codedeploy").delete_application` method.

Boto3 documentation:
[CodeDeploy.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_application)

Arguments mapping described in
[DeleteApplicationInputTypeDef](./type_defs.md#deleteapplicationinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*

### delete_deployment_config

Deletes a deployment configuration.

Type annotations for `boto3.client("codedeploy").delete_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_config)

Arguments mapping described in
[DeleteDeploymentConfigInputTypeDef](./type_defs.md#deletedeploymentconfiginputtypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*

### delete_deployment_group

Deletes a deployment group.

Type annotations for `boto3.client("codedeploy").delete_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_group)

Arguments mapping described in
[DeleteDeploymentGroupInputTypeDef](./type_defs.md#deletedeploymentgroupinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[DeleteDeploymentGroupOutputResponseTypeDef](./type_defs.md#deletedeploymentgroupoutputresponsetypedef).

### delete_git_hub_account_token

Deletes a GitHub account connection.

Type annotations for `boto3.client("codedeploy").delete_git_hub_account_token`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_git_hub_account_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_git_hub_account_token)

Arguments mapping described in
[DeleteGitHubAccountTokenInputTypeDef](./type_defs.md#deletegithubaccounttokeninputtypedef).

Keyword-only arguments:

- `tokenName`: `str`

Returns
[DeleteGitHubAccountTokenOutputResponseTypeDef](./type_defs.md#deletegithubaccounttokenoutputresponsetypedef).

### delete_resources_by_external_id

Deletes resources linked to an external ID.

Type annotations for
`boto3.client("codedeploy").delete_resources_by_external_id` method.

Boto3 documentation:
[CodeDeploy.Client.delete_resources_by_external_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_resources_by_external_id)

Arguments mapping described in
[DeleteResourcesByExternalIdInputTypeDef](./type_defs.md#deleteresourcesbyexternalidinputtypedef).

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
[DeregisterOnPremisesInstanceInputTypeDef](./type_defs.md#deregisteronpremisesinstanceinputtypedef).

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
[GetApplicationInputTypeDef](./type_defs.md#getapplicationinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*

Returns
[GetApplicationOutputResponseTypeDef](./type_defs.md#getapplicationoutputresponsetypedef).

### get_application_revision

Gets information about an application revision.

Type annotations for `boto3.client("codedeploy").get_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.get_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_application_revision)

Arguments mapping described in
[GetApplicationRevisionInputTypeDef](./type_defs.md#getapplicationrevisioninputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `revision`: [RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef)
  *(required)*

Returns
[GetApplicationRevisionOutputResponseTypeDef](./type_defs.md#getapplicationrevisionoutputresponsetypedef).

### get_deployment

Gets information about a deployment.

Type annotations for `boto3.client("codedeploy").get_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment)

Arguments mapping described in
[GetDeploymentInputTypeDef](./type_defs.md#getdeploymentinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*

Returns
[GetDeploymentOutputResponseTypeDef](./type_defs.md#getdeploymentoutputresponsetypedef).

### get_deployment_config

Gets information about a deployment configuration.

Type annotations for `boto3.client("codedeploy").get_deployment_config` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_config)

Arguments mapping described in
[GetDeploymentConfigInputTypeDef](./type_defs.md#getdeploymentconfiginputtypedef).

Keyword-only arguments:

- `deploymentConfigName`: `str` *(required)*

Returns
[GetDeploymentConfigOutputResponseTypeDef](./type_defs.md#getdeploymentconfigoutputresponsetypedef).

### get_deployment_group

Gets information about a deployment group.

Type annotations for `boto3.client("codedeploy").get_deployment_group` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_group)

Arguments mapping described in
[GetDeploymentGroupInputTypeDef](./type_defs.md#getdeploymentgroupinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[GetDeploymentGroupOutputResponseTypeDef](./type_defs.md#getdeploymentgroupoutputresponsetypedef).

### get_deployment_instance

Gets information about an instance as part of a deployment.

Type annotations for `boto3.client("codedeploy").get_deployment_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_instance)

Arguments mapping described in
[GetDeploymentInstanceInputTypeDef](./type_defs.md#getdeploymentinstanceinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `instanceId`: `str` *(required)*

Returns
[GetDeploymentInstanceOutputResponseTypeDef](./type_defs.md#getdeploymentinstanceoutputresponsetypedef).

### get_deployment_target

Returns information about a deployment target.

Type annotations for `boto3.client("codedeploy").get_deployment_target` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_target)

Arguments mapping described in
[GetDeploymentTargetInputTypeDef](./type_defs.md#getdeploymenttargetinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `targetId`: `str`

Returns
[GetDeploymentTargetOutputResponseTypeDef](./type_defs.md#getdeploymenttargetoutputresponsetypedef).

### get_on_premises_instance

Gets information about an on-premises instance.

Type annotations for `boto3.client("codedeploy").get_on_premises_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_on_premises_instance)

Arguments mapping described in
[GetOnPremisesInstanceInputTypeDef](./type_defs.md#getonpremisesinstanceinputtypedef).

Keyword-only arguments:

- `instanceName`: `str` *(required)*

Returns
[GetOnPremisesInstanceOutputResponseTypeDef](./type_defs.md#getonpremisesinstanceoutputresponsetypedef).

### list_application_revisions

Lists information about revisions for an application.

Type annotations for `boto3.client("codedeploy").list_application_revisions`
method.

Boto3 documentation:
[CodeDeploy.Client.list_application_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_application_revisions)

Arguments mapping described in
[ListApplicationRevisionsInputTypeDef](./type_defs.md#listapplicationrevisionsinputtypedef).

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
[ListApplicationRevisionsOutputResponseTypeDef](./type_defs.md#listapplicationrevisionsoutputresponsetypedef).

### list_applications

Lists the applications registered with the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_applications` method.

Boto3 documentation:
[CodeDeploy.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_applications)

Arguments mapping described in
[ListApplicationsInputTypeDef](./type_defs.md#listapplicationsinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListApplicationsOutputResponseTypeDef](./type_defs.md#listapplicationsoutputresponsetypedef).

### list_deployment_configs

Lists the deployment configurations with the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_deployment_configs`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_configs)

Arguments mapping described in
[ListDeploymentConfigsInputTypeDef](./type_defs.md#listdeploymentconfigsinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListDeploymentConfigsOutputResponseTypeDef](./type_defs.md#listdeploymentconfigsoutputresponsetypedef).

### list_deployment_groups

Lists the deployment groups for an application registered with the IAM user or
AWS account.

Type annotations for `boto3.client("codedeploy").list_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_groups)

Arguments mapping described in
[ListDeploymentGroupsInputTypeDef](./type_defs.md#listdeploymentgroupsinputtypedef).

Keyword-only arguments:

- `applicationName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListDeploymentGroupsOutputResponseTypeDef](./type_defs.md#listdeploymentgroupsoutputresponsetypedef).

### list_deployment_instances

.

Type annotations for `boto3.client("codedeploy").list_deployment_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_instances)

Arguments mapping described in
[ListDeploymentInstancesInputTypeDef](./type_defs.md#listdeploymentinstancesinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `nextToken`: `str`
- `instanceStatusFilter`:
  `List`\[[InstanceStatusType](./literals.md#instancestatustype)\]
- `instanceTypeFilter`:
  `List`\[[InstanceTypeType](./literals.md#instancetypetype)\]

Returns
[ListDeploymentInstancesOutputResponseTypeDef](./type_defs.md#listdeploymentinstancesoutputresponsetypedef).

### list_deployment_targets

Returns an array of target IDs that are associated a deployment.

Type annotations for `boto3.client("codedeploy").list_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_targets)

Arguments mapping described in
[ListDeploymentTargetsInputTypeDef](./type_defs.md#listdeploymenttargetsinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `nextToken`: `str`
- `targetFilters`:
  `Dict`\[[TargetFilterNameType](./literals.md#targetfilternametype),
  `List`\[`str`\]\]

Returns
[ListDeploymentTargetsOutputResponseTypeDef](./type_defs.md#listdeploymenttargetsoutputresponsetypedef).

### list_deployments

Lists the deployments in a deployment group for an application registered with
the IAM user or AWS account.

Type annotations for `boto3.client("codedeploy").list_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployments)

Arguments mapping described in
[ListDeploymentsInputTypeDef](./type_defs.md#listdeploymentsinputtypedef).

Keyword-only arguments:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `List`\[[DeploymentStatusType](./literals.md#deploymentstatustype)\]
- `createTimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `nextToken`: `str`

Returns
[ListDeploymentsOutputResponseTypeDef](./type_defs.md#listdeploymentsoutputresponsetypedef).

### list_git_hub_account_token_names

Lists the names of stored connections to GitHub accounts.

Type annotations for
`boto3.client("codedeploy").list_git_hub_account_token_names` method.

Boto3 documentation:
[CodeDeploy.Client.list_git_hub_account_token_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_git_hub_account_token_names)

Arguments mapping described in
[ListGitHubAccountTokenNamesInputTypeDef](./type_defs.md#listgithubaccounttokennamesinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`

Returns
[ListGitHubAccountTokenNamesOutputResponseTypeDef](./type_defs.md#listgithubaccounttokennamesoutputresponsetypedef).

### list_on_premises_instances

Gets a list of names for one or more on-premises instances.

Type annotations for `boto3.client("codedeploy").list_on_premises_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_on_premises_instances)

Arguments mapping described in
[ListOnPremisesInstancesInputTypeDef](./type_defs.md#listonpremisesinstancesinputtypedef).

Keyword-only arguments:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`

Returns
[ListOnPremisesInstancesOutputResponseTypeDef](./type_defs.md#listonpremisesinstancesoutputresponsetypedef).

### list_tags_for_resource

Returns a list of tags for the resource identified by a specified Amazon
Resource Name (ARN).

Type annotations for `boto3.client("codedeploy").list_tags_for_resource`
method.

Boto3 documentation:
[CodeDeploy.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### put_lifecycle_event_hook_execution_status

Sets the result of a Lambda validation function.

Type annotations for
`boto3.client("codedeploy").put_lifecycle_event_hook_execution_status` method.

Boto3 documentation:
[CodeDeploy.Client.put_lifecycle_event_hook_execution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.put_lifecycle_event_hook_execution_status)

Arguments mapping described in
[PutLifecycleEventHookExecutionStatusInputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str`
- `lifecycleEventHookExecutionId`: `str`
- `status`: [LifecycleEventStatusType](./literals.md#lifecycleeventstatustype)

Returns
[PutLifecycleEventHookExecutionStatusOutputResponseTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusoutputresponsetypedef).

### register_application_revision

Registers with AWS CodeDeploy a revision for the specified application.

Type annotations for `boto3.client("codedeploy").register_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.register_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.register_application_revision)

Arguments mapping described in
[RegisterApplicationRevisionInputTypeDef](./type_defs.md#registerapplicationrevisioninputtypedef).

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
[RegisterOnPremisesInstanceInputTypeDef](./type_defs.md#registeronpremisesinstanceinputtypedef).

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
[RemoveTagsFromOnPremisesInstancesInputTypeDef](./type_defs.md#removetagsfromonpremisesinstancesinputtypedef).

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
[SkipWaitTimeForInstanceTerminationInputTypeDef](./type_defs.md#skipwaittimeforinstanceterminationinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str`

### stop_deployment

Attempts to stop an ongoing deployment.

Type annotations for `boto3.client("codedeploy").stop_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.stop_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.stop_deployment)

Arguments mapping described in
[StopDeploymentInputTypeDef](./type_defs.md#stopdeploymentinputtypedef).

Keyword-only arguments:

- `deploymentId`: `str` *(required)*
- `autoRollbackEnabled`: `bool`

Returns
[StopDeploymentOutputResponseTypeDef](./type_defs.md#stopdeploymentoutputresponsetypedef).

### tag_resource

Associates the list of tags in the input `Tags` parameter with the resource
identified by the `ResourceArn` input parameter.

Type annotations for `boto3.client("codedeploy").tag_resource` method.

Boto3 documentation:
[CodeDeploy.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

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
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

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
[UpdateApplicationInputTypeDef](./type_defs.md#updateapplicationinputtypedef).

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
[UpdateDeploymentGroupInputTypeDef](./type_defs.md#updatedeploymentgroupinputtypedef).

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
[UpdateDeploymentGroupOutputResponseTypeDef](./type_defs.md#updatedeploymentgroupoutputresponsetypedef).

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
