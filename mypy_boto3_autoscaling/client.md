# AutoScalingClient for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > AutoScalingClient

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [AutoScalingClient for boto3 AutoScaling module](#autoscalingclient-for-boto3-autoscaling-module)
  - [AutoScalingClient](#autoscalingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## AutoScalingClient

Type annotations for `boto3.client("autoscaling")`

Can be used directly:

```python
from mypy_boto3_autoscaling.client import AutoScalingClient

def get_autoscaling_client() -> AutoScalingClient:
    return boto3.client("autoscaling")
```

Boto3 documentation:
[AutoScaling.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

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

## Methods

### attach_instances

Attaches one or more EC2 instances to the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").attach_instances` method.

Boto3 documentation:
[AutoScaling.Client.attach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_instances)

Arguments mapping described in
[AttachInstancesQueryTypeDef](./type_defs.md#attachinstancesquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

### attach_load_balancer_target_groups

Attaches one or more target groups to the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").attach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancer_target_groups)

Arguments mapping described in
[AttachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#attachloadbalancertargetgroupstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_load_balancers

.

Type annotations for `boto3.client("autoscaling").attach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancers)

Arguments mapping described in
[AttachLoadBalancersTypeTypeDef](./type_defs.md#attachloadbalancerstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_scheduled_action

Deletes one or more scheduled actions for the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").batch_delete_scheduled_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_delete_scheduled_action)

Arguments mapping described in
[BatchDeleteScheduledActionTypeTypeDef](./type_defs.md#batchdeletescheduledactiontypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionNames`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteScheduledActionAnswerResponseTypeDef](./type_defs.md#batchdeletescheduledactionanswerresponsetypedef).

### batch_put_scheduled_update_group_action

Creates or updates one or more scheduled scaling actions for an Auto Scaling
group.

Type annotations for
`boto3.client("autoscaling").batch_put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_put_scheduled_update_group_action)

Arguments mapping described in
[BatchPutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#batchputscheduledupdategroupactiontypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledUpdateGroupActions`:
  `List`\[[ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)\]
  *(required)*

Returns
[BatchPutScheduledUpdateGroupActionAnswerResponseTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswerresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("autoscaling").can_paginate` method.

Boto3 documentation:
[AutoScaling.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_instance_refresh

Cancels an instance refresh operation in progress.

Type annotations for `boto3.client("autoscaling").cancel_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.cancel_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.cancel_instance_refresh)

Arguments mapping described in
[CancelInstanceRefreshTypeTypeDef](./type_defs.md#cancelinstancerefreshtypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*

Returns
[CancelInstanceRefreshAnswerResponseTypeDef](./type_defs.md#cancelinstancerefreshanswerresponsetypedef).

### complete_lifecycle_action

Completes the lifecycle action for the specified token or instance with the
specified result.

Type annotations for `boto3.client("autoscaling").complete_lifecycle_action`
method.

Boto3 documentation:
[AutoScaling.Client.complete_lifecycle_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.complete_lifecycle_action)

Arguments mapping described in
[CompleteLifecycleActionTypeTypeDef](./type_defs.md#completelifecycleactiontypetypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionResult`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_auto_scaling_group

**We strongly recommend using a launch template when calling this operation to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Creates
an Auto Scaling group with the specified name and attributes.

Type annotations for `boto3.client("autoscaling").create_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.create_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_auto_scaling_group)

Arguments mapping described in
[CreateAutoScalingGroupTypeTypeDef](./type_defs.md#createautoscalinggrouptypetypedef).

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
- `AvailabilityZones`: `List`\[`str`\]
- `LoadBalancerNames`: `List`\[`str`\]
- `TargetGroupARNs`: `List`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `PlacementGroup`: `str`
- `VPCZoneIdentifier`: `str`
- `TerminationPolicies`: `List`\[`str`\]
- `NewInstancesProtectedFromScaleIn`: `bool`
- `CapacityRebalance`: `bool`
- `LifecycleHookSpecificationList`:
  `List`\[[LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`

### create_launch_configuration

Creates a launch configuration.

Type annotations for `boto3.client("autoscaling").create_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.create_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_launch_configuration)

Arguments mapping described in
[CreateLaunchConfigurationTypeTypeDef](./type_defs.md#createlaunchconfigurationtypetypedef).

Keyword-only arguments:

- `LaunchConfigurationName`: `str` *(required)*
- `ImageId`: `str`
- `KeyName`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `ClassicLinkVPCId`: `str`
- `ClassicLinkVPCSecurityGroups`: `List`\[`str`\]
- `UserData`: `str`
- `InstanceId`: `str`
- `InstanceType`: `str`
- `KernelId`: `str`
- `RamdiskId`: `str`
- `BlockDeviceMappings`:
  `List`\[[BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)\]
- `InstanceMonitoring`:
  [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- `SpotPrice`: `str`
- `IamInstanceProfile`: `str`
- `EbsOptimized`: `bool`
- `AssociatePublicIpAddress`: `bool`
- `PlacementTenancy`: `str`
- `MetadataOptions`:
  [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

### create_or_update_tags

Creates or updates tags for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").create_or_update_tags`
method.

Boto3 documentation:
[AutoScaling.Client.create_or_update_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_or_update_tags)

Arguments mapping described in
[CreateOrUpdateTagsTypeTypeDef](./type_defs.md#createorupdatetagstypetypedef).

Keyword-only arguments:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### delete_auto_scaling_group

Deletes the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").delete_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.delete_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_auto_scaling_group)

Arguments mapping described in
[DeleteAutoScalingGroupTypeTypeDef](./type_defs.md#deleteautoscalinggrouptypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

### delete_launch_configuration

Deletes the specified launch configuration.

Type annotations for `boto3.client("autoscaling").delete_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.delete_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_launch_configuration)

Arguments mapping described in
[LaunchConfigurationNameTypeTypeDef](./type_defs.md#launchconfigurationnametypetypedef).

Keyword-only arguments:

- `LaunchConfigurationName`: `str` *(required)*

### delete_lifecycle_hook

Deletes the specified lifecycle hook.

Type annotations for `boto3.client("autoscaling").delete_lifecycle_hook`
method.

Boto3 documentation:
[AutoScaling.Client.delete_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_lifecycle_hook)

Arguments mapping described in
[DeleteLifecycleHookTypeTypeDef](./type_defs.md#deletelifecyclehooktypetypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_notification_configuration

Deletes the specified notification.

Type annotations for
`boto3.client("autoscaling").delete_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.delete_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_notification_configuration)

Arguments mapping described in
[DeleteNotificationConfigurationTypeTypeDef](./type_defs.md#deletenotificationconfigurationtypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*

### delete_policy

Deletes the specified scaling policy.

Type annotations for `boto3.client("autoscaling").delete_policy` method.

Boto3 documentation:
[AutoScaling.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_policy)

Arguments mapping described in
[DeletePolicyTypeTypeDef](./type_defs.md#deletepolicytypetypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`

### delete_scheduled_action

Deletes the specified scheduled action.

Type annotations for `boto3.client("autoscaling").delete_scheduled_action`
method.

Boto3 documentation:
[AutoScaling.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_scheduled_action)

Arguments mapping described in
[DeleteScheduledActionTypeTypeDef](./type_defs.md#deletescheduledactiontypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionName`: `str` *(required)*

### delete_tags

Deletes the specified tags.

Type annotations for `boto3.client("autoscaling").delete_tags` method.

Boto3 documentation:
[AutoScaling.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_tags)

Arguments mapping described in
[DeleteTagsTypeTypeDef](./type_defs.md#deletetagstypetypedef).

Keyword-only arguments:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### delete_warm_pool

Deletes the warm pool for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").delete_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.delete_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_warm_pool)

Arguments mapping described in
[DeleteWarmPoolTypeTypeDef](./type_defs.md#deletewarmpooltypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_account_limits

Describes the current Amazon EC2 Auto Scaling resource quotas for your account.

Type annotations for `boto3.client("autoscaling").describe_account_limits`
method.

Boto3 documentation:
[AutoScaling.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_account_limits)

Returns
[DescribeAccountLimitsAnswerResponseTypeDef](./type_defs.md#describeaccountlimitsanswerresponsetypedef).

### describe_adjustment_types

Describes the available adjustment types for step scaling and simple scaling
policies.

Type annotations for `boto3.client("autoscaling").describe_adjustment_types`
method.

Boto3 documentation:
[AutoScaling.Client.describe_adjustment_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_adjustment_types)

Returns
[DescribeAdjustmentTypesAnswerResponseTypeDef](./type_defs.md#describeadjustmenttypesanswerresponsetypedef).

### describe_auto_scaling_groups

Gets information about the Auto Scaling groups in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_auto_scaling_groups`
method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_groups)

Arguments mapping described in
[AutoScalingGroupNamesTypeTypeDef](./type_defs.md#autoscalinggroupnamestypetypedef).

Keyword-only arguments:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[AutoScalingGroupsTypeResponseTypeDef](./type_defs.md#autoscalinggroupstyperesponsetypedef).

### describe_auto_scaling_instances

Gets information about the Auto Scaling instances in the account and Region.

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_instances` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_instances)

Arguments mapping described in
[DescribeAutoScalingInstancesTypeTypeDef](./type_defs.md#describeautoscalinginstancestypetypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[AutoScalingInstancesTypeResponseTypeDef](./type_defs.md#autoscalinginstancestyperesponsetypedef).

### describe_auto_scaling_notification_types

Describes the notification types that are supported by Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_notification_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_notification_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_notification_types)

Returns
[DescribeAutoScalingNotificationTypesAnswerResponseTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswerresponsetypedef).

### describe_instance_refreshes

Gets information about the instance refreshes for the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").describe_instance_refreshes`
method.

Boto3 documentation:
[AutoScaling.Client.describe_instance_refreshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_instance_refreshes)

Arguments mapping described in
[DescribeInstanceRefreshesTypeTypeDef](./type_defs.md#describeinstancerefreshestypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceRefreshIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeInstanceRefreshesAnswerResponseTypeDef](./type_defs.md#describeinstancerefreshesanswerresponsetypedef).

### describe_launch_configurations

Gets information about the launch configurations in the account and Region.

Type annotations for
`boto3.client("autoscaling").describe_launch_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_launch_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_launch_configurations)

Arguments mapping described in
[LaunchConfigurationNamesTypeTypeDef](./type_defs.md#launchconfigurationnamestypetypedef).

Keyword-only arguments:

- `LaunchConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[LaunchConfigurationsTypeResponseTypeDef](./type_defs.md#launchconfigurationstyperesponsetypedef).

### describe_lifecycle_hook_types

Describes the available types of lifecycle hooks.

Type annotations for
`boto3.client("autoscaling").describe_lifecycle_hook_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hook_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hook_types)

Returns
[DescribeLifecycleHookTypesAnswerResponseTypeDef](./type_defs.md#describelifecyclehooktypesanswerresponsetypedef).

### describe_lifecycle_hooks

Gets information about the lifecycle hooks for the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").describe_lifecycle_hooks`
method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hooks)

Arguments mapping described in
[DescribeLifecycleHooksTypeTypeDef](./type_defs.md#describelifecyclehookstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleHookNames`: `List`\[`str`\]

Returns
[DescribeLifecycleHooksAnswerResponseTypeDef](./type_defs.md#describelifecyclehooksanswerresponsetypedef).

### describe_load_balancer_target_groups

Gets information about the load balancer target groups for the specified Auto
Scaling group.

Type annotations for
`boto3.client("autoscaling").describe_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancer_target_groups)

Arguments mapping described in
[DescribeLoadBalancerTargetGroupsRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancerTargetGroupsResponseResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponseresponsetypedef).

### describe_load_balancers

Gets information about the load balancers for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").describe_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancers)

Arguments mapping described in
[DescribeLoadBalancersRequestTypeDef](./type_defs.md#describeloadbalancersrequesttypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancersResponseResponseTypeDef](./type_defs.md#describeloadbalancersresponseresponsetypedef).

### describe_metric_collection_types

Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_metric_collection_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_metric_collection_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_metric_collection_types)

Returns
[DescribeMetricCollectionTypesAnswerResponseTypeDef](./type_defs.md#describemetriccollectiontypesanswerresponsetypedef).

### describe_notification_configurations

Gets information about the Amazon SNS notifications that are configured for one
or more Auto Scaling groups.

Type annotations for
`boto3.client("autoscaling").describe_notification_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_notification_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_notification_configurations)

Arguments mapping described in
[DescribeNotificationConfigurationsTypeTypeDef](./type_defs.md#describenotificationconfigurationstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeNotificationConfigurationsAnswerResponseTypeDef](./type_defs.md#describenotificationconfigurationsanswerresponsetypedef).

### describe_policies

Gets information about the scaling policies in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_policies` method.

Boto3 documentation:
[AutoScaling.Client.describe_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_policies)

Arguments mapping described in
[DescribePoliciesTypeTypeDef](./type_defs.md#describepoliciestypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `List`\[`str`\]
- `PolicyTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[PoliciesTypeResponseTypeDef](./type_defs.md#policiestyperesponsetypedef).

### describe_scaling_activities

Gets information about the scaling activities in the account and Region.

Type annotations for `boto3.client("autoscaling").describe_scaling_activities`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_activities)

Arguments mapping described in
[DescribeScalingActivitiesTypeTypeDef](./type_defs.md#describescalingactivitiestypetypedef).

Keyword-only arguments:

- `ActivityIds`: `List`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ActivitiesTypeResponseTypeDef](./type_defs.md#activitiestyperesponsetypedef).

### describe_scaling_process_types

Describes the scaling process types for use with the ResumeProcesses and
SuspendProcesses APIs.

Type annotations for
`boto3.client("autoscaling").describe_scaling_process_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_process_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_process_types)

Returns
[ProcessesTypeResponseTypeDef](./type_defs.md#processestyperesponsetypedef).

### describe_scheduled_actions

Gets information about the scheduled actions that haven't run or that have not
reached their end time.

Type annotations for `boto3.client("autoscaling").describe_scheduled_actions`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scheduled_actions)

Arguments mapping described in
[DescribeScheduledActionsTypeTypeDef](./type_defs.md#describescheduledactionstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `List`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsTypeResponseTypeDef](./type_defs.md#scheduledactionstyperesponsetypedef).

### describe_tags

Describes the specified tags.

Type annotations for `boto3.client("autoscaling").describe_tags` method.

Boto3 documentation:
[AutoScaling.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_tags)

Arguments mapping described in
[DescribeTagsTypeTypeDef](./type_defs.md#describetagstypetypedef).

Keyword-only arguments:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns [TagsTypeResponseTypeDef](./type_defs.md#tagstyperesponsetypedef).

### describe_termination_policy_types

Describes the termination policies supported by Amazon EC2 Auto Scaling.

Type annotations for
`boto3.client("autoscaling").describe_termination_policy_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_termination_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_termination_policy_types)

Returns
[DescribeTerminationPolicyTypesAnswerResponseTypeDef](./type_defs.md#describeterminationpolicytypesanswerresponsetypedef).

### describe_warm_pool

Gets information about a warm pool and its instances.

Type annotations for `boto3.client("autoscaling").describe_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.describe_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_warm_pool)

Arguments mapping described in
[DescribeWarmPoolTypeTypeDef](./type_defs.md#describewarmpooltypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeWarmPoolAnswerResponseTypeDef](./type_defs.md#describewarmpoolanswerresponsetypedef).

### detach_instances

Removes one or more instances from the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").detach_instances` method.

Boto3 documentation:
[AutoScaling.Client.detach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_instances)

Arguments mapping described in
[DetachInstancesQueryTypeDef](./type_defs.md#detachinstancesquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[DetachInstancesAnswerResponseTypeDef](./type_defs.md#detachinstancesanswerresponsetypedef).

### detach_load_balancer_target_groups

Detaches one or more target groups from the specified Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").detach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancer_target_groups)

Arguments mapping described in
[DetachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#detachloadbalancertargetgroupstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_load_balancers

Detaches one or more Classic Load Balancers from the specified Auto Scaling
group.

Type annotations for `boto3.client("autoscaling").detach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancers)

Arguments mapping described in
[DetachLoadBalancersTypeTypeDef](./type_defs.md#detachloadbalancerstypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_metrics_collection

Disables group metrics for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").disable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.disable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.disable_metrics_collection)

Arguments mapping described in
[DisableMetricsCollectionQueryTypeDef](./type_defs.md#disablemetricscollectionquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Metrics`: `List`\[`str`\]

### enable_metrics_collection

Enables group metrics for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").enable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.enable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enable_metrics_collection)

Arguments mapping described in
[EnableMetricsCollectionQueryTypeDef](./type_defs.md#enablemetricscollectionquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Granularity`: `str` *(required)*
- `Metrics`: `List`\[`str`\]

### enter_standby

Moves the specified instances into the standby state.

Type annotations for `boto3.client("autoscaling").enter_standby` method.

Boto3 documentation:
[AutoScaling.Client.enter_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enter_standby)

Arguments mapping described in
[EnterStandbyQueryTypeDef](./type_defs.md#enterstandbyquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[EnterStandbyAnswerResponseTypeDef](./type_defs.md#enterstandbyanswerresponsetypedef).

### execute_policy

Executes the specified policy.

Type annotations for `boto3.client("autoscaling").execute_policy` method.

Boto3 documentation:
[AutoScaling.Client.execute_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.execute_policy)

Arguments mapping described in
[ExecutePolicyTypeTypeDef](./type_defs.md#executepolicytypetypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`
- `HonorCooldown`: `bool`
- `MetricValue`: `float`
- `BreachThreshold`: `float`

### exit_standby

Moves the specified instances out of the standby state.

Type annotations for `boto3.client("autoscaling").exit_standby` method.

Boto3 documentation:
[AutoScaling.Client.exit_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.exit_standby)

Arguments mapping described in
[ExitStandbyQueryTypeDef](./type_defs.md#exitstandbyquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[ExitStandbyAnswerResponseTypeDef](./type_defs.md#exitstandbyanswerresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("autoscaling").generate_presigned_url`
method.

Boto3 documentation:
[AutoScaling.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_predictive_scaling_forecast

Retrieves the forecast data for a predictive scaling policy.

Type annotations for
`boto3.client("autoscaling").get_predictive_scaling_forecast` method.

Boto3 documentation:
[AutoScaling.Client.get_predictive_scaling_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.get_predictive_scaling_forecast)

Arguments mapping described in
[GetPredictiveScalingForecastTypeTypeDef](./type_defs.md#getpredictivescalingforecasttypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetPredictiveScalingForecastAnswerResponseTypeDef](./type_defs.md#getpredictivescalingforecastanswerresponsetypedef).

### put_lifecycle_hook

Creates or updates a lifecycle hook for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_lifecycle_hook` method.

Boto3 documentation:
[AutoScaling.Client.put_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_lifecycle_hook)

Arguments mapping described in
[PutLifecycleHookTypeTypeDef](./type_defs.md#putlifecyclehooktypetypedef).

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

### put_notification_configuration

Configures an Auto Scaling group to send notifications when specified events
take place.

Type annotations for
`boto3.client("autoscaling").put_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.put_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_notification_configuration)

Arguments mapping described in
[PutNotificationConfigurationTypeTypeDef](./type_defs.md#putnotificationconfigurationtypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*
- `NotificationTypes`: `List`\[`str`\] *(required)*

### put_scaling_policy

Creates or updates a scaling policy for an Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_scaling_policy` method.

Boto3 documentation:
[AutoScaling.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scaling_policy)

Arguments mapping described in
[PutScalingPolicyTypeTypeDef](./type_defs.md#putscalingpolicytypetypedef).

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
  `List`\[[StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)\]
- `EstimatedInstanceWarmup`: `int`
- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- `Enabled`: `bool`
- `PredictiveScalingConfiguration`:
  [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)

Returns
[PolicyARNTypeResponseTypeDef](./type_defs.md#policyarntyperesponsetypedef).

### put_scheduled_update_group_action

Creates or updates a scheduled scaling action for an Auto Scaling group.

Type annotations for
`boto3.client("autoscaling").put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scheduled_update_group_action)

Arguments mapping described in
[PutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#putscheduledupdategroupactiontypetypedef).

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

### put_warm_pool

Creates or updates a warm pool for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").put_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.put_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_warm_pool)

Arguments mapping described in
[PutWarmPoolTypeTypeDef](./type_defs.md#putwarmpooltypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`: [WarmPoolStateType](./literals.md#warmpoolstatetype)

Returns `Dict`\[`str`, `Any`\].

### record_lifecycle_action_heartbeat

Records a heartbeat for the lifecycle action associated with the specified
token or instance.

Type annotations for
`boto3.client("autoscaling").record_lifecycle_action_heartbeat` method.

Boto3 documentation:
[AutoScaling.Client.record_lifecycle_action_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.record_lifecycle_action_heartbeat)

Arguments mapping described in
[RecordLifecycleActionHeartbeatTypeTypeDef](./type_defs.md#recordlifecycleactionheartbeattypetypedef).

Keyword-only arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

### resume_processes

Resumes the specified suspended auto scaling processes, or all suspended
process, for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").resume_processes` method.

Boto3 documentation:
[AutoScaling.Client.resume_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.resume_processes)

Arguments mapping described in
[ScalingProcessQueryTypeDef](./type_defs.md#scalingprocessquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `List`\[`str`\]

### set_desired_capacity

Sets the size of the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").set_desired_capacity` method.

Boto3 documentation:
[AutoScaling.Client.set_desired_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_desired_capacity)

Arguments mapping described in
[SetDesiredCapacityTypeTypeDef](./type_defs.md#setdesiredcapacitytypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `DesiredCapacity`: `int` *(required)*
- `HonorCooldown`: `bool`

### set_instance_health

Sets the health status of the specified instance.

Type annotations for `boto3.client("autoscaling").set_instance_health` method.

Boto3 documentation:
[AutoScaling.Client.set_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_health)

Arguments mapping described in
[SetInstanceHealthQueryTypeDef](./type_defs.md#setinstancehealthquerytypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `HealthStatus`: `str` *(required)*
- `ShouldRespectGracePeriod`: `bool`

### set_instance_protection

Updates the instance protection settings of the specified instances.

Type annotations for `boto3.client("autoscaling").set_instance_protection`
method.

Boto3 documentation:
[AutoScaling.Client.set_instance_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_protection)

Arguments mapping described in
[SetInstanceProtectionQueryTypeDef](./type_defs.md#setinstanceprotectionquerytypedef).

Keyword-only arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `ProtectedFromScaleIn`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_instance_refresh

Starts a new instance refresh operation, which triggers a rolling replacement
of previously launched instances in the Auto Scaling group with a new group of
instances.

Type annotations for `boto3.client("autoscaling").start_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.start_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.start_instance_refresh)

Arguments mapping described in
[StartInstanceRefreshTypeTypeDef](./type_defs.md#startinstancerefreshtypetypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Strategy`: `Literal['Rolling']` (see
  [RefreshStrategyType](./literals.md#refreshstrategytype))
- `Preferences`:
  [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)

Returns
[StartInstanceRefreshAnswerResponseTypeDef](./type_defs.md#startinstancerefreshanswerresponsetypedef).

### suspend_processes

Suspends the specified auto scaling processes, or all processes, for the
specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").suspend_processes` method.

Boto3 documentation:
[AutoScaling.Client.suspend_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.suspend_processes)

Arguments mapping described in
[ScalingProcessQueryTypeDef](./type_defs.md#scalingprocessquerytypedef).

Keyword-only arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `List`\[`str`\]

### terminate_instance_in_auto_scaling_group

Terminates the specified instance and optionally adjusts the desired group
size.

Type annotations for
`boto3.client("autoscaling").terminate_instance_in_auto_scaling_group` method.

Boto3 documentation:
[AutoScaling.Client.terminate_instance_in_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.terminate_instance_in_auto_scaling_group)

Arguments mapping described in
[TerminateInstanceInAutoScalingGroupTypeTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptypetypedef).

Keyword-only arguments:

- `InstanceId`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*

Returns
[ActivityTypeResponseTypeDef](./type_defs.md#activitytyperesponsetypedef).

### update_auto_scaling_group

**We strongly recommend that all Auto Scaling groups use launch templates to
ensure full functionality for Amazon EC2 Auto Scaling and Amazon EC2.** Updates
the configuration for the specified Auto Scaling group.

Type annotations for `boto3.client("autoscaling").update_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.update_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.update_auto_scaling_group)

Arguments mapping described in
[UpdateAutoScalingGroupTypeTypeDef](./type_defs.md#updateautoscalinggrouptypetypedef).

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
- `AvailabilityZones`: `List`\[`str`\]
- `HealthCheckType`: `str`
- `HealthCheckGracePeriod`: `int`
- `PlacementGroup`: `str`
- `VPCZoneIdentifier`: `str`
- `TerminationPolicies`: `List`\[`str`\]
- `NewInstancesProtectedFromScaleIn`: `bool`
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`
- `CapacityRebalance`: `bool`

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
