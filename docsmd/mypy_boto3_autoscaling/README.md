#  AutoScaling module

> [Index](../README.md) > AutoScaling

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AutoScaling` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AutoScaling`.


### From PyPI with pip

Install `boto3-stubs` for `AutoScaling` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[autoscaling]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[autoscaling]'

# standalone installation
python -m pip install mypy-boto3-autoscaling
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-autoscaling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AutoScalingClient

Type annotations and code completion for  `#!python boto3.client("autoscaling")` as [AutoScalingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling.Client)

```python
# AutoScalingClient usage example

from boto3.session import Session

from mypy_boto3_autoscaling.client import AutoScalingClient

def get_client() -> AutoScalingClient:
    return Session().client("autoscaling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("autoscaling").get_paginator("...")`.

```python
# DescribeAutoScalingGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_autoscaling.paginator import DescribeAutoScalingGroupsPaginator

def get_describe_auto_scaling_groups_paginator() -> DescribeAutoScalingGroupsPaginator:
    return Session().client("autoscaling").get_paginator("describe_auto_scaling_groups"))
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
- [DescribeWarmPoolPaginator](./paginators.md#describewarmpoolpaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceleratorManufacturerType usage example

from mypy_boto3_autoscaling.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
```

- [AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype)
- [AcceleratorNameType](./literals.md#acceleratornametype)
- [AcceleratorTypeType](./literals.md#acceleratortypetype)
- [BareMetalType](./literals.md#baremetaltype)
- [BurstablePerformanceType](./literals.md#burstableperformancetype)
- [CapacityDistributionStrategyType](./literals.md#capacitydistributionstrategytype)
- [CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
- [CpuManufacturerType](./literals.md#cpumanufacturertype)
- [DeletionProtectionType](./literals.md#deletionprotectiontype)
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
- [DescribeWarmPoolPaginatorName](./literals.md#describewarmpoolpaginatorname)
- [ImpairedZoneHealthCheckBehaviorType](./literals.md#impairedzonehealthcheckbehaviortype)
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
- [RetentionActionType](./literals.md#retentionactiontype)
- [RetryStrategyType](./literals.md#retrystrategytype)
- [ScaleInProtectedInstancesType](./literals.md#scaleinprotectedinstancestype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [StandbyInstancesType](./literals.md#standbyinstancestype)
- [TargetCapacityTypeType](./literals.md#targetcapacitytypetype)
- [WarmPoolStateType](./literals.md#warmpoolstatetype)
- [WarmPoolStatusType](./literals.md#warmpoolstatustype)
- [AutoScalingServiceName](./literals.md#autoscalingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
- [AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
- [ActivityTypeDef](./type_defs.md#activitytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef)
- [AlarmSpecificationOutputTypeDef](./type_defs.md#alarmspecificationoutputtypedef)
- [AlarmSpecificationTypeDef](./type_defs.md#alarmspecificationtypedef)
- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [AttachInstancesQueryTypeDef](./type_defs.md#attachinstancesquerytypedef)
- [AttachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#attachloadbalancertargetgroupstypetypedef)
- [AttachLoadBalancersTypeTypeDef](./type_defs.md#attachloadbalancerstypetypedef)
- [TrafficSourceIdentifierTypeDef](./type_defs.md#trafficsourceidentifiertypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
- [AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
- [EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef)
- [InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [OperatorTypeDef](./type_defs.md#operatortypedef)
- [SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef)
- [TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef)
- [BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
- [FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef)
- [BatchDeleteScheduledActionTypeTypeDef](./type_defs.md#batchdeletescheduledactiontypetypedef)
- [EbsTypeDef](./type_defs.md#ebstypedef)
- [CancelInstanceRefreshTypeTypeDef](./type_defs.md#cancelinstancerefreshtypetypedef)
- [CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
- [CapacityReservationTargetOutputTypeDef](./type_defs.md#capacityreservationtargetoutputtypedef)
- [CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)
- [CompleteLifecycleActionTypeTypeDef](./type_defs.md#completelifecycleactiontypetypedef)
- [PerformanceFactorReferenceRequestTypeDef](./type_defs.md#performancefactorreferencerequesttypedef)
- [LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)
- [InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [DeleteAutoScalingGroupTypeTypeDef](./type_defs.md#deleteautoscalinggrouptypetypedef)
- [DeleteLifecycleHookTypeTypeDef](./type_defs.md#deletelifecyclehooktypetypedef)
- [DeleteNotificationConfigurationTypeTypeDef](./type_defs.md#deletenotificationconfigurationtypetypedef)
- [DeletePolicyTypeTypeDef](./type_defs.md#deletepolicytypetypedef)
- [DeleteScheduledActionTypeTypeDef](./type_defs.md#deletescheduledactiontypetypedef)
- [DeleteWarmPoolTypeTypeDef](./type_defs.md#deletewarmpooltypetypedef)
- [DescribeAutoScalingInstancesTypeTypeDef](./type_defs.md#describeautoscalinginstancestypetypedef)
- [DescribeInstanceRefreshesTypeTypeDef](./type_defs.md#describeinstancerefreshestypetypedef)
- [LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef)
- [DescribeLifecycleHooksTypeTypeDef](./type_defs.md#describelifecyclehookstypetypedef)
- [DescribeLoadBalancerTargetGroupsRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequesttypedef)
- [LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef)
- [DescribeLoadBalancersRequestTypeDef](./type_defs.md#describeloadbalancersrequesttypedef)
- [LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef)
- [MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef)
- [MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [DescribeNotificationConfigurationsTypeTypeDef](./type_defs.md#describenotificationconfigurationstypetypedef)
- [DescribePoliciesTypeTypeDef](./type_defs.md#describepoliciestypetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DescribeTrafficSourcesRequestTypeDef](./type_defs.md#describetrafficsourcesrequesttypedef)
- [TrafficSourceStateTypeDef](./type_defs.md#trafficsourcestatetypedef)
- [DescribeWarmPoolTypeTypeDef](./type_defs.md#describewarmpooltypetypedef)
- [DetachInstancesQueryTypeDef](./type_defs.md#detachinstancesquerytypedef)
- [DetachLoadBalancerTargetGroupsTypeTypeDef](./type_defs.md#detachloadbalancertargetgroupstypetypedef)
- [DetachLoadBalancersTypeTypeDef](./type_defs.md#detachloadbalancerstypetypedef)
- [DisableMetricsCollectionQueryTypeDef](./type_defs.md#disablemetricscollectionquerytypedef)
- [DistributionSegmentOutputTypeDef](./type_defs.md#distributionsegmentoutputtypedef)
- [DistributionSegmentTypeDef](./type_defs.md#distributionsegmenttypedef)
- [EnableMetricsCollectionQueryTypeDef](./type_defs.md#enablemetricscollectionquerytypedef)
- [EnterStandbyQueryTypeDef](./type_defs.md#enterstandbyquerytypedef)
- [ExecutePolicyTypeTypeDef](./type_defs.md#executepolicytypetypedef)
- [ExitStandbyQueryTypeDef](./type_defs.md#exitstandbyquerytypedef)
- [InstanceCollectionTypeDef](./type_defs.md#instancecollectiontypedef)
- [RetentionTriggersTypeDef](./type_defs.md#retentiontriggerstypedef)
- [InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
- [InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)
- [MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
- [MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
- [NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)
- [NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
- [TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
- [VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
- [InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)
- [LaunchConfigurationNameTypeTypeDef](./type_defs.md#launchconfigurationnametypetypedef)
- [LaunchConfigurationNamesTypeTypeDef](./type_defs.md#launchconfigurationnamestypetypedef)
- [LaunchInstancesErrorTypeDef](./type_defs.md#launchinstanceserrortypedef)
- [LaunchInstancesRequestTypeDef](./type_defs.md#launchinstancesrequesttypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
- [PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
- [PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
- [ProcessTypeTypeDef](./type_defs.md#processtypetypedef)
- [PutLifecycleHookTypeTypeDef](./type_defs.md#putlifecyclehooktypetypedef)
- [PutNotificationConfigurationTypeTypeDef](./type_defs.md#putnotificationconfigurationtypetypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [RecordLifecycleActionHeartbeatTypeTypeDef](./type_defs.md#recordlifecycleactionheartbeattypetypedef)
- [RollbackInstanceRefreshTypeTypeDef](./type_defs.md#rollbackinstancerefreshtypetypedef)
- [ScalingProcessQueryRequestTypeDef](./type_defs.md#scalingprocessqueryrequesttypedef)
- [ScalingProcessQueryTypeDef](./type_defs.md#scalingprocessquerytypedef)
- [ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef)
- [SetDesiredCapacityTypeTypeDef](./type_defs.md#setdesiredcapacitytypetypedef)
- [SetInstanceHealthQueryTypeDef](./type_defs.md#setinstancehealthquerytypedef)
- [SetInstanceProtectionQueryTypeDef](./type_defs.md#setinstanceprotectionquerytypedef)
- [TerminateInstanceInAutoScalingGroupTypeTypeDef](./type_defs.md#terminateinstanceinautoscalinggrouptypetypedef)
- [ActivitiesTypeTypeDef](./type_defs.md#activitiestypetypedef)
- [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- [CancelInstanceRefreshAnswerTypeDef](./type_defs.md#cancelinstancerefreshanswertypedef)
- [DescribeAccountLimitsAnswerTypeDef](./type_defs.md#describeaccountlimitsanswertypedef)
- [DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef)
- [DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef)
- [DescribeTerminationPolicyTypesAnswerTypeDef](./type_defs.md#describeterminationpolicytypesanswertypedef)
- [DetachInstancesAnswerTypeDef](./type_defs.md#detachinstancesanswertypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EnterStandbyAnswerTypeDef](./type_defs.md#enterstandbyanswertypedef)
- [ExitStandbyAnswerTypeDef](./type_defs.md#exitstandbyanswertypedef)
- [RollbackInstanceRefreshAnswerTypeDef](./type_defs.md#rollbackinstancerefreshanswertypedef)
- [StartInstanceRefreshAnswerTypeDef](./type_defs.md#startinstancerefreshanswertypedef)
- [DescribeAdjustmentTypesAnswerTypeDef](./type_defs.md#describeadjustmenttypesanswertypedef)
- [RefreshPreferencesOutputTypeDef](./type_defs.md#refreshpreferencesoutputtypedef)
- [RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
- [PolicyARNTypeTypeDef](./type_defs.md#policyarntypetypedef)
- [AttachTrafficSourcesTypeTypeDef](./type_defs.md#attachtrafficsourcestypetypedef)
- [DetachTrafficSourcesTypeTypeDef](./type_defs.md#detachtrafficsourcestypetypedef)
- [AutoScalingGroupNamesTypeTypeDef](./type_defs.md#autoscalinggroupnamestypetypedef)
- [DescribeScalingActivitiesTypeTypeDef](./type_defs.md#describescalingactivitiestypetypedef)
- [DescribeTagsTypeTypeDef](./type_defs.md#describetagstypetypedef)
- [AutoScalingGroupNamesTypePaginateTypeDef](./type_defs.md#autoscalinggroupnamestypepaginatetypedef)
- [DescribeAutoScalingInstancesTypePaginateTypeDef](./type_defs.md#describeautoscalinginstancestypepaginatetypedef)
- [DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestpaginatetypedef)
- [DescribeLoadBalancersRequestPaginateTypeDef](./type_defs.md#describeloadbalancersrequestpaginatetypedef)
- [DescribeNotificationConfigurationsTypePaginateTypeDef](./type_defs.md#describenotificationconfigurationstypepaginatetypedef)
- [DescribePoliciesTypePaginateTypeDef](./type_defs.md#describepoliciestypepaginatetypedef)
- [DescribeScalingActivitiesTypePaginateTypeDef](./type_defs.md#describescalingactivitiestypepaginatetypedef)
- [DescribeTagsTypePaginateTypeDef](./type_defs.md#describetagstypepaginatetypedef)
- [DescribeWarmPoolTypePaginateTypeDef](./type_defs.md#describewarmpooltypepaginatetypedef)
- [LaunchConfigurationNamesTypePaginateTypeDef](./type_defs.md#launchconfigurationnamestypepaginatetypedef)
- [AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [TagsTypeTypeDef](./type_defs.md#tagstypetypedef)
- [BatchDeleteScheduledActionAnswerTypeDef](./type_defs.md#batchdeletescheduledactionanswertypedef)
- [BatchPutScheduledUpdateGroupActionAnswerTypeDef](./type_defs.md#batchputscheduledupdategroupactionanswertypedef)
- [BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef)
- [CapacityReservationSpecificationOutputTypeDef](./type_defs.md#capacityreservationspecificationoutputtypedef)
- [CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
- [CpuPerformanceFactorRequestOutputTypeDef](./type_defs.md#cpuperformancefactorrequestoutputtypedef)
- [CpuPerformanceFactorRequestTypeDef](./type_defs.md#cpuperformancefactorrequesttypedef)
- [CreateOrUpdateTagsTypeTypeDef](./type_defs.md#createorupdatetagstypetypedef)
- [DeleteTagsTypeTypeDef](./type_defs.md#deletetagstypetypedef)
- [MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)
- [MetricTypeDef](./type_defs.md#metrictypedef)
- [DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef)
- [DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef)
- [DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef)
- [DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef)
- [DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef)
- [DescribeScheduledActionsTypePaginateTypeDef](./type_defs.md#describescheduledactionstypepaginatetypedef)
- [DescribeScheduledActionsTypeTypeDef](./type_defs.md#describescheduledactionstypetypedef)
- [GetPredictiveScalingForecastTypeTypeDef](./type_defs.md#getpredictivescalingforecasttypetypedef)
- [PutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#putscheduledupdategroupactiontypetypedef)
- [ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef)
- [DescribeTrafficSourcesResponseTypeDef](./type_defs.md#describetrafficsourcesresponsetypedef)
- [InstancesDistributionOutputTypeDef](./type_defs.md#instancesdistributionoutputtypedef)
- [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)
- [InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
- [InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)
- [PutWarmPoolTypeTypeDef](./type_defs.md#putwarmpooltypetypedef)
- [WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
- [LaunchInstancesResultTypeDef](./type_defs.md#launchinstancesresulttypedef)
- [ProcessesTypeTypeDef](./type_defs.md#processestypetypedef)
- [ScheduledActionsTypeTypeDef](./type_defs.md#scheduledactionstypetypedef)
- [RefreshPreferencesUnionTypeDef](./type_defs.md#refreshpreferencesuniontypedef)
- [AutoScalingInstancesTypeTypeDef](./type_defs.md#autoscalinginstancestypetypedef)
- [CreateLaunchConfigurationTypeTypeDef](./type_defs.md#createlaunchconfigurationtypetypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [CapacityReservationSpecificationUnionTypeDef](./type_defs.md#capacityreservationspecificationuniontypedef)
- [BaselinePerformanceFactorsRequestOutputTypeDef](./type_defs.md#baselineperformancefactorsrequestoutputtypedef)
- [BaselinePerformanceFactorsRequestTypeDef](./type_defs.md#baselineperformancefactorsrequesttypedef)
- [MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)
- [TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef)
- [MetricStatTypeDef](./type_defs.md#metricstattypedef)
- [TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef)
- [BatchPutScheduledUpdateGroupActionTypeTypeDef](./type_defs.md#batchputscheduledupdategroupactiontypetypedef)
- [RollbackDetailsTypeDef](./type_defs.md#rollbackdetailstypedef)
- [DescribeWarmPoolAnswerTypeDef](./type_defs.md#describewarmpoolanswertypedef)
- [LaunchConfigurationsTypeTypeDef](./type_defs.md#launchconfigurationstypetypedef)
- [InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)
- [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)
- [MetricDataQueryOutputTypeDef](./type_defs.md#metricdataqueryoutputtypedef)
- [TargetTrackingMetricDataQueryOutputTypeDef](./type_defs.md#targettrackingmetricdataqueryoutputtypedef)
- [MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef)
- [TargetTrackingMetricDataQueryTypeDef](./type_defs.md#targettrackingmetricdataquerytypedef)
- [LaunchTemplateOverridesOutputTypeDef](./type_defs.md#launchtemplateoverridesoutputtypedef)
- [LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef)
- [PredictiveScalingCustomizedCapacityMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetricoutputtypedef)
- [PredictiveScalingCustomizedLoadMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedloadmetricoutputtypedef)
- [PredictiveScalingCustomizedScalingMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetricoutputtypedef)
- [CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef)
- [PredictiveScalingCustomizedCapacityMetricTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetrictypedef)
- [PredictiveScalingCustomizedLoadMetricTypeDef](./type_defs.md#predictivescalingcustomizedloadmetrictypedef)
- [PredictiveScalingCustomizedScalingMetricTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetrictypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [LaunchTemplateOutputTypeDef](./type_defs.md#launchtemplateoutputtypedef)
- [LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
- [PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef)
- [TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)
- [PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
- [MixedInstancesPolicyOutputTypeDef](./type_defs.md#mixedinstancespolicyoutputtypedef)
- [MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
- [LoadForecastTypeDef](./type_defs.md#loadforecasttypedef)
- [PredictiveScalingConfigurationOutputTypeDef](./type_defs.md#predictivescalingconfigurationoutputtypedef)
- [PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)
- [TargetTrackingConfigurationUnionTypeDef](./type_defs.md#targettrackingconfigurationuniontypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [DesiredConfigurationOutputTypeDef](./type_defs.md#desiredconfigurationoutputtypedef)
- [DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
- [MixedInstancesPolicyUnionTypeDef](./type_defs.md#mixedinstancespolicyuniontypedef)
- [GetPredictiveScalingForecastAnswerTypeDef](./type_defs.md#getpredictivescalingforecastanswertypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [PredictiveScalingConfigurationUnionTypeDef](./type_defs.md#predictivescalingconfigurationuniontypedef)
- [AutoScalingGroupsTypeTypeDef](./type_defs.md#autoscalinggroupstypetypedef)
- [InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef)
- [DesiredConfigurationUnionTypeDef](./type_defs.md#desiredconfigurationuniontypedef)
- [CreateAutoScalingGroupTypeTypeDef](./type_defs.md#createautoscalinggrouptypetypedef)
- [UpdateAutoScalingGroupTypeTypeDef](./type_defs.md#updateautoscalinggrouptypetypedef)
- [PoliciesTypeTypeDef](./type_defs.md#policiestypetypedef)
- [PutScalingPolicyTypeTypeDef](./type_defs.md#putscalingpolicytypetypedef)
- [DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef)
- [StartInstanceRefreshTypeTypeDef](./type_defs.md#startinstancerefreshtypetypedef)

