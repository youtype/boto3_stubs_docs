# AutoScalingClient for boto3 AutoScaling module

> [Index](../README.md) > [AutoScaling](./README.md) > AutoScalingClient

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

Type annotations for `boto3.client("autoscaling").attach_instances` method.

Boto3 documentation:
[AutoScaling.Client.attach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_instances)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

### attach_load_balancer_target_groups

Type annotations for
`boto3.client("autoscaling").attach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancer_target_groups)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### attach_load_balancers

Type annotations for `boto3.client("autoscaling").attach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.attach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.attach_load_balancers)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_delete_scheduled_action

Type annotations for
`boto3.client("autoscaling").batch_delete_scheduled_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_delete_scheduled_action)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionNames`: `List`\[`str`\] *(required)*

Returns
[BatchDeleteScheduledActionAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#batchdeletescheduledactionanswertypedef).

### batch_put_scheduled_update_group_action

Type annotations for
`boto3.client("autoscaling").batch_put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.batch_put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.batch_put_scheduled_update_group_action)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledUpdateGroupActions`:
  `List`\[[ScheduledUpdateGroupActionRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#scheduledupdategroupactionrequesttypedef)\]
  *(required)*

Returns
[BatchPutScheduledUpdateGroupActionAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#batchputscheduledupdategroupactionanswertypedef).

### can_paginate

Type annotations for `boto3.client("autoscaling").can_paginate` method.

Boto3 documentation:
[AutoScaling.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_instance_refresh

Type annotations for `boto3.client("autoscaling").cancel_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.cancel_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.cancel_instance_refresh)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*

Returns
[CancelInstanceRefreshAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#cancelinstancerefreshanswertypedef).

### complete_lifecycle_action

Type annotations for `boto3.client("autoscaling").complete_lifecycle_action`
method.

Boto3 documentation:
[AutoScaling.Client.complete_lifecycle_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.complete_lifecycle_action)

Arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionResult`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_auto_scaling_group

Type annotations for `boto3.client("autoscaling").create_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.create_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_auto_scaling_group)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MinSize`: `int` *(required)*
- `MaxSize`: `int` *(required)*
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#mixedinstancespolicytypedef)
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
  `List`\[[LifecycleHookSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#lifecyclehookspecificationtypedef)\]
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#tagtypedef)\]
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`

### create_launch_configuration

Type annotations for `boto3.client("autoscaling").create_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.create_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_launch_configuration)

Arguments:

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
  `List`\[[BlockDeviceMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#blockdevicemappingtypedef)\]
- `InstanceMonitoring`:
  [InstanceMonitoringTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#instancemonitoringtypedef)
- `SpotPrice`: `str`
- `IamInstanceProfile`: `str`
- `EbsOptimized`: `bool`
- `AssociatePublicIpAddress`: `bool`
- `PlacementTenancy`: `str`
- `MetadataOptions`:
  [InstanceMetadataOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#instancemetadataoptionstypedef)

### create_or_update_tags

Type annotations for `boto3.client("autoscaling").create_or_update_tags`
method.

Boto3 documentation:
[AutoScaling.Client.create_or_update_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.create_or_update_tags)

Arguments:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#tagtypedef)\]
  *(required)*

### delete_auto_scaling_group

Type annotations for `boto3.client("autoscaling").delete_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.delete_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_auto_scaling_group)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

### delete_launch_configuration

Type annotations for `boto3.client("autoscaling").delete_launch_configuration`
method.

Boto3 documentation:
[AutoScaling.Client.delete_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_launch_configuration)

Arguments:

- `LaunchConfigurationName`: `str` *(required)*

### delete_lifecycle_hook

Type annotations for `boto3.client("autoscaling").delete_lifecycle_hook`
method.

Boto3 documentation:
[AutoScaling.Client.delete_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_lifecycle_hook)

Arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_notification_configuration

Type annotations for
`boto3.client("autoscaling").delete_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.delete_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_notification_configuration)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*

### delete_policy

Type annotations for `boto3.client("autoscaling").delete_policy` method.

Boto3 documentation:
[AutoScaling.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`

### delete_scheduled_action

Type annotations for `boto3.client("autoscaling").delete_scheduled_action`
method.

Boto3 documentation:
[AutoScaling.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_scheduled_action)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionName`: `str` *(required)*

### delete_tags

Type annotations for `boto3.client("autoscaling").delete_tags` method.

Boto3 documentation:
[AutoScaling.Client.delete_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_tags)

Arguments:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#tagtypedef)\]
  *(required)*

### delete_warm_pool

Type annotations for `boto3.client("autoscaling").delete_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.delete_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.delete_warm_pool)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ForceDelete`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_account_limits

Type annotations for `boto3.client("autoscaling").describe_account_limits`
method.

Boto3 documentation:
[AutoScaling.Client.describe_account_limits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_account_limits)

Returns
[DescribeAccountLimitsAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeaccountlimitsanswertypedef).

### describe_adjustment_types

Type annotations for `boto3.client("autoscaling").describe_adjustment_types`
method.

Boto3 documentation:
[AutoScaling.Client.describe_adjustment_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_adjustment_types)

Returns
[DescribeAdjustmentTypesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeadjustmenttypesanswertypedef).

### describe_auto_scaling_groups

Type annotations for `boto3.client("autoscaling").describe_auto_scaling_groups`
method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_groups)

Arguments:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[AutoScalingGroupsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#autoscalinggroupstypetypedef).

### describe_auto_scaling_instances

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_instances` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_instances)

Arguments:

- `InstanceIds`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[AutoScalingInstancesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#autoscalinginstancestypetypedef).

### describe_auto_scaling_notification_types

Type annotations for
`boto3.client("autoscaling").describe_auto_scaling_notification_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_auto_scaling_notification_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_auto_scaling_notification_types)

Returns
[DescribeAutoScalingNotificationTypesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeautoscalingnotificationtypesanswertypedef).

### describe_instance_refreshes

Type annotations for `boto3.client("autoscaling").describe_instance_refreshes`
method.

Boto3 documentation:
[AutoScaling.Client.describe_instance_refreshes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_instance_refreshes)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceRefreshIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeInstanceRefreshesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeinstancerefreshesanswertypedef).

### describe_launch_configurations

Type annotations for
`boto3.client("autoscaling").describe_launch_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_launch_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_launch_configurations)

Arguments:

- `LaunchConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[LaunchConfigurationsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#launchconfigurationstypetypedef).

### describe_lifecycle_hook_types

Type annotations for
`boto3.client("autoscaling").describe_lifecycle_hook_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hook_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hook_types)

Returns
[DescribeLifecycleHookTypesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describelifecyclehooktypesanswertypedef).

### describe_lifecycle_hooks

Type annotations for `boto3.client("autoscaling").describe_lifecycle_hooks`
method.

Boto3 documentation:
[AutoScaling.Client.describe_lifecycle_hooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_lifecycle_hooks)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleHookNames`: `List`\[`str`\]

Returns
[DescribeLifecycleHooksAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describelifecyclehooksanswertypedef).

### describe_load_balancer_target_groups

Type annotations for
`boto3.client("autoscaling").describe_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancer_target_groups)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancerTargetGroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeloadbalancertargetgroupsresponsetypedef).

### describe_load_balancers

Type annotations for `boto3.client("autoscaling").describe_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.describe_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_load_balancers)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeLoadBalancersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeloadbalancersresponsetypedef).

### describe_metric_collection_types

Type annotations for
`boto3.client("autoscaling").describe_metric_collection_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_metric_collection_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_metric_collection_types)

Returns
[DescribeMetricCollectionTypesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describemetriccollectiontypesanswertypedef).

### describe_notification_configurations

Type annotations for
`boto3.client("autoscaling").describe_notification_configurations` method.

Boto3 documentation:
[AutoScaling.Client.describe_notification_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_notification_configurations)

Arguments:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[DescribeNotificationConfigurationsAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describenotificationconfigurationsanswertypedef).

### describe_policies

Type annotations for `boto3.client("autoscaling").describe_policies` method.

Boto3 documentation:
[AutoScaling.Client.describe_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_policies)

Arguments:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `List`\[`str`\]
- `PolicyTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[PoliciesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#policiestypetypedef).

### describe_scaling_activities

Type annotations for `boto3.client("autoscaling").describe_scaling_activities`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_activities)

Arguments:

- `ActivityIds`: `List`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[ActivitiesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#activitiestypetypedef).

### describe_scaling_process_types

Type annotations for
`boto3.client("autoscaling").describe_scaling_process_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_scaling_process_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scaling_process_types)

Returns
[ProcessesTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#processestypetypedef).

### describe_scheduled_actions

Type annotations for `boto3.client("autoscaling").describe_scheduled_actions`
method.

Boto3 documentation:
[AutoScaling.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_scheduled_actions)

Arguments:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `List`\[`str`\]
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[ScheduledActionsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#scheduledactionstypetypedef).

### describe_tags

Type annotations for `boto3.client("autoscaling").describe_tags` method.

Boto3 documentation:
[AutoScaling.Client.describe_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_tags)

Arguments:

- `Filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#filtertypedef)\]
- `NextToken`: `str`
- `MaxRecords`: `int`

Returns
[TagsTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#tagstypetypedef).

### describe_termination_policy_types

Type annotations for
`boto3.client("autoscaling").describe_termination_policy_types` method.

Boto3 documentation:
[AutoScaling.Client.describe_termination_policy_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_termination_policy_types)

Returns
[DescribeTerminationPolicyTypesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describeterminationpolicytypesanswertypedef).

### describe_warm_pool

Type annotations for `boto3.client("autoscaling").describe_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.describe_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.describe_warm_pool)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxRecords`: `int`
- `NextToken`: `str`

Returns
[DescribeWarmPoolAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#describewarmpoolanswertypedef).

### detach_instances

Type annotations for `boto3.client("autoscaling").detach_instances` method.

Boto3 documentation:
[AutoScaling.Client.detach_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_instances)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[DetachInstancesAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#detachinstancesanswertypedef).

### detach_load_balancer_target_groups

Type annotations for
`boto3.client("autoscaling").detach_load_balancer_target_groups` method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancer_target_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancer_target_groups)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TargetGroupARNs`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### detach_load_balancers

Type annotations for `boto3.client("autoscaling").detach_load_balancers`
method.

Boto3 documentation:
[AutoScaling.Client.detach_load_balancers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.detach_load_balancers)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LoadBalancerNames`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_metrics_collection

Type annotations for `boto3.client("autoscaling").disable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.disable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.disable_metrics_collection)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Metrics`: `List`\[`str`\]

### enable_metrics_collection

Type annotations for `boto3.client("autoscaling").enable_metrics_collection`
method.

Boto3 documentation:
[AutoScaling.Client.enable_metrics_collection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enable_metrics_collection)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Granularity`: `str` *(required)*
- `Metrics`: `List`\[`str`\]

### enter_standby

Type annotations for `boto3.client("autoscaling").enter_standby` method.

Boto3 documentation:
[AutoScaling.Client.enter_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.enter_standby)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[EnterStandbyAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#enterstandbyanswertypedef).

### execute_policy

Type annotations for `boto3.client("autoscaling").execute_policy` method.

Boto3 documentation:
[AutoScaling.Client.execute_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.execute_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `AutoScalingGroupName`: `str`
- `HonorCooldown`: `bool`
- `MetricValue`: `float`
- `BreachThreshold`: `float`

### exit_standby

Type annotations for `boto3.client("autoscaling").exit_standby` method.

Boto3 documentation:
[AutoScaling.Client.exit_standby](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.exit_standby)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `InstanceIds`: `List`\[`str`\]

Returns
[ExitStandbyAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#exitstandbyanswertypedef).

### generate_presigned_url

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

### put_lifecycle_hook

Type annotations for `boto3.client("autoscaling").put_lifecycle_hook` method.

Boto3 documentation:
[AutoScaling.Client.put_lifecycle_hook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_lifecycle_hook)

Arguments:

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

Type annotations for
`boto3.client("autoscaling").put_notification_configuration` method.

Boto3 documentation:
[AutoScaling.Client.put_notification_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_notification_configuration)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `TopicARN`: `str` *(required)*
- `NotificationTypes`: `List`\[`str`\] *(required)*

### put_scaling_policy

Type annotations for `boto3.client("autoscaling").put_scaling_policy` method.

Boto3 documentation:
[AutoScaling.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scaling_policy)

Arguments:

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
  `List`\[[StepAdjustmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#stepadjustmenttypedef)\]
- `EstimatedInstanceWarmup`: `int`
- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#targettrackingconfigurationtypedef)
- `Enabled`: `bool`

Returns
[PolicyARNTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#policyarntypetypedef).

### put_scheduled_update_group_action

Type annotations for
`boto3.client("autoscaling").put_scheduled_update_group_action` method.

Boto3 documentation:
[AutoScaling.Client.put_scheduled_update_group_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_scheduled_update_group_action)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScheduledActionName`: `str` *(required)*
- `Time`: `datetime`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Recurrence`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `TimeZone`: `str`

### put_warm_pool

Type annotations for `boto3.client("autoscaling").put_warm_pool` method.

Boto3 documentation:
[AutoScaling.Client.put_warm_pool](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.put_warm_pool)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`:
  [WarmPoolState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/literals.html#warmpoolstate)

Returns `Dict`\[`str`, `Any`\].

### record_lifecycle_action_heartbeat

Type annotations for
`boto3.client("autoscaling").record_lifecycle_action_heartbeat` method.

Boto3 documentation:
[AutoScaling.Client.record_lifecycle_action_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.record_lifecycle_action_heartbeat)

Arguments:

- `LifecycleHookName`: `str` *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

Returns `Dict`\[`str`, `Any`\].

### resume_processes

Type annotations for `boto3.client("autoscaling").resume_processes` method.

Boto3 documentation:
[AutoScaling.Client.resume_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.resume_processes)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `List`\[`str`\]

### set_desired_capacity

Type annotations for `boto3.client("autoscaling").set_desired_capacity` method.

Boto3 documentation:
[AutoScaling.Client.set_desired_capacity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_desired_capacity)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `DesiredCapacity`: `int` *(required)*
- `HonorCooldown`: `bool`

### set_instance_health

Type annotations for `boto3.client("autoscaling").set_instance_health` method.

Boto3 documentation:
[AutoScaling.Client.set_instance_health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_health)

Arguments:

- `InstanceId`: `str` *(required)*
- `HealthStatus`: `str` *(required)*
- `ShouldRespectGracePeriod`: `bool`

### set_instance_protection

Type annotations for `boto3.client("autoscaling").set_instance_protection`
method.

Boto3 documentation:
[AutoScaling.Client.set_instance_protection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.set_instance_protection)

Arguments:

- `InstanceIds`: `List`\[`str`\] *(required)*
- `AutoScalingGroupName`: `str` *(required)*
- `ProtectedFromScaleIn`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_instance_refresh

Type annotations for `boto3.client("autoscaling").start_instance_refresh`
method.

Boto3 documentation:
[AutoScaling.Client.start_instance_refresh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.start_instance_refresh)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `Strategy`: `Literal['Rolling']`
- `Preferences`:
  [RefreshPreferencesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#refreshpreferencestypedef)

Returns
[StartInstanceRefreshAnswerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#startinstancerefreshanswertypedef).

### suspend_processes

Type annotations for `boto3.client("autoscaling").suspend_processes` method.

Boto3 documentation:
[AutoScaling.Client.suspend_processes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.suspend_processes)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `ScalingProcesses`: `List`\[`str`\]

### terminate_instance_in_auto_scaling_group

Type annotations for
`boto3.client("autoscaling").terminate_instance_in_auto_scaling_group` method.

Boto3 documentation:
[AutoScaling.Client.terminate_instance_in_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.terminate_instance_in_auto_scaling_group)

Arguments:

- `InstanceId`: `str` *(required)*
- `ShouldDecrementDesiredCapacity`: `bool` *(required)*

Returns
[ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#activitytypetypedef).

### update_auto_scaling_group

Type annotations for `boto3.client("autoscaling").update_auto_scaling_group`
method.

Boto3 documentation:
[AutoScaling.Client.update_auto_scaling_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client.update_auto_scaling_group)

Arguments:

- `AutoScalingGroupName`: `str` *(required)*
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling/type_defs.html#mixedinstancespolicytypedef)
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
