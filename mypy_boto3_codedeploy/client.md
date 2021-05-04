# CodeDeployClient for boto3 CodeDeploy module

> [Index](../README.md) > [CodeDeploy](./README.md) > CodeDeployClient

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

Type annotations for
`boto3.client("codedeploy").add_tags_to_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.add_tags_to_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.add_tags_to_on_premises_instances)

Arguments:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]
  *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

### batch_get_application_revisions

Type annotations for
`boto3.client("codedeploy").batch_get_application_revisions` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_application_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_application_revisions)

Arguments:

- `applicationName`: `str` *(required)*
- `revisions`:
  `List`\[[RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)\]
  *(required)*

Returns
[BatchGetApplicationRevisionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetapplicationrevisionsoutputtypedef).

### batch_get_applications

Type annotations for `boto3.client("codedeploy").batch_get_applications`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_applications)

Arguments:

- `applicationNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetApplicationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetapplicationsoutputtypedef).

### batch_get_deployment_groups

Type annotations for `boto3.client("codedeploy").batch_get_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_groups)

Arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetdeploymentgroupsoutputtypedef).

### batch_get_deployment_instances

Type annotations for
`boto3.client("codedeploy").batch_get_deployment_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_instances)

Arguments:

- `deploymentId`: `str` *(required)*
- `instanceIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetdeploymentinstancesoutputtypedef).

### batch_get_deployment_targets

Type annotations for `boto3.client("codedeploy").batch_get_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployment_targets)

Arguments:

- `deploymentId`: `str`
- `targetIds`: `List`\[`str`\]

Returns
[BatchGetDeploymentTargetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetdeploymenttargetsoutputtypedef).

### batch_get_deployments

Type annotations for `boto3.client("codedeploy").batch_get_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_deployments)

Arguments:

- `deploymentIds`: `List`\[`str`\] *(required)*

Returns
[BatchGetDeploymentsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetdeploymentsoutputtypedef).

### batch_get_on_premises_instances

Type annotations for
`boto3.client("codedeploy").batch_get_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.batch_get_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.batch_get_on_premises_instances)

Arguments:

- `instanceNames`: `List`\[`str`\] *(required)*

Returns
[BatchGetOnPremisesInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#batchgetonpremisesinstancesoutputtypedef).

### can_paginate

Type annotations for `boto3.client("codedeploy").can_paginate` method.

Boto3 documentation:
[CodeDeploy.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### continue_deployment

Type annotations for `boto3.client("codedeploy").continue_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.continue_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.continue_deployment)

Arguments:

- `deploymentId`: `str`
- `deploymentWaitType`:
  [DeploymentWaitType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentwaittype)

### create_application

Type annotations for `boto3.client("codedeploy").create_application` method.

Boto3 documentation:
[CodeDeploy.Client.create_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_application)

Arguments:

- `applicationName`: `str` *(required)*
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]

Returns
[CreateApplicationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#createapplicationoutputtypedef).

### create_deployment

Type annotations for `boto3.client("codedeploy").create_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment)

Arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str`
- `revision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
- `deploymentConfigName`: `str`
- `description`: `str`
- `ignoreApplicationStopFailures`: `bool`
- `targetInstances`:
  [TargetInstancesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#targetinstancestypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autorollbackconfigurationtypedef)
- `updateOutdatedInstancesOnly`: `bool`
- `fileExistsBehavior`:
  [FileExistsBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#fileexistsbehavior)

Returns
[CreateDeploymentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#createdeploymentoutputtypedef).

### create_deployment_config

Type annotations for `boto3.client("codedeploy").create_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_config)

Arguments:

- `deploymentConfigName`: `str` *(required)*
- `minimumHealthyHosts`:
  [MinimumHealthyHostsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#minimumhealthyhoststypedef)
- `trafficRoutingConfig`:
  [TrafficRoutingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#trafficroutingconfigtypedef)
- `computePlatform`:
  [ComputePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#computeplatform)

Returns
[CreateDeploymentConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#createdeploymentconfigoutputtypedef).

### create_deployment_group

Type annotations for `boto3.client("codedeploy").create_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.create_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.create_deployment_group)

Arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*
- `serviceRoleArn`: `str` *(required)*
- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `List`\[[EC2TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autorollbackconfigurationtypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#outdatedinstancesstrategy)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentstyletypedef)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#loadbalancerinfotypedef)
- `ec2TagSet`:
  [EC2TagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagsettypedef)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#onpremisestagsettypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]

Returns
[CreateDeploymentGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#createdeploymentgroupoutputtypedef).

### delete_application

Type annotations for `boto3.client("codedeploy").delete_application` method.

Boto3 documentation:
[CodeDeploy.Client.delete_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_application)

Arguments:

- `applicationName`: `str` *(required)*

### delete_deployment_config

Type annotations for `boto3.client("codedeploy").delete_deployment_config`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_config)

Arguments:

- `deploymentConfigName`: `str` *(required)*

### delete_deployment_group

Type annotations for `boto3.client("codedeploy").delete_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_deployment_group)

Arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[DeleteDeploymentGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deletedeploymentgroupoutputtypedef).

### delete_git_hub_account_token

Type annotations for `boto3.client("codedeploy").delete_git_hub_account_token`
method.

Boto3 documentation:
[CodeDeploy.Client.delete_git_hub_account_token](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_git_hub_account_token)

Arguments:

- `tokenName`: `str`

Returns
[DeleteGitHubAccountTokenOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deletegithubaccounttokenoutputtypedef).

### delete_resources_by_external_id

Type annotations for
`boto3.client("codedeploy").delete_resources_by_external_id` method.

Boto3 documentation:
[CodeDeploy.Client.delete_resources_by_external_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.delete_resources_by_external_id)

Arguments:

- `externalId`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_on_premises_instance

Type annotations for
`boto3.client("codedeploy").deregister_on_premises_instance` method.

Boto3 documentation:
[CodeDeploy.Client.deregister_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.deregister_on_premises_instance)

Arguments:

- `instanceName`: `str` *(required)*

### generate_presigned_url

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

Type annotations for `boto3.client("codedeploy").get_application` method.

Boto3 documentation:
[CodeDeploy.Client.get_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_application)

Arguments:

- `applicationName`: `str` *(required)*

Returns
[GetApplicationOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getapplicationoutputtypedef).

### get_application_revision

Type annotations for `boto3.client("codedeploy").get_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.get_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_application_revision)

Arguments:

- `applicationName`: `str` *(required)*
- `revision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
  *(required)*

Returns
[GetApplicationRevisionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getapplicationrevisionoutputtypedef).

### get_deployment

Type annotations for `boto3.client("codedeploy").get_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment)

Arguments:

- `deploymentId`: `str` *(required)*

Returns
[GetDeploymentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getdeploymentoutputtypedef).

### get_deployment_config

Type annotations for `boto3.client("codedeploy").get_deployment_config` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_config)

Arguments:

- `deploymentConfigName`: `str` *(required)*

Returns
[GetDeploymentConfigOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getdeploymentconfigoutputtypedef).

### get_deployment_group

Type annotations for `boto3.client("codedeploy").get_deployment_group` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_group)

Arguments:

- `applicationName`: `str` *(required)*
- `deploymentGroupName`: `str` *(required)*

Returns
[GetDeploymentGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getdeploymentgroupoutputtypedef).

### get_deployment_instance

Type annotations for `boto3.client("codedeploy").get_deployment_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_instance)

Arguments:

- `deploymentId`: `str` *(required)*
- `instanceId`: `str` *(required)*

Returns
[GetDeploymentInstanceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getdeploymentinstanceoutputtypedef).

### get_deployment_target

Type annotations for `boto3.client("codedeploy").get_deployment_target` method.

Boto3 documentation:
[CodeDeploy.Client.get_deployment_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_deployment_target)

Arguments:

- `deploymentId`: `str`
- `targetId`: `str`

Returns
[GetDeploymentTargetOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getdeploymenttargetoutputtypedef).

### get_on_premises_instance

Type annotations for `boto3.client("codedeploy").get_on_premises_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.get_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.get_on_premises_instance)

Arguments:

- `instanceName`: `str` *(required)*

Returns
[GetOnPremisesInstanceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#getonpremisesinstanceoutputtypedef).

### list_application_revisions

Type annotations for `boto3.client("codedeploy").list_application_revisions`
method.

Boto3 documentation:
[CodeDeploy.Client.list_application_revisions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_application_revisions)

Arguments:

- `applicationName`: `str` *(required)*
- `sortBy`:
  [ApplicationRevisionSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#applicationrevisionsortby)
- `sortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#sortorder)
- `s3Bucket`: `str`
- `s3KeyPrefix`: `str`
- `deployed`:
  [ListStateFilterAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#liststatefilteraction)
- `nextToken`: `str`

Returns
[ListApplicationRevisionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listapplicationrevisionsoutputtypedef).

### list_applications

Type annotations for `boto3.client("codedeploy").list_applications` method.

Boto3 documentation:
[CodeDeploy.Client.list_applications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_applications)

Arguments:

- `nextToken`: `str`

Returns
[ListApplicationsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listapplicationsoutputtypedef).

### list_deployment_configs

Type annotations for `boto3.client("codedeploy").list_deployment_configs`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_configs)

Arguments:

- `nextToken`: `str`

Returns
[ListDeploymentConfigsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentconfigsoutputtypedef).

### list_deployment_groups

Type annotations for `boto3.client("codedeploy").list_deployment_groups`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_groups)

Arguments:

- `applicationName`: `str` *(required)*
- `nextToken`: `str`

Returns
[ListDeploymentGroupsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentgroupsoutputtypedef).

### list_deployment_instances

Type annotations for `boto3.client("codedeploy").list_deployment_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_instances)

Arguments:

- `deploymentId`: `str` *(required)*
- `nextToken`: `str`
- `instanceStatusFilter`:
  `List`\[[InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancestatus)\]
- `instanceTypeFilter`:
  `List`\[[InstanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#instancetype)\]

Returns
[ListDeploymentInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentinstancesoutputtypedef).

### list_deployment_targets

Type annotations for `boto3.client("codedeploy").list_deployment_targets`
method.

Boto3 documentation:
[CodeDeploy.Client.list_deployment_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployment_targets)

Arguments:

- `deploymentId`: `str`
- `nextToken`: `str`
- `targetFilters`:
  `Dict`\[[TargetFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#targetfiltername),
  `List`\[`str`\]\]

Returns
[ListDeploymentTargetsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymenttargetsoutputtypedef).

### list_deployments

Type annotations for `boto3.client("codedeploy").list_deployments` method.

Boto3 documentation:
[CodeDeploy.Client.list_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_deployments)

Arguments:

- `applicationName`: `str`
- `deploymentGroupName`: `str`
- `externalId`: `str`
- `includeOnlyStatuses`:
  `List`\[[DeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#deploymentstatus)\]
- `createTimeRange`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#timerangetypedef)
- `nextToken`: `str`

Returns
[ListDeploymentsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listdeploymentsoutputtypedef).

### list_git_hub_account_token_names

Type annotations for
`boto3.client("codedeploy").list_git_hub_account_token_names` method.

Boto3 documentation:
[CodeDeploy.Client.list_git_hub_account_token_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_git_hub_account_token_names)

Arguments:

- `nextToken`: `str`

Returns
[ListGitHubAccountTokenNamesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listgithubaccounttokennamesoutputtypedef).

### list_on_premises_instances

Type annotations for `boto3.client("codedeploy").list_on_premises_instances`
method.

Boto3 documentation:
[CodeDeploy.Client.list_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_on_premises_instances)

Arguments:

- `registrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#registrationstatus)
- `tagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]
- `nextToken`: `str`

Returns
[ListOnPremisesInstancesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listonpremisesinstancesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codedeploy").list_tags_for_resource`
method.

Boto3 documentation:
[CodeDeploy.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#listtagsforresourceoutputtypedef).

### put_lifecycle_event_hook_execution_status

Type annotations for
`boto3.client("codedeploy").put_lifecycle_event_hook_execution_status` method.

Boto3 documentation:
[CodeDeploy.Client.put_lifecycle_event_hook_execution_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.put_lifecycle_event_hook_execution_status)

Arguments:

- `deploymentId`: `str`
- `lifecycleEventHookExecutionId`: `str`
- `status`:
  [LifecycleEventStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#lifecycleeventstatus)

Returns
[PutLifecycleEventHookExecutionStatusOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#putlifecycleeventhookexecutionstatusoutputtypedef).

### register_application_revision

Type annotations for `boto3.client("codedeploy").register_application_revision`
method.

Boto3 documentation:
[CodeDeploy.Client.register_application_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.register_application_revision)

Arguments:

- `applicationName`: `str` *(required)*
- `revision`:
  [RevisionLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#revisionlocationtypedef)
  *(required)*
- `description`: `str`

### register_on_premises_instance

Type annotations for `boto3.client("codedeploy").register_on_premises_instance`
method.

Boto3 documentation:
[CodeDeploy.Client.register_on_premises_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.register_on_premises_instance)

Arguments:

- `instanceName`: `str` *(required)*
- `iamSessionArn`: `str`
- `iamUserArn`: `str`

### remove_tags_from_on_premises_instances

Type annotations for
`boto3.client("codedeploy").remove_tags_from_on_premises_instances` method.

Boto3 documentation:
[CodeDeploy.Client.remove_tags_from_on_premises_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.remove_tags_from_on_premises_instances)

Arguments:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]
  *(required)*
- `instanceNames`: `List`\[`str`\] *(required)*

### skip_wait_time_for_instance_termination

Type annotations for
`boto3.client("codedeploy").skip_wait_time_for_instance_termination` method.

Boto3 documentation:
[CodeDeploy.Client.skip_wait_time_for_instance_termination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.skip_wait_time_for_instance_termination)

Arguments:

- `deploymentId`: `str`

### stop_deployment

Type annotations for `boto3.client("codedeploy").stop_deployment` method.

Boto3 documentation:
[CodeDeploy.Client.stop_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.stop_deployment)

Arguments:

- `deploymentId`: `str` *(required)*
- `autoRollbackEnabled`: `bool`

Returns
[StopDeploymentOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#stopdeploymentoutputtypedef).

### tag_resource

Type annotations for `boto3.client("codedeploy").tag_resource` method.

Boto3 documentation:
[CodeDeploy.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codedeploy").untag_resource` method.

Boto3 documentation:
[CodeDeploy.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_application

Type annotations for `boto3.client("codedeploy").update_application` method.

Boto3 documentation:
[CodeDeploy.Client.update_application](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.update_application)

Arguments:

- `applicationName`: `str`
- `newApplicationName`: `str`

### update_deployment_group

Type annotations for `boto3.client("codedeploy").update_deployment_group`
method.

Boto3 documentation:
[CodeDeploy.Client.update_deployment_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client.update_deployment_group)

Arguments:

- `applicationName`: `str` *(required)*
- `currentDeploymentGroupName`: `str` *(required)*
- `newDeploymentGroupName`: `str`
- `deploymentConfigName`: `str`
- `ec2TagFilters`:
  `List`\[[EC2TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagfiltertypedef)\]
- `onPremisesInstanceTagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#tagfiltertypedef)\]
- `autoScalingGroups`: `List`\[`str`\]
- `serviceRoleArn`: `str`
- `triggerConfigurations`:
  `List`\[[TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#triggerconfigtypedef)\]
- `alarmConfiguration`:
  [AlarmConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#alarmconfigurationtypedef)
- `autoRollbackConfiguration`:
  [AutoRollbackConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#autorollbackconfigurationtypedef)
- `outdatedInstancesStrategy`:
  [OutdatedInstancesStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/literals.html#outdatedinstancesstrategy)
- `deploymentStyle`:
  [DeploymentStyleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#deploymentstyletypedef)
- `blueGreenDeploymentConfiguration`:
  [BlueGreenDeploymentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#bluegreendeploymentconfigurationtypedef)
- `loadBalancerInfo`:
  [LoadBalancerInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#loadbalancerinfotypedef)
- `ec2TagSet`:
  [EC2TagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ec2tagsettypedef)
- `ecsServices`:
  `List`\[[ECSServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#ecsservicetypedef)\]
- `onPremisesTagSet`:
  [OnPremisesTagSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#onpremisestagsettypedef)

Returns
[UpdateDeploymentGroupOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codedeploy/type_defs.html#updatedeploymentgroupoutputtypedef).

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
