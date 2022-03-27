#  AutoScaling module

> [Index](../README.md) > AutoScaling

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling.client import AutoScalingClient

def get_client() -> AutoScalingClient:
    return Session().cleint("autoscaling")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("autoscaling").get_paginator("...")`.

```python title="Usage example"
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









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_autoscaling.literals import AcceleratorManufacturerType

def get_value() -> AcceleratorManufacturerType:
    return "amazon-web-services"
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
- [AutoScalingServiceName](./literals.md#autoscalingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_autoscaling.type_defs import AcceleratorCountRequestTypeDef

def get_value() -> AcceleratorCountRequestTypeDef:
    return {
        "Min": ...,
    }
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
- [AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef](./type_defs.md#autoscalinggroupnamestypedescribeautoscalinggroupspaginatetypedef)
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
- [DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef](./type_defs.md#describeautoscalinginstancestypedescribeautoscalinginstancespaginatetypedef)
- [DescribeAutoScalingInstancesTypeRequestTypeDef](./type_defs.md#describeautoscalinginstancestyperequesttypedef)
- [DescribeAutoScalingNotificationTypesAnswerTypeDef](./type_defs.md#describeautoscalingnotificationtypesanswertypedef)
- [DescribeInstanceRefreshesAnswerTypeDef](./type_defs.md#describeinstancerefreshesanswertypedef)
- [DescribeInstanceRefreshesTypeRequestTypeDef](./type_defs.md#describeinstancerefreshestyperequesttypedef)
- [DescribeLifecycleHookTypesAnswerTypeDef](./type_defs.md#describelifecyclehooktypesanswertypedef)
- [DescribeLifecycleHooksAnswerTypeDef](./type_defs.md#describelifecyclehooksanswertypedef)
- [DescribeLifecycleHooksTypeRequestTypeDef](./type_defs.md#describelifecyclehookstyperequesttypedef)
- [DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestdescribeloadbalancertargetgroupspaginatetypedef)
- [DescribeLoadBalancerTargetGroupsRequestRequestTypeDef](./type_defs.md#describeloadbalancertargetgroupsrequestrequesttypedef)
- [DescribeLoadBalancerTargetGroupsResponseTypeDef](./type_defs.md#describeloadbalancertargetgroupsresponsetypedef)
- [DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef](./type_defs.md#describeloadbalancersrequestdescribeloadbalancerspaginatetypedef)
- [DescribeLoadBalancersRequestRequestTypeDef](./type_defs.md#describeloadbalancersrequestrequesttypedef)
- [DescribeLoadBalancersResponseTypeDef](./type_defs.md#describeloadbalancersresponsetypedef)
- [DescribeMetricCollectionTypesAnswerTypeDef](./type_defs.md#describemetriccollectiontypesanswertypedef)
- [DescribeNotificationConfigurationsAnswerTypeDef](./type_defs.md#describenotificationconfigurationsanswertypedef)
- [DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef](./type_defs.md#describenotificationconfigurationstypedescribenotificationconfigurationspaginatetypedef)
- [DescribeNotificationConfigurationsTypeRequestTypeDef](./type_defs.md#describenotificationconfigurationstyperequesttypedef)
- [DescribePoliciesTypeDescribePoliciesPaginateTypeDef](./type_defs.md#describepoliciestypedescribepoliciespaginatetypedef)
- [DescribePoliciesTypeRequestTypeDef](./type_defs.md#describepoliciestyperequesttypedef)
- [DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef](./type_defs.md#describescalingactivitiestypedescribescalingactivitiespaginatetypedef)
- [DescribeScalingActivitiesTypeRequestTypeDef](./type_defs.md#describescalingactivitiestyperequesttypedef)
- [DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionstypedescribescheduledactionspaginatetypedef)
- [DescribeScheduledActionsTypeRequestTypeDef](./type_defs.md#describescheduledactionstyperequesttypedef)
- [DescribeTagsTypeDescribeTagsPaginateTypeDef](./type_defs.md#describetagstypedescribetagspaginatetypedef)
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
- [InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)
- [LaunchConfigurationNameTypeRequestTypeDef](./type_defs.md#launchconfigurationnametyperequesttypedef)
- [LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef](./type_defs.md#launchconfigurationnamestypedescribelaunchconfigurationspaginatetypedef)
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

