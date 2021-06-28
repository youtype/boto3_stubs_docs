# Typed dictionaries for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > Typed dictionaries

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [Typed dictionaries for boto3 AutoScaling module](#typed-dictionaries-for-boto3-autoscaling-module)
  - [ActivitiesTypeResponseTypeDef](#activitiestyperesponsetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [ActivityTypeResponseTypeDef](#activitytyperesponsetypedef)
  - [AdjustmentTypeTypeDef](#adjustmenttypetypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AttachInstancesQueryTypeDef](#attachinstancesquerytypedef)
  - [AttachLoadBalancerTargetGroupsTypeTypeDef](#attachloadbalancertargetgroupstypetypedef)
  - [AttachLoadBalancersTypeTypeDef](#attachloadbalancerstypetypedef)
  - [AutoScalingGroupNamesTypeTypeDef](#autoscalinggroupnamestypetypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [AutoScalingGroupsTypeResponseTypeDef](#autoscalinggroupstyperesponsetypedef)
  - [AutoScalingInstanceDetailsTypeDef](#autoscalinginstancedetailstypedef)
  - [AutoScalingInstancesTypeResponseTypeDef](#autoscalinginstancestyperesponsetypedef)
  - [BatchDeleteScheduledActionAnswerResponseTypeDef](#batchdeletescheduledactionanswerresponsetypedef)
  - [BatchDeleteScheduledActionTypeTypeDef](#batchdeletescheduledactiontypetypedef)
  - [BatchPutScheduledUpdateGroupActionAnswerResponseTypeDef](#batchputscheduledupdategroupactionanswerresponsetypedef)
  - [BatchPutScheduledUpdateGroupActionTypeTypeDef](#batchputscheduledupdategroupactiontypetypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [CancelInstanceRefreshAnswerResponseTypeDef](#cancelinstancerefreshanswerresponsetypedef)
  - [CancelInstanceRefreshTypeTypeDef](#cancelinstancerefreshtypetypedef)
  - [CapacityForecastTypeDef](#capacityforecasttypedef)
  - [CompleteLifecycleActionTypeTypeDef](#completelifecycleactiontypetypedef)
  - [CreateAutoScalingGroupTypeTypeDef](#createautoscalinggrouptypetypedef)
  - [CreateLaunchConfigurationTypeTypeDef](#createlaunchconfigurationtypetypedef)
  - [CreateOrUpdateTagsTypeTypeDef](#createorupdatetagstypetypedef)
  - [CustomizedMetricSpecificationTypeDef](#customizedmetricspecificationtypedef)
  - [DeleteAutoScalingGroupTypeTypeDef](#deleteautoscalinggrouptypetypedef)
  - [DeleteLifecycleHookTypeTypeDef](#deletelifecyclehooktypetypedef)
  - [DeleteNotificationConfigurationTypeTypeDef](#deletenotificationconfigurationtypetypedef)
  - [DeletePolicyTypeTypeDef](#deletepolicytypetypedef)
  - [DeleteScheduledActionTypeTypeDef](#deletescheduledactiontypetypedef)
  - [DeleteTagsTypeTypeDef](#deletetagstypetypedef)
  - [DeleteWarmPoolTypeTypeDef](#deletewarmpooltypetypedef)
  - [DescribeAccountLimitsAnswerResponseTypeDef](#describeaccountlimitsanswerresponsetypedef)
  - [DescribeAdjustmentTypesAnswerResponseTypeDef](#describeadjustmenttypesanswerresponsetypedef)
  - [DescribeAutoScalingInstancesTypeTypeDef](#describeautoscalinginstancestypetypedef)
  - [DescribeAutoScalingNotificationTypesAnswerResponseTypeDef](#describeautoscalingnotificationtypesanswerresponsetypedef)
  - [DescribeInstanceRefreshesAnswerResponseTypeDef](#describeinstancerefreshesanswerresponsetypedef)
  - [DescribeInstanceRefreshesTypeTypeDef](#describeinstancerefreshestypetypedef)
  - [DescribeLifecycleHookTypesAnswerResponseTypeDef](#describelifecyclehooktypesanswerresponsetypedef)
  - [DescribeLifecycleHooksAnswerResponseTypeDef](#describelifecyclehooksanswerresponsetypedef)
  - [DescribeLifecycleHooksTypeTypeDef](#describelifecyclehookstypetypedef)
  - [DescribeLoadBalancerTargetGroupsRequestTypeDef](#describeloadbalancertargetgroupsrequesttypedef)
  - [DescribeLoadBalancerTargetGroupsResponseResponseTypeDef](#describeloadbalancertargetgroupsresponseresponsetypedef)
  - [DescribeLoadBalancersRequestTypeDef](#describeloadbalancersrequesttypedef)
  - [DescribeLoadBalancersResponseResponseTypeDef](#describeloadbalancersresponseresponsetypedef)
  - [DescribeMetricCollectionTypesAnswerResponseTypeDef](#describemetriccollectiontypesanswerresponsetypedef)
  - [DescribeNotificationConfigurationsAnswerResponseTypeDef](#describenotificationconfigurationsanswerresponsetypedef)
  - [DescribeNotificationConfigurationsTypeTypeDef](#describenotificationconfigurationstypetypedef)
  - [DescribePoliciesTypeTypeDef](#describepoliciestypetypedef)
  - [DescribeScalingActivitiesTypeTypeDef](#describescalingactivitiestypetypedef)
  - [DescribeScheduledActionsTypeTypeDef](#describescheduledactionstypetypedef)
  - [DescribeTagsTypeTypeDef](#describetagstypetypedef)
  - [DescribeTerminationPolicyTypesAnswerResponseTypeDef](#describeterminationpolicytypesanswerresponsetypedef)
  - [DescribeWarmPoolAnswerResponseTypeDef](#describewarmpoolanswerresponsetypedef)
  - [DescribeWarmPoolTypeTypeDef](#describewarmpooltypetypedef)
  - [DetachInstancesAnswerResponseTypeDef](#detachinstancesanswerresponsetypedef)
  - [DetachInstancesQueryTypeDef](#detachinstancesquerytypedef)
  - [DetachLoadBalancerTargetGroupsTypeTypeDef](#detachloadbalancertargetgroupstypetypedef)
  - [DetachLoadBalancersTypeTypeDef](#detachloadbalancerstypetypedef)
  - [DisableMetricsCollectionQueryTypeDef](#disablemetricscollectionquerytypedef)
  - [EbsTypeDef](#ebstypedef)
  - [EnableMetricsCollectionQueryTypeDef](#enablemetricscollectionquerytypedef)
  - [EnabledMetricTypeDef](#enabledmetrictypedef)
  - [EnterStandbyAnswerResponseTypeDef](#enterstandbyanswerresponsetypedef)
  - [EnterStandbyQueryTypeDef](#enterstandbyquerytypedef)
  - [ExecutePolicyTypeTypeDef](#executepolicytypetypedef)
  - [ExitStandbyAnswerResponseTypeDef](#exitstandbyanswerresponsetypedef)
  - [ExitStandbyQueryTypeDef](#exitstandbyquerytypedef)
  - [FailedScheduledUpdateGroupActionRequestTypeDef](#failedscheduledupdategroupactionrequesttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetPredictiveScalingForecastAnswerResponseTypeDef](#getpredictivescalingforecastanswerresponsetypedef)
  - [GetPredictiveScalingForecastTypeTypeDef](#getpredictivescalingforecasttypetypedef)
  - [InstanceMetadataOptionsTypeDef](#instancemetadataoptionstypedef)
  - [InstanceMonitoringTypeDef](#instancemonitoringtypedef)
  - [InstanceRefreshLivePoolProgressTypeDef](#instancerefreshlivepoolprogresstypedef)
  - [InstanceRefreshProgressDetailsTypeDef](#instancerefreshprogressdetailstypedef)
  - [InstanceRefreshTypeDef](#instancerefreshtypedef)
  - [InstanceRefreshWarmPoolProgressTypeDef](#instancerefreshwarmpoolprogresstypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstancesDistributionTypeDef](#instancesdistributiontypedef)
  - [LaunchConfigurationNameTypeTypeDef](#launchconfigurationnametypetypedef)
  - [LaunchConfigurationNamesTypeTypeDef](#launchconfigurationnamestypetypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LaunchConfigurationsTypeResponseTypeDef](#launchconfigurationstyperesponsetypedef)
  - [LaunchTemplateOverridesTypeDef](#launchtemplateoverridestypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [LaunchTemplateTypeDef](#launchtemplatetypedef)
  - [LifecycleHookSpecificationTypeDef](#lifecyclehookspecificationtypedef)
  - [LifecycleHookTypeDef](#lifecyclehooktypedef)
  - [LoadBalancerStateTypeDef](#loadbalancerstatetypedef)
  - [LoadBalancerTargetGroupStateTypeDef](#loadbalancertargetgroupstatetypedef)
  - [LoadForecastTypeDef](#loadforecasttypedef)
  - [MetricCollectionTypeTypeDef](#metriccollectiontypetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [MetricGranularityTypeTypeDef](#metricgranularitytypetypedef)
  - [MixedInstancesPolicyTypeDef](#mixedinstancespolicytypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoliciesTypeResponseTypeDef](#policiestyperesponsetypedef)
  - [PolicyARNTypeResponseTypeDef](#policyarntyperesponsetypedef)
  - [PredefinedMetricSpecificationTypeDef](#predefinedmetricspecificationtypedef)
  - [PredictiveScalingConfigurationTypeDef](#predictivescalingconfigurationtypedef)
  - [PredictiveScalingMetricSpecificationTypeDef](#predictivescalingmetricspecificationtypedef)
  - [PredictiveScalingPredefinedLoadMetricTypeDef](#predictivescalingpredefinedloadmetrictypedef)
  - [PredictiveScalingPredefinedMetricPairTypeDef](#predictivescalingpredefinedmetricpairtypedef)
  - [PredictiveScalingPredefinedScalingMetricTypeDef](#predictivescalingpredefinedscalingmetrictypedef)
  - [ProcessTypeTypeDef](#processtypetypedef)
  - [ProcessesTypeResponseTypeDef](#processestyperesponsetypedef)
  - [PutLifecycleHookTypeTypeDef](#putlifecyclehooktypetypedef)
  - [PutNotificationConfigurationTypeTypeDef](#putnotificationconfigurationtypetypedef)
  - [PutScalingPolicyTypeTypeDef](#putscalingpolicytypetypedef)
  - [PutScheduledUpdateGroupActionTypeTypeDef](#putscheduledupdategroupactiontypetypedef)
  - [PutWarmPoolTypeTypeDef](#putwarmpooltypetypedef)
  - [RecordLifecycleActionHeartbeatTypeTypeDef](#recordlifecycleactionheartbeattypetypedef)
  - [RefreshPreferencesTypeDef](#refreshpreferencestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScalingProcessQueryTypeDef](#scalingprocessquerytypedef)
  - [ScheduledActionsTypeResponseTypeDef](#scheduledactionstyperesponsetypedef)
  - [ScheduledUpdateGroupActionRequestTypeDef](#scheduledupdategroupactionrequesttypedef)
  - [ScheduledUpdateGroupActionTypeDef](#scheduledupdategroupactiontypedef)
  - [SetDesiredCapacityTypeTypeDef](#setdesiredcapacitytypetypedef)
  - [SetInstanceHealthQueryTypeDef](#setinstancehealthquerytypedef)
  - [SetInstanceProtectionQueryTypeDef](#setinstanceprotectionquerytypedef)
  - [StartInstanceRefreshAnswerResponseTypeDef](#startinstancerefreshanswerresponsetypedef)
  - [StartInstanceRefreshTypeTypeDef](#startinstancerefreshtypetypedef)
  - [StepAdjustmentTypeDef](#stepadjustmenttypedef)
  - [SuspendedProcessTypeDef](#suspendedprocesstypedef)
  - [TagDescriptionTypeDef](#tagdescriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagsTypeResponseTypeDef](#tagstyperesponsetypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [TerminateInstanceInAutoScalingGroupTypeTypeDef](#terminateinstanceinautoscalinggrouptypetypedef)
  - [UpdateAutoScalingGroupTypeTypeDef](#updateautoscalinggrouptypetypedef)
  - [WarmPoolConfigurationTypeDef](#warmpoolconfigurationtypedef)

## ActivitiesTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ActivitiesTypeResponseTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ActivityTypeDef
```

Required fields:

- `ActivityId`: `str`
- `AutoScalingGroupName`: `str`
- `Cause`: `str`
- `StartTime`: `datetime`
- `StatusCode`:
  [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)

Optional fields:

- `Description`: `str`
- `EndTime`: `datetime`
- `StatusMessage`: `str`
- `Progress`: `int`
- `Details`: `str`
- `AutoScalingGroupState`: `str`
- `AutoScalingGroupARN`: `str`

## ActivityTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ActivityTypeResponseTypeDef
```

Required fields:

- `Activity`: [ActivityTypeDef](./type_defs.md#activitytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdjustmentTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AdjustmentTypeTypeDef
```

Optional fields:

- `AdjustmentType`: `str`

## AlarmTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AlarmTypeDef
```

Optional fields:

- `AlarmName`: `str`
- `AlarmARN`: `str`

## AttachInstancesQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachInstancesQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceIds`: `List`\[`str`\]

## AttachLoadBalancerTargetGroupsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancerTargetGroupsTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TargetGroupARNs`: `List`\[`str`\]

## AttachLoadBalancersTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancersTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `LoadBalancerNames`: `List`\[`str`\]

## AutoScalingGroupNamesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypeTypeDef
```

Optional fields:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## AutoScalingGroupTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `DefaultCooldown`: `int`
- `AvailabilityZones`: `List`\[`str`\]
- `HealthCheckType`: `str`
- `CreatedTime`: `datetime`

Optional fields:

- `AutoScalingGroupARN`: `str`
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- `PredictedCapacity`: `int`
- `LoadBalancerNames`: `List`\[`str`\]
- `TargetGroupARNs`: `List`\[`str`\]
- `HealthCheckGracePeriod`: `int`
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `SuspendedProcesses`:
  `List`\[[SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef)\]
- `PlacementGroup`: `str`
- `VPCZoneIdentifier`: `str`
- `EnabledMetrics`:
  `List`\[[EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef)\]
- `Status`: `str`
- `Tags`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `TerminationPolicies`: `List`\[`str`\]
- `NewInstancesProtectedFromScaleIn`: `bool`
- `ServiceLinkedRoleARN`: `str`
- `MaxInstanceLifetime`: `int`
- `CapacityRebalance`: `bool`
- `WarmPoolConfiguration`:
  [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
- `WarmPoolSize`: `int`

## AutoScalingGroupsTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupsTypeResponseTypeDef
```

Required fields:

- `AutoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoScalingInstanceDetailsTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingInstanceDetailsTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AutoScalingGroupName`: `str`
- `AvailabilityZone`: `str`
- `LifecycleState`: `str`
- `HealthStatus`: `str`
- `ProtectedFromScaleIn`: `bool`

Optional fields:

- `InstanceType`: `str`
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `WeightedCapacity`: `str`

## AutoScalingInstancesTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingInstancesTypeResponseTypeDef
```

Required fields:

- `AutoScalingInstances`:
  `List`\[[AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteScheduledActionAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionAnswerResponseTypeDef
```

Required fields:

- `FailedScheduledActions`:
  `List`\[[FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteScheduledActionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `List`\[`str`\]

## BatchPutScheduledUpdateGroupActionAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionAnswerResponseTypeDef
```

Required fields:

- `FailedScheduledUpdateGroupActions`:
  `List`\[[FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutScheduledUpdateGroupActionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledUpdateGroupActions`:
  `List`\[[ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)\]

## BlockDeviceMappingTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BlockDeviceMappingTypeDef
```

Required fields:

- `DeviceName`: `str`

Optional fields:

- `VirtualName`: `str`
- `Ebs`: [EbsTypeDef](./type_defs.md#ebstypedef)
- `NoDevice`: `bool`

## CancelInstanceRefreshAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshAnswerResponseTypeDef
```

Required fields:

- `InstanceRefreshId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelInstanceRefreshTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

## CapacityForecastTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CapacityForecastTypeDef
```

Required fields:

- `Timestamps`: `List`\[`datetime`\]
- `Values`: `List`\[`float`\]

## CompleteLifecycleActionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CompleteLifecycleActionTypeTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`
- `LifecycleActionResult`: `str`

Optional fields:

- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

## CreateAutoScalingGroupTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateAutoScalingGroupTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`

Optional fields:

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

## CreateLaunchConfigurationTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateLaunchConfigurationTypeTypeDef
```

Required fields:

- `LaunchConfigurationName`: `str`

Optional fields:

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

## CreateOrUpdateTagsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateOrUpdateTagsTypeTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CustomizedMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [MetricStatisticType](./literals.md#metricstatistictype)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
- `Unit`: `str`

## DeleteAutoScalingGroupTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteAutoScalingGroupTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DeleteLifecycleHookTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteLifecycleHookTypeTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`

## DeleteNotificationConfigurationTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteNotificationConfigurationTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TopicARN`: `str`

## DeletePolicyTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeletePolicyTypeTypeDef
```

Required fields:

- `PolicyName`: `str`

Optional fields:

- `AutoScalingGroupName`: `str`

## DeleteScheduledActionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteScheduledActionTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionName`: `str`

## DeleteTagsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteTagsTypeTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteWarmPoolTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteWarmPoolTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DescribeAccountLimitsAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAccountLimitsAnswerResponseTypeDef
```

Required fields:

- `MaxNumberOfAutoScalingGroups`: `int`
- `MaxNumberOfLaunchConfigurations`: `int`
- `NumberOfAutoScalingGroups`: `int`
- `NumberOfLaunchConfigurations`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAdjustmentTypesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAdjustmentTypesAnswerResponseTypeDef
```

Required fields:

- `AdjustmentTypes`:
  `List`\[[AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoScalingInstancesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypeTypeDef
```

Optional fields:

- `InstanceIds`: `List`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeAutoScalingNotificationTypesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingNotificationTypesAnswerResponseTypeDef
```

Required fields:

- `AutoScalingNotificationTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRefreshesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesAnswerResponseTypeDef
```

Required fields:

- `InstanceRefreshes`:
  `List`\[[InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRefreshesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceRefreshIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLifecycleHookTypesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHookTypesAnswerResponseTypeDef
```

Required fields:

- `LifecycleHookTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleHooksAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksAnswerResponseTypeDef
```

Required fields:

- `LifecycleHooks`:
  `List`\[[LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleHooksTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `LifecycleHookNames`: `List`\[`str`\]

## DescribeLoadBalancerTargetGroupsRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLoadBalancerTargetGroupsResponseResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsResponseResponseTypeDef
```

Required fields:

- `LoadBalancerTargetGroups`:
  `List`\[[LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLoadBalancersResponseResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersResponseResponseTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricCollectionTypesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeMetricCollectionTypesAnswerResponseTypeDef
```

Required fields:

- `Metrics`:
  `List`\[[MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)\]
- `Granularities`:
  `List`\[[MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationsAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsAnswerResponseTypeDef
```

Required fields:

- `NotificationConfigurations`:
  `List`\[[NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypeTypeDef
```

Optional fields:

- `AutoScalingGroupNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribePoliciesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypeTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `List`\[`str`\]
- `PolicyTypes`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeScalingActivitiesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypeTypeDef
```

Optional fields:

- `ActivityIds`: `List`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeScheduledActionsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypeTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `List`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeTagsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeTagsTypeTypeDef
```

Optional fields:

- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeTerminationPolicyTypesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeTerminationPolicyTypesAnswerResponseTypeDef
```

Required fields:

- `TerminationPolicyTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWarmPoolAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolAnswerResponseTypeDef
```

Required fields:

- `WarmPoolConfiguration`:
  [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWarmPoolTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `MaxRecords`: `int`
- `NextToken`: `str`

## DetachInstancesAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachInstancesAnswerResponseTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInstancesQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachInstancesQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

Optional fields:

- `InstanceIds`: `List`\[`str`\]

## DetachLoadBalancerTargetGroupsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancerTargetGroupsTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TargetGroupARNs`: `List`\[`str`\]

## DetachLoadBalancersTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancersTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `LoadBalancerNames`: `List`\[`str`\]

## DisableMetricsCollectionQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DisableMetricsCollectionQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `Metrics`: `List`\[`str`\]

## EbsTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EbsTypeDef
```

Optional fields:

- `SnapshotId`: `str`
- `VolumeSize`: `int`
- `VolumeType`: `str`
- `DeleteOnTermination`: `bool`
- `Iops`: `int`
- `Encrypted`: `bool`
- `Throughput`: `int`

## EnableMetricsCollectionQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnableMetricsCollectionQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `Granularity`: `str`

Optional fields:

- `Metrics`: `List`\[`str`\]

## EnabledMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnabledMetricTypeDef
```

Optional fields:

- `Metric`: `str`
- `Granularity`: `str`

## EnterStandbyAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnterStandbyAnswerResponseTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnterStandbyQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnterStandbyQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

Optional fields:

- `InstanceIds`: `List`\[`str`\]

## ExecutePolicyTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExecutePolicyTypeTypeDef
```

Required fields:

- `PolicyName`: `str`

Optional fields:

- `AutoScalingGroupName`: `str`
- `HonorCooldown`: `bool`
- `MetricValue`: `float`
- `BreachThreshold`: `float`

## ExitStandbyAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExitStandbyAnswerResponseTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExitStandbyQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExitStandbyQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceIds`: `List`\[`str`\]

## FailedScheduledUpdateGroupActionRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import FailedScheduledUpdateGroupActionRequestTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## FilterTypeDef

```python
from mypy_boto3_autoscaling.type_defs import FilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `List`\[`str`\]

## GetPredictiveScalingForecastAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastAnswerResponseTypeDef
```

Required fields:

- `LoadForecast`:
  `List`\[[LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)\]
- `CapacityForecast`:
  [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPredictiveScalingForecastTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `PolicyName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## InstanceMetadataOptionsTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceMetadataOptionsTypeDef
```

Optional fields:

- `HttpTokens`:
  [InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype)
- `HttpPutResponseHopLimit`: `int`
- `HttpEndpoint`:
  [InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)

## InstanceMonitoringTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceMonitoringTypeDef
```

Optional fields:

- `Enabled`: `bool`

## InstanceRefreshLivePoolProgressTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRefreshLivePoolProgressTypeDef
```

Optional fields:

- `PercentageComplete`: `int`
- `InstancesToUpdate`: `int`

## InstanceRefreshProgressDetailsTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRefreshProgressDetailsTypeDef
```

Optional fields:

- `LivePoolProgress`:
  [InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
- `WarmPoolProgress`:
  [InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)

## InstanceRefreshTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRefreshTypeDef
```

Optional fields:

- `InstanceRefreshId`: `str`
- `AutoScalingGroupName`: `str`
- `Status`:
  [InstanceRefreshStatusType](./literals.md#instancerefreshstatustype)
- `StatusReason`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `PercentageComplete`: `int`
- `InstancesToUpdate`: `int`
- `ProgressDetails`:
  [InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)

## InstanceRefreshWarmPoolProgressTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRefreshWarmPoolProgressTypeDef
```

Optional fields:

- `PercentageComplete`: `int`
- `InstancesToUpdate`: `int`

## InstanceTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceTypeDef
```

Required fields:

- `InstanceId`: `str`
- `AvailabilityZone`: `str`
- `LifecycleState`: [LifecycleStateType](./literals.md#lifecyclestatetype)
- `HealthStatus`: `str`
- `ProtectedFromScaleIn`: `bool`

Optional fields:

- `InstanceType`: `str`
- `LaunchConfigurationName`: `str`
- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `WeightedCapacity`: `str`

## InstancesDistributionTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstancesDistributionTypeDef
```

Optional fields:

- `OnDemandAllocationStrategy`: `str`
- `OnDemandBaseCapacity`: `int`
- `OnDemandPercentageAboveBaseCapacity`: `int`
- `SpotAllocationStrategy`: `str`
- `SpotInstancePools`: `int`
- `SpotMaxPrice`: `str`

## LaunchConfigurationNameTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNameTypeTypeDef
```

Required fields:

- `LaunchConfigurationName`: `str`

## LaunchConfigurationNamesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypeTypeDef
```

Optional fields:

- `LaunchConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## LaunchConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationTypeDef
```

Required fields:

- `LaunchConfigurationName`: `str`
- `ImageId`: `str`
- `InstanceType`: `str`
- `CreatedTime`: `datetime`

Optional fields:

- `LaunchConfigurationARN`: `str`
- `KeyName`: `str`
- `SecurityGroups`: `List`\[`str`\]
- `ClassicLinkVPCId`: `str`
- `ClassicLinkVPCSecurityGroups`: `List`\[`str`\]
- `UserData`: `str`
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

## LaunchConfigurationsTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationsTypeResponseTypeDef
```

Required fields:

- `LaunchConfigurations`:
  `List`\[[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LaunchTemplateOverridesTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchTemplateOverridesTypeDef
```

Optional fields:

- `InstanceType`: `str`
- `WeightedCapacity`: `str`
- `LaunchTemplateSpecification`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `LaunchTemplateId`: `str`
- `LaunchTemplateName`: `str`
- `Version`: `str`

## LaunchTemplateTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchTemplateTypeDef
```

Optional fields:

- `LaunchTemplateSpecification`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `Overrides`:
  `List`\[[LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)\]

## LifecycleHookSpecificationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LifecycleHookSpecificationTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `LifecycleTransition`: `str`

Optional fields:

- `NotificationMetadata`: `str`
- `HeartbeatTimeout`: `int`
- `DefaultResult`: `str`
- `NotificationTargetARN`: `str`
- `RoleARN`: `str`

## LifecycleHookTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LifecycleHookTypeDef
```

Optional fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`
- `LifecycleTransition`: `str`
- `NotificationTargetARN`: `str`
- `RoleARN`: `str`
- `NotificationMetadata`: `str`
- `HeartbeatTimeout`: `int`
- `GlobalTimeout`: `int`
- `DefaultResult`: `str`

## LoadBalancerStateTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LoadBalancerStateTypeDef
```

Optional fields:

- `LoadBalancerName`: `str`
- `State`: `str`

## LoadBalancerTargetGroupStateTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LoadBalancerTargetGroupStateTypeDef
```

Optional fields:

- `LoadBalancerTargetGroupARN`: `str`
- `State`: `str`

## LoadForecastTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LoadForecastTypeDef
```

Required fields:

- `Timestamps`: `List`\[`datetime`\]
- `Values`: `List`\[`float`\]
- `MetricSpecification`:
  [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)

## MetricCollectionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricCollectionTypeTypeDef
```

Optional fields:

- `Metric`: `str`

## MetricDimensionTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricDimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## MetricGranularityTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricGranularityTypeTypeDef
```

Optional fields:

- `Granularity`: `str`

## MixedInstancesPolicyTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `InstancesDistribution`:
  [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)

## NotificationConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `TopicARN`: `str`
- `NotificationType`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PoliciesTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PoliciesTypeResponseTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyARNTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PolicyARNTypeResponseTypeDef
```

Required fields:

- `PolicyARN`: `str`
- `Alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PredefinedMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef
```

Required fields:

- `PredefinedMetricType`: [MetricTypeType](./literals.md#metrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## PredictiveScalingConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingConfigurationTypeDef
```

Required fields:

- `MetricSpecifications`:
  `List`\[[PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)\]

Optional fields:

- `Mode`: [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- `SchedulingBufferTime`: `int`
- `MaxCapacityBreachBehavior`:
  [PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)
- `MaxCapacityBuffer`: `int`

## PredictiveScalingMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingMetricSpecificationTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `PredefinedMetricPairSpecification`:
  [PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
- `PredefinedScalingMetricSpecification`:
  [PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
- `PredefinedLoadMetricSpecification`:
  [PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)

## PredictiveScalingPredefinedLoadMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedLoadMetricTypeDef
```

Required fields:

- `PredefinedMetricType`:
  [PredefinedLoadMetricTypeType](./literals.md#predefinedloadmetrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## PredictiveScalingPredefinedMetricPairTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedMetricPairTypeDef
```

Required fields:

- `PredefinedMetricType`:
  [PredefinedMetricPairTypeType](./literals.md#predefinedmetricpairtypetype)

Optional fields:

- `ResourceLabel`: `str`

## PredictiveScalingPredefinedScalingMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedScalingMetricTypeDef
```

Required fields:

- `PredefinedMetricType`:
  [PredefinedScalingMetricTypeType](./literals.md#predefinedscalingmetrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## ProcessTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ProcessTypeTypeDef
```

Required fields:

- `ProcessName`: `str`

## ProcessesTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ProcessesTypeResponseTypeDef
```

Required fields:

- `Processes`:
  `List`\[[ProcessTypeTypeDef](./type_defs.md#processtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecycleHookTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutLifecycleHookTypeTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`

Optional fields:

- `LifecycleTransition`: `str`
- `RoleARN`: `str`
- `NotificationTargetARN`: `str`
- `NotificationMetadata`: `str`
- `HeartbeatTimeout`: `int`
- `DefaultResult`: `str`

## PutNotificationConfigurationTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutNotificationConfigurationTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TopicARN`: `str`
- `NotificationTypes`: `List`\[`str`\]

## PutScalingPolicyTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutScalingPolicyTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `PolicyName`: `str`

Optional fields:

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

## PutScheduledUpdateGroupActionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutScheduledUpdateGroupActionTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionName`: `str`

Optional fields:

- `Time`: `Union`\[`datetime`, `str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Recurrence`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `TimeZone`: `str`

## PutWarmPoolTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutWarmPoolTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`: [WarmPoolStateType](./literals.md#warmpoolstatetype)

## RecordLifecycleActionHeartbeatTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import RecordLifecycleActionHeartbeatTypeTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`

Optional fields:

- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

## RefreshPreferencesTypeDef

```python
from mypy_boto3_autoscaling.type_defs import RefreshPreferencesTypeDef
```

Optional fields:

- `MinHealthyPercentage`: `int`
- `InstanceWarmup`: `int`
- `CheckpointPercentages`: `List`\[`int`\]
- `CheckpointDelay`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ScalingPolicyTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScalingPolicyTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `PolicyName`: `str`
- `PolicyARN`: `str`
- `PolicyType`: `str`
- `AdjustmentType`: `str`
- `MinAdjustmentStep`: `int`
- `MinAdjustmentMagnitude`: `int`
- `ScalingAdjustment`: `int`
- `Cooldown`: `int`
- `StepAdjustments`:
  `List`\[[StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)\]
- `MetricAggregationType`: `str`
- `EstimatedInstanceWarmup`: `int`
- `Alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- `Enabled`: `bool`
- `PredictiveScalingConfiguration`:
  [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)

## ScalingProcessQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScalingProcessQueryTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ScalingProcesses`: `List`\[`str`\]

## ScheduledActionsTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScheduledActionsTypeResponseTypeDef
```

Required fields:

- `ScheduledUpdateGroupActions`:
  `List`\[[ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledUpdateGroupActionRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionRequestTypeDef
```

Required fields:

- `ScheduledActionName`: `str`

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `Recurrence`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `TimeZone`: `str`

## ScheduledUpdateGroupActionTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionName`: `str`
- `ScheduledActionARN`: `str`
- `Time`: `datetime`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Recurrence`: `str`
- `MinSize`: `int`
- `MaxSize`: `int`
- `DesiredCapacity`: `int`
- `TimeZone`: `str`

## SetDesiredCapacityTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetDesiredCapacityTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `DesiredCapacity`: `int`

Optional fields:

- `HonorCooldown`: `bool`

## SetInstanceHealthQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetInstanceHealthQueryTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HealthStatus`: `str`

Optional fields:

- `ShouldRespectGracePeriod`: `bool`

## SetInstanceProtectionQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetInstanceProtectionQueryTypeDef
```

Required fields:

- `InstanceIds`: `List`\[`str`\]
- `AutoScalingGroupName`: `str`
- `ProtectedFromScaleIn`: `bool`

## StartInstanceRefreshAnswerResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshAnswerResponseTypeDef
```

Required fields:

- `InstanceRefreshId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceRefreshTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `Strategy`: `Literal['Rolling']` (see
  [RefreshStrategyType](./literals.md#refreshstrategytype))
- `Preferences`:
  [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)

## StepAdjustmentTypeDef

```python
from mypy_boto3_autoscaling.type_defs import StepAdjustmentTypeDef
```

Required fields:

- `ScalingAdjustment`: `int`

Optional fields:

- `MetricIntervalLowerBound`: `float`
- `MetricIntervalUpperBound`: `float`

## SuspendedProcessTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SuspendedProcessTypeDef
```

Optional fields:

- `ProcessName`: `str`
- `SuspensionReason`: `str`

## TagDescriptionTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TagDescriptionTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ResourceType`: `str`
- `Key`: `str`
- `Value`: `str`
- `PropagateAtLaunch`: `bool`

## TagTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `ResourceId`: `str`
- `ResourceType`: `str`
- `Value`: `str`
- `PropagateAtLaunch`: `bool`

## TagsTypeResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TagsTypeResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetTrackingConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TargetTrackingConfigurationTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `PredefinedMetricSpecification`:
  [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- `CustomizedMetricSpecification`:
  [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- `DisableScaleIn`: `bool`

## TerminateInstanceInAutoScalingGroupTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TerminateInstanceInAutoScalingGroupTypeTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

## UpdateAutoScalingGroupTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import UpdateAutoScalingGroupTypeTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

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

## WarmPoolConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import WarmPoolConfigurationTypeDef
```

Optional fields:

- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`: [WarmPoolStateType](./literals.md#warmpoolstatetype)
- `Status`: `Literal['PendingDelete']` (see
  [WarmPoolStatusType](./literals.md#warmpoolstatustype))
