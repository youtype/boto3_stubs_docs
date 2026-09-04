# Type definitions

> [Index](../README.md) > [AutoScaling](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## RefreshPreferencesUnionTypeDef

```python
# RefreshPreferencesUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import RefreshPreferencesUnionTypeDef


def get_value() -> RefreshPreferencesUnionTypeDef:
    return ...


# RefreshPreferencesUnionTypeDef definition

RefreshPreferencesUnionTypeDef = Union[
    RefreshPreferencesTypeDef,  # (1)
    RefreshPreferencesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef)
2. See [:material-code-braces: RefreshPreferencesOutputTypeDef](./type_defs.md#refreshpreferencesoutputtypedef)

## CapacityReservationSpecificationUnionTypeDef

```python
# CapacityReservationSpecificationUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import CapacityReservationSpecificationUnionTypeDef


def get_value() -> CapacityReservationSpecificationUnionTypeDef:
    return ...


# CapacityReservationSpecificationUnionTypeDef definition

CapacityReservationSpecificationUnionTypeDef = Union[
    CapacityReservationSpecificationTypeDef,  # (1)
    CapacityReservationSpecificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
2. See [:material-code-braces: CapacityReservationSpecificationOutputTypeDef](./type_defs.md#capacityreservationspecificationoutputtypedef)

## TargetTrackingConfigurationUnionTypeDef

```python
# TargetTrackingConfigurationUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingConfigurationUnionTypeDef


def get_value() -> TargetTrackingConfigurationUnionTypeDef:
    return ...


# TargetTrackingConfigurationUnionTypeDef definition

TargetTrackingConfigurationUnionTypeDef = Union[
    TargetTrackingConfigurationTypeDef,  # (1)
    TargetTrackingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
2. See [:material-code-braces: TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)

## MixedInstancesPolicyUnionTypeDef

```python
# MixedInstancesPolicyUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyUnionTypeDef


def get_value() -> MixedInstancesPolicyUnionTypeDef:
    return ...


# MixedInstancesPolicyUnionTypeDef definition

MixedInstancesPolicyUnionTypeDef = Union[
    MixedInstancesPolicyTypeDef,  # (1)
    MixedInstancesPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)
2. See [:material-code-braces: MixedInstancesPolicyOutputTypeDef](./type_defs.md#mixedinstancespolicyoutputtypedef)

## PredictiveScalingConfigurationUnionTypeDef

```python
# PredictiveScalingConfigurationUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingConfigurationUnionTypeDef


def get_value() -> PredictiveScalingConfigurationUnionTypeDef:
    return ...


# PredictiveScalingConfigurationUnionTypeDef definition

PredictiveScalingConfigurationUnionTypeDef = Union[
    PredictiveScalingConfigurationTypeDef,  # (1)
    PredictiveScalingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef)
2. See [:material-code-braces: PredictiveScalingConfigurationOutputTypeDef](./type_defs.md#predictivescalingconfigurationoutputtypedef)

## DesiredConfigurationUnionTypeDef

```python
# DesiredConfigurationUnionTypeDef Union usage example

from mypy_boto3_autoscaling.type_defs import DesiredConfigurationUnionTypeDef


def get_value() -> DesiredConfigurationUnionTypeDef:
    return ...


# DesiredConfigurationUnionTypeDef definition

DesiredConfigurationUnionTypeDef = Union[
    DesiredConfigurationTypeDef,  # (1)
    DesiredConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef)
2. See [:material-code-braces: DesiredConfigurationOutputTypeDef](./type_defs.md#desiredconfigurationoutputtypedef)



## AcceleratorCountRequestTypeDef

```python
# AcceleratorCountRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AcceleratorCountRequestTypeDef


def get_value() -> AcceleratorCountRequestTypeDef:
    return {
        "Min": ...,
    }


# AcceleratorCountRequestTypeDef definition

class AcceleratorCountRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```


## AcceleratorTotalMemoryMiBRequestTypeDef

```python
# AcceleratorTotalMemoryMiBRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AcceleratorTotalMemoryMiBRequestTypeDef


def get_value() -> AcceleratorTotalMemoryMiBRequestTypeDef:
    return {
        "Min": ...,
    }


# AcceleratorTotalMemoryMiBRequestTypeDef definition

class AcceleratorTotalMemoryMiBRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```


## ActivityTypeDef

```python
# ActivityTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ActivityTypeDef


def get_value() -> ActivityTypeDef:
    return {
        "ActivityId": ...,
    }


# ActivityTypeDef definition

class ActivityTypeDef(TypedDict):
    ActivityId: str,
    AutoScalingGroupName: str,
    Cause: str,
    StartTime: datetime.datetime,
    StatusCode: ScalingActivityStatusCodeType,  # (1)
    Description: NotRequired[str],
    EndTime: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
    Progress: NotRequired[int],
    Details: NotRequired[str],
    AutoScalingGroupState: NotRequired[str],
    AutoScalingGroupARN: NotRequired[str],
```

1. See [:material-code-brackets: ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AdjustmentTypeTypeDef

```python
# AdjustmentTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AdjustmentTypeTypeDef


def get_value() -> AdjustmentTypeTypeDef:
    return {
        "AdjustmentType": ...,
    }


# AdjustmentTypeTypeDef definition

class AdjustmentTypeTypeDef(TypedDict):
    AdjustmentType: NotRequired[str],
```


## AlarmSpecificationOutputTypeDef

```python
# AlarmSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AlarmSpecificationOutputTypeDef


def get_value() -> AlarmSpecificationOutputTypeDef:
    return {
        "Alarms": ...,
    }


# AlarmSpecificationOutputTypeDef definition

class AlarmSpecificationOutputTypeDef(TypedDict):
    Alarms: NotRequired[list[str]],
```


## AlarmSpecificationTypeDef

```python
# AlarmSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AlarmSpecificationTypeDef


def get_value() -> AlarmSpecificationTypeDef:
    return {
        "Alarms": ...,
    }


# AlarmSpecificationTypeDef definition

class AlarmSpecificationTypeDef(TypedDict):
    Alarms: NotRequired[Sequence[str]],
```


## AlarmTypeDef

```python
# AlarmTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AlarmTypeDef


def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
    }


# AlarmTypeDef definition

class AlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmARN: NotRequired[str],
```


## AttachInstancesQueryTypeDef

```python
# AttachInstancesQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AttachInstancesQueryTypeDef


def get_value() -> AttachInstancesQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# AttachInstancesQueryTypeDef definition

class AttachInstancesQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
```


## AttachLoadBalancerTargetGroupsTypeTypeDef

```python
# AttachLoadBalancerTargetGroupsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AttachLoadBalancerTargetGroupsTypeTypeDef


def get_value() -> AttachLoadBalancerTargetGroupsTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# AttachLoadBalancerTargetGroupsTypeTypeDef definition

class AttachLoadBalancerTargetGroupsTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
```


## AttachLoadBalancersTypeTypeDef

```python
# AttachLoadBalancersTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AttachLoadBalancersTypeTypeDef


def get_value() -> AttachLoadBalancersTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# AttachLoadBalancersTypeTypeDef definition

class AttachLoadBalancersTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
```


## TrafficSourceIdentifierTypeDef

```python
# TrafficSourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TrafficSourceIdentifierTypeDef


def get_value() -> TrafficSourceIdentifierTypeDef:
    return {
        "Identifier": ...,
    }


# TrafficSourceIdentifierTypeDef definition

class TrafficSourceIdentifierTypeDef(TypedDict):
    Identifier: str,
    Type: NotRequired[str],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## AvailabilityZoneDistributionTypeDef

```python
# AvailabilityZoneDistributionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AvailabilityZoneDistributionTypeDef


def get_value() -> AvailabilityZoneDistributionTypeDef:
    return {
        "CapacityDistributionStrategy": ...,
    }


# AvailabilityZoneDistributionTypeDef definition

class AvailabilityZoneDistributionTypeDef(TypedDict):
    CapacityDistributionStrategy: NotRequired[CapacityDistributionStrategyType],  # (1)
```

1. See [:material-code-brackets: CapacityDistributionStrategyType](./literals.md#capacitydistributionstrategytype)

## AvailabilityZoneImpairmentPolicyTypeDef

```python
# AvailabilityZoneImpairmentPolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AvailabilityZoneImpairmentPolicyTypeDef


def get_value() -> AvailabilityZoneImpairmentPolicyTypeDef:
    return {
        "ZonalShiftEnabled": ...,
    }


# AvailabilityZoneImpairmentPolicyTypeDef definition

class AvailabilityZoneImpairmentPolicyTypeDef(TypedDict):
    ZonalShiftEnabled: NotRequired[bool],
    ImpairedZoneHealthCheckBehavior: NotRequired[ImpairedZoneHealthCheckBehaviorType],  # (1)
```

1. See [:material-code-brackets: ImpairedZoneHealthCheckBehaviorType](./literals.md#impairedzonehealthcheckbehaviortype)

## EnabledMetricTypeDef

```python
# EnabledMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EnabledMetricTypeDef


def get_value() -> EnabledMetricTypeDef:
    return {
        "Metric": ...,
    }


# EnabledMetricTypeDef definition

class EnabledMetricTypeDef(TypedDict):
    Metric: NotRequired[str],
    Granularity: NotRequired[str],
```


## InstanceMaintenancePolicyTypeDef

```python
# InstanceMaintenancePolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceMaintenancePolicyTypeDef


def get_value() -> InstanceMaintenancePolicyTypeDef:
    return {
        "MinHealthyPercentage": ...,
    }


# InstanceMaintenancePolicyTypeDef definition

class InstanceMaintenancePolicyTypeDef(TypedDict):
    MinHealthyPercentage: NotRequired[int],
    MaxHealthyPercentage: NotRequired[int],
```


## LaunchTemplateSpecificationTypeDef

```python
# LaunchTemplateSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchTemplateSpecificationTypeDef


def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }


# LaunchTemplateSpecificationTypeDef definition

class LaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```


## OperatorTypeDef

```python
# OperatorTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import OperatorTypeDef


def get_value() -> OperatorTypeDef:
    return {
        "Principal": ...,
    }


# OperatorTypeDef definition

class OperatorTypeDef(TypedDict):
    Principal: str,
```


## SuspendedProcessTypeDef

```python
# SuspendedProcessTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import SuspendedProcessTypeDef


def get_value() -> SuspendedProcessTypeDef:
    return {
        "ProcessName": ...,
    }


# SuspendedProcessTypeDef definition

class SuspendedProcessTypeDef(TypedDict):
    ProcessName: NotRequired[str],
    SuspensionReason: NotRequired[str],
```


## TagDescriptionTypeDef

```python
# TagDescriptionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TagDescriptionTypeDef


def get_value() -> TagDescriptionTypeDef:
    return {
        "ResourceId": ...,
    }


# TagDescriptionTypeDef definition

class TagDescriptionTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Key: NotRequired[str],
    Value: NotRequired[str],
    PropagateAtLaunch: NotRequired[bool],
```


## BaselineEbsBandwidthMbpsRequestTypeDef

```python
# BaselineEbsBandwidthMbpsRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BaselineEbsBandwidthMbpsRequestTypeDef


def get_value() -> BaselineEbsBandwidthMbpsRequestTypeDef:
    return {
        "Min": ...,
    }


# BaselineEbsBandwidthMbpsRequestTypeDef definition

class BaselineEbsBandwidthMbpsRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```


## FailedScheduledUpdateGroupActionRequestTypeDef

```python
# FailedScheduledUpdateGroupActionRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import FailedScheduledUpdateGroupActionRequestTypeDef


def get_value() -> FailedScheduledUpdateGroupActionRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# FailedScheduledUpdateGroupActionRequestTypeDef definition

class FailedScheduledUpdateGroupActionRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## BatchDeleteScheduledActionTypeTypeDef

```python
# BatchDeleteScheduledActionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionTypeTypeDef


def get_value() -> BatchDeleteScheduledActionTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# BatchDeleteScheduledActionTypeTypeDef definition

class BatchDeleteScheduledActionTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionNames: Sequence[str],
```


## EbsTypeDef

```python
# EbsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EbsTypeDef


def get_value() -> EbsTypeDef:
    return {
        "SnapshotId": ...,
    }


# EbsTypeDef definition

class EbsTypeDef(TypedDict):
    SnapshotId: NotRequired[str],
    VolumeSize: NotRequired[int],
    VolumeType: NotRequired[str],
    DeleteOnTermination: NotRequired[bool],
    Iops: NotRequired[int],
    Encrypted: NotRequired[bool],
    Throughput: NotRequired[int],
```


## CancelInstanceRefreshTypeTypeDef

```python
# CancelInstanceRefreshTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshTypeTypeDef


def get_value() -> CancelInstanceRefreshTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# CancelInstanceRefreshTypeTypeDef definition

class CancelInstanceRefreshTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    WaitForTransitioningInstances: NotRequired[bool],
```


## CapacityForecastTypeDef

```python
# CapacityForecastTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CapacityForecastTypeDef


def get_value() -> CapacityForecastTypeDef:
    return {
        "Timestamps": ...,
    }


# CapacityForecastTypeDef definition

class CapacityForecastTypeDef(TypedDict):
    Timestamps: list[datetime.datetime],
    Values: list[float],
```


## CapacityReservationTargetOutputTypeDef

```python
# CapacityReservationTargetOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CapacityReservationTargetOutputTypeDef


def get_value() -> CapacityReservationTargetOutputTypeDef:
    return {
        "CapacityReservationIds": ...,
    }


# CapacityReservationTargetOutputTypeDef definition

class CapacityReservationTargetOutputTypeDef(TypedDict):
    CapacityReservationIds: NotRequired[list[str]],
    CapacityReservationResourceGroupArns: NotRequired[list[str]],
```


## CapacityReservationTargetTypeDef

```python
# CapacityReservationTargetTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CapacityReservationTargetTypeDef


def get_value() -> CapacityReservationTargetTypeDef:
    return {
        "CapacityReservationIds": ...,
    }


# CapacityReservationTargetTypeDef definition

class CapacityReservationTargetTypeDef(TypedDict):
    CapacityReservationIds: NotRequired[Sequence[str]],
    CapacityReservationResourceGroupArns: NotRequired[Sequence[str]],
```


## CompleteLifecycleActionTypeTypeDef

```python
# CompleteLifecycleActionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CompleteLifecycleActionTypeTypeDef


def get_value() -> CompleteLifecycleActionTypeTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# CompleteLifecycleActionTypeTypeDef definition

class CompleteLifecycleActionTypeTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionResult: str,
    LifecycleActionToken: NotRequired[str],
    InstanceId: NotRequired[str],
```


## PerformanceFactorReferenceRequestTypeDef

```python
# PerformanceFactorReferenceRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PerformanceFactorReferenceRequestTypeDef


def get_value() -> PerformanceFactorReferenceRequestTypeDef:
    return {
        "InstanceFamily": ...,
    }


# PerformanceFactorReferenceRequestTypeDef definition

class PerformanceFactorReferenceRequestTypeDef(TypedDict):
    InstanceFamily: NotRequired[str],
```


## LifecycleHookSpecificationTypeDef

```python
# LifecycleHookSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LifecycleHookSpecificationTypeDef


def get_value() -> LifecycleHookSpecificationTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# LifecycleHookSpecificationTypeDef definition

class LifecycleHookSpecificationTypeDef(TypedDict):
    LifecycleHookName: str,
    LifecycleTransition: str,
    NotificationMetadata: NotRequired[str],
    HeartbeatTimeout: NotRequired[int],
    DefaultResult: NotRequired[str],
    NotificationTargetARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "ResourceId": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Value: NotRequired[str],
    PropagateAtLaunch: NotRequired[bool],
```


## InstanceMetadataOptionsTypeDef

```python
# InstanceMetadataOptionsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceMetadataOptionsTypeDef


def get_value() -> InstanceMetadataOptionsTypeDef:
    return {
        "HttpTokens": ...,
    }


# InstanceMetadataOptionsTypeDef definition

class InstanceMetadataOptionsTypeDef(TypedDict):
    HttpTokens: NotRequired[InstanceMetadataHttpTokensStateType],  # (1)
    HttpPutResponseHopLimit: NotRequired[int],
    HttpEndpoint: NotRequired[InstanceMetadataEndpointStateType],  # (2)
```

1. See [:material-code-brackets: InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype)
2. See [:material-code-brackets: InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)

## InstanceMonitoringTypeDef

```python
# InstanceMonitoringTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceMonitoringTypeDef


def get_value() -> InstanceMonitoringTypeDef:
    return {
        "Enabled": ...,
    }


# InstanceMonitoringTypeDef definition

class InstanceMonitoringTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricDimensionTypeDef


def get_value() -> MetricDimensionTypeDef:
    return {
        "Name": ...,
    }


# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## DeleteAutoScalingGroupTypeTypeDef

```python
# DeleteAutoScalingGroupTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteAutoScalingGroupTypeTypeDef


def get_value() -> DeleteAutoScalingGroupTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DeleteAutoScalingGroupTypeTypeDef definition

class DeleteAutoScalingGroupTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ForceDelete: NotRequired[bool],
```


## DeleteLifecycleHookTypeTypeDef

```python
# DeleteLifecycleHookTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteLifecycleHookTypeTypeDef


def get_value() -> DeleteLifecycleHookTypeTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# DeleteLifecycleHookTypeTypeDef definition

class DeleteLifecycleHookTypeTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
```


## DeleteNotificationConfigurationTypeTypeDef

```python
# DeleteNotificationConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteNotificationConfigurationTypeTypeDef


def get_value() -> DeleteNotificationConfigurationTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DeleteNotificationConfigurationTypeTypeDef definition

class DeleteNotificationConfigurationTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TopicARN: str,
```


## DeletePolicyTypeTypeDef

```python
# DeletePolicyTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeletePolicyTypeTypeDef


def get_value() -> DeletePolicyTypeTypeDef:
    return {
        "PolicyName": ...,
    }


# DeletePolicyTypeTypeDef definition

class DeletePolicyTypeTypeDef(TypedDict):
    PolicyName: str,
    AutoScalingGroupName: NotRequired[str],
```


## DeleteScheduledActionTypeTypeDef

```python
# DeleteScheduledActionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteScheduledActionTypeTypeDef


def get_value() -> DeleteScheduledActionTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DeleteScheduledActionTypeTypeDef definition

class DeleteScheduledActionTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionName: str,
```


## DeleteWarmPoolTypeTypeDef

```python
# DeleteWarmPoolTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteWarmPoolTypeTypeDef


def get_value() -> DeleteWarmPoolTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DeleteWarmPoolTypeTypeDef definition

class DeleteWarmPoolTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ForceDelete: NotRequired[bool],
```


## DescribeAutoScalingInstancesTypeTypeDef

```python
# DescribeAutoScalingInstancesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypeTypeDef


def get_value() -> DescribeAutoScalingInstancesTypeTypeDef:
    return {
        "InstanceIds": ...,
    }


# DescribeAutoScalingInstancesTypeTypeDef definition

class DescribeAutoScalingInstancesTypeTypeDef(TypedDict):
    InstanceIds: NotRequired[Sequence[str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```


## DescribeInstanceRefreshesTypeTypeDef

```python
# DescribeInstanceRefreshesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesTypeTypeDef


def get_value() -> DescribeInstanceRefreshesTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeInstanceRefreshesTypeTypeDef definition

class DescribeInstanceRefreshesTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceRefreshIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## LifecycleHookTypeDef

```python
# LifecycleHookTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LifecycleHookTypeDef


def get_value() -> LifecycleHookTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# LifecycleHookTypeDef definition

class LifecycleHookTypeDef(TypedDict):
    LifecycleHookName: NotRequired[str],
    AutoScalingGroupName: NotRequired[str],
    LifecycleTransition: NotRequired[str],
    NotificationTargetARN: NotRequired[str],
    RoleARN: NotRequired[str],
    NotificationMetadata: NotRequired[str],
    HeartbeatTimeout: NotRequired[int],
    GlobalTimeout: NotRequired[int],
    DefaultResult: NotRequired[str],
```


## DescribeLifecycleHooksTypeTypeDef

```python
# DescribeLifecycleHooksTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksTypeTypeDef


def get_value() -> DescribeLifecycleHooksTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeLifecycleHooksTypeTypeDef definition

class DescribeLifecycleHooksTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LifecycleHookNames: NotRequired[Sequence[str]],
```


## DescribeLoadBalancerTargetGroupsRequestTypeDef

```python
# DescribeLoadBalancerTargetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestTypeDef


def get_value() -> DescribeLoadBalancerTargetGroupsRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeLoadBalancerTargetGroupsRequestTypeDef definition

class DescribeLoadBalancerTargetGroupsRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## LoadBalancerTargetGroupStateTypeDef

```python
# LoadBalancerTargetGroupStateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LoadBalancerTargetGroupStateTypeDef


def get_value() -> LoadBalancerTargetGroupStateTypeDef:
    return {
        "LoadBalancerTargetGroupARN": ...,
    }


# LoadBalancerTargetGroupStateTypeDef definition

class LoadBalancerTargetGroupStateTypeDef(TypedDict):
    LoadBalancerTargetGroupARN: NotRequired[str],
    State: NotRequired[str],
```


## DescribeLoadBalancersRequestTypeDef

```python
# DescribeLoadBalancersRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestTypeDef


def get_value() -> DescribeLoadBalancersRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeLoadBalancersRequestTypeDef definition

class DescribeLoadBalancersRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## LoadBalancerStateTypeDef

```python
# LoadBalancerStateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LoadBalancerStateTypeDef


def get_value() -> LoadBalancerStateTypeDef:
    return {
        "LoadBalancerName": ...,
    }


# LoadBalancerStateTypeDef definition

class LoadBalancerStateTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    State: NotRequired[str],
```


## MetricCollectionTypeTypeDef

```python
# MetricCollectionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricCollectionTypeTypeDef


def get_value() -> MetricCollectionTypeTypeDef:
    return {
        "Metric": ...,
    }


# MetricCollectionTypeTypeDef definition

class MetricCollectionTypeTypeDef(TypedDict):
    Metric: NotRequired[str],
```


## MetricGranularityTypeTypeDef

```python
# MetricGranularityTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricGranularityTypeTypeDef


def get_value() -> MetricGranularityTypeTypeDef:
    return {
        "Granularity": ...,
    }


# MetricGranularityTypeTypeDef definition

class MetricGranularityTypeTypeDef(TypedDict):
    Granularity: NotRequired[str],
```


## NotificationConfigurationTypeDef

```python
# NotificationConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import NotificationConfigurationTypeDef


def get_value() -> NotificationConfigurationTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# NotificationConfigurationTypeDef definition

class NotificationConfigurationTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    TopicARN: NotRequired[str],
    NotificationType: NotRequired[str],
```


## DescribeNotificationConfigurationsTypeTypeDef

```python
# DescribeNotificationConfigurationsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypeTypeDef


def get_value() -> DescribeNotificationConfigurationsTypeTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }


# DescribeNotificationConfigurationsTypeTypeDef definition

class DescribeNotificationConfigurationsTypeTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## DescribePoliciesTypeTypeDef

```python
# DescribePoliciesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypeTypeDef


def get_value() -> DescribePoliciesTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribePoliciesTypeTypeDef definition

class DescribePoliciesTypeTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
    PolicyTypes: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## DescribeTrafficSourcesRequestTypeDef

```python
# DescribeTrafficSourcesRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeTrafficSourcesRequestTypeDef


def get_value() -> DescribeTrafficSourcesRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeTrafficSourcesRequestTypeDef definition

class DescribeTrafficSourcesRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TrafficSourceType: NotRequired[str],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## TrafficSourceStateTypeDef

```python
# TrafficSourceStateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TrafficSourceStateTypeDef


def get_value() -> TrafficSourceStateTypeDef:
    return {
        "TrafficSource": ...,
    }


# TrafficSourceStateTypeDef definition

class TrafficSourceStateTypeDef(TypedDict):
    TrafficSource: NotRequired[str],
    State: NotRequired[str],
    Identifier: NotRequired[str],
    Type: NotRequired[str],
```


## DescribeWarmPoolTypeTypeDef

```python
# DescribeWarmPoolTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolTypeTypeDef


def get_value() -> DescribeWarmPoolTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeWarmPoolTypeTypeDef definition

class DescribeWarmPoolTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```


## DetachInstancesQueryTypeDef

```python
# DetachInstancesQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DetachInstancesQueryTypeDef


def get_value() -> DetachInstancesQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DetachInstancesQueryTypeDef definition

class DetachInstancesQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: NotRequired[Sequence[str]],
```


## DetachLoadBalancerTargetGroupsTypeTypeDef

```python
# DetachLoadBalancerTargetGroupsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DetachLoadBalancerTargetGroupsTypeTypeDef


def get_value() -> DetachLoadBalancerTargetGroupsTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DetachLoadBalancerTargetGroupsTypeTypeDef definition

class DetachLoadBalancerTargetGroupsTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
```


## DetachLoadBalancersTypeTypeDef

```python
# DetachLoadBalancersTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DetachLoadBalancersTypeTypeDef


def get_value() -> DetachLoadBalancersTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DetachLoadBalancersTypeTypeDef definition

class DetachLoadBalancersTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
```


## DisableMetricsCollectionQueryTypeDef

```python
# DisableMetricsCollectionQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DisableMetricsCollectionQueryTypeDef


def get_value() -> DisableMetricsCollectionQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DisableMetricsCollectionQueryTypeDef definition

class DisableMetricsCollectionQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Metrics: NotRequired[Sequence[str]],
```


## DistributionSegmentOutputTypeDef

```python
# DistributionSegmentOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DistributionSegmentOutputTypeDef


def get_value() -> DistributionSegmentOutputTypeDef:
    return {
        "TargetCapacityTypes": ...,
    }


# DistributionSegmentOutputTypeDef definition

class DistributionSegmentOutputTypeDef(TypedDict):
    TargetCapacityTypes: NotRequired[list[TargetCapacityTypeType]],  # (1)
```

1. See `list[TargetCapacityTypeType]`

## DistributionSegmentTypeDef

```python
# DistributionSegmentTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DistributionSegmentTypeDef


def get_value() -> DistributionSegmentTypeDef:
    return {
        "TargetCapacityTypes": ...,
    }


# DistributionSegmentTypeDef definition

class DistributionSegmentTypeDef(TypedDict):
    TargetCapacityTypes: NotRequired[Sequence[TargetCapacityTypeType]],  # (1)
```

1. See `Sequence[TargetCapacityTypeType]`

## EnableMetricsCollectionQueryTypeDef

```python
# EnableMetricsCollectionQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EnableMetricsCollectionQueryTypeDef


def get_value() -> EnableMetricsCollectionQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# EnableMetricsCollectionQueryTypeDef definition

class EnableMetricsCollectionQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Granularity: str,
    Metrics: NotRequired[Sequence[str]],
```


## EnterStandbyQueryTypeDef

```python
# EnterStandbyQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EnterStandbyQueryTypeDef


def get_value() -> EnterStandbyQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# EnterStandbyQueryTypeDef definition

class EnterStandbyQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: NotRequired[Sequence[str]],
```


## ExecutePolicyTypeTypeDef

```python
# ExecutePolicyTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ExecutePolicyTypeTypeDef


def get_value() -> ExecutePolicyTypeTypeDef:
    return {
        "PolicyName": ...,
    }


# ExecutePolicyTypeTypeDef definition

class ExecutePolicyTypeTypeDef(TypedDict):
    PolicyName: str,
    AutoScalingGroupName: NotRequired[str],
    HonorCooldown: NotRequired[bool],
    MetricValue: NotRequired[float],
    BreachThreshold: NotRequired[float],
```


## ExitStandbyQueryTypeDef

```python
# ExitStandbyQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ExitStandbyQueryTypeDef


def get_value() -> ExitStandbyQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# ExitStandbyQueryTypeDef definition

class ExitStandbyQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
```


## InstanceCollectionTypeDef

```python
# InstanceCollectionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceCollectionTypeDef


def get_value() -> InstanceCollectionTypeDef:
    return {
        "InstanceType": ...,
    }


# InstanceCollectionTypeDef definition

class InstanceCollectionTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    MarketType: NotRequired[str],
    SubnetId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    InstanceIds: NotRequired[list[str]],
```


## RetentionTriggersTypeDef

```python
# RetentionTriggersTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RetentionTriggersTypeDef


def get_value() -> RetentionTriggersTypeDef:
    return {
        "TerminateHookAbandon": ...,
    }


# RetentionTriggersTypeDef definition

class RetentionTriggersTypeDef(TypedDict):
    TerminateHookAbandon: NotRequired[RetentionActionType],  # (1)
```

1. See [:material-code-brackets: RetentionActionType](./literals.md#retentionactiontype)

## InstanceRefreshLivePoolProgressTypeDef

```python
# InstanceRefreshLivePoolProgressTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRefreshLivePoolProgressTypeDef


def get_value() -> InstanceRefreshLivePoolProgressTypeDef:
    return {
        "PercentageComplete": ...,
    }


# InstanceRefreshLivePoolProgressTypeDef definition

class InstanceRefreshLivePoolProgressTypeDef(TypedDict):
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
```


## InstanceRefreshWarmPoolProgressTypeDef

```python
# InstanceRefreshWarmPoolProgressTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRefreshWarmPoolProgressTypeDef


def get_value() -> InstanceRefreshWarmPoolProgressTypeDef:
    return {
        "PercentageComplete": ...,
    }


# InstanceRefreshWarmPoolProgressTypeDef definition

class InstanceRefreshWarmPoolProgressTypeDef(TypedDict):
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
```


## MemoryGiBPerVCpuRequestTypeDef

```python
# MemoryGiBPerVCpuRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MemoryGiBPerVCpuRequestTypeDef


def get_value() -> MemoryGiBPerVCpuRequestTypeDef:
    return {
        "Min": ...,
    }


# MemoryGiBPerVCpuRequestTypeDef definition

class MemoryGiBPerVCpuRequestTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```


## MemoryMiBRequestTypeDef

```python
# MemoryMiBRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MemoryMiBRequestTypeDef


def get_value() -> MemoryMiBRequestTypeDef:
    return {
        "Min": ...,
    }


# MemoryMiBRequestTypeDef definition

class MemoryMiBRequestTypeDef(TypedDict):
    Min: int,
    Max: NotRequired[int],
```


## NetworkBandwidthGbpsRequestTypeDef

```python
# NetworkBandwidthGbpsRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import NetworkBandwidthGbpsRequestTypeDef


def get_value() -> NetworkBandwidthGbpsRequestTypeDef:
    return {
        "Min": ...,
    }


# NetworkBandwidthGbpsRequestTypeDef definition

class NetworkBandwidthGbpsRequestTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```


## NetworkInterfaceCountRequestTypeDef

```python
# NetworkInterfaceCountRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import NetworkInterfaceCountRequestTypeDef


def get_value() -> NetworkInterfaceCountRequestTypeDef:
    return {
        "Min": ...,
    }


# NetworkInterfaceCountRequestTypeDef definition

class NetworkInterfaceCountRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```


## TotalLocalStorageGBRequestTypeDef

```python
# TotalLocalStorageGBRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TotalLocalStorageGBRequestTypeDef


def get_value() -> TotalLocalStorageGBRequestTypeDef:
    return {
        "Min": ...,
    }


# TotalLocalStorageGBRequestTypeDef definition

class TotalLocalStorageGBRequestTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```


## VCpuCountRequestTypeDef

```python
# VCpuCountRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import VCpuCountRequestTypeDef


def get_value() -> VCpuCountRequestTypeDef:
    return {
        "Min": ...,
    }


# VCpuCountRequestTypeDef definition

class VCpuCountRequestTypeDef(TypedDict):
    Min: int,
    Max: NotRequired[int],
```


## InstanceReusePolicyTypeDef

```python
# InstanceReusePolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceReusePolicyTypeDef


def get_value() -> InstanceReusePolicyTypeDef:
    return {
        "ReuseOnScaleIn": ...,
    }


# InstanceReusePolicyTypeDef definition

class InstanceReusePolicyTypeDef(TypedDict):
    ReuseOnScaleIn: NotRequired[bool],
```


## LaunchConfigurationNameTypeTypeDef

```python
# LaunchConfigurationNameTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNameTypeTypeDef


def get_value() -> LaunchConfigurationNameTypeTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }


# LaunchConfigurationNameTypeTypeDef definition

class LaunchConfigurationNameTypeTypeDef(TypedDict):
    LaunchConfigurationName: str,
```


## LaunchConfigurationNamesTypeTypeDef

```python
# LaunchConfigurationNamesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypeTypeDef


def get_value() -> LaunchConfigurationNamesTypeTypeDef:
    return {
        "LaunchConfigurationNames": ...,
    }


# LaunchConfigurationNamesTypeTypeDef definition

class LaunchConfigurationNamesTypeTypeDef(TypedDict):
    LaunchConfigurationNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## LaunchInstancesErrorTypeDef

```python
# LaunchInstancesErrorTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchInstancesErrorTypeDef


def get_value() -> LaunchInstancesErrorTypeDef:
    return {
        "InstanceType": ...,
    }


# LaunchInstancesErrorTypeDef definition

class LaunchInstancesErrorTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    MarketType: NotRequired[str],
    SubnetId: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## LaunchInstancesRequestTypeDef

```python
# LaunchInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchInstancesRequestTypeDef


def get_value() -> LaunchInstancesRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# LaunchInstancesRequestTypeDef definition

class LaunchInstancesRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    RequestedCapacity: int,
    ClientToken: str,
    AvailabilityZones: NotRequired[Sequence[str]],
    AvailabilityZoneIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    RetryStrategy: NotRequired[RetryStrategyType],  # (1)
```

1. See [:material-code-brackets: RetryStrategyType](./literals.md#retrystrategytype)

## PredefinedMetricSpecificationTypeDef

```python
# PredefinedMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef


def get_value() -> PredefinedMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredefinedMetricSpecificationTypeDef definition

class PredefinedMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: MetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)

## PredictiveScalingPredefinedLoadMetricTypeDef

```python
# PredictiveScalingPredefinedLoadMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedLoadMetricTypeDef


def get_value() -> PredictiveScalingPredefinedLoadMetricTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedLoadMetricTypeDef definition

class PredictiveScalingPredefinedLoadMetricTypeDef(TypedDict):
    PredefinedMetricType: PredefinedLoadMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedLoadMetricTypeType](./literals.md#predefinedloadmetrictypetype)

## PredictiveScalingPredefinedMetricPairTypeDef

```python
# PredictiveScalingPredefinedMetricPairTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedMetricPairTypeDef


def get_value() -> PredictiveScalingPredefinedMetricPairTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedMetricPairTypeDef definition

class PredictiveScalingPredefinedMetricPairTypeDef(TypedDict):
    PredefinedMetricType: PredefinedMetricPairTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedMetricPairTypeType](./literals.md#predefinedmetricpairtypetype)

## PredictiveScalingPredefinedScalingMetricTypeDef

```python
# PredictiveScalingPredefinedScalingMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedScalingMetricTypeDef


def get_value() -> PredictiveScalingPredefinedScalingMetricTypeDef:
    return {
        "PredefinedMetricType": ...,
    }


# PredictiveScalingPredefinedScalingMetricTypeDef definition

class PredictiveScalingPredefinedScalingMetricTypeDef(TypedDict):
    PredefinedMetricType: PredefinedScalingMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedScalingMetricTypeType](./literals.md#predefinedscalingmetrictypetype)

## ProcessTypeTypeDef

```python
# ProcessTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ProcessTypeTypeDef


def get_value() -> ProcessTypeTypeDef:
    return {
        "ProcessName": ...,
    }


# ProcessTypeTypeDef definition

class ProcessTypeTypeDef(TypedDict):
    ProcessName: str,
```


## PutLifecycleHookTypeTypeDef

```python
# PutLifecycleHookTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PutLifecycleHookTypeTypeDef


def get_value() -> PutLifecycleHookTypeTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# PutLifecycleHookTypeTypeDef definition

class PutLifecycleHookTypeTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleTransition: NotRequired[str],
    RoleARN: NotRequired[str],
    NotificationTargetARN: NotRequired[str],
    NotificationMetadata: NotRequired[str],
    HeartbeatTimeout: NotRequired[int],
    DefaultResult: NotRequired[str],
```


## PutNotificationConfigurationTypeTypeDef

```python
# PutNotificationConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PutNotificationConfigurationTypeTypeDef


def get_value() -> PutNotificationConfigurationTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# PutNotificationConfigurationTypeTypeDef definition

class PutNotificationConfigurationTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TopicARN: str,
    NotificationTypes: Sequence[str],
```


## StepAdjustmentTypeDef

```python
# StepAdjustmentTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import StepAdjustmentTypeDef


def get_value() -> StepAdjustmentTypeDef:
    return {
        "MetricIntervalLowerBound": ...,
    }


# StepAdjustmentTypeDef definition

class StepAdjustmentTypeDef(TypedDict):
    ScalingAdjustment: int,
    MetricIntervalLowerBound: NotRequired[float],
    MetricIntervalUpperBound: NotRequired[float],
```


## RecordLifecycleActionHeartbeatTypeTypeDef

```python
# RecordLifecycleActionHeartbeatTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RecordLifecycleActionHeartbeatTypeTypeDef


def get_value() -> RecordLifecycleActionHeartbeatTypeTypeDef:
    return {
        "LifecycleHookName": ...,
    }


# RecordLifecycleActionHeartbeatTypeTypeDef definition

class RecordLifecycleActionHeartbeatTypeTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionToken: NotRequired[str],
    InstanceId: NotRequired[str],
```


## RollbackInstanceRefreshTypeTypeDef

```python
# RollbackInstanceRefreshTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RollbackInstanceRefreshTypeTypeDef


def get_value() -> RollbackInstanceRefreshTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# RollbackInstanceRefreshTypeTypeDef definition

class RollbackInstanceRefreshTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
```


## ScalingProcessQueryRequestTypeDef

```python
# ScalingProcessQueryRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScalingProcessQueryRequestTypeDef


def get_value() -> ScalingProcessQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# ScalingProcessQueryRequestTypeDef definition

class ScalingProcessQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScalingProcesses: NotRequired[Sequence[str]],
```


## ScalingProcessQueryTypeDef

```python
# ScalingProcessQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScalingProcessQueryTypeDef


def get_value() -> ScalingProcessQueryTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# ScalingProcessQueryTypeDef definition

class ScalingProcessQueryTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScalingProcesses: NotRequired[Sequence[str]],
```


## ScheduledUpdateGroupActionTypeDef

```python
# ScheduledUpdateGroupActionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionTypeDef


def get_value() -> ScheduledUpdateGroupActionTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# ScheduledUpdateGroupActionTypeDef definition

class ScheduledUpdateGroupActionTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionName: NotRequired[str],
    ScheduledActionARN: NotRequired[str],
    Time: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```


## SetDesiredCapacityTypeTypeDef

```python
# SetDesiredCapacityTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import SetDesiredCapacityTypeTypeDef


def get_value() -> SetDesiredCapacityTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# SetDesiredCapacityTypeTypeDef definition

class SetDesiredCapacityTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    DesiredCapacity: int,
    HonorCooldown: NotRequired[bool],
```


## SetInstanceHealthQueryTypeDef

```python
# SetInstanceHealthQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import SetInstanceHealthQueryTypeDef


def get_value() -> SetInstanceHealthQueryTypeDef:
    return {
        "InstanceId": ...,
    }


# SetInstanceHealthQueryTypeDef definition

class SetInstanceHealthQueryTypeDef(TypedDict):
    InstanceId: str,
    HealthStatus: str,
    ShouldRespectGracePeriod: NotRequired[bool],
```


## SetInstanceProtectionQueryTypeDef

```python
# SetInstanceProtectionQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import SetInstanceProtectionQueryTypeDef


def get_value() -> SetInstanceProtectionQueryTypeDef:
    return {
        "InstanceIds": ...,
    }


# SetInstanceProtectionQueryTypeDef definition

class SetInstanceProtectionQueryTypeDef(TypedDict):
    InstanceIds: Sequence[str],
    AutoScalingGroupName: str,
    ProtectedFromScaleIn: bool,
```


## TerminateInstanceInAutoScalingGroupTypeTypeDef

```python
# TerminateInstanceInAutoScalingGroupTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TerminateInstanceInAutoScalingGroupTypeTypeDef


def get_value() -> TerminateInstanceInAutoScalingGroupTypeTypeDef:
    return {
        "ShouldDecrementDesiredCapacity": ...,
    }


# TerminateInstanceInAutoScalingGroupTypeTypeDef definition

class TerminateInstanceInAutoScalingGroupTypeTypeDef(TypedDict):
    ShouldDecrementDesiredCapacity: bool,
    InstanceId: NotRequired[str],
    InstanceIds: NotRequired[Sequence[str]],
    AutoScalingGroupName: NotRequired[str],
```


## ActivitiesTypeTypeDef

```python
# ActivitiesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ActivitiesTypeTypeDef


def get_value() -> ActivitiesTypeTypeDef:
    return {
        "Activities": ...,
    }


# ActivitiesTypeTypeDef definition

class ActivitiesTypeTypeDef(TypedDict):
    Activities: list[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityTypeTypeDef

```python
# ActivityTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ActivityTypeTypeDef


def get_value() -> ActivityTypeTypeDef:
    return {
        "Activity": ...,
    }


# ActivityTypeTypeDef definition

class ActivityTypeTypeDef(TypedDict):
    Activity: ActivityTypeDef,  # (1)
    Activities: list[ActivityTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef)
2. See `list[ActivityTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelInstanceRefreshAnswerTypeDef

```python
# CancelInstanceRefreshAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshAnswerTypeDef


def get_value() -> CancelInstanceRefreshAnswerTypeDef:
    return {
        "InstanceRefreshId": ...,
    }


# CancelInstanceRefreshAnswerTypeDef definition

class CancelInstanceRefreshAnswerTypeDef(TypedDict):
    InstanceRefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountLimitsAnswerTypeDef

```python
# DescribeAccountLimitsAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeAccountLimitsAnswerTypeDef


def get_value() -> DescribeAccountLimitsAnswerTypeDef:
    return {
        "MaxNumberOfAutoScalingGroups": ...,
    }


# DescribeAccountLimitsAnswerTypeDef definition

class DescribeAccountLimitsAnswerTypeDef(TypedDict):
    MaxNumberOfAutoScalingGroups: int,
    MaxNumberOfLaunchConfigurations: int,
    NumberOfAutoScalingGroups: int,
    NumberOfLaunchConfigurations: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoScalingNotificationTypesAnswerTypeDef

```python
# DescribeAutoScalingNotificationTypesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingNotificationTypesAnswerTypeDef


def get_value() -> DescribeAutoScalingNotificationTypesAnswerTypeDef:
    return {
        "AutoScalingNotificationTypes": ...,
    }


# DescribeAutoScalingNotificationTypesAnswerTypeDef definition

class DescribeAutoScalingNotificationTypesAnswerTypeDef(TypedDict):
    AutoScalingNotificationTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLifecycleHookTypesAnswerTypeDef

```python
# DescribeLifecycleHookTypesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHookTypesAnswerTypeDef


def get_value() -> DescribeLifecycleHookTypesAnswerTypeDef:
    return {
        "LifecycleHookTypes": ...,
    }


# DescribeLifecycleHookTypesAnswerTypeDef definition

class DescribeLifecycleHookTypesAnswerTypeDef(TypedDict):
    LifecycleHookTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTerminationPolicyTypesAnswerTypeDef

```python
# DescribeTerminationPolicyTypesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeTerminationPolicyTypesAnswerTypeDef


def get_value() -> DescribeTerminationPolicyTypesAnswerTypeDef:
    return {
        "TerminationPolicyTypes": ...,
    }


# DescribeTerminationPolicyTypesAnswerTypeDef definition

class DescribeTerminationPolicyTypesAnswerTypeDef(TypedDict):
    TerminationPolicyTypes: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachInstancesAnswerTypeDef

```python
# DetachInstancesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DetachInstancesAnswerTypeDef


def get_value() -> DetachInstancesAnswerTypeDef:
    return {
        "Activities": ...,
    }


# DetachInstancesAnswerTypeDef definition

class DetachInstancesAnswerTypeDef(TypedDict):
    Activities: list[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnterStandbyAnswerTypeDef

```python
# EnterStandbyAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import EnterStandbyAnswerTypeDef


def get_value() -> EnterStandbyAnswerTypeDef:
    return {
        "Activities": ...,
    }


# EnterStandbyAnswerTypeDef definition

class EnterStandbyAnswerTypeDef(TypedDict):
    Activities: list[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExitStandbyAnswerTypeDef

```python
# ExitStandbyAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ExitStandbyAnswerTypeDef


def get_value() -> ExitStandbyAnswerTypeDef:
    return {
        "Activities": ...,
    }


# ExitStandbyAnswerTypeDef definition

class ExitStandbyAnswerTypeDef(TypedDict):
    Activities: list[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivityTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RollbackInstanceRefreshAnswerTypeDef

```python
# RollbackInstanceRefreshAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RollbackInstanceRefreshAnswerTypeDef


def get_value() -> RollbackInstanceRefreshAnswerTypeDef:
    return {
        "InstanceRefreshId": ...,
    }


# RollbackInstanceRefreshAnswerTypeDef definition

class RollbackInstanceRefreshAnswerTypeDef(TypedDict):
    InstanceRefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceRefreshAnswerTypeDef

```python
# StartInstanceRefreshAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshAnswerTypeDef


def get_value() -> StartInstanceRefreshAnswerTypeDef:
    return {
        "InstanceRefreshId": ...,
    }


# StartInstanceRefreshAnswerTypeDef definition

class StartInstanceRefreshAnswerTypeDef(TypedDict):
    InstanceRefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAdjustmentTypesAnswerTypeDef

```python
# DescribeAdjustmentTypesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeAdjustmentTypesAnswerTypeDef


def get_value() -> DescribeAdjustmentTypesAnswerTypeDef:
    return {
        "AdjustmentTypes": ...,
    }


# DescribeAdjustmentTypesAnswerTypeDef definition

class DescribeAdjustmentTypesAnswerTypeDef(TypedDict):
    AdjustmentTypes: list[AdjustmentTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AdjustmentTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RefreshPreferencesOutputTypeDef

```python
# RefreshPreferencesOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RefreshPreferencesOutputTypeDef


def get_value() -> RefreshPreferencesOutputTypeDef:
    return {
        "MinHealthyPercentage": ...,
    }


# RefreshPreferencesOutputTypeDef definition

class RefreshPreferencesOutputTypeDef(TypedDict):
    MinHealthyPercentage: NotRequired[int],
    InstanceWarmup: NotRequired[int],
    CheckpointPercentages: NotRequired[list[int]],
    CheckpointDelay: NotRequired[int],
    SkipMatching: NotRequired[bool],
    AutoRollback: NotRequired[bool],
    ScaleInProtectedInstances: NotRequired[ScaleInProtectedInstancesType],  # (1)
    StandbyInstances: NotRequired[StandbyInstancesType],  # (2)
    AlarmSpecification: NotRequired[AlarmSpecificationOutputTypeDef],  # (3)
    MaxHealthyPercentage: NotRequired[int],
    BakeTime: NotRequired[int],
```

1. See [:material-code-brackets: ScaleInProtectedInstancesType](./literals.md#scaleinprotectedinstancestype)
2. See [:material-code-brackets: StandbyInstancesType](./literals.md#standbyinstancestype)
3. See [:material-code-braces: AlarmSpecificationOutputTypeDef](./type_defs.md#alarmspecificationoutputtypedef)

## RefreshPreferencesTypeDef

```python
# RefreshPreferencesTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RefreshPreferencesTypeDef


def get_value() -> RefreshPreferencesTypeDef:
    return {
        "MinHealthyPercentage": ...,
    }


# RefreshPreferencesTypeDef definition

class RefreshPreferencesTypeDef(TypedDict):
    MinHealthyPercentage: NotRequired[int],
    InstanceWarmup: NotRequired[int],
    CheckpointPercentages: NotRequired[Sequence[int]],
    CheckpointDelay: NotRequired[int],
    SkipMatching: NotRequired[bool],
    AutoRollback: NotRequired[bool],
    ScaleInProtectedInstances: NotRequired[ScaleInProtectedInstancesType],  # (1)
    StandbyInstances: NotRequired[StandbyInstancesType],  # (2)
    AlarmSpecification: NotRequired[AlarmSpecificationTypeDef],  # (3)
    MaxHealthyPercentage: NotRequired[int],
    BakeTime: NotRequired[int],
```

1. See [:material-code-brackets: ScaleInProtectedInstancesType](./literals.md#scaleinprotectedinstancestype)
2. See [:material-code-brackets: StandbyInstancesType](./literals.md#standbyinstancestype)
3. See [:material-code-braces: AlarmSpecificationTypeDef](./type_defs.md#alarmspecificationtypedef)

## PolicyARNTypeTypeDef

```python
# PolicyARNTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PolicyARNTypeTypeDef


def get_value() -> PolicyARNTypeTypeDef:
    return {
        "PolicyARN": ...,
    }


# PolicyARNTypeTypeDef definition

class PolicyARNTypeTypeDef(TypedDict):
    PolicyARN: str,
    Alarms: list[AlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AlarmTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachTrafficSourcesTypeTypeDef

```python
# AttachTrafficSourcesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AttachTrafficSourcesTypeTypeDef


def get_value() -> AttachTrafficSourcesTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# AttachTrafficSourcesTypeTypeDef definition

class AttachTrafficSourcesTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TrafficSources: Sequence[TrafficSourceIdentifierTypeDef],  # (1)
    SkipZonalShiftValidation: NotRequired[bool],
```

1. See `Sequence[TrafficSourceIdentifierTypeDef]`

## DetachTrafficSourcesTypeTypeDef

```python
# DetachTrafficSourcesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DetachTrafficSourcesTypeTypeDef


def get_value() -> DetachTrafficSourcesTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DetachTrafficSourcesTypeTypeDef definition

class DetachTrafficSourcesTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TrafficSources: Sequence[TrafficSourceIdentifierTypeDef],  # (1)
```

1. See `Sequence[TrafficSourceIdentifierTypeDef]`

## AutoScalingGroupNamesTypeTypeDef

```python
# AutoScalingGroupNamesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypeTypeDef


def get_value() -> AutoScalingGroupNamesTypeTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }


# AutoScalingGroupNamesTypeTypeDef definition

class AutoScalingGroupNamesTypeTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    IncludeInstances: NotRequired[bool],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeScalingActivitiesTypeTypeDef

```python
# DescribeScalingActivitiesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypeTypeDef


def get_value() -> DescribeScalingActivitiesTypeTypeDef:
    return {
        "ActivityIds": ...,
    }


# DescribeScalingActivitiesTypeTypeDef definition

class DescribeScalingActivitiesTypeTypeDef(TypedDict):
    ActivityIds: NotRequired[Sequence[str]],
    AutoScalingGroupName: NotRequired[str],
    IncludeDeletedGroups: NotRequired[bool],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## DescribeTagsTypeTypeDef

```python
# DescribeTagsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeTagsTypeTypeDef


def get_value() -> DescribeTagsTypeTypeDef:
    return {
        "Filters": ...,
    }


# DescribeTagsTypeTypeDef definition

class DescribeTagsTypeTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See `Sequence[FilterTypeDef]`

## AutoScalingGroupNamesTypePaginateTypeDef

```python
# AutoScalingGroupNamesTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypePaginateTypeDef


def get_value() -> AutoScalingGroupNamesTypePaginateTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }


# AutoScalingGroupNamesTypePaginateTypeDef definition

class AutoScalingGroupNamesTypePaginateTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    IncludeInstances: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeAutoScalingInstancesTypePaginateTypeDef

```python
# DescribeAutoScalingInstancesTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypePaginateTypeDef


def get_value() -> DescribeAutoScalingInstancesTypePaginateTypeDef:
    return {
        "InstanceIds": ...,
    }


# DescribeAutoScalingInstancesTypePaginateTypeDef definition

class DescribeAutoScalingInstancesTypePaginateTypeDef(TypedDict):
    InstanceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef

```python
# DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef


def get_value() -> DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef definition

class DescribeLoadBalancerTargetGroupsRequestPaginateTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeLoadBalancersRequestPaginateTypeDef

```python
# DescribeLoadBalancersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestPaginateTypeDef


def get_value() -> DescribeLoadBalancersRequestPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeLoadBalancersRequestPaginateTypeDef definition

class DescribeLoadBalancersRequestPaginateTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeNotificationConfigurationsTypePaginateTypeDef

```python
# DescribeNotificationConfigurationsTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypePaginateTypeDef


def get_value() -> DescribeNotificationConfigurationsTypePaginateTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }


# DescribeNotificationConfigurationsTypePaginateTypeDef definition

class DescribeNotificationConfigurationsTypePaginateTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribePoliciesTypePaginateTypeDef

```python
# DescribePoliciesTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypePaginateTypeDef


def get_value() -> DescribePoliciesTypePaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribePoliciesTypePaginateTypeDef definition

class DescribePoliciesTypePaginateTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
    PolicyTypes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScalingActivitiesTypePaginateTypeDef

```python
# DescribeScalingActivitiesTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypePaginateTypeDef


def get_value() -> DescribeScalingActivitiesTypePaginateTypeDef:
    return {
        "ActivityIds": ...,
    }


# DescribeScalingActivitiesTypePaginateTypeDef definition

class DescribeScalingActivitiesTypePaginateTypeDef(TypedDict):
    ActivityIds: NotRequired[Sequence[str]],
    AutoScalingGroupName: NotRequired[str],
    IncludeDeletedGroups: NotRequired[bool],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTagsTypePaginateTypeDef

```python
# DescribeTagsTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeTagsTypePaginateTypeDef


def get_value() -> DescribeTagsTypePaginateTypeDef:
    return {
        "Filters": ...,
    }


# DescribeTagsTypePaginateTypeDef definition

class DescribeTagsTypePaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeWarmPoolTypePaginateTypeDef

```python
# DescribeWarmPoolTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolTypePaginateTypeDef


def get_value() -> DescribeWarmPoolTypePaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeWarmPoolTypePaginateTypeDef definition

class DescribeWarmPoolTypePaginateTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LaunchConfigurationNamesTypePaginateTypeDef

```python
# LaunchConfigurationNamesTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypePaginateTypeDef


def get_value() -> LaunchConfigurationNamesTypePaginateTypeDef:
    return {
        "LaunchConfigurationNames": ...,
    }


# LaunchConfigurationNamesTypePaginateTypeDef definition

class LaunchConfigurationNamesTypePaginateTypeDef(TypedDict):
    LaunchConfigurationNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## AutoScalingInstanceDetailsTypeDef

```python
# AutoScalingInstanceDetailsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingInstanceDetailsTypeDef


def get_value() -> AutoScalingInstanceDetailsTypeDef:
    return {
        "InstanceId": ...,
    }


# AutoScalingInstanceDetailsTypeDef definition

class AutoScalingInstanceDetailsTypeDef(TypedDict):
    InstanceId: str,
    AutoScalingGroupName: str,
    AvailabilityZone: str,
    LifecycleState: str,
    HealthStatus: str,
    ProtectedFromScaleIn: bool,
    InstanceType: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    ImageId: NotRequired[str],
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)

## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "InstanceId": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    InstanceId: str,
    AvailabilityZone: str,
    LifecycleState: LifecycleStateType,  # (1)
    HealthStatus: str,
    ProtectedFromScaleIn: bool,
    InstanceType: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (2)
    ImageId: NotRequired[str],
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleStateType](./literals.md#lifecyclestatetype)
2. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)

## TagsTypeTypeDef

```python
# TagsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TagsTypeTypeDef


def get_value() -> TagsTypeTypeDef:
    return {
        "Tags": ...,
    }


# TagsTypeTypeDef definition

class TagsTypeTypeDef(TypedDict):
    Tags: list[TagDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteScheduledActionAnswerTypeDef

```python
# BatchDeleteScheduledActionAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionAnswerTypeDef


def get_value() -> BatchDeleteScheduledActionAnswerTypeDef:
    return {
        "FailedScheduledActions": ...,
    }


# BatchDeleteScheduledActionAnswerTypeDef definition

class BatchDeleteScheduledActionAnswerTypeDef(TypedDict):
    FailedScheduledActions: list[FailedScheduledUpdateGroupActionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedScheduledUpdateGroupActionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutScheduledUpdateGroupActionAnswerTypeDef

```python
# BatchPutScheduledUpdateGroupActionAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionAnswerTypeDef


def get_value() -> BatchPutScheduledUpdateGroupActionAnswerTypeDef:
    return {
        "FailedScheduledUpdateGroupActions": ...,
    }


# BatchPutScheduledUpdateGroupActionAnswerTypeDef definition

class BatchPutScheduledUpdateGroupActionAnswerTypeDef(TypedDict):
    FailedScheduledUpdateGroupActions: list[FailedScheduledUpdateGroupActionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedScheduledUpdateGroupActionRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BlockDeviceMappingTypeDef

```python
# BlockDeviceMappingTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BlockDeviceMappingTypeDef


def get_value() -> BlockDeviceMappingTypeDef:
    return {
        "VirtualName": ...,
    }


# BlockDeviceMappingTypeDef definition

class BlockDeviceMappingTypeDef(TypedDict):
    DeviceName: str,
    VirtualName: NotRequired[str],
    Ebs: NotRequired[EbsTypeDef],  # (1)
    NoDevice: NotRequired[bool],
```

1. See [:material-code-braces: EbsTypeDef](./type_defs.md#ebstypedef)

## CapacityReservationSpecificationOutputTypeDef

```python
# CapacityReservationSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CapacityReservationSpecificationOutputTypeDef


def get_value() -> CapacityReservationSpecificationOutputTypeDef:
    return {
        "CapacityReservationPreference": ...,
    }


# CapacityReservationSpecificationOutputTypeDef definition

class CapacityReservationSpecificationOutputTypeDef(TypedDict):
    CapacityReservationPreference: NotRequired[CapacityReservationPreferenceType],  # (1)
    CapacityReservationTarget: NotRequired[CapacityReservationTargetOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
2. See [:material-code-braces: CapacityReservationTargetOutputTypeDef](./type_defs.md#capacityreservationtargetoutputtypedef)

## CapacityReservationSpecificationTypeDef

```python
# CapacityReservationSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CapacityReservationSpecificationTypeDef


def get_value() -> CapacityReservationSpecificationTypeDef:
    return {
        "CapacityReservationPreference": ...,
    }


# CapacityReservationSpecificationTypeDef definition

class CapacityReservationSpecificationTypeDef(TypedDict):
    CapacityReservationPreference: NotRequired[CapacityReservationPreferenceType],  # (1)
    CapacityReservationTarget: NotRequired[CapacityReservationTargetTypeDef],  # (2)
```

1. See [:material-code-brackets: CapacityReservationPreferenceType](./literals.md#capacityreservationpreferencetype)
2. See [:material-code-braces: CapacityReservationTargetTypeDef](./type_defs.md#capacityreservationtargettypedef)

## CpuPerformanceFactorRequestOutputTypeDef

```python
# CpuPerformanceFactorRequestOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CpuPerformanceFactorRequestOutputTypeDef


def get_value() -> CpuPerformanceFactorRequestOutputTypeDef:
    return {
        "References": ...,
    }


# CpuPerformanceFactorRequestOutputTypeDef definition

class CpuPerformanceFactorRequestOutputTypeDef(TypedDict):
    References: NotRequired[list[PerformanceFactorReferenceRequestTypeDef]],  # (1)
```

1. See `list[PerformanceFactorReferenceRequestTypeDef]`

## CpuPerformanceFactorRequestTypeDef

```python
# CpuPerformanceFactorRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CpuPerformanceFactorRequestTypeDef


def get_value() -> CpuPerformanceFactorRequestTypeDef:
    return {
        "References": ...,
    }


# CpuPerformanceFactorRequestTypeDef definition

class CpuPerformanceFactorRequestTypeDef(TypedDict):
    References: NotRequired[Sequence[PerformanceFactorReferenceRequestTypeDef]],  # (1)
```

1. See `Sequence[PerformanceFactorReferenceRequestTypeDef]`

## CreateOrUpdateTagsTypeTypeDef

```python
# CreateOrUpdateTagsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CreateOrUpdateTagsTypeTypeDef


def get_value() -> CreateOrUpdateTagsTypeTypeDef:
    return {
        "Tags": ...,
    }


# CreateOrUpdateTagsTypeTypeDef definition

class CreateOrUpdateTagsTypeTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DeleteTagsTypeTypeDef

```python
# DeleteTagsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DeleteTagsTypeTypeDef


def get_value() -> DeleteTagsTypeTypeDef:
    return {
        "Tags": ...,
    }


# DeleteTagsTypeTypeDef definition

class DeleteTagsTypeTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## MetricOutputTypeDef

```python
# MetricOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricOutputTypeDef


def get_value() -> MetricOutputTypeDef:
    return {
        "Namespace": ...,
    }


# MetricOutputTypeDef definition

class MetricOutputTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    Dimensions: NotRequired[list[MetricDimensionTypeDef]],  # (1)
```

1. See `list[MetricDimensionTypeDef]`

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricTypeDef


def get_value() -> MetricTypeDef:
    return {
        "Namespace": ...,
    }


# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
```

1. See `Sequence[MetricDimensionTypeDef]`

## DescribeLifecycleHooksAnswerTypeDef

```python
# DescribeLifecycleHooksAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksAnswerTypeDef


def get_value() -> DescribeLifecycleHooksAnswerTypeDef:
    return {
        "LifecycleHooks": ...,
    }


# DescribeLifecycleHooksAnswerTypeDef definition

class DescribeLifecycleHooksAnswerTypeDef(TypedDict):
    LifecycleHooks: list[LifecycleHookTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LifecycleHookTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancerTargetGroupsResponseTypeDef

```python
# DescribeLoadBalancerTargetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsResponseTypeDef


def get_value() -> DescribeLoadBalancerTargetGroupsResponseTypeDef:
    return {
        "LoadBalancerTargetGroups": ...,
    }


# DescribeLoadBalancerTargetGroupsResponseTypeDef definition

class DescribeLoadBalancerTargetGroupsResponseTypeDef(TypedDict):
    LoadBalancerTargetGroups: list[LoadBalancerTargetGroupStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LoadBalancerTargetGroupStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLoadBalancersResponseTypeDef

```python
# DescribeLoadBalancersResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersResponseTypeDef


def get_value() -> DescribeLoadBalancersResponseTypeDef:
    return {
        "LoadBalancers": ...,
    }


# DescribeLoadBalancersResponseTypeDef definition

class DescribeLoadBalancersResponseTypeDef(TypedDict):
    LoadBalancers: list[LoadBalancerStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LoadBalancerStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricCollectionTypesAnswerTypeDef

```python
# DescribeMetricCollectionTypesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeMetricCollectionTypesAnswerTypeDef


def get_value() -> DescribeMetricCollectionTypesAnswerTypeDef:
    return {
        "Metrics": ...,
    }


# DescribeMetricCollectionTypesAnswerTypeDef definition

class DescribeMetricCollectionTypesAnswerTypeDef(TypedDict):
    Metrics: list[MetricCollectionTypeTypeDef],  # (1)
    Granularities: list[MetricGranularityTypeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[MetricCollectionTypeTypeDef]`
2. See `list[MetricGranularityTypeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNotificationConfigurationsAnswerTypeDef

```python
# DescribeNotificationConfigurationsAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsAnswerTypeDef


def get_value() -> DescribeNotificationConfigurationsAnswerTypeDef:
    return {
        "NotificationConfigurations": ...,
    }


# DescribeNotificationConfigurationsAnswerTypeDef definition

class DescribeNotificationConfigurationsAnswerTypeDef(TypedDict):
    NotificationConfigurations: list[NotificationConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledActionsTypePaginateTypeDef

```python
# DescribeScheduledActionsTypePaginateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypePaginateTypeDef


def get_value() -> DescribeScheduledActionsTypePaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeScheduledActionsTypePaginateTypeDef definition

class DescribeScheduledActionsTypePaginateTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionNames: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeScheduledActionsTypeTypeDef

```python
# DescribeScheduledActionsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypeTypeDef


def get_value() -> DescribeScheduledActionsTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# DescribeScheduledActionsTypeTypeDef definition

class DescribeScheduledActionsTypeTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionNames: NotRequired[Sequence[str]],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```


## GetPredictiveScalingForecastTypeTypeDef

```python
# GetPredictiveScalingForecastTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastTypeTypeDef


def get_value() -> GetPredictiveScalingForecastTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# GetPredictiveScalingForecastTypeTypeDef definition

class GetPredictiveScalingForecastTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PolicyName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## PutScheduledUpdateGroupActionTypeTypeDef

```python
# PutScheduledUpdateGroupActionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PutScheduledUpdateGroupActionTypeTypeDef


def get_value() -> PutScheduledUpdateGroupActionTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# PutScheduledUpdateGroupActionTypeTypeDef definition

class PutScheduledUpdateGroupActionTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionName: str,
    Time: NotRequired[TimestampTypeDef],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```


## ScheduledUpdateGroupActionRequestTypeDef

```python
# ScheduledUpdateGroupActionRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionRequestTypeDef


def get_value() -> ScheduledUpdateGroupActionRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }


# ScheduledUpdateGroupActionRequestTypeDef definition

class ScheduledUpdateGroupActionRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```


## DescribeTrafficSourcesResponseTypeDef

```python
# DescribeTrafficSourcesResponseTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeTrafficSourcesResponseTypeDef


def get_value() -> DescribeTrafficSourcesResponseTypeDef:
    return {
        "TrafficSources": ...,
    }


# DescribeTrafficSourcesResponseTypeDef definition

class DescribeTrafficSourcesResponseTypeDef(TypedDict):
    TrafficSources: list[TrafficSourceStateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrafficSourceStateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstancesDistributionOutputTypeDef

```python
# InstancesDistributionOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstancesDistributionOutputTypeDef


def get_value() -> InstancesDistributionOutputTypeDef:
    return {
        "OnDemandAllocationStrategy": ...,
    }


# InstancesDistributionOutputTypeDef definition

class InstancesDistributionOutputTypeDef(TypedDict):
    OnDemandAllocationStrategy: NotRequired[str],
    OnDemandBaseCapacity: NotRequired[int],
    OnDemandPercentageAboveBaseCapacity: NotRequired[int],
    SpotAllocationStrategy: NotRequired[str],
    SpotInstancePools: NotRequired[int],
    SpotMaxPrice: NotRequired[str],
    DistributionSegments: NotRequired[list[DistributionSegmentOutputTypeDef]],  # (1)
```

1. See `list[DistributionSegmentOutputTypeDef]`

## InstancesDistributionTypeDef

```python
# InstancesDistributionTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstancesDistributionTypeDef


def get_value() -> InstancesDistributionTypeDef:
    return {
        "OnDemandAllocationStrategy": ...,
    }


# InstancesDistributionTypeDef definition

class InstancesDistributionTypeDef(TypedDict):
    OnDemandAllocationStrategy: NotRequired[str],
    OnDemandBaseCapacity: NotRequired[int],
    OnDemandPercentageAboveBaseCapacity: NotRequired[int],
    SpotAllocationStrategy: NotRequired[str],
    SpotInstancePools: NotRequired[int],
    SpotMaxPrice: NotRequired[str],
    DistributionSegments: NotRequired[Sequence[DistributionSegmentTypeDef]],  # (1)
```

1. See `Sequence[DistributionSegmentTypeDef]`

## InstanceLifecyclePolicyTypeDef

```python
# InstanceLifecyclePolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceLifecyclePolicyTypeDef


def get_value() -> InstanceLifecyclePolicyTypeDef:
    return {
        "RetentionTriggers": ...,
    }


# InstanceLifecyclePolicyTypeDef definition

class InstanceLifecyclePolicyTypeDef(TypedDict):
    RetentionTriggers: NotRequired[RetentionTriggersTypeDef],  # (1)
```

1. See [:material-code-braces: RetentionTriggersTypeDef](./type_defs.md#retentiontriggerstypedef)

## InstanceRefreshProgressDetailsTypeDef

```python
# InstanceRefreshProgressDetailsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRefreshProgressDetailsTypeDef


def get_value() -> InstanceRefreshProgressDetailsTypeDef:
    return {
        "LivePoolProgress": ...,
    }


# InstanceRefreshProgressDetailsTypeDef definition

class InstanceRefreshProgressDetailsTypeDef(TypedDict):
    LivePoolProgress: NotRequired[InstanceRefreshLivePoolProgressTypeDef],  # (1)
    WarmPoolProgress: NotRequired[InstanceRefreshWarmPoolProgressTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef)
2. See [:material-code-braces: InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef)

## PutWarmPoolTypeTypeDef

```python
# PutWarmPoolTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PutWarmPoolTypeTypeDef


def get_value() -> PutWarmPoolTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# PutWarmPoolTypeTypeDef definition

class PutWarmPoolTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MaxGroupPreparedCapacity: NotRequired[int],
    MinSize: NotRequired[int],
    PoolState: NotRequired[WarmPoolStateType],  # (1)
    InstanceReusePolicy: NotRequired[InstanceReusePolicyTypeDef],  # (2)
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype)
2. See [:material-code-braces: InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)

## WarmPoolConfigurationTypeDef

```python
# WarmPoolConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import WarmPoolConfigurationTypeDef


def get_value() -> WarmPoolConfigurationTypeDef:
    return {
        "MaxGroupPreparedCapacity": ...,
    }


# WarmPoolConfigurationTypeDef definition

class WarmPoolConfigurationTypeDef(TypedDict):
    MaxGroupPreparedCapacity: NotRequired[int],
    MinSize: NotRequired[int],
    PoolState: NotRequired[WarmPoolStateType],  # (1)
    Status: NotRequired[WarmPoolStatusType],  # (2)
    InstanceReusePolicy: NotRequired[InstanceReusePolicyTypeDef],  # (3)
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype)
2. See [:material-code-brackets: WarmPoolStatusType](./literals.md#warmpoolstatustype)
3. See [:material-code-braces: InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef)

## LaunchInstancesResultTypeDef

```python
# LaunchInstancesResultTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchInstancesResultTypeDef


def get_value() -> LaunchInstancesResultTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# LaunchInstancesResultTypeDef definition

class LaunchInstancesResultTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ClientToken: str,
    Instances: list[InstanceCollectionTypeDef],  # (1)
    Errors: list[LaunchInstancesErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[InstanceCollectionTypeDef]`
2. See `list[LaunchInstancesErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProcessesTypeTypeDef

```python
# ProcessesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ProcessesTypeTypeDef


def get_value() -> ProcessesTypeTypeDef:
    return {
        "Processes": ...,
    }


# ProcessesTypeTypeDef definition

class ProcessesTypeTypeDef(TypedDict):
    Processes: list[ProcessTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ProcessTypeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduledActionsTypeTypeDef

```python
# ScheduledActionsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScheduledActionsTypeTypeDef


def get_value() -> ScheduledActionsTypeTypeDef:
    return {
        "ScheduledUpdateGroupActions": ...,
    }


# ScheduledActionsTypeTypeDef definition

class ScheduledActionsTypeTypeDef(TypedDict):
    ScheduledUpdateGroupActions: list[ScheduledUpdateGroupActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScheduledUpdateGroupActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoScalingInstancesTypeTypeDef

```python
# AutoScalingInstancesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingInstancesTypeTypeDef


def get_value() -> AutoScalingInstancesTypeTypeDef:
    return {
        "AutoScalingInstances": ...,
    }


# AutoScalingInstancesTypeTypeDef definition

class AutoScalingInstancesTypeTypeDef(TypedDict):
    AutoScalingInstances: list[AutoScalingInstanceDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AutoScalingInstanceDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLaunchConfigurationTypeTypeDef

```python
# CreateLaunchConfigurationTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CreateLaunchConfigurationTypeTypeDef


def get_value() -> CreateLaunchConfigurationTypeTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }


# CreateLaunchConfigurationTypeTypeDef definition

class CreateLaunchConfigurationTypeTypeDef(TypedDict):
    LaunchConfigurationName: str,
    ImageId: NotRequired[str],
    KeyName: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    ClassicLinkVPCId: NotRequired[str],
    ClassicLinkVPCSecurityGroups: NotRequired[Sequence[str]],
    UserData: NotRequired[str],
    InstanceId: NotRequired[str],
    InstanceType: NotRequired[str],
    KernelId: NotRequired[str],
    RamdiskId: NotRequired[str],
    BlockDeviceMappings: NotRequired[Sequence[BlockDeviceMappingTypeDef]],  # (1)
    InstanceMonitoring: NotRequired[InstanceMonitoringTypeDef],  # (2)
    SpotPrice: NotRequired[str],
    IamInstanceProfile: NotRequired[str],
    EbsOptimized: NotRequired[bool],
    AssociatePublicIpAddress: NotRequired[bool],
    PlacementTenancy: NotRequired[str],
    MetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (3)
```

1. See `Sequence[BlockDeviceMappingTypeDef]`
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

## LaunchConfigurationTypeDef

```python
# LaunchConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchConfigurationTypeDef


def get_value() -> LaunchConfigurationTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }


# LaunchConfigurationTypeDef definition

class LaunchConfigurationTypeDef(TypedDict):
    LaunchConfigurationName: str,
    ImageId: str,
    InstanceType: str,
    CreatedTime: datetime.datetime,
    LaunchConfigurationARN: NotRequired[str],
    KeyName: NotRequired[str],
    SecurityGroups: NotRequired[list[str]],
    ClassicLinkVPCId: NotRequired[str],
    ClassicLinkVPCSecurityGroups: NotRequired[list[str]],
    UserData: NotRequired[str],
    KernelId: NotRequired[str],
    RamdiskId: NotRequired[str],
    BlockDeviceMappings: NotRequired[list[BlockDeviceMappingTypeDef]],  # (1)
    InstanceMonitoring: NotRequired[InstanceMonitoringTypeDef],  # (2)
    SpotPrice: NotRequired[str],
    IamInstanceProfile: NotRequired[str],
    EbsOptimized: NotRequired[bool],
    AssociatePublicIpAddress: NotRequired[bool],
    PlacementTenancy: NotRequired[str],
    MetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (3)
```

1. See `list[BlockDeviceMappingTypeDef]`
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef)
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef)

## BaselinePerformanceFactorsRequestOutputTypeDef

```python
# BaselinePerformanceFactorsRequestOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BaselinePerformanceFactorsRequestOutputTypeDef


def get_value() -> BaselinePerformanceFactorsRequestOutputTypeDef:
    return {
        "Cpu": ...,
    }


# BaselinePerformanceFactorsRequestOutputTypeDef definition

class BaselinePerformanceFactorsRequestOutputTypeDef(TypedDict):
    Cpu: NotRequired[CpuPerformanceFactorRequestOutputTypeDef],  # (1)
```

1. See [:material-code-braces: CpuPerformanceFactorRequestOutputTypeDef](./type_defs.md#cpuperformancefactorrequestoutputtypedef)

## BaselinePerformanceFactorsRequestTypeDef

```python
# BaselinePerformanceFactorsRequestTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BaselinePerformanceFactorsRequestTypeDef


def get_value() -> BaselinePerformanceFactorsRequestTypeDef:
    return {
        "Cpu": ...,
    }


# BaselinePerformanceFactorsRequestTypeDef definition

class BaselinePerformanceFactorsRequestTypeDef(TypedDict):
    Cpu: NotRequired[CpuPerformanceFactorRequestTypeDef],  # (1)
```

1. See [:material-code-braces: CpuPerformanceFactorRequestTypeDef](./type_defs.md#cpuperformancefactorrequesttypedef)

## MetricStatOutputTypeDef

```python
# MetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricStatOutputTypeDef


def get_value() -> MetricStatOutputTypeDef:
    return {
        "Metric": ...,
    }


# MetricStatOutputTypeDef definition

class MetricStatOutputTypeDef(TypedDict):
    Metric: MetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)

## TargetTrackingMetricStatOutputTypeDef

```python
# TargetTrackingMetricStatOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingMetricStatOutputTypeDef


def get_value() -> TargetTrackingMetricStatOutputTypeDef:
    return {
        "Metric": ...,
    }


# TargetTrackingMetricStatOutputTypeDef definition

class TargetTrackingMetricStatOutputTypeDef(TypedDict):
    Metric: MetricOutputTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
    Period: NotRequired[int],
```

1. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)

## MetricStatTypeDef

```python
# MetricStatTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricStatTypeDef


def get_value() -> MetricStatTypeDef:
    return {
        "Metric": ...,
    }


# MetricStatTypeDef definition

class MetricStatTypeDef(TypedDict):
    Metric: MetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef)

## TargetTrackingMetricStatTypeDef

```python
# TargetTrackingMetricStatTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingMetricStatTypeDef


def get_value() -> TargetTrackingMetricStatTypeDef:
    return {
        "Metric": ...,
    }


# TargetTrackingMetricStatTypeDef definition

class TargetTrackingMetricStatTypeDef(TypedDict):
    Metric: MetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
    Period: NotRequired[int],
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef)

## BatchPutScheduledUpdateGroupActionTypeTypeDef

```python
# BatchPutScheduledUpdateGroupActionTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionTypeTypeDef


def get_value() -> BatchPutScheduledUpdateGroupActionTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# BatchPutScheduledUpdateGroupActionTypeTypeDef definition

class BatchPutScheduledUpdateGroupActionTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledUpdateGroupActions: Sequence[ScheduledUpdateGroupActionRequestTypeDef],  # (1)
```

1. See `Sequence[ScheduledUpdateGroupActionRequestTypeDef]`

## RollbackDetailsTypeDef

```python
# RollbackDetailsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import RollbackDetailsTypeDef


def get_value() -> RollbackDetailsTypeDef:
    return {
        "RollbackReason": ...,
    }


# RollbackDetailsTypeDef definition

class RollbackDetailsTypeDef(TypedDict):
    RollbackReason: NotRequired[str],
    RollbackStartTime: NotRequired[datetime.datetime],
    PercentageCompleteOnRollback: NotRequired[int],
    InstancesToUpdateOnRollback: NotRequired[int],
    ProgressDetailsOnRollback: NotRequired[InstanceRefreshProgressDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)

## DescribeWarmPoolAnswerTypeDef

```python
# DescribeWarmPoolAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolAnswerTypeDef


def get_value() -> DescribeWarmPoolAnswerTypeDef:
    return {
        "WarmPoolConfiguration": ...,
    }


# DescribeWarmPoolAnswerTypeDef definition

class DescribeWarmPoolAnswerTypeDef(TypedDict):
    WarmPoolConfiguration: WarmPoolConfigurationTypeDef,  # (1)
    Instances: list[InstanceTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
2. See `list[InstanceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LaunchConfigurationsTypeTypeDef

```python
# LaunchConfigurationsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchConfigurationsTypeTypeDef


def get_value() -> LaunchConfigurationsTypeTypeDef:
    return {
        "LaunchConfigurations": ...,
    }


# LaunchConfigurationsTypeTypeDef definition

class LaunchConfigurationsTypeTypeDef(TypedDict):
    LaunchConfigurations: list[LaunchConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LaunchConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceRequirementsOutputTypeDef

```python
# InstanceRequirementsOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRequirementsOutputTypeDef


def get_value() -> InstanceRequirementsOutputTypeDef:
    return {
        "VCpuCount": ...,
    }


# InstanceRequirementsOutputTypeDef definition

class InstanceRequirementsOutputTypeDef(TypedDict):
    VCpuCount: VCpuCountRequestTypeDef,  # (1)
    MemoryMiB: MemoryMiBRequestTypeDef,  # (2)
    CpuManufacturers: NotRequired[list[CpuManufacturerType]],  # (3)
    MemoryGiBPerVCpu: NotRequired[MemoryGiBPerVCpuRequestTypeDef],  # (4)
    ExcludedInstanceTypes: NotRequired[list[str]],
    InstanceGenerations: NotRequired[list[InstanceGenerationType]],  # (5)
    SpotMaxPricePercentageOverLowestPrice: NotRequired[int],
    MaxSpotPriceAsPercentageOfOptimalOnDemandPrice: NotRequired[int],
    OnDemandMaxPricePercentageOverLowestPrice: NotRequired[int],
    BareMetal: NotRequired[BareMetalType],  # (6)
    BurstablePerformance: NotRequired[BurstablePerformanceType],  # (7)
    RequireHibernateSupport: NotRequired[bool],
    NetworkInterfaceCount: NotRequired[NetworkInterfaceCountRequestTypeDef],  # (8)
    LocalStorage: NotRequired[LocalStorageType],  # (9)
    LocalStorageTypes: NotRequired[list[LocalStorageTypeType]],  # (10)
    TotalLocalStorageGB: NotRequired[TotalLocalStorageGBRequestTypeDef],  # (11)
    BaselineEbsBandwidthMbps: NotRequired[BaselineEbsBandwidthMbpsRequestTypeDef],  # (12)
    AcceleratorTypes: NotRequired[list[AcceleratorTypeType]],  # (13)
    AcceleratorCount: NotRequired[AcceleratorCountRequestTypeDef],  # (14)
    AcceleratorManufacturers: NotRequired[list[AcceleratorManufacturerType]],  # (15)
    AcceleratorNames: NotRequired[list[AcceleratorNameType]],  # (16)
    AcceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRequestTypeDef],  # (17)
    NetworkBandwidthGbps: NotRequired[NetworkBandwidthGbpsRequestTypeDef],  # (18)
    AllowedInstanceTypes: NotRequired[list[str]],
    BaselinePerformanceFactors: NotRequired[BaselinePerformanceFactorsRequestOutputTypeDef],  # (19)
```

1. See [:material-code-braces: VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
2. See [:material-code-braces: MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
3. See `list[CpuManufacturerType]`
4. See [:material-code-braces: MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
5. See `list[InstanceGenerationType]`
6. See [:material-code-brackets: BareMetalType](./literals.md#baremetaltype)
7. See [:material-code-brackets: BurstablePerformanceType](./literals.md#burstableperformancetype)
8. See [:material-code-braces: NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
9. See [:material-code-brackets: LocalStorageType](./literals.md#localstoragetype)
10. See `list[LocalStorageTypeType]`
11. See [:material-code-braces: TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
12. See [:material-code-braces: BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
13. See `list[AcceleratorTypeType]`
14. See [:material-code-braces: AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
15. See `list[AcceleratorManufacturerType]`
16. See `list[AcceleratorNameType]`
17. See [:material-code-braces: AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
18. See [:material-code-braces: NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)
19. See [:material-code-braces: BaselinePerformanceFactorsRequestOutputTypeDef](./type_defs.md#baselineperformancefactorsrequestoutputtypedef)

## InstanceRequirementsTypeDef

```python
# InstanceRequirementsTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRequirementsTypeDef


def get_value() -> InstanceRequirementsTypeDef:
    return {
        "VCpuCount": ...,
    }


# InstanceRequirementsTypeDef definition

class InstanceRequirementsTypeDef(TypedDict):
    VCpuCount: VCpuCountRequestTypeDef,  # (1)
    MemoryMiB: MemoryMiBRequestTypeDef,  # (2)
    CpuManufacturers: NotRequired[Sequence[CpuManufacturerType]],  # (3)
    MemoryGiBPerVCpu: NotRequired[MemoryGiBPerVCpuRequestTypeDef],  # (4)
    ExcludedInstanceTypes: NotRequired[Sequence[str]],
    InstanceGenerations: NotRequired[Sequence[InstanceGenerationType]],  # (5)
    SpotMaxPricePercentageOverLowestPrice: NotRequired[int],
    MaxSpotPriceAsPercentageOfOptimalOnDemandPrice: NotRequired[int],
    OnDemandMaxPricePercentageOverLowestPrice: NotRequired[int],
    BareMetal: NotRequired[BareMetalType],  # (6)
    BurstablePerformance: NotRequired[BurstablePerformanceType],  # (7)
    RequireHibernateSupport: NotRequired[bool],
    NetworkInterfaceCount: NotRequired[NetworkInterfaceCountRequestTypeDef],  # (8)
    LocalStorage: NotRequired[LocalStorageType],  # (9)
    LocalStorageTypes: NotRequired[Sequence[LocalStorageTypeType]],  # (10)
    TotalLocalStorageGB: NotRequired[TotalLocalStorageGBRequestTypeDef],  # (11)
    BaselineEbsBandwidthMbps: NotRequired[BaselineEbsBandwidthMbpsRequestTypeDef],  # (12)
    AcceleratorTypes: NotRequired[Sequence[AcceleratorTypeType]],  # (13)
    AcceleratorCount: NotRequired[AcceleratorCountRequestTypeDef],  # (14)
    AcceleratorManufacturers: NotRequired[Sequence[AcceleratorManufacturerType]],  # (15)
    AcceleratorNames: NotRequired[Sequence[AcceleratorNameType]],  # (16)
    AcceleratorTotalMemoryMiB: NotRequired[AcceleratorTotalMemoryMiBRequestTypeDef],  # (17)
    NetworkBandwidthGbps: NotRequired[NetworkBandwidthGbpsRequestTypeDef],  # (18)
    AllowedInstanceTypes: NotRequired[Sequence[str]],
    BaselinePerformanceFactors: NotRequired[BaselinePerformanceFactorsRequestTypeDef],  # (19)
```

1. See [:material-code-braces: VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef)
2. See [:material-code-braces: MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef)
3. See `Sequence[CpuManufacturerType]`
4. See [:material-code-braces: MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef)
5. See `Sequence[InstanceGenerationType]`
6. See [:material-code-brackets: BareMetalType](./literals.md#baremetaltype)
7. See [:material-code-brackets: BurstablePerformanceType](./literals.md#burstableperformancetype)
8. See [:material-code-braces: NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef)
9. See [:material-code-brackets: LocalStorageType](./literals.md#localstoragetype)
10. See `Sequence[LocalStorageTypeType]`
11. See [:material-code-braces: TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef)
12. See [:material-code-braces: BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef)
13. See `Sequence[AcceleratorTypeType]`
14. See [:material-code-braces: AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef)
15. See `Sequence[AcceleratorManufacturerType]`
16. See `Sequence[AcceleratorNameType]`
17. See [:material-code-braces: AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef)
18. See [:material-code-braces: NetworkBandwidthGbpsRequestTypeDef](./type_defs.md#networkbandwidthgbpsrequesttypedef)
19. See [:material-code-braces: BaselinePerformanceFactorsRequestTypeDef](./type_defs.md#baselineperformancefactorsrequesttypedef)

## MetricDataQueryOutputTypeDef

```python
# MetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricDataQueryOutputTypeDef


def get_value() -> MetricDataQueryOutputTypeDef:
    return {
        "Id": ...,
    }


# MetricDataQueryOutputTypeDef definition

class MetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[MetricStatOutputTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: MetricStatOutputTypeDef](./type_defs.md#metricstatoutputtypedef)

## TargetTrackingMetricDataQueryOutputTypeDef

```python
# TargetTrackingMetricDataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingMetricDataQueryOutputTypeDef


def get_value() -> TargetTrackingMetricDataQueryOutputTypeDef:
    return {
        "Id": ...,
    }


# TargetTrackingMetricDataQueryOutputTypeDef definition

class TargetTrackingMetricDataQueryOutputTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatOutputTypeDef],  # (1)
    Label: NotRequired[str],
    Period: NotRequired[int],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatOutputTypeDef](./type_defs.md#targettrackingmetricstatoutputtypedef)

## MetricDataQueryTypeDef

```python
# MetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MetricDataQueryTypeDef


def get_value() -> MetricDataQueryTypeDef:
    return {
        "Id": ...,
    }


# MetricDataQueryTypeDef definition

class MetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[MetricStatTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef)

## TargetTrackingMetricDataQueryTypeDef

```python
# TargetTrackingMetricDataQueryTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingMetricDataQueryTypeDef


def get_value() -> TargetTrackingMetricDataQueryTypeDef:
    return {
        "Id": ...,
    }


# TargetTrackingMetricDataQueryTypeDef definition

class TargetTrackingMetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[TargetTrackingMetricStatTypeDef],  # (1)
    Label: NotRequired[str],
    Period: NotRequired[int],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: TargetTrackingMetricStatTypeDef](./type_defs.md#targettrackingmetricstattypedef)

## LaunchTemplateOverridesOutputTypeDef

```python
# LaunchTemplateOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchTemplateOverridesOutputTypeDef


def get_value() -> LaunchTemplateOverridesOutputTypeDef:
    return {
        "InstanceType": ...,
    }


# LaunchTemplateOverridesOutputTypeDef definition

class LaunchTemplateOverridesOutputTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    WeightedCapacity: NotRequired[str],
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    InstanceRequirements: NotRequired[InstanceRequirementsOutputTypeDef],  # (2)
    ImageId: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)

## LaunchTemplateOverridesTypeDef

```python
# LaunchTemplateOverridesTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchTemplateOverridesTypeDef


def get_value() -> LaunchTemplateOverridesTypeDef:
    return {
        "InstanceType": ...,
    }


# LaunchTemplateOverridesTypeDef definition

class LaunchTemplateOverridesTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    WeightedCapacity: NotRequired[str],
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    InstanceRequirements: NotRequired[InstanceRequirementsTypeDef],  # (2)
    ImageId: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)

## PredictiveScalingCustomizedCapacityMetricOutputTypeDef

```python
# PredictiveScalingCustomizedCapacityMetricOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedCapacityMetricOutputTypeDef


def get_value() -> PredictiveScalingCustomizedCapacityMetricOutputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedCapacityMetricOutputTypeDef definition

class PredictiveScalingCustomizedCapacityMetricOutputTypeDef(TypedDict):
    MetricDataQueries: list[MetricDataQueryOutputTypeDef],  # (1)
```

1. See `list[MetricDataQueryOutputTypeDef]`

## PredictiveScalingCustomizedLoadMetricOutputTypeDef

```python
# PredictiveScalingCustomizedLoadMetricOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedLoadMetricOutputTypeDef


def get_value() -> PredictiveScalingCustomizedLoadMetricOutputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedLoadMetricOutputTypeDef definition

class PredictiveScalingCustomizedLoadMetricOutputTypeDef(TypedDict):
    MetricDataQueries: list[MetricDataQueryOutputTypeDef],  # (1)
```

1. See `list[MetricDataQueryOutputTypeDef]`

## PredictiveScalingCustomizedScalingMetricOutputTypeDef

```python
# PredictiveScalingCustomizedScalingMetricOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedScalingMetricOutputTypeDef


def get_value() -> PredictiveScalingCustomizedScalingMetricOutputTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedScalingMetricOutputTypeDef definition

class PredictiveScalingCustomizedScalingMetricOutputTypeDef(TypedDict):
    MetricDataQueries: list[MetricDataQueryOutputTypeDef],  # (1)
```

1. See `list[MetricDataQueryOutputTypeDef]`

## CustomizedMetricSpecificationOutputTypeDef

```python
# CustomizedMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CustomizedMetricSpecificationOutputTypeDef


def get_value() -> CustomizedMetricSpecificationOutputTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedMetricSpecificationOutputTypeDef definition

class CustomizedMetricSpecificationOutputTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[list[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Period: NotRequired[int],
    Metrics: NotRequired[list[TargetTrackingMetricDataQueryOutputTypeDef]],  # (3)
```

1. See `list[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
3. See `list[TargetTrackingMetricDataQueryOutputTypeDef]`

## PredictiveScalingCustomizedCapacityMetricTypeDef

```python
# PredictiveScalingCustomizedCapacityMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedCapacityMetricTypeDef


def get_value() -> PredictiveScalingCustomizedCapacityMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedCapacityMetricTypeDef definition

class PredictiveScalingCustomizedCapacityMetricTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
```

1. See `Sequence[MetricDataQueryTypeDef]`

## PredictiveScalingCustomizedLoadMetricTypeDef

```python
# PredictiveScalingCustomizedLoadMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedLoadMetricTypeDef


def get_value() -> PredictiveScalingCustomizedLoadMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedLoadMetricTypeDef definition

class PredictiveScalingCustomizedLoadMetricTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
```

1. See `Sequence[MetricDataQueryTypeDef]`

## PredictiveScalingCustomizedScalingMetricTypeDef

```python
# PredictiveScalingCustomizedScalingMetricTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedScalingMetricTypeDef


def get_value() -> PredictiveScalingCustomizedScalingMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }


# PredictiveScalingCustomizedScalingMetricTypeDef definition

class PredictiveScalingCustomizedScalingMetricTypeDef(TypedDict):
    MetricDataQueries: Sequence[MetricDataQueryTypeDef],  # (1)
```

1. See `Sequence[MetricDataQueryTypeDef]`

## CustomizedMetricSpecificationTypeDef

```python
# CustomizedMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef


def get_value() -> CustomizedMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
    }


# CustomizedMetricSpecificationTypeDef definition

class CustomizedMetricSpecificationTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[Sequence[MetricDimensionTypeDef]],  # (1)
    Statistic: NotRequired[MetricStatisticType],  # (2)
    Unit: NotRequired[str],
    Period: NotRequired[int],
    Metrics: NotRequired[Sequence[TargetTrackingMetricDataQueryTypeDef]],  # (3)
```

1. See `Sequence[MetricDimensionTypeDef]`
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype)
3. See `Sequence[TargetTrackingMetricDataQueryTypeDef]`

## LaunchTemplateOutputTypeDef

```python
# LaunchTemplateOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchTemplateOutputTypeDef


def get_value() -> LaunchTemplateOutputTypeDef:
    return {
        "LaunchTemplateSpecification": ...,
    }


# LaunchTemplateOutputTypeDef definition

class LaunchTemplateOutputTypeDef(TypedDict):
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    Overrides: NotRequired[list[LaunchTemplateOverridesOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See `list[LaunchTemplateOverridesOutputTypeDef]`

## LaunchTemplateTypeDef

```python
# LaunchTemplateTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LaunchTemplateTypeDef


def get_value() -> LaunchTemplateTypeDef:
    return {
        "LaunchTemplateSpecification": ...,
    }


# LaunchTemplateTypeDef definition

class LaunchTemplateTypeDef(TypedDict):
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    Overrides: NotRequired[Sequence[LaunchTemplateOverridesTypeDef]],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See `Sequence[LaunchTemplateOverridesTypeDef]`

## PredictiveScalingMetricSpecificationOutputTypeDef

```python
# PredictiveScalingMetricSpecificationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingMetricSpecificationOutputTypeDef


def get_value() -> PredictiveScalingMetricSpecificationOutputTypeDef:
    return {
        "TargetValue": ...,
    }


# PredictiveScalingMetricSpecificationOutputTypeDef definition

class PredictiveScalingMetricSpecificationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedScalingMetricOutputTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedLoadMetricOutputTypeDef],  # (5)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedCapacityMetricOutputTypeDef],  # (6)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
4. See [:material-code-braces: PredictiveScalingCustomizedScalingMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetricoutputtypedef)
5. See [:material-code-braces: PredictiveScalingCustomizedLoadMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedloadmetricoutputtypedef)
6. See [:material-code-braces: PredictiveScalingCustomizedCapacityMetricOutputTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetricoutputtypedef)

## TargetTrackingConfigurationOutputTypeDef

```python
# TargetTrackingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingConfigurationOutputTypeDef


def get_value() -> TargetTrackingConfigurationOutputTypeDef:
    return {
        "PredefinedMetricSpecification": ...,
    }


# TargetTrackingConfigurationOutputTypeDef definition

class TargetTrackingConfigurationOutputTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationOutputTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedMetricSpecificationOutputTypeDef](./type_defs.md#customizedmetricspecificationoutputtypedef)

## PredictiveScalingMetricSpecificationTypeDef

```python
# PredictiveScalingMetricSpecificationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingMetricSpecificationTypeDef


def get_value() -> PredictiveScalingMetricSpecificationTypeDef:
    return {
        "TargetValue": ...,
    }


# PredictiveScalingMetricSpecificationTypeDef definition

class PredictiveScalingMetricSpecificationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricPairSpecification: NotRequired[PredictiveScalingPredefinedMetricPairTypeDef],  # (1)
    PredefinedScalingMetricSpecification: NotRequired[PredictiveScalingPredefinedScalingMetricTypeDef],  # (2)
    PredefinedLoadMetricSpecification: NotRequired[PredictiveScalingPredefinedLoadMetricTypeDef],  # (3)
    CustomizedScalingMetricSpecification: NotRequired[PredictiveScalingCustomizedScalingMetricTypeDef],  # (4)
    CustomizedLoadMetricSpecification: NotRequired[PredictiveScalingCustomizedLoadMetricTypeDef],  # (5)
    CustomizedCapacityMetricSpecification: NotRequired[PredictiveScalingCustomizedCapacityMetricTypeDef],  # (6)
```

1. See [:material-code-braces: PredictiveScalingPredefinedMetricPairTypeDef](./type_defs.md#predictivescalingpredefinedmetricpairtypedef)
2. See [:material-code-braces: PredictiveScalingPredefinedScalingMetricTypeDef](./type_defs.md#predictivescalingpredefinedscalingmetrictypedef)
3. See [:material-code-braces: PredictiveScalingPredefinedLoadMetricTypeDef](./type_defs.md#predictivescalingpredefinedloadmetrictypedef)
4. See [:material-code-braces: PredictiveScalingCustomizedScalingMetricTypeDef](./type_defs.md#predictivescalingcustomizedscalingmetrictypedef)
5. See [:material-code-braces: PredictiveScalingCustomizedLoadMetricTypeDef](./type_defs.md#predictivescalingcustomizedloadmetrictypedef)
6. See [:material-code-braces: PredictiveScalingCustomizedCapacityMetricTypeDef](./type_defs.md#predictivescalingcustomizedcapacitymetrictypedef)

## TargetTrackingConfigurationTypeDef

```python
# TargetTrackingConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import TargetTrackingConfigurationTypeDef


def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "PredefinedMetricSpecification": ...,
    }


# TargetTrackingConfigurationTypeDef definition

class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
2. See [:material-code-braces: CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)

## MixedInstancesPolicyOutputTypeDef

```python
# MixedInstancesPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyOutputTypeDef


def get_value() -> MixedInstancesPolicyOutputTypeDef:
    return {
        "LaunchTemplate": ...,
    }


# MixedInstancesPolicyOutputTypeDef definition

class MixedInstancesPolicyOutputTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateOutputTypeDef],  # (1)
    InstancesDistribution: NotRequired[InstancesDistributionOutputTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateOutputTypeDef](./type_defs.md#launchtemplateoutputtypedef)
2. See [:material-code-braces: InstancesDistributionOutputTypeDef](./type_defs.md#instancesdistributionoutputtypedef)

## MixedInstancesPolicyTypeDef

```python
# MixedInstancesPolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyTypeDef


def get_value() -> MixedInstancesPolicyTypeDef:
    return {
        "LaunchTemplate": ...,
    }


# MixedInstancesPolicyTypeDef definition

class MixedInstancesPolicyTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateTypeDef],  # (1)
    InstancesDistribution: NotRequired[InstancesDistributionTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef)
2. See [:material-code-braces: InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef)

## LoadForecastTypeDef

```python
# LoadForecastTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import LoadForecastTypeDef


def get_value() -> LoadForecastTypeDef:
    return {
        "Timestamps": ...,
    }


# LoadForecastTypeDef definition

class LoadForecastTypeDef(TypedDict):
    Timestamps: list[datetime.datetime],
    Values: list[float],
    MetricSpecification: PredictiveScalingMetricSpecificationOutputTypeDef,  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationOutputTypeDef](./type_defs.md#predictivescalingmetricspecificationoutputtypedef)

## PredictiveScalingConfigurationOutputTypeDef

```python
# PredictiveScalingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingConfigurationOutputTypeDef


def get_value() -> PredictiveScalingConfigurationOutputTypeDef:
    return {
        "MetricSpecifications": ...,
    }


# PredictiveScalingConfigurationOutputTypeDef definition

class PredictiveScalingConfigurationOutputTypeDef(TypedDict):
    MetricSpecifications: list[PredictiveScalingMetricSpecificationOutputTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See `list[PredictiveScalingMetricSpecificationOutputTypeDef]`
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)

## PredictiveScalingConfigurationTypeDef

```python
# PredictiveScalingConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PredictiveScalingConfigurationTypeDef


def get_value() -> PredictiveScalingConfigurationTypeDef:
    return {
        "MetricSpecifications": ...,
    }


# PredictiveScalingConfigurationTypeDef definition

class PredictiveScalingConfigurationTypeDef(TypedDict):
    MetricSpecifications: Sequence[PredictiveScalingMetricSpecificationTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See `Sequence[PredictiveScalingMetricSpecificationTypeDef]`
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype)

## AutoScalingGroupTypeDef

```python
# AutoScalingGroupTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingGroupTypeDef


def get_value() -> AutoScalingGroupTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# AutoScalingGroupTypeDef definition

class AutoScalingGroupTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    DesiredCapacity: int,
    DefaultCooldown: int,
    AvailabilityZones: list[str],
    HealthCheckType: str,
    CreatedTime: datetime.datetime,
    AutoScalingGroupARN: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyOutputTypeDef],  # (2)
    PredictedCapacity: NotRequired[int],
    AvailabilityZoneIds: NotRequired[list[str]],
    LoadBalancerNames: NotRequired[list[str]],
    TargetGroupARNs: NotRequired[list[str]],
    HealthCheckGracePeriod: NotRequired[int],
    Instances: NotRequired[list[InstanceTypeDef]],  # (3)
    SuspendedProcesses: NotRequired[list[SuspendedProcessTypeDef]],  # (4)
    PlacementGroup: NotRequired[str],
    VPCZoneIdentifier: NotRequired[str],
    EnabledMetrics: NotRequired[list[EnabledMetricTypeDef]],  # (5)
    Status: NotRequired[str],
    Tags: NotRequired[list[TagDescriptionTypeDef]],  # (6)
    TerminationPolicies: NotRequired[list[str]],
    NewInstancesProtectedFromScaleIn: NotRequired[bool],
    ServiceLinkedRoleARN: NotRequired[str],
    MaxInstanceLifetime: NotRequired[int],
    CapacityRebalance: NotRequired[bool],
    WarmPoolConfiguration: NotRequired[WarmPoolConfigurationTypeDef],  # (7)
    WarmPoolSize: NotRequired[int],
    Context: NotRequired[str],
    DesiredCapacityType: NotRequired[str],
    DefaultInstanceWarmup: NotRequired[int],
    TrafficSources: NotRequired[list[TrafficSourceIdentifierTypeDef]],  # (8)
    InstanceMaintenancePolicy: NotRequired[InstanceMaintenancePolicyTypeDef],  # (9)
    DeletionProtection: NotRequired[DeletionProtectionType],  # (10)
    AvailabilityZoneDistribution: NotRequired[AvailabilityZoneDistributionTypeDef],  # (11)
    AvailabilityZoneImpairmentPolicy: NotRequired[AvailabilityZoneImpairmentPolicyTypeDef],  # (12)
    CapacityReservationSpecification: NotRequired[CapacityReservationSpecificationOutputTypeDef],  # (13)
    InstanceLifecyclePolicy: NotRequired[InstanceLifecyclePolicyTypeDef],  # (14)
    Operator: NotRequired[OperatorTypeDef],  # (15)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyOutputTypeDef](./type_defs.md#mixedinstancespolicyoutputtypedef)
3. See `list[InstanceTypeDef]`
4. See `list[SuspendedProcessTypeDef]`
5. See `list[EnabledMetricTypeDef]`
6. See `list[TagDescriptionTypeDef]`
7. See [:material-code-braces: WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef)
8. See `list[TrafficSourceIdentifierTypeDef]`
9. See [:material-code-braces: InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
10. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
11. See [:material-code-braces: AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
12. See [:material-code-braces: AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
13. See [:material-code-braces: CapacityReservationSpecificationOutputTypeDef](./type_defs.md#capacityreservationspecificationoutputtypedef)
14. See [:material-code-braces: InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
15. See [:material-code-braces: OperatorTypeDef](./type_defs.md#operatortypedef)

## DesiredConfigurationOutputTypeDef

```python
# DesiredConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DesiredConfigurationOutputTypeDef


def get_value() -> DesiredConfigurationOutputTypeDef:
    return {
        "LaunchTemplate": ...,
    }


# DesiredConfigurationOutputTypeDef definition

class DesiredConfigurationOutputTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyOutputTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyOutputTypeDef](./type_defs.md#mixedinstancespolicyoutputtypedef)

## DesiredConfigurationTypeDef

```python
# DesiredConfigurationTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DesiredConfigurationTypeDef


def get_value() -> DesiredConfigurationTypeDef:
    return {
        "LaunchTemplate": ...,
    }


# DesiredConfigurationTypeDef definition

class DesiredConfigurationTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef)

## GetPredictiveScalingForecastAnswerTypeDef

```python
# GetPredictiveScalingForecastAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastAnswerTypeDef


def get_value() -> GetPredictiveScalingForecastAnswerTypeDef:
    return {
        "LoadForecast": ...,
    }


# GetPredictiveScalingForecastAnswerTypeDef definition

class GetPredictiveScalingForecastAnswerTypeDef(TypedDict):
    LoadForecast: list[LoadForecastTypeDef],  # (1)
    CapacityForecast: CapacityForecastTypeDef,  # (2)
    UpdateTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[LoadForecastTypeDef]`
2. See [:material-code-braces: CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScalingPolicyTypeDef

```python
# ScalingPolicyTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import ScalingPolicyTypeDef


def get_value() -> ScalingPolicyTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# ScalingPolicyTypeDef definition

class ScalingPolicyTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    PolicyName: NotRequired[str],
    PolicyARN: NotRequired[str],
    PolicyType: NotRequired[str],
    AdjustmentType: NotRequired[str],
    MinAdjustmentStep: NotRequired[int],
    MinAdjustmentMagnitude: NotRequired[int],
    ScalingAdjustment: NotRequired[int],
    Cooldown: NotRequired[int],
    StepAdjustments: NotRequired[list[StepAdjustmentTypeDef]],  # (1)
    MetricAggregationType: NotRequired[str],
    EstimatedInstanceWarmup: NotRequired[int],
    Alarms: NotRequired[list[AlarmTypeDef]],  # (2)
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationOutputTypeDef],  # (3)
    Enabled: NotRequired[bool],
    PredictiveScalingConfiguration: NotRequired[PredictiveScalingConfigurationOutputTypeDef],  # (4)
```

1. See `list[StepAdjustmentTypeDef]`
2. See `list[AlarmTypeDef]`
3. See [:material-code-braces: TargetTrackingConfigurationOutputTypeDef](./type_defs.md#targettrackingconfigurationoutputtypedef)
4. See [:material-code-braces: PredictiveScalingConfigurationOutputTypeDef](./type_defs.md#predictivescalingconfigurationoutputtypedef)

## AutoScalingGroupsTypeTypeDef

```python
# AutoScalingGroupsTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import AutoScalingGroupsTypeTypeDef


def get_value() -> AutoScalingGroupsTypeTypeDef:
    return {
        "AutoScalingGroups": ...,
    }


# AutoScalingGroupsTypeTypeDef definition

class AutoScalingGroupsTypeTypeDef(TypedDict):
    AutoScalingGroups: list[AutoScalingGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AutoScalingGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceRefreshTypeDef

```python
# InstanceRefreshTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import InstanceRefreshTypeDef


def get_value() -> InstanceRefreshTypeDef:
    return {
        "InstanceRefreshId": ...,
    }


# InstanceRefreshTypeDef definition

class InstanceRefreshTypeDef(TypedDict):
    InstanceRefreshId: NotRequired[str],
    AutoScalingGroupName: NotRequired[str],
    Status: NotRequired[InstanceRefreshStatusType],  # (1)
    StatusReason: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
    ProgressDetails: NotRequired[InstanceRefreshProgressDetailsTypeDef],  # (2)
    Preferences: NotRequired[RefreshPreferencesOutputTypeDef],  # (3)
    DesiredConfiguration: NotRequired[DesiredConfigurationOutputTypeDef],  # (4)
    RollbackDetails: NotRequired[RollbackDetailsTypeDef],  # (5)
    Strategy: NotRequired[RefreshStrategyType],  # (6)
```

1. See [:material-code-brackets: InstanceRefreshStatusType](./literals.md#instancerefreshstatustype)
2. See [:material-code-braces: InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef)
3. See [:material-code-braces: RefreshPreferencesOutputTypeDef](./type_defs.md#refreshpreferencesoutputtypedef)
4. See [:material-code-braces: DesiredConfigurationOutputTypeDef](./type_defs.md#desiredconfigurationoutputtypedef)
5. See [:material-code-braces: RollbackDetailsTypeDef](./type_defs.md#rollbackdetailstypedef)
6. See [:material-code-brackets: RefreshStrategyType](./literals.md#refreshstrategytype)

## CreateAutoScalingGroupTypeTypeDef

```python
# CreateAutoScalingGroupTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import CreateAutoScalingGroupTypeTypeDef


def get_value() -> CreateAutoScalingGroupTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# CreateAutoScalingGroupTypeTypeDef definition

class CreateAutoScalingGroupTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyUnionTypeDef],  # (2)
    InstanceId: NotRequired[str],
    DesiredCapacity: NotRequired[int],
    DefaultCooldown: NotRequired[int],
    AvailabilityZones: NotRequired[Sequence[str]],
    AvailabilityZoneIds: NotRequired[Sequence[str]],
    LoadBalancerNames: NotRequired[Sequence[str]],
    TargetGroupARNs: NotRequired[Sequence[str]],
    HealthCheckType: NotRequired[str],
    HealthCheckGracePeriod: NotRequired[int],
    PlacementGroup: NotRequired[str],
    VPCZoneIdentifier: NotRequired[str],
    TerminationPolicies: NotRequired[Sequence[str]],
    NewInstancesProtectedFromScaleIn: NotRequired[bool],
    CapacityRebalance: NotRequired[bool],
    LifecycleHookSpecificationList: NotRequired[Sequence[LifecycleHookSpecificationTypeDef]],  # (3)
    DeletionProtection: NotRequired[DeletionProtectionType],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
    ServiceLinkedRoleARN: NotRequired[str],
    MaxInstanceLifetime: NotRequired[int],
    Context: NotRequired[str],
    DesiredCapacityType: NotRequired[str],
    DefaultInstanceWarmup: NotRequired[int],
    TrafficSources: NotRequired[Sequence[TrafficSourceIdentifierTypeDef]],  # (6)
    InstanceMaintenancePolicy: NotRequired[InstanceMaintenancePolicyTypeDef],  # (7)
    AvailabilityZoneDistribution: NotRequired[AvailabilityZoneDistributionTypeDef],  # (8)
    AvailabilityZoneImpairmentPolicy: NotRequired[AvailabilityZoneImpairmentPolicyTypeDef],  # (9)
    SkipZonalShiftValidation: NotRequired[bool],
    CapacityReservationSpecification: NotRequired[CapacityReservationSpecificationUnionTypeDef],  # (10)
    InstanceLifecyclePolicy: NotRequired[InstanceLifecyclePolicyTypeDef],  # (11)
    Operator: NotRequired[OperatorTypeDef],  # (12)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyUnionTypeDef](#mixedinstancespolicyuniontypedef)
3. See `Sequence[LifecycleHookSpecificationTypeDef]`
4. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)
5. See `Sequence[TagTypeDef]`
6. See `Sequence[TrafficSourceIdentifierTypeDef]`
7. See [:material-code-braces: InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
8. See [:material-code-braces: AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
9. See [:material-code-braces: AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
10. See [:material-code-braces: CapacityReservationSpecificationUnionTypeDef](#capacityreservationspecificationuniontypedef)
11. See [:material-code-braces: InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
12. See [:material-code-braces: OperatorTypeDef](./type_defs.md#operatortypedef)

## UpdateAutoScalingGroupTypeTypeDef

```python
# UpdateAutoScalingGroupTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import UpdateAutoScalingGroupTypeTypeDef


def get_value() -> UpdateAutoScalingGroupTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# UpdateAutoScalingGroupTypeTypeDef definition

class UpdateAutoScalingGroupTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyUnionTypeDef],  # (2)
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    DefaultCooldown: NotRequired[int],
    AvailabilityZones: NotRequired[Sequence[str]],
    AvailabilityZoneIds: NotRequired[Sequence[str]],
    HealthCheckType: NotRequired[str],
    HealthCheckGracePeriod: NotRequired[int],
    PlacementGroup: NotRequired[str],
    VPCZoneIdentifier: NotRequired[str],
    TerminationPolicies: NotRequired[Sequence[str]],
    NewInstancesProtectedFromScaleIn: NotRequired[bool],
    ServiceLinkedRoleARN: NotRequired[str],
    MaxInstanceLifetime: NotRequired[int],
    CapacityRebalance: NotRequired[bool],
    Context: NotRequired[str],
    DesiredCapacityType: NotRequired[str],
    DefaultInstanceWarmup: NotRequired[int],
    InstanceMaintenancePolicy: NotRequired[InstanceMaintenancePolicyTypeDef],  # (3)
    AvailabilityZoneDistribution: NotRequired[AvailabilityZoneDistributionTypeDef],  # (4)
    AvailabilityZoneImpairmentPolicy: NotRequired[AvailabilityZoneImpairmentPolicyTypeDef],  # (5)
    SkipZonalShiftValidation: NotRequired[bool],
    CapacityReservationSpecification: NotRequired[CapacityReservationSpecificationUnionTypeDef],  # (6)
    InstanceLifecyclePolicy: NotRequired[InstanceLifecyclePolicyTypeDef],  # (7)
    DeletionProtection: NotRequired[DeletionProtectionType],  # (8)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
2. See [:material-code-braces: MixedInstancesPolicyUnionTypeDef](#mixedinstancespolicyuniontypedef)
3. See [:material-code-braces: InstanceMaintenancePolicyTypeDef](./type_defs.md#instancemaintenancepolicytypedef)
4. See [:material-code-braces: AvailabilityZoneDistributionTypeDef](./type_defs.md#availabilityzonedistributiontypedef)
5. See [:material-code-braces: AvailabilityZoneImpairmentPolicyTypeDef](./type_defs.md#availabilityzoneimpairmentpolicytypedef)
6. See [:material-code-braces: CapacityReservationSpecificationUnionTypeDef](#capacityreservationspecificationuniontypedef)
7. See [:material-code-braces: InstanceLifecyclePolicyTypeDef](./type_defs.md#instancelifecyclepolicytypedef)
8. See [:material-code-brackets: DeletionProtectionType](./literals.md#deletionprotectiontype)

## PoliciesTypeTypeDef

```python
# PoliciesTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PoliciesTypeTypeDef


def get_value() -> PoliciesTypeTypeDef:
    return {
        "ScalingPolicies": ...,
    }


# PoliciesTypeTypeDef definition

class PoliciesTypeTypeDef(TypedDict):
    ScalingPolicies: list[ScalingPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScalingPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutScalingPolicyTypeTypeDef

```python
# PutScalingPolicyTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import PutScalingPolicyTypeTypeDef


def get_value() -> PutScalingPolicyTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# PutScalingPolicyTypeTypeDef definition

class PutScalingPolicyTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PolicyName: str,
    PolicyType: NotRequired[str],
    AdjustmentType: NotRequired[str],
    MinAdjustmentStep: NotRequired[int],
    MinAdjustmentMagnitude: NotRequired[int],
    ScalingAdjustment: NotRequired[int],
    Cooldown: NotRequired[int],
    MetricAggregationType: NotRequired[str],
    StepAdjustments: NotRequired[Sequence[StepAdjustmentTypeDef]],  # (1)
    EstimatedInstanceWarmup: NotRequired[int],
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationUnionTypeDef],  # (2)
    Enabled: NotRequired[bool],
    PredictiveScalingConfiguration: NotRequired[PredictiveScalingConfigurationUnionTypeDef],  # (3)
```

1. See `Sequence[StepAdjustmentTypeDef]`
2. See [:material-code-braces: TargetTrackingConfigurationUnionTypeDef](#targettrackingconfigurationuniontypedef)
3. See [:material-code-braces: PredictiveScalingConfigurationUnionTypeDef](#predictivescalingconfigurationuniontypedef)

## DescribeInstanceRefreshesAnswerTypeDef

```python
# DescribeInstanceRefreshesAnswerTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesAnswerTypeDef


def get_value() -> DescribeInstanceRefreshesAnswerTypeDef:
    return {
        "InstanceRefreshes": ...,
    }


# DescribeInstanceRefreshesAnswerTypeDef definition

class DescribeInstanceRefreshesAnswerTypeDef(TypedDict):
    InstanceRefreshes: list[InstanceRefreshTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceRefreshTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartInstanceRefreshTypeTypeDef

```python
# StartInstanceRefreshTypeTypeDef TypedDict usage example

from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshTypeTypeDef


def get_value() -> StartInstanceRefreshTypeTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }


# StartInstanceRefreshTypeTypeDef definition

class StartInstanceRefreshTypeTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Strategy: NotRequired[RefreshStrategyType],  # (1)
    DesiredConfiguration: NotRequired[DesiredConfigurationUnionTypeDef],  # (2)
    Preferences: NotRequired[RefreshPreferencesUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: RefreshStrategyType](./literals.md#refreshstrategytype)
2. See [:material-code-braces: DesiredConfigurationUnionTypeDef](#desiredconfigurationuniontypedef)
3. See [:material-code-braces: RefreshPreferencesUnionTypeDef](#refreshpreferencesuniontypedef)

