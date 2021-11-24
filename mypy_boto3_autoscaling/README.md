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
- [exceptions](./client.md#exceptions)
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
from mypy_boto3_autoscaling.literals import AcceleratorManufacturerType, ...
```

- [AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)
- [AcceleratorNameType](./literals.md#acceleratornametype)
- [AcceleratorTypeType](./literals.md#acceleratortypetype)
- [BareMetalType](./literals.md#baremetaltype)
- [BurstablePerformanceType](./literals.md#burstableperformancetype)
- [CpuManufacturerType](./literals.md#cpumanufacturertype)
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
- [InstanceGenerationType](./literals.md#instancegenerationtype)
- [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
- [InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype)
- [InstanceRefreshStatusType](./literals.md#instancerefreshstatustype)
- [LifecycleStateType](./literals.md#lifecyclestatetype)
- [LocalStorageType](./literals.md#localstoragetype)
- [LocalStorageTypeType](./literals.md#localstoragetypetype)
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_autoscaling.type_defs import AcceleratorCountRequestTypeDef, ...
```

- [AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
- [AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
- [ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- [AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AttachInstancesQueryRequestTypeDef](./type_defs.md#attachinstancesqueryrequesttypedef)
- [AttachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#attachloadbalancertargetgroupstyperequesttypedef)
- [AttachLoadBalancersTypeRequestTypeDef](./type_defs.md#attachloadbalancerstyperequesttypedef)
- [AutoScalingGroupNamesTypeRequestTypeDef](./type_defs.md#autoscalinggroupnamestyperequesttypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)
- [AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)
- [AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef)
- [BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
- [BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef)
- [BatchDeleteScheduledActionTypeRequestTypeDef](./type_defs.md#batchdeletescheduledactiontyperequesttypedef)
- [BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef)
- [BatchPutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#batchputscheduledupdategroupactiontyperequesttypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef)
- [CancelInstanceRefreshTypeRequestTypeDef](./type_defs.md#cancelinstancerefreshtyperequesttypedef)
- [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- [CompleteLifecycleActionTypeRequestTypeDef](./type_defs.md#completelifecycleactiontyperequesttypedef)
- [CreateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#createautoscalinggrouptyperequesttypedef)
- [CreateLaunchConfigurationTypeRequestTypeDef](./type_defs.md#createlaunchconfigurationtyperequesttypedef)
- [CreateOrUpdateTagsTypeRequestTypeDef](./type_defs.md#createorupdatetagstyperequesttypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [DeleteAutoScalingGroupTypeRequestTypeDef](./type_defs.md#deleteautoscalinggrouptyperequesttypedef)
- [DeleteLifecycleHookTypeRequestTypeDef](./type_defs.md#deletelifecyclehooktyperequesttypedef)
- [DeleteNotificationConfigurationTypeRequestTypeDef](./type_defs.md#deletenotificationconfigurationtyperequesttypedef)
- [DeletePolicyTypeRequestTypeDef](./type_defs.md#deletepolicytyperequesttypedef)
- [DeleteScheduledActionTypeRequestTypeDef](./type_defs.md#deletescheduledactiontyperequesttypedef)
- [DeleteTagsTypeRequestTypeDef](./type_defs.md#deletetagstyperequesttypedef)
- [DeleteWarmPoolTypeRequestTypeDef](./type_defs.md#deletewarmpooltyperequesttypedef)
- [DescribeAccountLimitsAnswerTypeDef](./type_defs.md#describeaccountlimitsanswertypedef)
- [DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef)
- [DescribeAutoScalingInstancesTypeRequestTypeDef](./type_defs.md#describeautoscalinginstancestyperequesttypedef)
- [DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef)
- [DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef)
- [DescribeInstanceRefreshesTypeRequestTypeDef](./type_defs.md#describeinstancerefreshestyperequesttypedef)
- [DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef)
- [DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef)
- [DescribeLifecycleHooksTypeRequestTypeDef](./type_defs.md#describelifecyclehookstyperequesttypedef)
- [DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestrequesttypedef)
- [DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef)
- [DescribeLoadBalancersRequestRequestTypeDef](./type_defs.md#describeloadbalancersrequestrequesttypedef)
- [DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef)
- [DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef)
- [DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef)
- [DescribeNotificationConfigurationsTypeRequestTypeDef](./type_defs.md#describenotificationconfigurationstyperequesttypedef)
- [DescribePoliciesTypeRequestTypeDef](./type_defs.md#describepoliciestyperequesttypedef)
- [DescribeScalingActivitiesTypeRequestTypeDef](./type_defs.md#describescalingactivitiestyperequesttypedef)
- [DescribeScheduledActionsTypeRequestTypeDef](./type_defs.md#describescheduledactionstyperequesttypedef)
- [DescribeTagsTypeRequestTypeDef](./type_defs.md#describetagstyperequesttypedef)
- [DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef)
- [DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef)
- [DescribeWarmPoolTypeRequestTypeDef](./type_defs.md#describewarmpooltyperequesttypedef)
- [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
- [DetachInstancesAnswerTypeDef](./type_defs.md#detachinstancesanswertypedef)
- [DetachInstancesQueryRequestTypeDef](./type_defs.md#detachinstancesqueryrequesttypedef)
- [DetachLoadBalancerTargetGroupsTypeRequestTypeDef](./type_defs.md#detachloadbalancertargetgroupstyperequesttypedef)
- [DetachLoadBalancersTypeRequestTypeDef](./type_defs.md#detachloadbalancerstyperequesttypedef)
- [DisableMetricsCollectionQueryRequestTypeDef](./type_defs.md#disablemetricscollectionqueryrequesttypedef)
- [EbsTypeDef](./type_defs.md#ebstypedef)
- [EnableMetricsCollectionQueryRequestTypeDef](./type_defs.md#enablemetricscollectionqueryrequesttypedef)
- [EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef)
- [EnterStandbyAnswerTypeDef](./type_defs.md#enterstandbyanswertypedef)
- [EnterStandbyQueryRequestTypeDef](./type_defs.md#enterstandbyqueryrequesttypedef)
- [ExecutePolicyTypeRequestTypeDef](./type_defs.md#executepolicytyperequesttypedef)
- [ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef)
- [ExitStandbyQueryRequestTypeDef](./type_defs.md#exitstandbyqueryrequesttypedef)
- [FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef)
- [GetPredictiveScalingForecastTypeRequestTypeDef](./type_defs.md#getpredictivescalingforecasttyperequesttypedef)
- [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- [InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
- [InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)
- [InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)
- [InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)
- [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)
- [LaunchConfigurationNameTypeRequestTypeDef](./type_defs.md#launchconfigurationnametyperequesttypedef)
- [LaunchConfigurationNamesTypeRequestTypeDef](./type_defs.md#launchconfigurationnamestyperequesttypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef)
- [LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)
- [LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)
- [LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)
- [MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
- [MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
- [MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- [NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef)
- [PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)
- [PredictiveScalingCustomizedCapacityMetricTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetrictypedef)
- [PredictiveScalingCustomizedLoadMetricTypeDef](./type_defs.md#predictivescalingcustomizedloadmetrictypedef)
- [PredictiveScalingCustomizedScalingMetricTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetrictypedef)
- [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)
- [PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
- [PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
- [PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
- [ProcessTypeTypeDef](./type_defs.md#processtypetypedef)
- [ProcessesTypeTypeDef](./type_defs.md#processestypetypedef)
- [PutLifecycleHookTypeRequestTypeDef](./type_defs.md#putlifecyclehooktyperequesttypedef)
- [PutNotificationConfigurationTypeRequestTypeDef](./type_defs.md#putnotificationconfigurationtyperequesttypedef)
- [PutScalingPolicyTypeRequestTypeDef](./type_defs.md#putscalingpolicytyperequesttypedef)
- [PutScheduledUpdateGroupActionTypeRequestTypeDef](./type_defs.md#putscheduledupdategroupactiontyperequesttypedef)
- [PutWarmPoolTypeRequestTypeDef](./type_defs.md#putwarmpooltyperequesttypedef)
- [RecordLifecycleActionHeartbeatTypeRequestTypeDef](./type_defs.md#recordlifecycleactionheartbeattyperequesttypedef)
- [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef)
- [ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef)
- [ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)
- [ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef)
- [SetDesiredCapacityTypeRequestTypeDef](./type_defs.md#setdesiredcapacitytyperequesttypedef)
- [SetInstanceHealthQueryRequestTypeDef](./type_defs.md#setinstancehealthqueryrequesttypedef)
- [SetInstanceProtectionQueryRequestTypeDef](./type_defs.md#setinstanceprotectionqueryrequesttypedef)
- [StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef)
- [StartInstanceRefreshTypeRequestTypeDef](./type_defs.md#startinstancerefreshtyperequesttypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TagsTypeTypeDef](./type_defs.md#tagstypetypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [TerminateInstanceInAutoScalingGroupTypeRequestTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptyperequesttypedef)
- [TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
- [UpdateAutoScalingGroupTypeRequestTypeDef](./type_defs.md#updateautoscalinggrouptyperequesttypedef)
- [VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
- [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
