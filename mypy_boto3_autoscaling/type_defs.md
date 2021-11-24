# Typed dictionaries for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > Typed dictionaries

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [Typed dictionaries for boto3 AutoScaling module](#typed-dictionaries-for-boto3-autoscaling-module)
  - [AcceleratorCountRequestTypeDef](#acceleratorcountrequesttypedef)
  - [AcceleratorTotalMemoryMiBRequestTypeDef](#acceleratortotalmemorymibrequesttypedef)
  - [ActivitiesTypeTypeDef](#activitiestypetypedef)
  - [ActivityTypeDef](#activitytypedef)
  - [ActivityTypeTypeDef](#activitytypetypedef)
  - [AdjustmentTypeTypeDef](#adjustmenttypetypedef)
  - [AlarmTypeDef](#alarmtypedef)
  - [AttachInstancesQueryRequestTypeDef](#attachinstancesqueryrequesttypedef)
  - [AttachLoadBalancerTargetGroupsTypeRequestTypeDef](#attachloadbalancertargetgroupstyperequesttypedef)
  - [AttachLoadBalancersTypeRequestTypeDef](#attachloadbalancerstyperequesttypedef)
  - [AutoScalingGroupNamesTypeRequestTypeDef](#autoscalinggroupnamestyperequesttypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [AutoScalingGroupsTypeTypeDef](#autoscalinggroupstypetypedef)
  - [AutoScalingInstanceDetailsTypeDef](#autoscalinginstancedetailstypedef)
  - [AutoScalingInstancesTypeTypeDef](#autoscalinginstancestypetypedef)
  - [BaselineEbsBandwidthMbpsRequestTypeDef](#baselineebsbandwidthmbpsrequesttypedef)
  - [BatchDeleteScheduledActionAnswerTypeDef](#batchdeletescheduledactionanswertypedef)
  - [BatchDeleteScheduledActionTypeRequestTypeDef](#batchdeletescheduledactiontyperequesttypedef)
  - [BatchPutScheduledUpdateGroupActionAnswerTypeDef](#batchputscheduledupdategroupactionanswertypedef)
  - [BatchPutScheduledUpdateGroupActionTypeRequestTypeDef](#batchputscheduledupdategroupactiontyperequesttypedef)
  - [BlockDeviceMappingTypeDef](#blockdevicemappingtypedef)
  - [CancelInstanceRefreshAnswerTypeDef](#cancelinstancerefreshanswertypedef)
  - [CancelInstanceRefreshTypeRequestTypeDef](#cancelinstancerefreshtyperequesttypedef)
  - [CapacityForecastTypeDef](#capacityforecasttypedef)
  - [CompleteLifecycleActionTypeRequestTypeDef](#completelifecycleactiontyperequesttypedef)
  - [CreateAutoScalingGroupTypeRequestTypeDef](#createautoscalinggrouptyperequesttypedef)
  - [CreateLaunchConfigurationTypeRequestTypeDef](#createlaunchconfigurationtyperequesttypedef)
  - [CreateOrUpdateTagsTypeRequestTypeDef](#createorupdatetagstyperequesttypedef)
  - [CustomizedMetricSpecificationTypeDef](#customizedmetricspecificationtypedef)
  - [DeleteAutoScalingGroupTypeRequestTypeDef](#deleteautoscalinggrouptyperequesttypedef)
  - [DeleteLifecycleHookTypeRequestTypeDef](#deletelifecyclehooktyperequesttypedef)
  - [DeleteNotificationConfigurationTypeRequestTypeDef](#deletenotificationconfigurationtyperequesttypedef)
  - [DeletePolicyTypeRequestTypeDef](#deletepolicytyperequesttypedef)
  - [DeleteScheduledActionTypeRequestTypeDef](#deletescheduledactiontyperequesttypedef)
  - [DeleteTagsTypeRequestTypeDef](#deletetagstyperequesttypedef)
  - [DeleteWarmPoolTypeRequestTypeDef](#deletewarmpooltyperequesttypedef)
  - [DescribeAccountLimitsAnswerTypeDef](#describeaccountlimitsanswertypedef)
  - [DescribeAdjustmentTypesAnswerTypeDef](#describeadjustmenttypesanswertypedef)
  - [DescribeAutoScalingInstancesTypeRequestTypeDef](#describeautoscalinginstancestyperequesttypedef)
  - [DescribeAutoScalingNotificationTypesAnswerTypeDef](#describeautoscalingnotificationtypesanswertypedef)
  - [DescribeInstanceRefreshesAnswerTypeDef](#describeinstancerefreshesanswertypedef)
  - [DescribeInstanceRefreshesTypeRequestTypeDef](#describeinstancerefreshestyperequesttypedef)
  - [DescribeLifecycleHookTypesAnswerTypeDef](#describelifecyclehooktypesanswertypedef)
  - [DescribeLifecycleHooksAnswerTypeDef](#describelifecyclehooksanswertypedef)
  - [DescribeLifecycleHooksTypeRequestTypeDef](#describelifecyclehookstyperequesttypedef)
  - [DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](#describeloadbalancertargetgroupsrequestrequesttypedef)
  - [DescribeLoadBalancerTargetGroupsResponseTypeDef](#describeloadbalancertargetgroupsresponsetypedef)
  - [DescribeLoadBalancersRequestRequestTypeDef](#describeloadbalancersrequestrequesttypedef)
  - [DescribeLoadBalancersResponseTypeDef](#describeloadbalancersresponsetypedef)
  - [DescribeMetricCollectionTypesAnswerTypeDef](#describemetriccollectiontypesanswertypedef)
  - [DescribeNotificationConfigurationsAnswerTypeDef](#describenotificationconfigurationsanswertypedef)
  - [DescribeNotificationConfigurationsTypeRequestTypeDef](#describenotificationconfigurationstyperequesttypedef)
  - [DescribePoliciesTypeRequestTypeDef](#describepoliciestyperequesttypedef)
  - [DescribeScalingActivitiesTypeRequestTypeDef](#describescalingactivitiestyperequesttypedef)
  - [DescribeScheduledActionsTypeRequestTypeDef](#describescheduledactionstyperequesttypedef)
  - [DescribeTagsTypeRequestTypeDef](#describetagstyperequesttypedef)
  - [DescribeTerminationPolicyTypesAnswerTypeDef](#describeterminationpolicytypesanswertypedef)
  - [DescribeWarmPoolAnswerTypeDef](#describewarmpoolanswertypedef)
  - [DescribeWarmPoolTypeRequestTypeDef](#describewarmpooltyperequesttypedef)
  - [DesiredConfigurationTypeDef](#desiredconfigurationtypedef)
  - [DetachInstancesAnswerTypeDef](#detachinstancesanswertypedef)
  - [DetachInstancesQueryRequestTypeDef](#detachinstancesqueryrequesttypedef)
  - [DetachLoadBalancerTargetGroupsTypeRequestTypeDef](#detachloadbalancertargetgroupstyperequesttypedef)
  - [DetachLoadBalancersTypeRequestTypeDef](#detachloadbalancerstyperequesttypedef)
  - [DisableMetricsCollectionQueryRequestTypeDef](#disablemetricscollectionqueryrequesttypedef)
  - [EbsTypeDef](#ebstypedef)
  - [EnableMetricsCollectionQueryRequestTypeDef](#enablemetricscollectionqueryrequesttypedef)
  - [EnabledMetricTypeDef](#enabledmetrictypedef)
  - [EnterStandbyAnswerTypeDef](#enterstandbyanswertypedef)
  - [EnterStandbyQueryRequestTypeDef](#enterstandbyqueryrequesttypedef)
  - [ExecutePolicyTypeRequestTypeDef](#executepolicytyperequesttypedef)
  - [ExitStandbyAnswerTypeDef](#exitstandbyanswertypedef)
  - [ExitStandbyQueryRequestTypeDef](#exitstandbyqueryrequesttypedef)
  - [FailedScheduledUpdateGroupActionRequestTypeDef](#failedscheduledupdategroupactionrequesttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetPredictiveScalingForecastAnswerTypeDef](#getpredictivescalingforecastanswertypedef)
  - [GetPredictiveScalingForecastTypeRequestTypeDef](#getpredictivescalingforecasttyperequesttypedef)
  - [InstanceMetadataOptionsTypeDef](#instancemetadataoptionstypedef)
  - [InstanceMonitoringTypeDef](#instancemonitoringtypedef)
  - [InstanceRefreshLivePoolProgressTypeDef](#instancerefreshlivepoolprogresstypedef)
  - [InstanceRefreshProgressDetailsTypeDef](#instancerefreshprogressdetailstypedef)
  - [InstanceRefreshTypeDef](#instancerefreshtypedef)
  - [InstanceRefreshWarmPoolProgressTypeDef](#instancerefreshwarmpoolprogresstypedef)
  - [InstanceRequirementsTypeDef](#instancerequirementstypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [InstancesDistributionTypeDef](#instancesdistributiontypedef)
  - [LaunchConfigurationNameTypeRequestTypeDef](#launchconfigurationnametyperequesttypedef)
  - [LaunchConfigurationNamesTypeRequestTypeDef](#launchconfigurationnamestyperequesttypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LaunchConfigurationsTypeTypeDef](#launchconfigurationstypetypedef)
  - [LaunchTemplateOverridesTypeDef](#launchtemplateoverridestypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [LaunchTemplateTypeDef](#launchtemplatetypedef)
  - [LifecycleHookSpecificationTypeDef](#lifecyclehookspecificationtypedef)
  - [LifecycleHookTypeDef](#lifecyclehooktypedef)
  - [LoadBalancerStateTypeDef](#loadbalancerstatetypedef)
  - [LoadBalancerTargetGroupStateTypeDef](#loadbalancertargetgroupstatetypedef)
  - [LoadForecastTypeDef](#loadforecasttypedef)
  - [MemoryGiBPerVCpuRequestTypeDef](#memorygibpervcpurequesttypedef)
  - [MemoryMiBRequestTypeDef](#memorymibrequesttypedef)
  - [MetricCollectionTypeTypeDef](#metriccollectiontypetypedef)
  - [MetricDataQueryTypeDef](#metricdataquerytypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [MetricGranularityTypeTypeDef](#metricgranularitytypetypedef)
  - [MetricStatTypeDef](#metricstattypedef)
  - [MetricTypeDef](#metrictypedef)
  - [MixedInstancesPolicyTypeDef](#mixedinstancespolicytypedef)
  - [NetworkInterfaceCountRequestTypeDef](#networkinterfacecountrequesttypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoliciesTypeTypeDef](#policiestypetypedef)
  - [PolicyARNTypeTypeDef](#policyarntypetypedef)
  - [PredefinedMetricSpecificationTypeDef](#predefinedmetricspecificationtypedef)
  - [PredictiveScalingConfigurationTypeDef](#predictivescalingconfigurationtypedef)
  - [PredictiveScalingCustomizedCapacityMetricTypeDef](#predictivescalingcustomizedcapacitymetrictypedef)
  - [PredictiveScalingCustomizedLoadMetricTypeDef](#predictivescalingcustomizedloadmetrictypedef)
  - [PredictiveScalingCustomizedScalingMetricTypeDef](#predictivescalingcustomizedscalingmetrictypedef)
  - [PredictiveScalingMetricSpecificationTypeDef](#predictivescalingmetricspecificationtypedef)
  - [PredictiveScalingPredefinedLoadMetricTypeDef](#predictivescalingpredefinedloadmetrictypedef)
  - [PredictiveScalingPredefinedMetricPairTypeDef](#predictivescalingpredefinedmetricpairtypedef)
  - [PredictiveScalingPredefinedScalingMetricTypeDef](#predictivescalingpredefinedscalingmetrictypedef)
  - [ProcessTypeTypeDef](#processtypetypedef)
  - [ProcessesTypeTypeDef](#processestypetypedef)
  - [PutLifecycleHookTypeRequestTypeDef](#putlifecyclehooktyperequesttypedef)
  - [PutNotificationConfigurationTypeRequestTypeDef](#putnotificationconfigurationtyperequesttypedef)
  - [PutScalingPolicyTypeRequestTypeDef](#putscalingpolicytyperequesttypedef)
  - [PutScheduledUpdateGroupActionTypeRequestTypeDef](#putscheduledupdategroupactiontyperequesttypedef)
  - [PutWarmPoolTypeRequestTypeDef](#putwarmpooltyperequesttypedef)
  - [RecordLifecycleActionHeartbeatTypeRequestTypeDef](#recordlifecycleactionheartbeattyperequesttypedef)
  - [RefreshPreferencesTypeDef](#refreshpreferencestypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScalingProcessQueryRequestTypeDef](#scalingprocessqueryrequesttypedef)
  - [ScheduledActionsTypeTypeDef](#scheduledactionstypetypedef)
  - [ScheduledUpdateGroupActionRequestTypeDef](#scheduledupdategroupactionrequesttypedef)
  - [ScheduledUpdateGroupActionTypeDef](#scheduledupdategroupactiontypedef)
  - [SetDesiredCapacityTypeRequestTypeDef](#setdesiredcapacitytyperequesttypedef)
  - [SetInstanceHealthQueryRequestTypeDef](#setinstancehealthqueryrequesttypedef)
  - [SetInstanceProtectionQueryRequestTypeDef](#setinstanceprotectionqueryrequesttypedef)
  - [StartInstanceRefreshAnswerTypeDef](#startinstancerefreshanswertypedef)
  - [StartInstanceRefreshTypeRequestTypeDef](#startinstancerefreshtyperequesttypedef)
  - [StepAdjustmentTypeDef](#stepadjustmenttypedef)
  - [SuspendedProcessTypeDef](#suspendedprocesstypedef)
  - [TagDescriptionTypeDef](#tagdescriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TagsTypeTypeDef](#tagstypetypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [TerminateInstanceInAutoScalingGroupTypeRequestTypeDef](#terminateinstanceinautoscalinggrouptyperequesttypedef)
  - [TotalLocalStorageGBRequestTypeDef](#totallocalstoragegbrequesttypedef)
  - [UpdateAutoScalingGroupTypeRequestTypeDef](#updateautoscalinggrouptyperequesttypedef)
  - [VCpuCountRequestTypeDef](#vcpucountrequesttypedef)
  - [WarmPoolConfigurationTypeDef](#warmpoolconfigurationtypedef)

## AcceleratorCountRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AcceleratorCountRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## AcceleratorTotalMemoryMiBRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AcceleratorTotalMemoryMiBRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## ActivitiesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ActivitiesTypeTypeDef
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

## ActivityTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ActivityTypeTypeDef
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

## AttachInstancesQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachInstancesQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]

## AttachLoadBalancerTargetGroupsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancerTargetGroupsTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TargetGroupARNs`: `Sequence`\[`str`\]

## AttachLoadBalancersTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancersTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `LoadBalancerNames`: `Sequence`\[`str`\]

## AutoScalingGroupNamesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypeRequestTypeDef
```

Optional fields:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

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
- `Context`: `str`
- `DesiredCapacityType`: `str`

## AutoScalingGroupsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupsTypeTypeDef
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

## AutoScalingInstancesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import AutoScalingInstancesTypeTypeDef
```

Required fields:

- `AutoScalingInstances`:
  `List`\[[AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BaselineEbsBandwidthMbpsRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BaselineEbsBandwidthMbpsRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

## BatchDeleteScheduledActionAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionAnswerTypeDef
```

Required fields:

- `FailedScheduledActions`:
  `List`\[[FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteScheduledActionTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `Sequence`\[`str`\]

## BatchPutScheduledUpdateGroupActionAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionAnswerTypeDef
```

Required fields:

- `FailedScheduledUpdateGroupActions`:
  `List`\[[FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutScheduledUpdateGroupActionTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledUpdateGroupActions`:
  `Sequence`\[[ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)\]

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

## CancelInstanceRefreshAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshAnswerTypeDef
```

Required fields:

- `InstanceRefreshId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelInstanceRefreshTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshTypeRequestTypeDef
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

## CompleteLifecycleActionTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CompleteLifecycleActionTypeRequestTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`
- `LifecycleActionResult`: `str`

Optional fields:

- `LifecycleActionToken`: `str`
- `InstanceId`: `str`

## CreateAutoScalingGroupTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateAutoScalingGroupTypeRequestTypeDef
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

## CreateLaunchConfigurationTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateLaunchConfigurationTypeRequestTypeDef
```

Required fields:

- `LaunchConfigurationName`: `str`

Optional fields:

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

## CreateOrUpdateTagsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import CreateOrUpdateTagsTypeRequestTypeDef
```

Required fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## DeleteAutoScalingGroupTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteAutoScalingGroupTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DeleteLifecycleHookTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteLifecycleHookTypeRequestTypeDef
```

Required fields:

- `LifecycleHookName`: `str`
- `AutoScalingGroupName`: `str`

## DeleteNotificationConfigurationTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteNotificationConfigurationTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TopicARN`: `str`

## DeletePolicyTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeletePolicyTypeRequestTypeDef
```

Required fields:

- `PolicyName`: `str`

Optional fields:

- `AutoScalingGroupName`: `str`

## DeleteScheduledActionTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteScheduledActionTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionName`: `str`

## DeleteTagsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteTagsTypeRequestTypeDef
```

Required fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DeleteWarmPoolTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DeleteWarmPoolTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DescribeAccountLimitsAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAccountLimitsAnswerTypeDef
```

Required fields:

- `MaxNumberOfAutoScalingGroups`: `int`
- `MaxNumberOfLaunchConfigurations`: `int`
- `NumberOfAutoScalingGroups`: `int`
- `NumberOfLaunchConfigurations`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAdjustmentTypesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAdjustmentTypesAnswerTypeDef
```

Required fields:

- `AdjustmentTypes`:
  `List`\[[AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoScalingInstancesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypeRequestTypeDef
```

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeAutoScalingNotificationTypesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingNotificationTypesAnswerTypeDef
```

Required fields:

- `AutoScalingNotificationTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRefreshesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesAnswerTypeDef
```

Required fields:

- `InstanceRefreshes`:
  `List`\[[InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceRefreshesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceRefreshIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLifecycleHookTypesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHookTypesAnswerTypeDef
```

Required fields:

- `LifecycleHookTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleHooksAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksAnswerTypeDef
```

Required fields:

- `LifecycleHooks`:
  `List`\[[LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleHooksTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `LifecycleHookNames`: `Sequence`\[`str`\]

## DescribeLoadBalancerTargetGroupsRequestRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLoadBalancerTargetGroupsResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsResponseTypeDef
```

Required fields:

- `LoadBalancerTargetGroups`:
  `List`\[[LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersRequestRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeLoadBalancersResponseTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersResponseTypeDef
```

Required fields:

- `LoadBalancers`:
  `List`\[[LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricCollectionTypesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeMetricCollectionTypesAnswerTypeDef
```

Required fields:

- `Metrics`:
  `List`\[[MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)\]
- `Granularities`:
  `List`\[[MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationsAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsAnswerTypeDef
```

Required fields:

- `NotificationConfigurations`:
  `List`\[[NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypeRequestTypeDef
```

Optional fields:

- `AutoScalingGroupNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribePoliciesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypeRequestTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `PolicyNames`: `Sequence`\[`str`\]
- `PolicyTypes`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeScalingActivitiesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypeRequestTypeDef
```

Optional fields:

- `ActivityIds`: `Sequence`\[`str`\]
- `AutoScalingGroupName`: `str`
- `IncludeDeletedGroups`: `bool`
- `MaxRecords`: `int`
- `NextToken`: `str`

## DescribeScheduledActionsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypeRequestTypeDef
```

Optional fields:

- `AutoScalingGroupName`: `str`
- `ScheduledActionNames`: `Sequence`\[`str`\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeTagsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeTagsTypeRequestTypeDef
```

Optional fields:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `NextToken`: `str`
- `MaxRecords`: `int`

## DescribeTerminationPolicyTypesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeTerminationPolicyTypesAnswerTypeDef
```

Required fields:

- `TerminationPolicyTypes`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWarmPoolAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolAnswerTypeDef
```

Required fields:

- `WarmPoolConfiguration`:
  [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWarmPoolTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `MaxRecords`: `int`
- `NextToken`: `str`

## DesiredConfigurationTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DesiredConfigurationTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `MixedInstancesPolicy`:
  [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)

## DetachInstancesAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachInstancesAnswerTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInstancesQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachInstancesQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]

## DetachLoadBalancerTargetGroupsTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancerTargetGroupsTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TargetGroupARNs`: `Sequence`\[`str`\]

## DetachLoadBalancersTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancersTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `LoadBalancerNames`: `Sequence`\[`str`\]

## DisableMetricsCollectionQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import DisableMetricsCollectionQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `Metrics`: `Sequence`\[`str`\]

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

## EnableMetricsCollectionQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnableMetricsCollectionQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `Granularity`: `str`

Optional fields:

- `Metrics`: `Sequence`\[`str`\]

## EnabledMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnabledMetricTypeDef
```

Optional fields:

- `Metric`: `str`
- `Granularity`: `str`

## EnterStandbyAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnterStandbyAnswerTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnterStandbyQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import EnterStandbyQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]

## ExecutePolicyTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExecutePolicyTypeRequestTypeDef
```

Required fields:

- `PolicyName`: `str`

Optional fields:

- `AutoScalingGroupName`: `str`
- `HonorCooldown`: `bool`
- `MetricValue`: `float`
- `BreachThreshold`: `float`

## ExitStandbyAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExitStandbyAnswerTypeDef
```

Required fields:

- `Activities`: `List`\[[ActivityTypeDef](./type_defs.md#activitytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExitStandbyQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ExitStandbyQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `InstanceIds`: `Sequence`\[`str`\]

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
- `Values`: `Sequence`\[`str`\]

## GetPredictiveScalingForecastAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastAnswerTypeDef
```

Required fields:

- `LoadForecast`:
  `List`\[[LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)\]
- `CapacityForecast`:
  [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- `UpdateTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPredictiveScalingForecastTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastTypeRequestTypeDef
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
- `Preferences`:
  [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
- `DesiredConfiguration`:
  [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)

## InstanceRefreshWarmPoolProgressTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRefreshWarmPoolProgressTypeDef
```

Optional fields:

- `PercentageComplete`: `int`
- `InstancesToUpdate`: `int`

## InstanceRequirementsTypeDef

```python
from mypy_boto3_autoscaling.type_defs import InstanceRequirementsTypeDef
```

Required fields:

- `VCpuCount`:
  [VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
- `MemoryMiB`:
  [MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)

Optional fields:

- `CpuManufacturers`:
  `Sequence`\[[CpuManufacturerType](./literals.md#cpumanufacturertype)\]
- `MemoryGiBPerVCpu`:
  [MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
- `ExcludedInstanceTypes`: `Sequence`\[`str`\]
- `InstanceGenerations`:
  `Sequence`\[[InstanceGenerationType](./literals.md#instancegenerationtype)\]
- `SpotMaxPricePercentageOverLowestPrice`: `int`
- `OnDemandMaxPricePercentageOverLowestPrice`: `int`
- `BareMetal`: [BareMetalType](./literals.md#baremetaltype)
- `BurstablePerformance`:
  [BurstablePerformanceType](./literals.md#burstableperformancetype)
- `RequireHibernateSupport`: `bool`
- `NetworkInterfaceCount`:
  [NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
- `LocalStorage`: [LocalStorageType](./literals.md#localstoragetype)
- `LocalStorageTypes`:
  `Sequence`\[[LocalStorageTypeType](./literals.md#localstoragetypetype)\]
- `TotalLocalStorageGB`:
  [TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
- `BaselineEbsBandwidthMbps`:
  [BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
- `AcceleratorTypes`:
  `Sequence`\[[AcceleratorTypeType](./literals.md#acceleratortypetype)\]
- `AcceleratorCount`:
  [AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
- `AcceleratorManufacturers`:
  `Sequence`\[[AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)\]
- `AcceleratorNames`:
  `Sequence`\[[AcceleratorNameType](./literals.md#acceleratornametype)\]
- `AcceleratorTotalMemoryMiB`:
  [AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)

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

## LaunchConfigurationNameTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNameTypeRequestTypeDef
```

Required fields:

- `LaunchConfigurationName`: `str`

## LaunchConfigurationNamesTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypeRequestTypeDef
```

Optional fields:

- `LaunchConfigurationNames`: `Sequence`\[`str`\]
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

## LaunchConfigurationsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationsTypeTypeDef
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
- `InstanceRequirements`:
  [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

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
  `Sequence`\[[LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)\]

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

## MemoryGiBPerVCpuRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MemoryGiBPerVCpuRequestTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## MemoryMiBRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MemoryMiBRequestTypeDef
```

Required fields:

- `Min`: `int`

Optional fields:

- `Max`: `int`

## MetricCollectionTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricCollectionTypeTypeDef
```

Optional fields:

- `Metric`: `str`

## MetricDataQueryTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricDataQueryTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Expression`: `str`
- `MetricStat`: [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- `Label`: `str`
- `ReturnData`: `bool`

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

## MetricStatTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricStatTypeDef
```

Required fields:

- `Metric`: [MetricTypeDef](./type_defs.md#metrictypedef)
- `Stat`: `str`

Optional fields:

- `Unit`: `str`

## MetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MetricTypeDef
```

Required fields:

- `Namespace`: `str`
- `MetricName`: `str`

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]

## MixedInstancesPolicyTypeDef

```python
from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyTypeDef
```

Optional fields:

- `LaunchTemplate`:
  [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- `InstancesDistribution`:
  [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)

## NetworkInterfaceCountRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import NetworkInterfaceCountRequestTypeDef
```

Optional fields:

- `Min`: `int`
- `Max`: `int`

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

## PoliciesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PoliciesTypeTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyARNTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PolicyARNTypeTypeDef
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

## PredictiveScalingCustomizedCapacityMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedCapacityMetricTypeDef
```

Required fields:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]

## PredictiveScalingCustomizedLoadMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedLoadMetricTypeDef
```

Required fields:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]

## PredictiveScalingCustomizedScalingMetricTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedScalingMetricTypeDef
```

Required fields:

- `MetricDataQueries`:
  `List`\[[MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)\]

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
- `CustomizedScalingMetricSpecification`:
  [PredictiveScalingCustomizedScalingMetricTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetrictypedef)
- `CustomizedLoadMetricSpecification`:
  [PredictiveScalingCustomizedLoadMetricTypeDef](./type_defs.md#predictivescalingcustomizedloadmetrictypedef)
- `CustomizedCapacityMetricSpecification`:
  [PredictiveScalingCustomizedCapacityMetricTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetrictypedef)

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

## ProcessesTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ProcessesTypeTypeDef
```

Required fields:

- `Processes`:
  `List`\[[ProcessTypeTypeDef](./type_defs.md#processtypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLifecycleHookTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutLifecycleHookTypeRequestTypeDef
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

## PutNotificationConfigurationTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutNotificationConfigurationTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `TopicARN`: `str`
- `NotificationTypes`: `Sequence`\[`str`\]

## PutScalingPolicyTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutScalingPolicyTypeRequestTypeDef
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
  `Sequence`\[[StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)\]
- `EstimatedInstanceWarmup`: `int`
- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- `Enabled`: `bool`
- `PredictiveScalingConfiguration`:
  [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)

## PutScheduledUpdateGroupActionTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutScheduledUpdateGroupActionTypeRequestTypeDef
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

## PutWarmPoolTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import PutWarmPoolTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `MaxGroupPreparedCapacity`: `int`
- `MinSize`: `int`
- `PoolState`: [WarmPoolStateType](./literals.md#warmpoolstatetype)

## RecordLifecycleActionHeartbeatTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import RecordLifecycleActionHeartbeatTypeRequestTypeDef
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
- `SkipMatching`: `bool`

## ResponseMetadataTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## ScalingProcessQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScalingProcessQueryRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `ScalingProcesses`: `Sequence`\[`str`\]

## ScheduledActionsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import ScheduledActionsTypeTypeDef
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

## SetDesiredCapacityTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetDesiredCapacityTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`
- `DesiredCapacity`: `int`

Optional fields:

- `HonorCooldown`: `bool`

## SetInstanceHealthQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetInstanceHealthQueryRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `HealthStatus`: `str`

Optional fields:

- `ShouldRespectGracePeriod`: `bool`

## SetInstanceProtectionQueryRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import SetInstanceProtectionQueryRequestTypeDef
```

Required fields:

- `InstanceIds`: `Sequence`\[`str`\]
- `AutoScalingGroupName`: `str`
- `ProtectedFromScaleIn`: `bool`

## StartInstanceRefreshAnswerTypeDef

```python
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshAnswerTypeDef
```

Required fields:

- `InstanceRefreshId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceRefreshTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshTypeRequestTypeDef
```

Required fields:

- `AutoScalingGroupName`: `str`

Optional fields:

- `Strategy`: `Literal['Rolling']` (see
  [RefreshStrategyType](./literals.md#refreshstrategytype))
- `DesiredConfiguration`:
  [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
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

## TagsTypeTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TagsTypeTypeDef
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

## TerminateInstanceInAutoScalingGroupTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TerminateInstanceInAutoScalingGroupTypeRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ShouldDecrementDesiredCapacity`: `bool`

## TotalLocalStorageGBRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import TotalLocalStorageGBRequestTypeDef
```

Optional fields:

- `Min`: `float`
- `Max`: `float`

## UpdateAutoScalingGroupTypeRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import UpdateAutoScalingGroupTypeRequestTypeDef
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

## VCpuCountRequestTypeDef

```python
from mypy_boto3_autoscaling.type_defs import VCpuCountRequestTypeDef
```

Required fields:

- `Min`: `int`

Optional fields:

- `Max`: `int`

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
