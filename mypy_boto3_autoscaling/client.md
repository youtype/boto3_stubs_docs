<a id="autoscalingclient-for-boto3-autoscaling-module"></a>

# AutoScalingClient for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > AutoScalingClient

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [AutoScalingClient for boto3 AutoScaling module](#autoscalingclient-for-boto3-autoscaling-module)
  - [AutoScalingClient](#autoscalingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [attach_instances](#attach_instances)
    - [attach_load_balancer_target_groups](#attach_load_balancer_target_groups)
    - [attach_load_balancers](#attach_load_balancers)
    - [batch_delete_scheduled_action](#batch_delete_scheduled_action)
    - [batch_put_scheduled_update_group_action](#batch_put_scheduled_update_group_action)
    - [can_paginate](#can_paginate)
    - [cancel_instance_refresh](#cancel_instance_refresh)
    - [complete_lifecycle_action](#complete_lifecycle_action)
    - [create_auto_scaling_group](#create_auto_scaling_group)
    - [create_launch_configuration](#create_launch_configuration)
    - [create_or_update_tags](#create_or_update_tags)
    - [delete_auto_scaling_group](#delete_auto_scaling_group)
    - [delete_launch_configuration](#delete_launch_configuration)
    - [delete_lifecycle_hook](#delete_lifecycle_hook)
    - [delete_notification_configuration](#delete_notification_configuration)
    - [delete_policy](#delete_policy)
    - [delete_scheduled_action](#delete_scheduled_action)
    - [delete_tags](#delete_tags)
    - [delete_warm_pool](#delete_warm_pool)
    - [describe_account_limits](#describe_account_limits)
    - [describe_adjustment_types](#describe_adjustment_types)
    - [describe_auto_scaling_groups](#describe_auto_scaling_groups)
    - [describe_auto_scaling_instances](#describe_auto_scaling_instances)
    - [describe_auto_scaling_notification_types](#describe_auto_scaling_notification_types)
    - [describe_instance_refreshes](#describe_instance_refreshes)
    - [describe_launch_configurations](#describe_launch_configurations)
    - [describe_lifecycle_hook_types](#describe_lifecycle_hook_types)
    - [describe_lifecycle_hooks](#describe_lifecycle_hooks)
    - [describe_load_balancer_target_groups](#describe_load_balancer_target_groups)
    - [describe_load_balancers](#describe_load_balancers)
    - [describe_metric_collection_types](#describe_metric_collection_types)
    - [describe_notification_configurations](#describe_notification_configurations)
    - [describe_policies](#describe_policies)
    - [describe_scaling_activities](#describe_scaling_activities)
    - [describe_scaling_process_types](#describe_scaling_process_types)
    - [describe_scheduled_actions](#describe_scheduled_actions)
    - [describe_tags](#describe_tags)
    - [describe_termination_policy_types](#describe_termination_policy_types)
    - [describe_warm_pool](#describe_warm_pool)
    - [detach_instances](#detach_instances)
    - [detach_load_balancer_target_groups](#detach_load_balancer_target_groups)
    - [detach_load_balancers](#detach_load_balancers)
    - [disable_metrics_collection](#disable_metrics_collection)
    - [enable_metrics_collection](#enable_metrics_collection)
    - [enter_standby](#enter_standby)
    - [execute_policy](#execute_policy)
    - [exit_standby](#exit_standby)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_predictive_scaling_forecast](#get_predictive_scaling_forecast)
    - [put_lifecycle_hook](#put_lifecycle_hook)
    - [put_notification_configuration](#put_notification_configuration)
    - [put_scaling_policy](#put_scaling_policy)
    - [put_scheduled_update_group_action](#put_scheduled_update_group_action)
    - [put_warm_pool](#put_warm_pool)
    - [record_lifecycle_action_heartbeat](#record_lifecycle_action_heartbeat)
    - [resume_processes](#resume_processes)
    - [set_desired_capacity](#set_desired_capacity)
    - [set_instance_health](#set_instance_health)
    - [set_instance_protection](#set_instance_protection)
    - [start_instance_refresh](#start_instance_refresh)
    - [suspend_processes](#suspend_processes)
    - [terminate_instance_in_auto_scaling_group](#terminate_instance_in_auto_scaling_group)
    - [update_auto_scaling_group](#update_auto_scaling_group)
    - [get_paginator](#get_paginator)

<a id="autoscalingclient"></a>

## AutoScalingClient

Type annotations for `boto3.client("autoscaling")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_autoscaling.client import AutoScalingClient

def get_autoscaling_client() -> AutoScalingClient:
    return Session().client("autoscaling")
```

Boto3 documentation:
[AutoScaling.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ActiveInstanceRefreshNotFoundFault) -> None:
    ...
```

Exceptions:

- `Exceptions.ActiveInstanceRefreshNotFoundFault`
- `Exceptions.AlreadyExistsFault`
- `Exceptions.ClientError`
- `Exceptions.InstanceRefreshInProgressFault`
- `Exceptions.InvalidNextToken`
- `Exceptions.LimitExceededFault`
- `Exceptions.ResourceContentionFault`
- `Exceptions.ResourceInUseFault`
- `Exceptions.ScalingActivityInProgressFault`
- `Exceptions.ServiceLinkedRoleFailure`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AutoScalingClient exceptions.

Type annotations for `boto3.client("autoscaling").exceptions` method.

Boto3 documentation:
[AutoScaling.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="attach_instances"></a>

### attach_instances

Attaches one or more EC2 instances to the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").attach_instances` method.

Boto3 documentation:
[AutoScaling.Client.attach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_instances)

Arguments mapping described in
[AttachInstancesQueryRequestTypeDef](./type_defs.md#attachinstancesqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `Sequence`\[`str`\]

<a id="attach_load_balancer_target_groups"></a>

### attach_load_balancer_target_groups

Attaches one or more target groups to the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").attach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancer_target_groups)

Arguments mapping described in
[AttachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#attachloadbalancertargetgroupstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="attach_load_balancers"></a>

### attach_load_balancers

.

Type annotations for `boto3.client("autoscaling").attach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancers)

Arguments mapping described in
[AttachLoadBalancersTypeRequestTypeDef](./type_defs.md#attachloadbalancerstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch_delete_scheduled_action"></a>

### batch_delete_scheduled_action

Deletes one or more scheduled actions for the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").batch_delete_scheduled_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_delete_scheduled_action)

Arguments mapping described in
[BatchDeleteScheduledActionTypeRequestTypeDef](./type_defs.md#batchdeletescheduledactiontyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionNames`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef).

<a id="batch_put_scheduled_update_group_action"></a>

### batch_put_scheduled_update_group_action

Creates or updates one or more scheduled scaling actions for an Auto Scaling
group.

Type annotations for
`boto3.client("autoscaling").batch_put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_put_scheduled_update_group_action)

Arguments mapping described in
[BatchPutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#batchputscheduledupdategroupactiontyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledUpdateGroupActions`:
  `Sequence`\[[ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)\]
  *(required)*

Returns
[BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("autoscaling").can_paginate` method.

Boto3 documentation:
[AutoScaling.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel_instance_refresh"></a>

### cancel_instance_refresh

Cancels an instance refresh operation in progress.

Type annotations for `boto3.client("autoscaling").cancel_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.cancel_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.cancel_instance_refresh)

Arguments mapping described in
[CancelInstanceRefreshTypeRequestTypeDef](./type_defs.md#cancelinstancerefreshtyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*

Returns
[CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef).

<a id="complete_lifecycle_action"></a>

### complete_lifecycle_action

Completes the lifecycle action for the specified token or instance with the
specified result.

Type annotations for `boto3.client("autoscaling").complete_lifecycle_action`
method.

Boto3 documentation:
[AutoScaling.Client.complete_lifecycle_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.complete_lifecycle_action)

Arguments mapping described in
[CompleteLifecycleActionTypeRequestTypeDef](./type_defs.md#completelifecycleactiontyperequesttypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionResult`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="create_auto_scaling_group"></a>

### create_auto_scaling_group

**We strongly recommend using a launch template when calling this operation to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Creates
an Auto Scaling group with the specified name and attributes.

Type annotations for `boto3.client("autoscaling").create_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.create_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_auto_scaling_group)

Arguments mapping described in
[CreateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#createautoscalinggrouptyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MinSize`: `int` *(required)*
- `MaxSize`: `int` *(required)*
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- `InstanceId`: `str`
- `DesiredCapacity`: `int`
- `DefaultCooldown`: `int`
- `AvailabilityZones`: `Sequence`\[`str`\]
- `LoadBalancerNames`: `Sequence`\[`str`\]
- `TargetGroupARNs`: `Sequence`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `PlacementGroup`: `str`
- `VPCZoneIdentifier`: `str`
- `TerminationPolicies`: `Sequence`\[`str`\]
- `NewInstancesProtectedFromScaleIn`: `bool`
- `CapacityRebalance`: `bool`
- `LifecycleHookSpecificationList`:
  `Sequence`\[[LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`
- `Context`: `str`
- `DesiredCapacityType`: `str`

<a id="create_launch_configuration"></a>

### create_launch_configuration

Creates a launch configuration.

Type annotations for `boto3.client("autoscaling").create_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.create_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_launch_configuration)

Arguments mapping described in
[CreateLaunchConfigurationTypeRequestTypeDef](./type_defs.md#createlaunchconfigurationtyperequesttypedef).

Keyword-only arguments:

- `LaunchConfigurationName`: `str` *(required)*
- `ImageId`: `str`
- `KeyName`: `str`
- `SecurityGroups`: `Sequence`\[`str`\]
- `ClassicLinkVPCId`: `str`
- `ClassicLinkVPCSecurityGroups`: `Sequence`\[`str`\]
- `UserData`: `str`
- `InstanceId`: `str`
- `InstanceType`: `str`
- `KernelId`: `str`
- `RamdiskId`: `str`
- `BlockDeviceMappings`:
  `Sequence`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `InstanceMonitoring`:
  [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- `SpotPrice`: `str`
- `IamInstanceProfile`: `str`
- `EbsOptimized`: `bool`
- `AssociatePublicIpAddress`: `bool`
- `PlacementTenancy`: `str`
- `MetadataOptions`:
  [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

<a id="create_or_update_tags"></a>

### create_or_update_tags

Creates or updates tags for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").create_or_update_tags`
method.

Boto3 documentation:
[AutoScaling.Client.create_or_update_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_or_update_tags)

Arguments mapping described in
[CreateOrUpdateTagsTypeRequestTypeDef](./type_defs.md#createorupdatetagstyperequesttypedef).

Keyword-only arguments:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="delete_auto_scaling_group"></a>

### delete_auto_scaling_group

Deletes the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").delete_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.delete_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_auto_scaling_group)

Arguments mapping described in
[DeleteAutoScalingGroupTypeRequestTypeDef](./type_defs.md#deleteautoscalinggrouptyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

<a id="delete_launch_configuration"></a>

### delete_launch_configuration

Deletes the specified launch configuration.

Type annotations for `boto3.client("autoscaling").delete_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.delete_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_launch_configuration)

Arguments mapping described in
[LaunchConfigurationNameTypeRequestTypeDef](./type_defs.md#launchconfigurationnametyperequesttypedef).

Keyword-only arguments:

- `LaunchConfigurationName`: `str` *(required)*

<a id="delete_lifecycle_hook"></a>

### delete_lifecycle_hook

Deletes the specified lifecycle hook.

Type annotations for `boto3.client("autoscaling").delete_lifecycle_hook`
method.

Boto3 documentation:
[AutoScaling.Client.delete_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_lifecycle_hook)

Arguments mapping described in
[DeleteLifecycleHookTypeRequestTypeDef](./type_defs.md#deletelifecyclehooktyperequesttypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_notification_configuration"></a>

### delete_notification_configuration

Deletes the specified notification.

Type annotations for
`boto3.client("autoscaling").delete_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.delete_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_notification_configuration)

Arguments mapping described in
[DeleteNotificationConfigurationTypeRequestTypeDef](./type_defs.md#deletenotificationconfigurationtyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*

<a id="delete_policy"></a>

### delete_policy

Deletes the specified scaling policy.

Type annotations for `boto3.client("autoscaling").delete_policy` method.

Boto3 documentation:
[AutoScaling.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_policy)

Arguments mapping described in
[DeletePolicyTypeRequestTypeDef](./type_defs.md#deletepolicytyperequesttypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`

<a id="delete_scheduled_action"></a>

### delete_scheduled_action

Deletes the specified scheduled action.

Type annotations for `boto3.client("autoscaling").delete_scheduled_action`
method.

Boto3 documentation:
[AutoScaling.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_scheduled_action)

Arguments mapping described in
[DeleteScheduledActionTypeRequestTypeDef](./type_defs.md#deletescheduledactiontyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionName`: `str` *(required)*

<a id="delete_tags"></a>

### delete_tags

Deletes the specified tags.

Type annotations for `boto3.client("autoscaling").delete_tags` method.

Boto3 documentation:
[AutoScaling.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_tags)

Arguments mapping described in
[DeleteTagsTypeRequestTypeDef](./type_defs.md#deletetagstyperequesttypedef).

Keyword-only arguments:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="delete_warm_pool"></a>

### delete_warm_pool

Deletes the warm pool for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").delete_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.delete_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_warm_pool)

Arguments mapping described in
[DeleteWarmPoolTypeRequestTypeDef](./type_defs.md#deletewarmpooltyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="describe_account_limits"></a>

### describe_account_limits

Describes the current Amazon EC2 Auto Scaling resource quotas for your account.

Type annotations for `boto3.client("autoscaling").describe_account_limits`
method.

Boto3 documentation:
[AutoScaling.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_account_limits)

Returns
[DescribeAccountLimitsAnswerTypeDef](./type_defs.md#describeaccountlimitsanswertypedef).

<a id="describe_adjustment_types"></a>

### describe_adjustment_types

Describes the available adjustment types for step scaling and simple scaling
policies.

Type annotations for `boto3.client("autoscaling").describe_adjustment_types`
method.

Boto3 documentation:
[AutoScaling.Client.describe_adjustment_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_adjustment_types)

Returns
[DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef).

<a id="describe_auto_scaling_groups"></a>

### describe_auto_scaling_groups

Gets information about the Auto Scaling groups in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_auto_scaling_groups`
method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_groups)

Arguments mapping described in
[AutoScalingGroupNamesTypeRequestTypeDef](./type_defs.md#autoscalinggroupnamestyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

Returns
[AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef).

<a id="describe_auto_scaling_instances"></a>

### describe_auto_scaling_instances

Gets information about the Auto Scaling instances in the account and Region.

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_instances` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_instances)

Arguments mapping described in
[DescribeAutoScalingInstancesTypeRequestTypeDef](./type_defs.md#describeautoscalinginstancestyperequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `Sequence`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef).

<a id="describe_auto_scaling_notification_types"></a>

### describe_auto_scaling_notification_types

Describes the notification types that are supported by Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_notification_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_notification_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_notification_types)

Returns
[DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef).

<a id="describe_instance_refreshes"></a>

### describe_instance_refreshes

Gets information about the instance refreshes for the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").describe_instance_refreshes`
method.

Boto3 documentation:
[AutoScaling.Client.describe_instance_refreshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_instance_refreshes)

Arguments mapping described in
[DescribeInstanceRefreshesTypeRequestTypeDef](./type_defs.md#describeinstancerefreshestyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceRefreshIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef).

<a id="describe_launch_configurations"></a>

### describe_launch_configurations

Gets information about the launch configurations in the account and Region.

Type annotations for
`boto3.client("autoscaling").describe_launch_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_launch_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_launch_configurations)

Arguments mapping described in
[LaunchConfigurationNamesTypeRequestTypeDef](./type_defs.md#launchconfigurationnamestyperequesttypedef).

Keyword-only arguments:

- `LaunchConfigurationNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef).

<a id="describe_lifecycle_hook_types"></a>

### describe_lifecycle_hook_types

Describes the available types of lifecycle hooks.

Type annotations for
`boto3.client("autoscaling").describe_lifecycle_hook_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hook_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hook_types)

Returns
[DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef).

<a id="describe_lifecycle_hooks"></a>

### describe_lifecycle_hooks

Gets information about the lifecycle hooks for the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").describe_lifecycle_hooks`
method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hooks)

Arguments mapping described in
[DescribeLifecycleHooksTypeRequestTypeDef](./type_defs.md#describelifecyclehookstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleHookNames`: `Sequence`\[`str`\]

Returns
[DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef).

<a id="describe_load_balancer_target_groups"></a>

### describe_load_balancer_target_groups

Gets information about the load balancer target groups for the specified Auto
Scaling group.

Type annotations for
`boto3.client("autoscaling").describe_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancer_target_groups)

Arguments mapping described in
[DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef).

<a id="describe_load_balancers"></a>

### describe_load_balancers

Gets information about the load balancers for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").describe_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancers)

Arguments mapping described in
[DescribeLoadBalancersRequestRequestTypeDef](./type_defs.md#describeloadbalancersrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef).

<a id="describe_metric_collection_types"></a>

### describe_metric_collection_types

Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_metric_collection_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_metric_collection_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_metric_collection_types)

Returns
[DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef).

<a id="describe_notification_configurations"></a>

### describe_notification_configurations

Gets information about the Amazon SNS notifications that are configured for one
or more Auto Scaling groups.

Type annotations for
`boto3.client("autoscaling").describe_notification_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_notification_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_notification_configurations)

Arguments mapping described in
[DescribeNotificationConfigurationsTypeRequestTypeDef](./type_defs.md#describenotificationconfigurationstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef).

<a id="describe_policies"></a>

### describe_policies

Gets information about the scaling policies in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_policies` method.

Boto3 documentation:
[AutoScaling.Client.describe_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_policies)

Arguments mapping described in
[DescribePoliciesTypeRequestTypeDef](./type_defs.md#describepoliciestyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `Sequence`\[`str`\]
- `PolicyTypes`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns [PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef).

<a id="describe_scaling_activities"></a>

### describe_scaling_activities

Gets information about the scaling activities in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_scaling_activities`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_activities)

Arguments mapping described in
[DescribeScalingActivitiesTypeRequestTypeDef](./type_defs.md#describescalingactivitiestyperequesttypedef).

Keyword-only arguments:

- `ActivityIds`: `Sequence`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns [ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef).

<a id="describe_scaling_process_types"></a>

### describe_scaling_process_types

Describes the scaling process types for use with the ResumeProcesses and
SuspendProcesses APIs.

Type annotations for
`boto3.client("autoscaling").describe_scaling_process_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_process_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_process_types)

Returns [ProcessesTypeTypeDef](./type_defs.md#processestypetypedef).

<a id="describe_scheduled_actions"></a>

### describe_scheduled_actions

Gets information about the scheduled actions that haven't run or that have not
reached their end time.

Type annotations for `boto3.client("autoscaling").describe_scheduled_actions`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scheduled_actions)

Arguments mapping described in
[DescribeScheduledActionsTypeRequestTypeDef](./type_defs.md#describescheduledactionstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `Sequence`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef).

<a id="describe_tags"></a>

### describe_tags

Describes the specified tags.

Type annotations for `boto3.client("autoscaling").describe_tags` method.

Boto3 documentation:
[AutoScaling.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_tags)

Arguments mapping described in
[DescribeTagsTypeRequestTypeDef](./type_defs.md#describetagstyperequesttypedef).

Keyword-only arguments:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns [TagsTypeTypeDef](./type_defs.md#tagstypetypedef).

<a id="describe_termination_policy_types"></a>

### describe_termination_policy_types

Describes the termination policies supported by Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_termination_policy_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_termination_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_termination_policy_types)

Returns
[DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef).

<a id="describe_warm_pool"></a>

### describe_warm_pool

Gets information about a warm pool and its instances.

Type annotations for `boto3.client("autoscaling").describe_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.describe_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_warm_pool)

Arguments mapping described in
[DescribeWarmPoolTypeRequestTypeDef](./type_defs.md#describewarmpooltyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef).

<a id="detach_instances"></a>

### detach_instances

Removes one or more instances from the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").detach_instances` method.

Boto3 documentation:
[AutoScaling.Client.detach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_instances)

Arguments mapping described in
[DetachInstancesQueryRequestTypeDef](./type_defs.md#detachinstancesqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `Sequence`\[`str`\]

Returns
[DetachInstancesAnswerTypeDef](./type_defs.md#detachinstancesanswertypedef).

<a id="detach_load_balancer_target_groups"></a>

### detach_load_balancer_target_groups

Detaches one or more target groups from the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").detach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancer_target_groups)

Arguments mapping described in
[DetachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#detachloadbalancertargetgroupstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="detach_load_balancers"></a>

### detach_load_balancers

Detaches one or more Classic Load Balancers from the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").detach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancers)

Arguments mapping described in
[DetachLoadBalancersTypeRequestTypeDef](./type_defs.md#detachloadbalancerstyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disable_metrics_collection"></a>

### disable_metrics_collection

Disables group metrics for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").disable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.disable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.disable_metrics_collection)

Arguments mapping described in
[DisableMetricsCollectionQueryRequestTypeDef](./type_defs.md#disablemetricscollectionqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Metrics`: `Sequence`\[`str`\]

<a id="enable_metrics_collection"></a>

### enable_metrics_collection

Enables group metrics for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").enable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.enable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enable_metrics_collection)

Arguments mapping described in
[EnableMetricsCollectionQueryRequestTypeDef](./type_defs.md#enablemetricscollectionqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Granularity`: `str` *(required)*
- `Metrics`: `Sequence`\[`str`\]

<a id="enter_standby"></a>

### enter_standby

Moves the specified instances into the standby state.

Type annotations for `boto3.client("autoscaling").enter_standby` method.

Boto3 documentation:
[AutoScaling.Client.enter_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enter_standby)

Arguments mapping described in
[EnterStandbyQueryRequestTypeDef](./type_defs.md#enterstandbyqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `Sequence`\[`str`\]

Returns [EnterStandbyAnswerTypeDef](./type_defs.md#enterstandbyanswertypedef).

<a id="execute_policy"></a>

### execute_policy

Executes the specified policy.

Type annotations for `boto3.client("autoscaling").execute_policy` method.

Boto3 documentation:
[AutoScaling.Client.execute_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.execute_policy)

Arguments mapping described in
[ExecutePolicyTypeRequestTypeDef](./type_defs.md#executepolicytyperequesttypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`
- `HonorCooldown`: `bool`
- `MetricValue`: `float`
- `BreachThreshold`: `float`

<a id="exit_standby"></a>

### exit_standby

Moves the specified instances out of the standby state.

Type annotations for `boto3.client("autoscaling").exit_standby` method.

Boto3 documentation:
[AutoScaling.Client.exit_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.exit_standby)

Arguments mapping described in
[ExitStandbyQueryRequestTypeDef](./type_defs.md#exitstandbyqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `Sequence`\[`str`\]

Returns [ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("autoscaling").generate_presigned_url`
method.

Boto3 documentation:
[AutoScaling.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_predictive_scaling_forecast"></a>

### get_predictive_scaling_forecast

Retrieves the forecast data for a predictive scaling policy.

Type annotations for
`boto3.client("autoscaling").get_predictive_scaling_forecast` method.

Boto3 documentation:
[AutoScaling.Client.get_predictive_scaling_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.get_predictive_scaling_forecast)

Arguments mapping described in
[GetPredictiveScalingForecastTypeRequestTypeDef](./type_defs.md#getpredictivescalingforecasttyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef).

<a id="put_lifecycle_hook"></a>

### put_lifecycle_hook

Creates or updates a lifecycle hook for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_lifecycle_hook` method.

Boto3 documentation:
[AutoScaling.Client.put_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_lifecycle_hook)

Arguments mapping described in
[PutLifecycleHookTypeRequestTypeDef](./type_defs.md#putlifecyclehooktyperequesttypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleTransition`: `str`
- `RoleARN`: `str`
- `NotificationTargetARN`: `str`
- `NotificationMetadata`: `str`
- `HeartbeatTimeout`: `int`
- `DefaultResult`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="put_notification_configuration"></a>

### put_notification_configuration

Configures an Auto Scaling group to send notifications when specified events
take place.

Type annotations for
`boto3.client("autoscaling").put_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.put_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_notification_configuration)

Arguments mapping described in
[PutNotificationConfigurationTypeRequestTypeDef](./type_defs.md#putnotificationconfigurationtyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*
- `NotificationTypes`: `Sequence`\[`str`\] *(required)*

<a id="put_scaling_policy"></a>

### put_scaling_policy

Creates or updates a scaling policy for an Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_scaling_policy` method.

Boto3 documentation:
[AutoScaling.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scaling_policy)

Arguments mapping described in
[PutScalingPolicyTypeRequestTypeDef](./type_defs.md#putscalingpolicytyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyType`: `str`
- `AdjustmentType`: `str`
- `MinAdjustmentStep`: `int`
- `MinAdjustmentMagnitude`: `int`
- `ScalingAdjustment`: `int`
- `Cooldown`: `int`
- `MetricAggregationType`: `str`
- `StepAdjustments`:
  `Sequence`\[[StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)\]
- `EstimatedInstanceWarmup`: `int`
- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- `Enabled`: `bool`
- `PredictiveScalingConfiguration`:
  [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)

Returns [PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef).

<a id="put_scheduled_update_group_action"></a>

### put_scheduled_update_group_action

Creates or updates a scheduled scaling action for an Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scheduled_update_group_action)

Arguments mapping described in
[PutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#putscheduledupdategroupactiontyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionName`: `str` *(required)*
- `Time`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Recurrence`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `TimeZone`: `str`

<a id="put_warm_pool"></a>

### put_warm_pool

Creates or updates a warm pool for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.put_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_warm_pool)

Arguments mapping described in
[PutWarmPoolTypeRequestTypeDef](./type_defs.md#putwarmpooltyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`: [WarmPoolStateType](./literals.md#warmpoolstatetype)

Returns `Dict`\[`str`, `Any`\].

<a id="record_lifecycle_action_heartbeat"></a>

### record_lifecycle_action_heartbeat

Records a heartbeat for the lifecycle action associated with the specified
token or instance.

Type annotations for
`boto3.client("autoscaling").record_lifecycle_action_heartbeat` method.

Boto3 documentation:
[AutoScaling.Client.record_lifecycle_action_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.record_lifecycle_action_heartbeat)

Arguments mapping described in
[RecordLifecycleActionHeartbeatTypeRequestTypeDef](./type_defs.md#recordlifecycleactionheartbeattyperequesttypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="resume_processes"></a>

### resume_processes

Resumes the specified suspended auto scaling processes, or all suspended
process, for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").resume_processes` method.

Boto3 documentation:
[AutoScaling.Client.resume_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.resume_processes)

Arguments mapping described in
[ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `Sequence`\[`str`\]

<a id="set_desired_capacity"></a>

### set_desired_capacity

Sets the size of the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").set_desired_capacity` method.

Boto3 documentation:
[AutoScaling.Client.set_desired_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_desired_capacity)

Arguments mapping described in
[SetDesiredCapacityTypeRequestTypeDef](./type_defs.md#setdesiredcapacitytyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `DesiredCapacity`: `int` *(required)*
- `HonorCooldown`: `bool`

<a id="set_instance_health"></a>

### set_instance_health

Sets the health status of the specified instance.

Type annotations for `boto3.client("autoscaling").set_instance_health` method.

Boto3 documentation:
[AutoScaling.Client.set_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_health)

Arguments mapping described in
[SetInstanceHealthQueryRequestTypeDef](./type_defs.md#setinstancehealthqueryrequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HealthStatus`: `str` *(required)*
- `ShouldRespectGracePeriod`: `bool`

<a id="set_instance_protection"></a>

### set_instance_protection

Updates the instance protection settings of the specified instances.

Type annotations for `boto3.client("autoscaling").set_instance_protection`
method.

Boto3 documentation:
[AutoScaling.Client.set_instance_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_protection)

Arguments mapping described in
[SetInstanceProtectionQueryRequestTypeDef](./type_defs.md#setinstanceprotectionqueryrequesttypedef).

Keyword-only arguments:

- `InstanceIds`: `Sequence`\[`str`\] *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `ProtectedFromScaleIn`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start_instance_refresh"></a>

### start_instance_refresh

Starts a new instance refresh operation.

Type annotations for `boto3.client("autoscaling").start_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.start_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.start_instance_refresh)

Arguments mapping described in
[StartInstanceRefreshTypeRequestTypeDef](./type_defs.md#startinstancerefreshtyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Strategy`: `Literal['Rolling']` (see
  [RefreshStrategyType](./literals.md#refreshstrategytype))
- `DesiredConfiguration`:
  [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
- `Preferences`:
  [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)

Returns
[StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef).

<a id="suspend_processes"></a>

### suspend_processes

Suspends the specified auto scaling processes, or all processes, for the
specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").suspend_processes` method.

Boto3 documentation:
[AutoScaling.Client.suspend_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.suspend_processes)

Arguments mapping described in
[ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `Sequence`\[`str`\]

<a id="terminate_instance_in_auto_scaling_group"></a>

### terminate_instance_in_auto_scaling_group

Terminates the specified instance and optionally adjusts the desired group
size.

Type annotations for
`boto3.client("autoscaling").terminate_instance_in_auto_scaling_group` method.

Boto3 documentation:
[AutoScaling.Client.terminate_instance_in_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.terminate_instance_in_auto_scaling_group)

Arguments mapping described in
[TerminateInstanceInAutoScalingGroupTypeRequestTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptyperequesttypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*

Returns [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef).

<a id="update_auto_scaling_group"></a>

### update_auto_scaling_group

**We strongly recommend that all Auto Scaling groups use launch templates to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Updates
the configuration for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").update_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.update_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.update_auto_scaling_group)

Arguments mapping described in
[UpdateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#updateautoscalinggrouptyperequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `DefaultCooldown`: `int`
- `AvailabilityZones`: `Sequence`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `PlacementGroup`: `str`
- `VPCZoneIdentifier`: `str`
- `TerminationPolicies`: `Sequence`\[`str`\]
- `NewInstancesProtectedFromScaleIn`: `bool`
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`
- `CapacityRebalance`: `bool`
- `Context`: `str`
- `DesiredCapacityType`: `str`

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("autoscaling").get_paginator` method with
overloads.

- `client.get_paginator("describe_auto_scaling_groups")` ->
  [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
- `client.get_paginator("describe_auto_scaling_instances")` ->
  [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
- `client.get_paginator("describe_launch_configurations")` ->
  [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
- `client.get_paginator("describe_load_balancer_target_groups")` ->
  [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
- `client.get_paginator("describe_load_balancers")` ->
  [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- `client.get_paginator("describe_notification_configurations")` ->
  [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
- `client.get_paginator("describe_policies")` ->
  [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
- `client.get_paginator("describe_scaling_activities")` ->
  [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- `client.get_paginator("describe_scheduled_actions")` ->
  [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- `client.get_paginator("describe_tags")` ->
  [DescribeTagsPaginator](./paginators.md#describetagspaginator)
