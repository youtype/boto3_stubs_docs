# Type annotations for boto3 AutoScaling module

> [Index](..) > AutoScaling

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

```bash
pip install mypy-boto3-autoscaling
```

- [Type annotations for boto3 AutoScaling module](#type-annotations-for-boto3-autoscaling-module)
  - [AutoScalingClient](#autoscalingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AutoScalingClient

Type annotations for `boto3.client("autoscaling")` as
[AutoScalingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_autoscaling.client import AutoScalingClient
```

### Methods

- [attach_instances](./client.md#attach_instances)
- [attach_load_balancer_target_groups](./client.md#attach_load_balancer_target_groups)
- [attach_load_balancers](./client.md#attach_load_balancers)
- [batch_delete_scheduled_action](./client.md#batch_delete_scheduled_action)
- [batch_put_scheduled_update_group_action](./client.md#batch_put_scheduled_update_group_action)
- [can_paginate](./client.md#can_paginate)
- [cancel_instance_refresh](./client.md#cancel_instance_refresh)
- [complete_lifecycle_action](./client.md#complete_lifecycle_action)
- [create_auto_scaling_group](./client.md#create_auto_scaling_group)
- [create_launch_configuration](./client.md#create_launch_configuration)
- [create_or_update_tags](./client.md#create_or_update_tags)
- [delete_auto_scaling_group](./client.md#delete_auto_scaling_group)
- [delete_launch_configuration](./client.md#delete_launch_configuration)
- [delete_lifecycle_hook](./client.md#delete_lifecycle_hook)
- [delete_notification_configuration](./client.md#delete_notification_configuration)
- [delete_policy](./client.md#delete_policy)
- [delete_scheduled_action](./client.md#delete_scheduled_action)
- [delete_tags](./client.md#delete_tags)
- [delete_warm_pool](./client.md#delete_warm_pool)
- [describe_account_limits](./client.md#describe_account_limits)
- [describe_adjustment_types](./client.md#describe_adjustment_types)
- [describe_auto_scaling_groups](./client.md#describe_auto_scaling_groups)
- [describe_auto_scaling_instances](./client.md#describe_auto_scaling_instances)
- [describe_auto_scaling_notification_types](./client.md#describe_auto_scaling_notification_types)
- [describe_instance_refreshes](./client.md#describe_instance_refreshes)
- [describe_launch_configurations](./client.md#describe_launch_configurations)
- [describe_lifecycle_hook_types](./client.md#describe_lifecycle_hook_types)
- [describe_lifecycle_hooks](./client.md#describe_lifecycle_hooks)
- [describe_load_balancer_target_groups](./client.md#describe_load_balancer_target_groups)
- [describe_load_balancers](./client.md#describe_load_balancers)
- [describe_metric_collection_types](./client.md#describe_metric_collection_types)
- [describe_notification_configurations](./client.md#describe_notification_configurations)
- [describe_policies](./client.md#describe_policies)
- [describe_scaling_activities](./client.md#describe_scaling_activities)
- [describe_scaling_process_types](./client.md#describe_scaling_process_types)
- [describe_scheduled_actions](./client.md#describe_scheduled_actions)
- [describe_tags](./client.md#describe_tags)
- [describe_termination_policy_types](./client.md#describe_termination_policy_types)
- [describe_warm_pool](./client.md#describe_warm_pool)
- [detach_instances](./client.md#detach_instances)
- [detach_load_balancer_target_groups](./client.md#detach_load_balancer_target_groups)
- [detach_load_balancers](./client.md#detach_load_balancers)
- [disable_metrics_collection](./client.md#disable_metrics_collection)
- [enable_metrics_collection](./client.md#enable_metrics_collection)
- [enter_standby](./client.md#enter_standby)
- [execute_policy](./client.md#execute_policy)
- [exit_standby](./client.md#exit_standby)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_predictive_scaling_forecast](./client.md#get_predictive_scaling_forecast)
- [put_lifecycle_hook](./client.md#put_lifecycle_hook)
- [put_notification_configuration](./client.md#put_notification_configuration)
- [put_scaling_policy](./client.md#put_scaling_policy)
- [put_scheduled_update_group_action](./client.md#put_scheduled_update_group_action)
- [put_warm_pool](./client.md#put_warm_pool)
- [record_lifecycle_action_heartbeat](./client.md#record_lifecycle_action_heartbeat)
- [resume_processes](./client.md#resume_processes)
- [set_desired_capacity](./client.md#set_desired_capacity)
- [set_instance_health](./client.md#set_instance_health)
- [set_instance_protection](./client.md#set_instance_protection)
- [start_instance_refresh](./client.md#start_instance_refresh)
- [suspend_processes](./client.md#suspend_processes)
- [terminate_instance_in_auto_scaling_group](./client.md#terminate_instance_in_auto_scaling_group)
- [update_auto_scaling_group](./client.md#update_auto_scaling_group)

### Exceptions

AutoScalingClient [exceptions](./client.md#exceptions)

- ActiveInstanceRefreshNotFoundFault
- AlreadyExistsFault
- ClientError
- InstanceRefreshInProgressFault
- InvalidNextToken
- LimitExceededFault
- ResourceContentionFault
- ResourceInUseFault
- ScalingActivityInProgressFault
- ServiceLinkedRoleFailure

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("autoscaling").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_autoscaling.paginators import DescribeAutoScalingGroupsPaginator, ...
```

- [DescribeAutoScalingGroupsPaginator](./paginators.md#describeautoscalinggroupspaginator)
- [DescribeAutoScalingInstancesPaginator](./paginators.md#describeautoscalinginstancespaginator)
- [DescribeLaunchConfigurationsPaginator](./paginators.md#describelaunchconfigurationspaginator)
- [DescribeLoadBalancerTargetGroupsPaginator](./paginators.md#describeloadbalancertargetgroupspaginator)
- [DescribeLoadBalancersPaginator](./paginators.md#describeloadbalancerspaginator)
- [DescribeNotificationConfigurationsPaginator](./paginators.md#describenotificationconfigurationspaginator)
- [DescribePoliciesPaginator](./paginators.md#describepoliciespaginator)
- [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_autoscaling.literals import DescribeAutoScalingGroupsPaginatorName, ...
```

- [DescribeAutoScalingGroupsPaginatorName](./literals.md#describeautoscalinggroupspaginatorname)
- [DescribeAutoScalingInstancesPaginatorName](./literals.md#describeautoscalinginstancespaginatorname)
- [DescribeLaunchConfigurationsPaginatorName](./literals.md#describelaunchconfigurationspaginatorname)
- [DescribeLoadBalancerTargetGroupsPaginatorName](./literals.md#describeloadbalancertargetgroupspaginatorname)
- [DescribeLoadBalancersPaginatorName](./literals.md#describeloadbalancerspaginatorname)
- [DescribeNotificationConfigurationsPaginatorName](./literals.md#describenotificationconfigurationspaginatorname)
- [DescribePoliciesPaginatorName](./literals.md#describepoliciespaginatorname)
- [DescribeScalingActivitiesPaginatorName](./literals.md#describescalingactivitiespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- [InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype)
- [InstanceRefreshStatusType](./literals.md#instancerefreshstatustype)
- [LifecycleStateType](./literals.md#lifecyclestatetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [MetricTypeType](./literals.md#metrictypetype)
- [PredefinedLoadMetricTypeType](./literals.md#predefinedloadmetrictypetype)
- [PredefinedMetricPairTypeType](./literals.md#predefinedmetricpairtypetype)
- [PredefinedScalingMetricTypeType](./literals.md#predefinedscalingmetrictypetype)
- [PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)
- [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- [RefreshStrategyType](./literals.md#refreshstrategytype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [WarmPoolStateType](./literals.md#warmpoolstatetype)
- [WarmPoolStatusType](./literals.md#warmpoolstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_autoscaling.type_defs import ActivitiesTypeResponseTypeDef, ...
```

- [ActivitiesTypeResponseTypeDef](./type_defs.md#activitiestyperesponsetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [ActivityTypeResponseTypeDef](./type_defs.md#activitytyperesponsetypedef)
- [AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AttachInstancesQueryTypeDef](./type_defs.md#attachinstancesquerytypedef)
- [AttachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#attachloadbalancertargetgroupstypetypedef)
- [AttachLoadBalancersTypeTypeDef](./type_defs.md#attachloadbalancerstypetypedef)
- [AutoScalingGroupNamesTypeTypeDef](./type_defs.md#autoscalinggroupnamestypetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [AutoScalingGroupsTypeResponseTypeDef](./type_defs.md#autoscalinggroupstyperesponsetypedef)
- [AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)
- [AutoScalingInstancesTypeResponseTypeDef](./type_defs.md#autoscalinginstancestyperesponsetypedef)
- [BatchDeleteScheduledActionAnswerResponseTypeDef](./type_defs.md#batchdeletescheduledactionanswerresponsetypedef)
- [BatchDeleteScheduledActionTypeTypeDef](./type_defs.md#batchdeletescheduledactiontypetypedef)
- [BatchPutScheduledUpdateGroupActionAnswerResponseTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswerresponsetypedef)
- [BatchPutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#batchputscheduledupdategroupactiontypetypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [CancelInstanceRefreshAnswerResponseTypeDef](./type_defs.md#cancelinstancerefreshanswerresponsetypedef)
- [CancelInstanceRefreshTypeTypeDef](./type_defs.md#cancelinstancerefreshtypetypedef)
- [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- [CompleteLifecycleActionTypeTypeDef](./type_defs.md#completelifecycleactiontypetypedef)
- [CreateAutoScalingGroupTypeTypeDef](./type_defs.md#createautoscalinggrouptypetypedef)
- [CreateLaunchConfigurationTypeTypeDef](./type_defs.md#createlaunchconfigurationtypetypedef)
- [CreateOrUpdateTagsTypeTypeDef](./type_defs.md#createorupdatetagstypetypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [DeleteAutoScalingGroupTypeTypeDef](./type_defs.md#deleteautoscalinggrouptypetypedef)
- [DeleteLifecycleHookTypeTypeDef](./type_defs.md#deletelifecyclehooktypetypedef)
- [DeleteNotificationConfigurationTypeTypeDef](./type_defs.md#deletenotificationconfigurationtypetypedef)
- [DeletePolicyTypeTypeDef](./type_defs.md#deletepolicytypetypedef)
- [DeleteScheduledActionTypeTypeDef](./type_defs.md#deletescheduledactiontypetypedef)
- [DeleteTagsTypeTypeDef](./type_defs.md#deletetagstypetypedef)
- [DeleteWarmPoolTypeTypeDef](./type_defs.md#deletewarmpooltypetypedef)
- [DescribeAccountLimitsAnswerResponseTypeDef](./type_defs.md#describeaccountlimitsanswerresponsetypedef)
- [DescribeAdjustmentTypesAnswerResponseTypeDef](./type_defs.md#describeadjustmenttypesanswerresponsetypedef)
- [DescribeAutoScalingInstancesTypeTypeDef](./type_defs.md#describeautoscalinginstancestypetypedef)
- [DescribeAutoScalingNotificationTypesAnswerResponseTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswerresponsetypedef)
- [DescribeInstanceRefreshesAnswerResponseTypeDef](./type_defs.md#describeinstancerefreshesanswerresponsetypedef)
- [DescribeInstanceRefreshesTypeTypeDef](./type_defs.md#describeinstancerefreshestypetypedef)
- [DescribeLifecycleHookTypesAnswerResponseTypeDef](./type_defs.md#describelifecyclehooktypesanswerresponsetypedef)
- [DescribeLifecycleHooksAnswerResponseTypeDef](./type_defs.md#describelifecyclehooksanswerresponsetypedef)
- [DescribeLifecycleHooksTypeTypeDef](./type_defs.md#describelifecyclehookstypetypedef)
- [DescribeLoadBalancerTargetGroupsRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequesttypedef)
- [DescribeLoadBalancerTargetGroupsResponseResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponseresponsetypedef)
- [DescribeLoadBalancersRequestTypeDef](./type_defs.md#describeloadbalancersrequesttypedef)
- [DescribeLoadBalancersResponseResponseTypeDef](./type_defs.md#describeloadbalancersresponseresponsetypedef)
- [DescribeMetricCollectionTypesAnswerResponseTypeDef](./type_defs.md#describemetriccollectiontypesanswerresponsetypedef)
- [DescribeNotificationConfigurationsAnswerResponseTypeDef](./type_defs.md#describenotificationconfigurationsanswerresponsetypedef)
- [DescribeNotificationConfigurationsTypeTypeDef](./type_defs.md#describenotificationconfigurationstypetypedef)
- [DescribePoliciesTypeTypeDef](./type_defs.md#describepoliciestypetypedef)
- [DescribeScalingActivitiesTypeTypeDef](./type_defs.md#describescalingactivitiestypetypedef)
- [DescribeScheduledActionsTypeTypeDef](./type_defs.md#describescheduledactionstypetypedef)
- [DescribeTagsTypeTypeDef](./type_defs.md#describetagstypetypedef)
- [DescribeTerminationPolicyTypesAnswerResponseTypeDef](./type_defs.md#describeterminationpolicytypesanswerresponsetypedef)
- [DescribeWarmPoolAnswerResponseTypeDef](./type_defs.md#describewarmpoolanswerresponsetypedef)
- [DescribeWarmPoolTypeTypeDef](./type_defs.md#describewarmpooltypetypedef)
- [DetachInstancesAnswerResponseTypeDef](./type_defs.md#detachinstancesanswerresponsetypedef)
- [DetachInstancesQueryTypeDef](./type_defs.md#detachinstancesquerytypedef)
- [DetachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#detachloadbalancertargetgroupstypetypedef)
- [DetachLoadBalancersTypeTypeDef](./type_defs.md#detachloadbalancerstypetypedef)
- [DisableMetricsCollectionQueryTypeDef](./type_defs.md#disablemetricscollectionquerytypedef)
- [EbsTypeDef](./type_defs.md#ebstypedef)
- [EnableMetricsCollectionQueryTypeDef](./type_defs.md#enablemetricscollectionquerytypedef)
- [EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef)
- [EnterStandbyAnswerResponseTypeDef](./type_defs.md#enterstandbyanswerresponsetypedef)
- [EnterStandbyQueryTypeDef](./type_defs.md#enterstandbyquerytypedef)
- [ExecutePolicyTypeTypeDef](./type_defs.md#executepolicytypetypedef)
- [ExitStandbyAnswerResponseTypeDef](./type_defs.md#exitstandbyanswerresponsetypedef)
- [ExitStandbyQueryTypeDef](./type_defs.md#exitstandbyquerytypedef)
- [FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetPredictiveScalingForecastAnswerResponseTypeDef](./type_defs.md#getpredictivescalingforecastanswerresponsetypedef)
- [GetPredictiveScalingForecastTypeTypeDef](./type_defs.md#getpredictivescalingforecasttypetypedef)
- [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- [InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
- [InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)
- [InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)
- [InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)
- [LaunchConfigurationNameTypeTypeDef](./type_defs.md#launchconfigurationnametypetypedef)
- [LaunchConfigurationNamesTypeTypeDef](./type_defs.md#launchconfigurationnamestypetypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchConfigurationsTypeResponseTypeDef](./type_defs.md#launchconfigurationstyperesponsetypedef)
- [LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)
- [LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)
- [LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)
- [MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)
- [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PoliciesTypeResponseTypeDef](./type_defs.md#policiestyperesponsetypedef)
- [PolicyARNTypeResponseTypeDef](./type_defs.md#policyarntyperesponsetypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)
- [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)
- [PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
- [PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
- [PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
- [ProcessTypeTypeDef](./type_defs.md#processtypetypedef)
- [ProcessesTypeResponseTypeDef](./type_defs.md#processestyperesponsetypedef)
- [PutLifecycleHookTypeTypeDef](./type_defs.md#putlifecyclehooktypetypedef)
- [PutNotificationConfigurationTypeTypeDef](./type_defs.md#putnotificationconfigurationtypetypedef)
- [PutScalingPolicyTypeTypeDef](./type_defs.md#putscalingpolicytypetypedef)
- [PutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#putscheduledupdategroupactiontypetypedef)
- [PutWarmPoolTypeTypeDef](./type_defs.md#putwarmpooltypetypedef)
- [RecordLifecycleActionHeartbeatTypeTypeDef](./type_defs.md#recordlifecycleactionheartbeattypetypedef)
- [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScalingProcessQueryTypeDef](./type_defs.md#scalingprocessquerytypedef)
- [ScheduledActionsTypeResponseTypeDef](./type_defs.md#scheduledactionstyperesponsetypedef)
- [ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)
- [ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef)
- [SetDesiredCapacityTypeTypeDef](./type_defs.md#setdesiredcapacitytypetypedef)
- [SetInstanceHealthQueryTypeDef](./type_defs.md#setinstancehealthquerytypedef)
- [SetInstanceProtectionQueryTypeDef](./type_defs.md#setinstanceprotectionquerytypedef)
- [StartInstanceRefreshAnswerResponseTypeDef](./type_defs.md#startinstancerefreshanswerresponsetypedef)
- [StartInstanceRefreshTypeTypeDef](./type_defs.md#startinstancerefreshtypetypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TagsTypeResponseTypeDef](./type_defs.md#tagstyperesponsetypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [TerminateInstanceInAutoScalingGroupTypeTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptypetypedef)
- [UpdateAutoScalingGroupTypeTypeDef](./type_defs.md#updateautoscalinggrouptypetypedef)
- [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
