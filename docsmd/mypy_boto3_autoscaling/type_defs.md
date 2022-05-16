# Typed dictionaries

> [Index](../README.md) > [AutoScaling](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
    type annotations stubs module [mypy-boto3-autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

## AcceleratorCountRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AcceleratorCountRequestTypeDef

def get_value() -> AcceleratorCountRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class AcceleratorCountRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```

## AcceleratorTotalMemoryMiBRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AcceleratorTotalMemoryMiBRequestTypeDef

def get_value() -> AcceleratorTotalMemoryMiBRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class AcceleratorTotalMemoryMiBRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```

## ActivityTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ActivityTypeDef

def get_value() -> ActivityTypeDef:
    return {
        "ActivityId": ...,
        "AutoScalingGroupName": ...,
        "Cause": ...,
        "StartTime": ...,
        "StatusCode": ...,
    }
```

```python title="Definition"
class ActivityTypeDef(TypedDict):
    ActivityId: str,
    AutoScalingGroupName: str,
    Cause: str,
    StartTime: datetime,
    StatusCode: ScalingActivityStatusCodeType,  # (1)
    Description: NotRequired[str],
    EndTime: NotRequired[datetime],
    StatusMessage: NotRequired[str],
    Progress: NotRequired[int],
    Details: NotRequired[str],
    AutoScalingGroupState: NotRequired[str],
    AutoScalingGroupARN: NotRequired[str],
```

1. See [:material-code-brackets: ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AdjustmentTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AdjustmentTypeTypeDef

def get_value() -> AdjustmentTypeTypeDef:
    return {
        "AdjustmentType": ...,
    }
```

```python title="Definition"
class AdjustmentTypeTypeDef(TypedDict):
    AdjustmentType: NotRequired[str],
```

## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
    AlarmARN: NotRequired[str],
```

## AttachInstancesQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AttachInstancesQueryRequestTypeDef

def get_value() -> AttachInstancesQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class AttachInstancesQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
```

## AttachLoadBalancerTargetGroupsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancerTargetGroupsTypeRequestTypeDef

def get_value() -> AttachLoadBalancerTargetGroupsTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "TargetGroupARNs": ...,
    }
```

```python title="Definition"
class AttachLoadBalancerTargetGroupsTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
```

## AttachLoadBalancersTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AttachLoadBalancersTypeRequestTypeDef

def get_value() -> AttachLoadBalancersTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "LoadBalancerNames": ...,
    }
```

```python title="Definition"
class AttachLoadBalancersTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## EnabledMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import EnabledMetricTypeDef

def get_value() -> EnabledMetricTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class EnabledMetricTypeDef(TypedDict):
    Metric: NotRequired[str],
    Granularity: NotRequired[str],
```

## LaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchTemplateSpecificationTypeDef

def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }
```

```python title="Definition"
class LaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```

## SuspendedProcessTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import SuspendedProcessTypeDef

def get_value() -> SuspendedProcessTypeDef:
    return {
        "ProcessName": ...,
    }
```

```python title="Definition"
class SuspendedProcessTypeDef(TypedDict):
    ProcessName: NotRequired[str],
    SuspensionReason: NotRequired[str],
```

## TagDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TagDescriptionTypeDef

def get_value() -> TagDescriptionTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class TagDescriptionTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Key: NotRequired[str],
    Value: NotRequired[str],
    PropagateAtLaunch: NotRequired[bool],
```

## BaselineEbsBandwidthMbpsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BaselineEbsBandwidthMbpsRequestTypeDef

def get_value() -> BaselineEbsBandwidthMbpsRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class BaselineEbsBandwidthMbpsRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```

## FailedScheduledUpdateGroupActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import FailedScheduledUpdateGroupActionRequestTypeDef

def get_value() -> FailedScheduledUpdateGroupActionRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class FailedScheduledUpdateGroupActionRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## BatchDeleteScheduledActionTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionTypeRequestTypeDef

def get_value() -> BatchDeleteScheduledActionTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ScheduledActionNames": ...,
    }
```

```python title="Definition"
class BatchDeleteScheduledActionTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionNames: Sequence[str],
```

## ScheduledUpdateGroupActionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionRequestTypeDef

def get_value() -> ScheduledUpdateGroupActionRequestTypeDef:
    return {
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class ScheduledUpdateGroupActionRequestTypeDef(TypedDict):
    ScheduledActionName: str,
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```

## EbsTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import EbsTypeDef

def get_value() -> EbsTypeDef:
    return {
        "SnapshotId": ...,
    }
```

```python title="Definition"
class EbsTypeDef(TypedDict):
    SnapshotId: NotRequired[str],
    VolumeSize: NotRequired[int],
    VolumeType: NotRequired[str],
    DeleteOnTermination: NotRequired[bool],
    Iops: NotRequired[int],
    Encrypted: NotRequired[bool],
    Throughput: NotRequired[int],
```

## CancelInstanceRefreshTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshTypeRequestTypeDef

def get_value() -> CancelInstanceRefreshTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class CancelInstanceRefreshTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
```

## CapacityForecastTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CapacityForecastTypeDef

def get_value() -> CapacityForecastTypeDef:
    return {
        "Timestamps": ...,
        "Values": ...,
    }
```

```python title="Definition"
class CapacityForecastTypeDef(TypedDict):
    Timestamps: List[datetime],
    Values: List[float],
```

## CompleteLifecycleActionTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CompleteLifecycleActionTypeRequestTypeDef

def get_value() -> CompleteLifecycleActionTypeRequestTypeDef:
    return {
        "LifecycleHookName": ...,
        "AutoScalingGroupName": ...,
        "LifecycleActionResult": ...,
    }
```

```python title="Definition"
class CompleteLifecycleActionTypeRequestTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionResult: str,
    LifecycleActionToken: NotRequired[str],
    InstanceId: NotRequired[str],
```

## LifecycleHookSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LifecycleHookSpecificationTypeDef

def get_value() -> LifecycleHookSpecificationTypeDef:
    return {
        "LifecycleHookName": ...,
        "LifecycleTransition": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[str],
    Value: NotRequired[str],
    PropagateAtLaunch: NotRequired[bool],
```

## InstanceMetadataOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceMetadataOptionsTypeDef

def get_value() -> InstanceMetadataOptionsTypeDef:
    return {
        "HttpTokens": ...,
    }
```

```python title="Definition"
class InstanceMetadataOptionsTypeDef(TypedDict):
    HttpTokens: NotRequired[InstanceMetadataHttpTokensStateType],  # (1)
    HttpPutResponseHopLimit: NotRequired[int],
    HttpEndpoint: NotRequired[InstanceMetadataEndpointStateType],  # (2)
```

1. See [:material-code-brackets: InstanceMetadataHttpTokensStateType](./literals.md#instancemetadatahttptokensstatetype) 
2. See [:material-code-brackets: InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype) 
## InstanceMonitoringTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceMonitoringTypeDef

def get_value() -> InstanceMonitoringTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class InstanceMonitoringTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricDimensionTypeDef

def get_value() -> MetricDimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class MetricDimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## DeleteAutoScalingGroupTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteAutoScalingGroupTypeRequestTypeDef

def get_value() -> DeleteAutoScalingGroupTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DeleteAutoScalingGroupTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ForceDelete: NotRequired[bool],
```

## DeleteLifecycleHookTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteLifecycleHookTypeRequestTypeDef

def get_value() -> DeleteLifecycleHookTypeRequestTypeDef:
    return {
        "LifecycleHookName": ...,
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DeleteLifecycleHookTypeRequestTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
```

## DeleteNotificationConfigurationTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteNotificationConfigurationTypeRequestTypeDef

def get_value() -> DeleteNotificationConfigurationTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "TopicARN": ...,
    }
```

```python title="Definition"
class DeleteNotificationConfigurationTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TopicARN: str,
```

## DeletePolicyTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeletePolicyTypeRequestTypeDef

def get_value() -> DeletePolicyTypeRequestTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeletePolicyTypeRequestTypeDef(TypedDict):
    PolicyName: str,
    AutoScalingGroupName: NotRequired[str],
```

## DeleteScheduledActionTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteScheduledActionTypeRequestTypeDef

def get_value() -> DeleteScheduledActionTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class DeleteScheduledActionTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionName: str,
```

## DeleteWarmPoolTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteWarmPoolTypeRequestTypeDef

def get_value() -> DeleteWarmPoolTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DeleteWarmPoolTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ForceDelete: NotRequired[bool],
```

## DescribeAutoScalingInstancesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypeRequestTypeDef

def get_value() -> DescribeAutoScalingInstancesTypeRequestTypeDef:
    return {
        "InstanceIds": ...,
    }
```

```python title="Definition"
class DescribeAutoScalingInstancesTypeRequestTypeDef(TypedDict):
    InstanceIds: NotRequired[Sequence[str]],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeInstanceRefreshesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesTypeRequestTypeDef

def get_value() -> DescribeInstanceRefreshesTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeInstanceRefreshesTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceRefreshIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## LifecycleHookTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LifecycleHookTypeDef

def get_value() -> LifecycleHookTypeDef:
    return {
        "LifecycleHookName": ...,
    }
```

```python title="Definition"
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

## DescribeLifecycleHooksTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksTypeRequestTypeDef

def get_value() -> DescribeLifecycleHooksTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeLifecycleHooksTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LifecycleHookNames: NotRequired[Sequence[str]],
```

## DescribeLoadBalancerTargetGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestRequestTypeDef

def get_value() -> DescribeLoadBalancerTargetGroupsRequestRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerTargetGroupsRequestRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## LoadBalancerTargetGroupStateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LoadBalancerTargetGroupStateTypeDef

def get_value() -> LoadBalancerTargetGroupStateTypeDef:
    return {
        "LoadBalancerTargetGroupARN": ...,
    }
```

```python title="Definition"
class LoadBalancerTargetGroupStateTypeDef(TypedDict):
    LoadBalancerTargetGroupARN: NotRequired[str],
    State: NotRequired[str],
```

## DescribeLoadBalancersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestRequestTypeDef

def get_value() -> DescribeLoadBalancersRequestRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersRequestRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## LoadBalancerStateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LoadBalancerStateTypeDef

def get_value() -> LoadBalancerStateTypeDef:
    return {
        "LoadBalancerName": ...,
    }
```

```python title="Definition"
class LoadBalancerStateTypeDef(TypedDict):
    LoadBalancerName: NotRequired[str],
    State: NotRequired[str],
```

## MetricCollectionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricCollectionTypeTypeDef

def get_value() -> MetricCollectionTypeTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class MetricCollectionTypeTypeDef(TypedDict):
    Metric: NotRequired[str],
```

## MetricGranularityTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricGranularityTypeTypeDef

def get_value() -> MetricGranularityTypeTypeDef:
    return {
        "Granularity": ...,
    }
```

```python title="Definition"
class MetricGranularityTypeTypeDef(TypedDict):
    Granularity: NotRequired[str],
```

## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    TopicARN: NotRequired[str],
    NotificationType: NotRequired[str],
```

## DescribeNotificationConfigurationsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypeRequestTypeDef

def get_value() -> DescribeNotificationConfigurationsTypeRequestTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }
```

```python title="Definition"
class DescribeNotificationConfigurationsTypeRequestTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## DescribePoliciesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypeRequestTypeDef

def get_value() -> DescribePoliciesTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribePoliciesTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
    PolicyTypes: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## DescribeScalingActivitiesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypeRequestTypeDef

def get_value() -> DescribeScalingActivitiesTypeRequestTypeDef:
    return {
        "ActivityIds": ...,
    }
```

```python title="Definition"
class DescribeScalingActivitiesTypeRequestTypeDef(TypedDict):
    ActivityIds: NotRequired[Sequence[str]],
    AutoScalingGroupName: NotRequired[str],
    IncludeDeletedGroups: NotRequired[bool],
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeScheduledActionsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypeRequestTypeDef

def get_value() -> DescribeScheduledActionsTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionNames: NotRequired[Sequence[str]],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## DescribeWarmPoolTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolTypeRequestTypeDef

def get_value() -> DescribeWarmPoolTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeWarmPoolTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MaxRecords: NotRequired[int],
    NextToken: NotRequired[str],
```

## DetachInstancesQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DetachInstancesQueryRequestTypeDef

def get_value() -> DetachInstancesQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ShouldDecrementDesiredCapacity": ...,
    }
```

```python title="Definition"
class DetachInstancesQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: NotRequired[Sequence[str]],
```

## DetachLoadBalancerTargetGroupsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancerTargetGroupsTypeRequestTypeDef

def get_value() -> DetachLoadBalancerTargetGroupsTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "TargetGroupARNs": ...,
    }
```

```python title="Definition"
class DetachLoadBalancerTargetGroupsTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TargetGroupARNs: Sequence[str],
```

## DetachLoadBalancersTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DetachLoadBalancersTypeRequestTypeDef

def get_value() -> DetachLoadBalancersTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "LoadBalancerNames": ...,
    }
```

```python title="Definition"
class DetachLoadBalancersTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LoadBalancerNames: Sequence[str],
```

## DisableMetricsCollectionQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DisableMetricsCollectionQueryRequestTypeDef

def get_value() -> DisableMetricsCollectionQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DisableMetricsCollectionQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Metrics: NotRequired[Sequence[str]],
```

## EnableMetricsCollectionQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import EnableMetricsCollectionQueryRequestTypeDef

def get_value() -> EnableMetricsCollectionQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "Granularity": ...,
    }
```

```python title="Definition"
class EnableMetricsCollectionQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Granularity: str,
    Metrics: NotRequired[Sequence[str]],
```

## EnterStandbyQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import EnterStandbyQueryRequestTypeDef

def get_value() -> EnterStandbyQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ShouldDecrementDesiredCapacity": ...,
    }
```

```python title="Definition"
class EnterStandbyQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ShouldDecrementDesiredCapacity: bool,
    InstanceIds: NotRequired[Sequence[str]],
```

## ExecutePolicyTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ExecutePolicyTypeRequestTypeDef

def get_value() -> ExecutePolicyTypeRequestTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class ExecutePolicyTypeRequestTypeDef(TypedDict):
    PolicyName: str,
    AutoScalingGroupName: NotRequired[str],
    HonorCooldown: NotRequired[bool],
    MetricValue: NotRequired[float],
    BreachThreshold: NotRequired[float],
```

## ExitStandbyQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ExitStandbyQueryRequestTypeDef

def get_value() -> ExitStandbyQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class ExitStandbyQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    InstanceIds: NotRequired[Sequence[str]],
```

## GetPredictiveScalingForecastTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastTypeRequestTypeDef

def get_value() -> GetPredictiveScalingForecastTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "PolicyName": ...,
        "StartTime": ...,
        "EndTime": ...,
    }
```

```python title="Definition"
class GetPredictiveScalingForecastTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PolicyName: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
```

## InstanceRefreshLivePoolProgressTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceRefreshLivePoolProgressTypeDef

def get_value() -> InstanceRefreshLivePoolProgressTypeDef:
    return {
        "PercentageComplete": ...,
    }
```

```python title="Definition"
class InstanceRefreshLivePoolProgressTypeDef(TypedDict):
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
```

## InstanceRefreshWarmPoolProgressTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceRefreshWarmPoolProgressTypeDef

def get_value() -> InstanceRefreshWarmPoolProgressTypeDef:
    return {
        "PercentageComplete": ...,
    }
```

```python title="Definition"
class InstanceRefreshWarmPoolProgressTypeDef(TypedDict):
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
```

## RefreshPreferencesTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import RefreshPreferencesTypeDef

def get_value() -> RefreshPreferencesTypeDef:
    return {
        "MinHealthyPercentage": ...,
    }
```

```python title="Definition"
class RefreshPreferencesTypeDef(TypedDict):
    MinHealthyPercentage: NotRequired[int],
    InstanceWarmup: NotRequired[int],
    CheckpointPercentages: NotRequired[List[int]],
    CheckpointDelay: NotRequired[int],
    SkipMatching: NotRequired[bool],
```

## MemoryGiBPerVCpuRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MemoryGiBPerVCpuRequestTypeDef

def get_value() -> MemoryGiBPerVCpuRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class MemoryGiBPerVCpuRequestTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```

## MemoryMiBRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MemoryMiBRequestTypeDef

def get_value() -> MemoryMiBRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class MemoryMiBRequestTypeDef(TypedDict):
    Min: int,
    Max: NotRequired[int],
```

## NetworkInterfaceCountRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import NetworkInterfaceCountRequestTypeDef

def get_value() -> NetworkInterfaceCountRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class NetworkInterfaceCountRequestTypeDef(TypedDict):
    Min: NotRequired[int],
    Max: NotRequired[int],
```

## TotalLocalStorageGBRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TotalLocalStorageGBRequestTypeDef

def get_value() -> TotalLocalStorageGBRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class TotalLocalStorageGBRequestTypeDef(TypedDict):
    Min: NotRequired[float],
    Max: NotRequired[float],
```

## VCpuCountRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import VCpuCountRequestTypeDef

def get_value() -> VCpuCountRequestTypeDef:
    return {
        "Min": ...,
    }
```

```python title="Definition"
class VCpuCountRequestTypeDef(TypedDict):
    Min: int,
    Max: NotRequired[int],
```

## InstanceReusePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceReusePolicyTypeDef

def get_value() -> InstanceReusePolicyTypeDef:
    return {
        "ReuseOnScaleIn": ...,
    }
```

```python title="Definition"
class InstanceReusePolicyTypeDef(TypedDict):
    ReuseOnScaleIn: NotRequired[bool],
```

## InstancesDistributionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstancesDistributionTypeDef

def get_value() -> InstancesDistributionTypeDef:
    return {
        "OnDemandAllocationStrategy": ...,
    }
```

```python title="Definition"
class InstancesDistributionTypeDef(TypedDict):
    OnDemandAllocationStrategy: NotRequired[str],
    OnDemandBaseCapacity: NotRequired[int],
    OnDemandPercentageAboveBaseCapacity: NotRequired[int],
    SpotAllocationStrategy: NotRequired[str],
    SpotInstancePools: NotRequired[int],
    SpotMaxPrice: NotRequired[str],
```

## LaunchConfigurationNameTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNameTypeRequestTypeDef

def get_value() -> LaunchConfigurationNameTypeRequestTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }
```

```python title="Definition"
class LaunchConfigurationNameTypeRequestTypeDef(TypedDict):
    LaunchConfigurationName: str,
```

## LaunchConfigurationNamesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypeRequestTypeDef

def get_value() -> LaunchConfigurationNamesTypeRequestTypeDef:
    return {
        "LaunchConfigurationNames": ...,
    }
```

```python title="Definition"
class LaunchConfigurationNamesTypeRequestTypeDef(TypedDict):
    LaunchConfigurationNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

## PredefinedMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef

def get_value() -> PredefinedMetricSpecificationTypeDef:
    return {
        "PredefinedMetricType": ...,
    }
```

```python title="Definition"
class PredefinedMetricSpecificationTypeDef(TypedDict):
    PredefinedMetricType: MetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype) 
## PredictiveScalingPredefinedLoadMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedLoadMetricTypeDef

def get_value() -> PredictiveScalingPredefinedLoadMetricTypeDef:
    return {
        "PredefinedMetricType": ...,
    }
```

```python title="Definition"
class PredictiveScalingPredefinedLoadMetricTypeDef(TypedDict):
    PredefinedMetricType: PredefinedLoadMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedLoadMetricTypeType](./literals.md#predefinedloadmetrictypetype) 
## PredictiveScalingPredefinedMetricPairTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedMetricPairTypeDef

def get_value() -> PredictiveScalingPredefinedMetricPairTypeDef:
    return {
        "PredefinedMetricType": ...,
    }
```

```python title="Definition"
class PredictiveScalingPredefinedMetricPairTypeDef(TypedDict):
    PredefinedMetricType: PredefinedMetricPairTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedMetricPairTypeType](./literals.md#predefinedmetricpairtypetype) 
## PredictiveScalingPredefinedScalingMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingPredefinedScalingMetricTypeDef

def get_value() -> PredictiveScalingPredefinedScalingMetricTypeDef:
    return {
        "PredefinedMetricType": ...,
    }
```

```python title="Definition"
class PredictiveScalingPredefinedScalingMetricTypeDef(TypedDict):
    PredefinedMetricType: PredefinedScalingMetricTypeType,  # (1)
    ResourceLabel: NotRequired[str],
```

1. See [:material-code-brackets: PredefinedScalingMetricTypeType](./literals.md#predefinedscalingmetrictypetype) 
## ProcessTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ProcessTypeTypeDef

def get_value() -> ProcessTypeTypeDef:
    return {
        "ProcessName": ...,
    }
```

```python title="Definition"
class ProcessTypeTypeDef(TypedDict):
    ProcessName: str,
```

## PutLifecycleHookTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PutLifecycleHookTypeRequestTypeDef

def get_value() -> PutLifecycleHookTypeRequestTypeDef:
    return {
        "LifecycleHookName": ...,
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class PutLifecycleHookTypeRequestTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleTransition: NotRequired[str],
    RoleARN: NotRequired[str],
    NotificationTargetARN: NotRequired[str],
    NotificationMetadata: NotRequired[str],
    HeartbeatTimeout: NotRequired[int],
    DefaultResult: NotRequired[str],
```

## PutNotificationConfigurationTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PutNotificationConfigurationTypeRequestTypeDef

def get_value() -> PutNotificationConfigurationTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "TopicARN": ...,
        "NotificationTypes": ...,
    }
```

```python title="Definition"
class PutNotificationConfigurationTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    TopicARN: str,
    NotificationTypes: Sequence[str],
```

## StepAdjustmentTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import StepAdjustmentTypeDef

def get_value() -> StepAdjustmentTypeDef:
    return {
        "ScalingAdjustment": ...,
    }
```

```python title="Definition"
class StepAdjustmentTypeDef(TypedDict):
    ScalingAdjustment: int,
    MetricIntervalLowerBound: NotRequired[float],
    MetricIntervalUpperBound: NotRequired[float],
```

## PutScheduledUpdateGroupActionTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PutScheduledUpdateGroupActionTypeRequestTypeDef

def get_value() -> PutScheduledUpdateGroupActionTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ScheduledActionName": ...,
    }
```

```python title="Definition"
class PutScheduledUpdateGroupActionTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledActionName: str,
    Time: NotRequired[Union[datetime, str]],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```

## RecordLifecycleActionHeartbeatTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import RecordLifecycleActionHeartbeatTypeRequestTypeDef

def get_value() -> RecordLifecycleActionHeartbeatTypeRequestTypeDef:
    return {
        "LifecycleHookName": ...,
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class RecordLifecycleActionHeartbeatTypeRequestTypeDef(TypedDict):
    LifecycleHookName: str,
    AutoScalingGroupName: str,
    LifecycleActionToken: NotRequired[str],
    InstanceId: NotRequired[str],
```

## ScalingProcessQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ScalingProcessQueryRequestTypeDef

def get_value() -> ScalingProcessQueryRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class ScalingProcessQueryRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScalingProcesses: NotRequired[Sequence[str]],
```

## ScheduledUpdateGroupActionTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ScheduledUpdateGroupActionTypeDef

def get_value() -> ScheduledUpdateGroupActionTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class ScheduledUpdateGroupActionTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionName: NotRequired[str],
    ScheduledActionARN: NotRequired[str],
    Time: NotRequired[datetime],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    Recurrence: NotRequired[str],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    TimeZone: NotRequired[str],
```

## SetDesiredCapacityTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import SetDesiredCapacityTypeRequestTypeDef

def get_value() -> SetDesiredCapacityTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "DesiredCapacity": ...,
    }
```

```python title="Definition"
class SetDesiredCapacityTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    DesiredCapacity: int,
    HonorCooldown: NotRequired[bool],
```

## SetInstanceHealthQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import SetInstanceHealthQueryRequestTypeDef

def get_value() -> SetInstanceHealthQueryRequestTypeDef:
    return {
        "InstanceId": ...,
        "HealthStatus": ...,
    }
```

```python title="Definition"
class SetInstanceHealthQueryRequestTypeDef(TypedDict):
    InstanceId: str,
    HealthStatus: str,
    ShouldRespectGracePeriod: NotRequired[bool],
```

## SetInstanceProtectionQueryRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import SetInstanceProtectionQueryRequestTypeDef

def get_value() -> SetInstanceProtectionQueryRequestTypeDef:
    return {
        "InstanceIds": ...,
        "AutoScalingGroupName": ...,
        "ProtectedFromScaleIn": ...,
    }
```

```python title="Definition"
class SetInstanceProtectionQueryRequestTypeDef(TypedDict):
    InstanceIds: Sequence[str],
    AutoScalingGroupName: str,
    ProtectedFromScaleIn: bool,
```

## TerminateInstanceInAutoScalingGroupTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TerminateInstanceInAutoScalingGroupTypeRequestTypeDef

def get_value() -> TerminateInstanceInAutoScalingGroupTypeRequestTypeDef:
    return {
        "InstanceId": ...,
        "ShouldDecrementDesiredCapacity": ...,
    }
```

```python title="Definition"
class TerminateInstanceInAutoScalingGroupTypeRequestTypeDef(TypedDict):
    InstanceId: str,
    ShouldDecrementDesiredCapacity: bool,
```

## ActivitiesTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ActivitiesTypeTypeDef

def get_value() -> ActivitiesTypeTypeDef:
    return {
        "Activities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivitiesTypeTypeDef(TypedDict):
    Activities: List[ActivityTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivityTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ActivityTypeTypeDef

def get_value() -> ActivityTypeTypeDef:
    return {
        "Activity": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivityTypeTypeDef(TypedDict):
    Activity: ActivityTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelInstanceRefreshAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CancelInstanceRefreshAnswerTypeDef

def get_value() -> CancelInstanceRefreshAnswerTypeDef:
    return {
        "InstanceRefreshId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelInstanceRefreshAnswerTypeDef(TypedDict):
    InstanceRefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountLimitsAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeAccountLimitsAnswerTypeDef

def get_value() -> DescribeAccountLimitsAnswerTypeDef:
    return {
        "MaxNumberOfAutoScalingGroups": ...,
        "MaxNumberOfLaunchConfigurations": ...,
        "NumberOfAutoScalingGroups": ...,
        "NumberOfLaunchConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsAnswerTypeDef(TypedDict):
    MaxNumberOfAutoScalingGroups: int,
    MaxNumberOfLaunchConfigurations: int,
    NumberOfAutoScalingGroups: int,
    NumberOfLaunchConfigurations: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAutoScalingNotificationTypesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingNotificationTypesAnswerTypeDef

def get_value() -> DescribeAutoScalingNotificationTypesAnswerTypeDef:
    return {
        "AutoScalingNotificationTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutoScalingNotificationTypesAnswerTypeDef(TypedDict):
    AutoScalingNotificationTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLifecycleHookTypesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHookTypesAnswerTypeDef

def get_value() -> DescribeLifecycleHookTypesAnswerTypeDef:
    return {
        "LifecycleHookTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLifecycleHookTypesAnswerTypeDef(TypedDict):
    LifecycleHookTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTerminationPolicyTypesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeTerminationPolicyTypesAnswerTypeDef

def get_value() -> DescribeTerminationPolicyTypesAnswerTypeDef:
    return {
        "TerminationPolicyTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTerminationPolicyTypesAnswerTypeDef(TypedDict):
    TerminationPolicyTypes: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachInstancesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DetachInstancesAnswerTypeDef

def get_value() -> DetachInstancesAnswerTypeDef:
    return {
        "Activities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachInstancesAnswerTypeDef(TypedDict):
    Activities: List[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnterStandbyAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import EnterStandbyAnswerTypeDef

def get_value() -> EnterStandbyAnswerTypeDef:
    return {
        "Activities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnterStandbyAnswerTypeDef(TypedDict):
    Activities: List[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExitStandbyAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ExitStandbyAnswerTypeDef

def get_value() -> ExitStandbyAnswerTypeDef:
    return {
        "Activities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExitStandbyAnswerTypeDef(TypedDict):
    Activities: List[ActivityTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartInstanceRefreshAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshAnswerTypeDef

def get_value() -> StartInstanceRefreshAnswerTypeDef:
    return {
        "InstanceRefreshId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartInstanceRefreshAnswerTypeDef(TypedDict):
    InstanceRefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAdjustmentTypesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeAdjustmentTypesAnswerTypeDef

def get_value() -> DescribeAdjustmentTypesAnswerTypeDef:
    return {
        "AdjustmentTypes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAdjustmentTypesAnswerTypeDef(TypedDict):
    AdjustmentTypes: List[AdjustmentTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdjustmentTypeTypeDef](./type_defs.md#adjustmenttypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PolicyARNTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PolicyARNTypeTypeDef

def get_value() -> PolicyARNTypeTypeDef:
    return {
        "PolicyARN": ...,
        "Alarms": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PolicyARNTypeTypeDef(TypedDict):
    PolicyARN: str,
    Alarms: List[AlarmTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoScalingGroupNamesTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypeRequestTypeDef

def get_value() -> AutoScalingGroupNamesTypeRequestTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }
```

```python title="Definition"
class AutoScalingGroupNamesTypeRequestTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## DescribeTagsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeTagsTypeRequestTypeDef

def get_value() -> DescribeTagsTypeRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeTagsTypeRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxRecords: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef

def get_value() -> AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }
```

```python title="Definition"
class AutoScalingGroupNamesTypeDescribeAutoScalingGroupsPaginateTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef

def get_value() -> DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef:
    return {
        "InstanceIds": ...,
    }
```

```python title="Definition"
class DescribeAutoScalingInstancesTypeDescribeAutoScalingInstancesPaginateTypeDef(TypedDict):
    InstanceIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef

def get_value() -> DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerTargetGroupsRequestDescribeLoadBalancerTargetGroupsPaginateTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef

def get_value() -> DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersRequestDescribeLoadBalancersPaginateTypeDef(TypedDict):
    AutoScalingGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef

def get_value() -> DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef:
    return {
        "AutoScalingGroupNames": ...,
    }
```

```python title="Definition"
class DescribeNotificationConfigurationsTypeDescribeNotificationConfigurationsPaginateTypeDef(TypedDict):
    AutoScalingGroupNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePoliciesTypeDescribePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribePoliciesTypeDescribePoliciesPaginateTypeDef

def get_value() -> DescribePoliciesTypeDescribePoliciesPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribePoliciesTypeDescribePoliciesPaginateTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    PolicyNames: NotRequired[Sequence[str]],
    PolicyTypes: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef

def get_value() -> DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef:
    return {
        "ActivityIds": ...,
    }
```

```python title="Definition"
class DescribeScalingActivitiesTypeDescribeScalingActivitiesPaginateTypeDef(TypedDict):
    ActivityIds: NotRequired[Sequence[str]],
    AutoScalingGroupName: NotRequired[str],
    IncludeDeletedGroups: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef

def get_value() -> DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class DescribeScheduledActionsTypeDescribeScheduledActionsPaginateTypeDef(TypedDict):
    AutoScalingGroupName: NotRequired[str],
    ScheduledActionNames: NotRequired[Sequence[str]],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTagsTypeDescribeTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeTagsTypeDescribeTagsPaginateTypeDef

def get_value() -> DescribeTagsTypeDescribeTagsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class DescribeTagsTypeDescribeTagsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef

def get_value() -> LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef:
    return {
        "LaunchConfigurationNames": ...,
    }
```

```python title="Definition"
class LaunchConfigurationNamesTypeDescribeLaunchConfigurationsPaginateTypeDef(TypedDict):
    LaunchConfigurationNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## AutoScalingInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingInstanceDetailsTypeDef

def get_value() -> AutoScalingInstanceDetailsTypeDef:
    return {
        "InstanceId": ...,
        "AutoScalingGroupName": ...,
        "AvailabilityZone": ...,
        "LifecycleState": ...,
        "HealthStatus": ...,
        "ProtectedFromScaleIn": ...,
    }
```

```python title="Definition"
class AutoScalingInstanceDetailsTypeDef(TypedDict):
    InstanceId: str,
    AutoScalingGroupName: str,
    AvailabilityZone: str,
    LifecycleState: str,
    HealthStatus: str,
    ProtectedFromScaleIn: bool,
    InstanceType: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "InstanceId": ...,
        "AvailabilityZone": ...,
        "LifecycleState": ...,
        "HealthStatus": ...,
        "ProtectedFromScaleIn": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    InstanceId: str,
    AvailabilityZone: str,
    LifecycleState: LifecycleStateType,  # (1)
    HealthStatus: str,
    ProtectedFromScaleIn: bool,
    InstanceType: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (2)
    WeightedCapacity: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleStateType](./literals.md#lifecyclestatetype) 
2. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
## TagsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TagsTypeTypeDef

def get_value() -> TagsTypeTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagsTypeTypeDef(TypedDict):
    Tags: List[TagDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteScheduledActionAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BatchDeleteScheduledActionAnswerTypeDef

def get_value() -> BatchDeleteScheduledActionAnswerTypeDef:
    return {
        "FailedScheduledActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteScheduledActionAnswerTypeDef(TypedDict):
    FailedScheduledActions: List[FailedScheduledUpdateGroupActionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutScheduledUpdateGroupActionAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionAnswerTypeDef

def get_value() -> BatchPutScheduledUpdateGroupActionAnswerTypeDef:
    return {
        "FailedScheduledUpdateGroupActions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchPutScheduledUpdateGroupActionAnswerTypeDef(TypedDict):
    FailedScheduledUpdateGroupActions: List[FailedScheduledUpdateGroupActionRequestTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#failedscheduledupdategroupactionrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPutScheduledUpdateGroupActionTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BatchPutScheduledUpdateGroupActionTypeRequestTypeDef

def get_value() -> BatchPutScheduledUpdateGroupActionTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "ScheduledUpdateGroupActions": ...,
    }
```

```python title="Definition"
class BatchPutScheduledUpdateGroupActionTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    ScheduledUpdateGroupActions: Sequence[ScheduledUpdateGroupActionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledUpdateGroupActionRequestTypeDef](./type_defs.md#scheduledupdategroupactionrequesttypedef) 
## BlockDeviceMappingTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import BlockDeviceMappingTypeDef

def get_value() -> BlockDeviceMappingTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class BlockDeviceMappingTypeDef(TypedDict):
    DeviceName: str,
    VirtualName: NotRequired[str],
    Ebs: NotRequired[EbsTypeDef],  # (1)
    NoDevice: NotRequired[bool],
```

1. See [:material-code-braces: EbsTypeDef](./type_defs.md#ebstypedef) 
## CreateOrUpdateTagsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CreateOrUpdateTagsTypeRequestTypeDef

def get_value() -> CreateOrUpdateTagsTypeRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class CreateOrUpdateTagsTypeRequestTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteTagsTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DeleteTagsTypeRequestTypeDef

def get_value() -> DeleteTagsTypeRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class DeleteTagsTypeRequestTypeDef(TypedDict):
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CustomizedMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef

def get_value() -> CustomizedMetricSpecificationTypeDef:
    return {
        "MetricName": ...,
        "Namespace": ...,
        "Statistic": ...,
    }
```

```python title="Definition"
class CustomizedMetricSpecificationTypeDef(TypedDict):
    MetricName: str,
    Namespace: str,
    Statistic: MetricStatisticType,  # (2)
    Dimensions: NotRequired[List[MetricDimensionTypeDef]],  # (1)
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
## MetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricTypeDef

def get_value() -> MetricTypeDef:
    return {
        "Namespace": ...,
        "MetricName": ...,
    }
```

```python title="Definition"
class MetricTypeDef(TypedDict):
    Namespace: str,
    MetricName: str,
    Dimensions: NotRequired[List[MetricDimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
## DescribeLifecycleHooksAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLifecycleHooksAnswerTypeDef

def get_value() -> DescribeLifecycleHooksAnswerTypeDef:
    return {
        "LifecycleHooks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLifecycleHooksAnswerTypeDef(TypedDict):
    LifecycleHooks: List[LifecycleHookTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecycleHookTypeDef](./type_defs.md#lifecyclehooktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancerTargetGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancerTargetGroupsResponseTypeDef

def get_value() -> DescribeLoadBalancerTargetGroupsResponseTypeDef:
    return {
        "LoadBalancerTargetGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancerTargetGroupsResponseTypeDef(TypedDict):
    LoadBalancerTargetGroups: List[LoadBalancerTargetGroupStateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerTargetGroupStateTypeDef](./type_defs.md#loadbalancertargetgroupstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLoadBalancersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeLoadBalancersResponseTypeDef

def get_value() -> DescribeLoadBalancersResponseTypeDef:
    return {
        "LoadBalancers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoadBalancersResponseTypeDef(TypedDict):
    LoadBalancers: List[LoadBalancerStateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMetricCollectionTypesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeMetricCollectionTypesAnswerTypeDef

def get_value() -> DescribeMetricCollectionTypesAnswerTypeDef:
    return {
        "Metrics": ...,
        "Granularities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMetricCollectionTypesAnswerTypeDef(TypedDict):
    Metrics: List[MetricCollectionTypeTypeDef],  # (1)
    Granularities: List[MetricGranularityTypeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetricCollectionTypeTypeDef](./type_defs.md#metriccollectiontypetypedef) 
2. See [:material-code-braces: MetricGranularityTypeTypeDef](./type_defs.md#metricgranularitytypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNotificationConfigurationsAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeNotificationConfigurationsAnswerTypeDef

def get_value() -> DescribeNotificationConfigurationsAnswerTypeDef:
    return {
        "NotificationConfigurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotificationConfigurationsAnswerTypeDef(TypedDict):
    NotificationConfigurations: List[NotificationConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceRefreshProgressDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceRefreshProgressDetailsTypeDef

def get_value() -> InstanceRefreshProgressDetailsTypeDef:
    return {
        "LivePoolProgress": ...,
    }
```

```python title="Definition"
class InstanceRefreshProgressDetailsTypeDef(TypedDict):
    LivePoolProgress: NotRequired[InstanceRefreshLivePoolProgressTypeDef],  # (1)
    WarmPoolProgress: NotRequired[InstanceRefreshWarmPoolProgressTypeDef],  # (2)
```

1. See [:material-code-braces: InstanceRefreshLivePoolProgressTypeDef](./type_defs.md#instancerefreshlivepoolprogresstypedef) 
2. See [:material-code-braces: InstanceRefreshWarmPoolProgressTypeDef](./type_defs.md#instancerefreshwarmpoolprogresstypedef) 
## InstanceRequirementsTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceRequirementsTypeDef

def get_value() -> InstanceRequirementsTypeDef:
    return {
        "VCpuCount": ...,
        "MemoryMiB": ...,
    }
```

```python title="Definition"
class InstanceRequirementsTypeDef(TypedDict):
    VCpuCount: VCpuCountRequestTypeDef,  # (1)
    MemoryMiB: MemoryMiBRequestTypeDef,  # (2)
    CpuManufacturers: NotRequired[Sequence[CpuManufacturerType]],  # (3)
    MemoryGiBPerVCpu: NotRequired[MemoryGiBPerVCpuRequestTypeDef],  # (4)
    ExcludedInstanceTypes: NotRequired[Sequence[str]],
    InstanceGenerations: NotRequired[Sequence[InstanceGenerationType]],  # (5)
    SpotMaxPricePercentageOverLowestPrice: NotRequired[int],
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
```

1. See [:material-code-braces: VCpuCountRequestTypeDef](./type_defs.md#vcpucountrequesttypedef) 
2. See [:material-code-braces: MemoryMiBRequestTypeDef](./type_defs.md#memorymibrequesttypedef) 
3. See [:material-code-brackets: CpuManufacturerType](./literals.md#cpumanufacturertype) 
4. See [:material-code-braces: MemoryGiBPerVCpuRequestTypeDef](./type_defs.md#memorygibpervcpurequesttypedef) 
5. See [:material-code-brackets: InstanceGenerationType](./literals.md#instancegenerationtype) 
6. See [:material-code-brackets: BareMetalType](./literals.md#baremetaltype) 
7. See [:material-code-brackets: BurstablePerformanceType](./literals.md#burstableperformancetype) 
8. See [:material-code-braces: NetworkInterfaceCountRequestTypeDef](./type_defs.md#networkinterfacecountrequesttypedef) 
9. See [:material-code-brackets: LocalStorageType](./literals.md#localstoragetype) 
10. See [:material-code-brackets: LocalStorageTypeType](./literals.md#localstoragetypetype) 
11. See [:material-code-braces: TotalLocalStorageGBRequestTypeDef](./type_defs.md#totallocalstoragegbrequesttypedef) 
12. See [:material-code-braces: BaselineEbsBandwidthMbpsRequestTypeDef](./type_defs.md#baselineebsbandwidthmbpsrequesttypedef) 
13. See [:material-code-brackets: AcceleratorTypeType](./literals.md#acceleratortypetype) 
14. See [:material-code-braces: AcceleratorCountRequestTypeDef](./type_defs.md#acceleratorcountrequesttypedef) 
15. See [:material-code-brackets: AcceleratorManufacturerType](./literals.md#acceleratormanufacturertype) 
16. See [:material-code-brackets: AcceleratorNameType](./literals.md#acceleratornametype) 
17. See [:material-code-braces: AcceleratorTotalMemoryMiBRequestTypeDef](./type_defs.md#acceleratortotalmemorymibrequesttypedef) 
## PutWarmPoolTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PutWarmPoolTypeRequestTypeDef

def get_value() -> PutWarmPoolTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class PutWarmPoolTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MaxGroupPreparedCapacity: NotRequired[int],
    MinSize: NotRequired[int],
    PoolState: NotRequired[WarmPoolStateType],  # (1)
    InstanceReusePolicy: NotRequired[InstanceReusePolicyTypeDef],  # (2)
```

1. See [:material-code-brackets: WarmPoolStateType](./literals.md#warmpoolstatetype) 
2. See [:material-code-braces: InstanceReusePolicyTypeDef](./type_defs.md#instancereusepolicytypedef) 
## WarmPoolConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import WarmPoolConfigurationTypeDef

def get_value() -> WarmPoolConfigurationTypeDef:
    return {
        "MaxGroupPreparedCapacity": ...,
    }
```

```python title="Definition"
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
## ProcessesTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ProcessesTypeTypeDef

def get_value() -> ProcessesTypeTypeDef:
    return {
        "Processes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProcessesTypeTypeDef(TypedDict):
    Processes: List[ProcessTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProcessTypeTypeDef](./type_defs.md#processtypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ScheduledActionsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ScheduledActionsTypeTypeDef

def get_value() -> ScheduledActionsTypeTypeDef:
    return {
        "ScheduledUpdateGroupActions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ScheduledActionsTypeTypeDef(TypedDict):
    ScheduledUpdateGroupActions: List[ScheduledUpdateGroupActionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScheduledUpdateGroupActionTypeDef](./type_defs.md#scheduledupdategroupactiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoScalingInstancesTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingInstancesTypeTypeDef

def get_value() -> AutoScalingInstancesTypeTypeDef:
    return {
        "AutoScalingInstances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AutoScalingInstancesTypeTypeDef(TypedDict):
    AutoScalingInstances: List[AutoScalingInstanceDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingInstanceDetailsTypeDef](./type_defs.md#autoscalinginstancedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLaunchConfigurationTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CreateLaunchConfigurationTypeRequestTypeDef

def get_value() -> CreateLaunchConfigurationTypeRequestTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }
```

```python title="Definition"
class CreateLaunchConfigurationTypeRequestTypeDef(TypedDict):
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

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef) 
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
## LaunchConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationTypeDef

def get_value() -> LaunchConfigurationTypeDef:
    return {
        "LaunchConfigurationName": ...,
        "ImageId": ...,
        "InstanceType": ...,
        "CreatedTime": ...,
    }
```

```python title="Definition"
class LaunchConfigurationTypeDef(TypedDict):
    LaunchConfigurationName: str,
    ImageId: str,
    InstanceType: str,
    CreatedTime: datetime,
    LaunchConfigurationARN: NotRequired[str],
    KeyName: NotRequired[str],
    SecurityGroups: NotRequired[List[str]],
    ClassicLinkVPCId: NotRequired[str],
    ClassicLinkVPCSecurityGroups: NotRequired[List[str]],
    UserData: NotRequired[str],
    KernelId: NotRequired[str],
    RamdiskId: NotRequired[str],
    BlockDeviceMappings: NotRequired[List[BlockDeviceMappingTypeDef]],  # (1)
    InstanceMonitoring: NotRequired[InstanceMonitoringTypeDef],  # (2)
    SpotPrice: NotRequired[str],
    IamInstanceProfile: NotRequired[str],
    EbsOptimized: NotRequired[bool],
    AssociatePublicIpAddress: NotRequired[bool],
    PlacementTenancy: NotRequired[str],
    MetadataOptions: NotRequired[InstanceMetadataOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-braces: InstanceMonitoringTypeDef](./type_defs.md#instancemonitoringtypedef) 
3. See [:material-code-braces: InstanceMetadataOptionsTypeDef](./type_defs.md#instancemetadataoptionstypedef) 
## TargetTrackingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import TargetTrackingConfigurationTypeDef

def get_value() -> TargetTrackingConfigurationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
class TargetTrackingConfigurationTypeDef(TypedDict):
    TargetValue: float,
    PredefinedMetricSpecification: NotRequired[PredefinedMetricSpecificationTypeDef],  # (1)
    CustomizedMetricSpecification: NotRequired[CustomizedMetricSpecificationTypeDef],  # (2)
    DisableScaleIn: NotRequired[bool],
```

1. See [:material-code-braces: PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef) 
2. See [:material-code-braces: CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef) 
## MetricStatTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricStatTypeDef

def get_value() -> MetricStatTypeDef:
    return {
        "Metric": ...,
        "Stat": ...,
    }
```

```python title="Definition"
class MetricStatTypeDef(TypedDict):
    Metric: MetricTypeDef,  # (1)
    Stat: str,
    Unit: NotRequired[str],
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef) 
## LaunchTemplateOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchTemplateOverridesTypeDef

def get_value() -> LaunchTemplateOverridesTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class LaunchTemplateOverridesTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    WeightedCapacity: NotRequired[str],
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    InstanceRequirements: NotRequired[InstanceRequirementsTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef) 
## DescribeWarmPoolAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeWarmPoolAnswerTypeDef

def get_value() -> DescribeWarmPoolAnswerTypeDef:
    return {
        "WarmPoolConfiguration": ...,
        "Instances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWarmPoolAnswerTypeDef(TypedDict):
    WarmPoolConfiguration: WarmPoolConfigurationTypeDef,  # (1)
    Instances: List[InstanceTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef) 
2. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LaunchConfigurationsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchConfigurationsTypeTypeDef

def get_value() -> LaunchConfigurationsTypeTypeDef:
    return {
        "LaunchConfigurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LaunchConfigurationsTypeTypeDef(TypedDict):
    LaunchConfigurations: List[LaunchConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricDataQueryTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MetricDataQueryTypeDef

def get_value() -> MetricDataQueryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class MetricDataQueryTypeDef(TypedDict):
    Id: str,
    Expression: NotRequired[str],
    MetricStat: NotRequired[MetricStatTypeDef],  # (1)
    Label: NotRequired[str],
    ReturnData: NotRequired[bool],
```

1. See [:material-code-braces: MetricStatTypeDef](./type_defs.md#metricstattypedef) 
## LaunchTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LaunchTemplateTypeDef

def get_value() -> LaunchTemplateTypeDef:
    return {
        "LaunchTemplateSpecification": ...,
    }
```

```python title="Definition"
class LaunchTemplateTypeDef(TypedDict):
    LaunchTemplateSpecification: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    Overrides: NotRequired[Sequence[LaunchTemplateOverridesTypeDef]],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: LaunchTemplateOverridesTypeDef](./type_defs.md#launchtemplateoverridestypedef) 
## PredictiveScalingCustomizedCapacityMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedCapacityMetricTypeDef

def get_value() -> PredictiveScalingCustomizedCapacityMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }
```

```python title="Definition"
class PredictiveScalingCustomizedCapacityMetricTypeDef(TypedDict):
    MetricDataQueries: List[MetricDataQueryTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## PredictiveScalingCustomizedLoadMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedLoadMetricTypeDef

def get_value() -> PredictiveScalingCustomizedLoadMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }
```

```python title="Definition"
class PredictiveScalingCustomizedLoadMetricTypeDef(TypedDict):
    MetricDataQueries: List[MetricDataQueryTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## PredictiveScalingCustomizedScalingMetricTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingCustomizedScalingMetricTypeDef

def get_value() -> PredictiveScalingCustomizedScalingMetricTypeDef:
    return {
        "MetricDataQueries": ...,
    }
```

```python title="Definition"
class PredictiveScalingCustomizedScalingMetricTypeDef(TypedDict):
    MetricDataQueries: List[MetricDataQueryTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDataQueryTypeDef](./type_defs.md#metricdataquerytypedef) 
## MixedInstancesPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import MixedInstancesPolicyTypeDef

def get_value() -> MixedInstancesPolicyTypeDef:
    return {
        "LaunchTemplate": ...,
    }
```

```python title="Definition"
class MixedInstancesPolicyTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateTypeDef],  # (1)
    InstancesDistribution: NotRequired[InstancesDistributionTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateTypeDef](./type_defs.md#launchtemplatetypedef) 
2. See [:material-code-braces: InstancesDistributionTypeDef](./type_defs.md#instancesdistributiontypedef) 
## PredictiveScalingMetricSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingMetricSpecificationTypeDef

def get_value() -> PredictiveScalingMetricSpecificationTypeDef:
    return {
        "TargetValue": ...,
    }
```

```python title="Definition"
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
## AutoScalingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupTypeDef

def get_value() -> AutoScalingGroupTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "MinSize": ...,
        "MaxSize": ...,
        "DesiredCapacity": ...,
        "DefaultCooldown": ...,
        "AvailabilityZones": ...,
        "HealthCheckType": ...,
        "CreatedTime": ...,
    }
```

```python title="Definition"
class AutoScalingGroupTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    DesiredCapacity: int,
    DefaultCooldown: int,
    AvailabilityZones: List[str],
    HealthCheckType: str,
    CreatedTime: datetime,
    AutoScalingGroupARN: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyTypeDef],  # (2)
    PredictedCapacity: NotRequired[int],
    LoadBalancerNames: NotRequired[List[str]],
    TargetGroupARNs: NotRequired[List[str]],
    HealthCheckGracePeriod: NotRequired[int],
    Instances: NotRequired[List[InstanceTypeDef]],  # (3)
    SuspendedProcesses: NotRequired[List[SuspendedProcessTypeDef]],  # (4)
    PlacementGroup: NotRequired[str],
    VPCZoneIdentifier: NotRequired[str],
    EnabledMetrics: NotRequired[List[EnabledMetricTypeDef]],  # (5)
    Status: NotRequired[str],
    Tags: NotRequired[List[TagDescriptionTypeDef]],  # (6)
    TerminationPolicies: NotRequired[List[str]],
    NewInstancesProtectedFromScaleIn: NotRequired[bool],
    ServiceLinkedRoleARN: NotRequired[str],
    MaxInstanceLifetime: NotRequired[int],
    CapacityRebalance: NotRequired[bool],
    WarmPoolConfiguration: NotRequired[WarmPoolConfigurationTypeDef],  # (7)
    WarmPoolSize: NotRequired[int],
    Context: NotRequired[str],
    DesiredCapacityType: NotRequired[str],
    DefaultInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
3. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
4. See [:material-code-braces: SuspendedProcessTypeDef](./type_defs.md#suspendedprocesstypedef) 
5. See [:material-code-braces: EnabledMetricTypeDef](./type_defs.md#enabledmetrictypedef) 
6. See [:material-code-braces: TagDescriptionTypeDef](./type_defs.md#tagdescriptiontypedef) 
7. See [:material-code-braces: WarmPoolConfigurationTypeDef](./type_defs.md#warmpoolconfigurationtypedef) 
## CreateAutoScalingGroupTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import CreateAutoScalingGroupTypeRequestTypeDef

def get_value() -> CreateAutoScalingGroupTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "MinSize": ...,
        "MaxSize": ...,
    }
```

```python title="Definition"
class CreateAutoScalingGroupTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    MinSize: int,
    MaxSize: int,
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyTypeDef],  # (2)
    InstanceId: NotRequired[str],
    DesiredCapacity: NotRequired[int],
    DefaultCooldown: NotRequired[int],
    AvailabilityZones: NotRequired[Sequence[str]],
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
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ServiceLinkedRoleARN: NotRequired[str],
    MaxInstanceLifetime: NotRequired[int],
    Context: NotRequired[str],
    DesiredCapacityType: NotRequired[str],
    DefaultInstanceWarmup: NotRequired[int],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
3. See [:material-code-braces: LifecycleHookSpecificationTypeDef](./type_defs.md#lifecyclehookspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DesiredConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DesiredConfigurationTypeDef

def get_value() -> DesiredConfigurationTypeDef:
    return {
        "LaunchTemplate": ...,
    }
```

```python title="Definition"
class DesiredConfigurationTypeDef(TypedDict):
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
## UpdateAutoScalingGroupTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import UpdateAutoScalingGroupTypeRequestTypeDef

def get_value() -> UpdateAutoScalingGroupTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class UpdateAutoScalingGroupTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    LaunchConfigurationName: NotRequired[str],
    LaunchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    MixedInstancesPolicy: NotRequired[MixedInstancesPolicyTypeDef],  # (2)
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    DesiredCapacity: NotRequired[int],
    DefaultCooldown: NotRequired[int],
    AvailabilityZones: NotRequired[Sequence[str]],
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
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: MixedInstancesPolicyTypeDef](./type_defs.md#mixedinstancespolicytypedef) 
## LoadForecastTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import LoadForecastTypeDef

def get_value() -> LoadForecastTypeDef:
    return {
        "Timestamps": ...,
        "Values": ...,
        "MetricSpecification": ...,
    }
```

```python title="Definition"
class LoadForecastTypeDef(TypedDict):
    Timestamps: List[datetime],
    Values: List[float],
    MetricSpecification: PredictiveScalingMetricSpecificationTypeDef,  # (1)
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef) 
## PredictiveScalingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PredictiveScalingConfigurationTypeDef

def get_value() -> PredictiveScalingConfigurationTypeDef:
    return {
        "MetricSpecifications": ...,
    }
```

```python title="Definition"
class PredictiveScalingConfigurationTypeDef(TypedDict):
    MetricSpecifications: List[PredictiveScalingMetricSpecificationTypeDef],  # (1)
    Mode: NotRequired[PredictiveScalingModeType],  # (2)
    SchedulingBufferTime: NotRequired[int],
    MaxCapacityBreachBehavior: NotRequired[PredictiveScalingMaxCapacityBreachBehaviorType],  # (3)
    MaxCapacityBuffer: NotRequired[int],
```

1. See [:material-code-braces: PredictiveScalingMetricSpecificationTypeDef](./type_defs.md#predictivescalingmetricspecificationtypedef) 
2. See [:material-code-brackets: PredictiveScalingModeType](./literals.md#predictivescalingmodetype) 
3. See [:material-code-brackets: PredictiveScalingMaxCapacityBreachBehaviorType](./literals.md#predictivescalingmaxcapacitybreachbehaviortype) 
## AutoScalingGroupsTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import AutoScalingGroupsTypeTypeDef

def get_value() -> AutoScalingGroupsTypeTypeDef:
    return {
        "AutoScalingGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AutoScalingGroupsTypeTypeDef(TypedDict):
    AutoScalingGroups: List[AutoScalingGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceRefreshTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import InstanceRefreshTypeDef

def get_value() -> InstanceRefreshTypeDef:
    return {
        "InstanceRefreshId": ...,
    }
```

```python title="Definition"
class InstanceRefreshTypeDef(TypedDict):
    InstanceRefreshId: NotRequired[str],
    AutoScalingGroupName: NotRequired[str],
    Status: NotRequired[InstanceRefreshStatusType],  # (1)
    StatusReason: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    PercentageComplete: NotRequired[int],
    InstancesToUpdate: NotRequired[int],
    ProgressDetails: NotRequired[InstanceRefreshProgressDetailsTypeDef],  # (2)
    Preferences: NotRequired[RefreshPreferencesTypeDef],  # (3)
    DesiredConfiguration: NotRequired[DesiredConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: InstanceRefreshStatusType](./literals.md#instancerefreshstatustype) 
2. See [:material-code-braces: InstanceRefreshProgressDetailsTypeDef](./type_defs.md#instancerefreshprogressdetailstypedef) 
3. See [:material-code-braces: RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef) 
4. See [:material-code-braces: DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef) 
## StartInstanceRefreshTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import StartInstanceRefreshTypeRequestTypeDef

def get_value() -> StartInstanceRefreshTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
class StartInstanceRefreshTypeRequestTypeDef(TypedDict):
    AutoScalingGroupName: str,
    Strategy: NotRequired[RefreshStrategyType],  # (1)
    DesiredConfiguration: NotRequired[DesiredConfigurationTypeDef],  # (2)
    Preferences: NotRequired[RefreshPreferencesTypeDef],  # (3)
```

1. See [:material-code-brackets: RefreshStrategyType](./literals.md#refreshstrategytype) 
2. See [:material-code-braces: DesiredConfigurationTypeDef](./type_defs.md#desiredconfigurationtypedef) 
3. See [:material-code-braces: RefreshPreferencesTypeDef](./type_defs.md#refreshpreferencestypedef) 
## GetPredictiveScalingForecastAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import GetPredictiveScalingForecastAnswerTypeDef

def get_value() -> GetPredictiveScalingForecastAnswerTypeDef:
    return {
        "LoadForecast": ...,
        "CapacityForecast": ...,
        "UpdateTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPredictiveScalingForecastAnswerTypeDef(TypedDict):
    LoadForecast: List[LoadForecastTypeDef],  # (1)
    CapacityForecast: CapacityForecastTypeDef,  # (2)
    UpdateTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LoadForecastTypeDef](./type_defs.md#loadforecasttypedef) 
2. See [:material-code-braces: CapacityForecastTypeDef](./type_defs.md#capacityforecasttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutScalingPolicyTypeRequestTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PutScalingPolicyTypeRequestTypeDef

def get_value() -> PutScalingPolicyTypeRequestTypeDef:
    return {
        "AutoScalingGroupName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class PutScalingPolicyTypeRequestTypeDef(TypedDict):
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
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationTypeDef],  # (2)
    Enabled: NotRequired[bool],
    PredictiveScalingConfiguration: NotRequired[PredictiveScalingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
2. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
3. See [:material-code-braces: PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef) 
## ScalingPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import ScalingPolicyTypeDef

def get_value() -> ScalingPolicyTypeDef:
    return {
        "AutoScalingGroupName": ...,
    }
```

```python title="Definition"
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
    StepAdjustments: NotRequired[List[StepAdjustmentTypeDef]],  # (1)
    MetricAggregationType: NotRequired[str],
    EstimatedInstanceWarmup: NotRequired[int],
    Alarms: NotRequired[List[AlarmTypeDef]],  # (2)
    TargetTrackingConfiguration: NotRequired[TargetTrackingConfigurationTypeDef],  # (3)
    Enabled: NotRequired[bool],
    PredictiveScalingConfiguration: NotRequired[PredictiveScalingConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef) 
2. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
3. See [:material-code-braces: TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef) 
4. See [:material-code-braces: PredictiveScalingConfigurationTypeDef](./type_defs.md#predictivescalingconfigurationtypedef) 
## DescribeInstanceRefreshesAnswerTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import DescribeInstanceRefreshesAnswerTypeDef

def get_value() -> DescribeInstanceRefreshesAnswerTypeDef:
    return {
        "InstanceRefreshes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceRefreshesAnswerTypeDef(TypedDict):
    InstanceRefreshes: List[InstanceRefreshTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceRefreshTypeDef](./type_defs.md#instancerefreshtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PoliciesTypeTypeDef

```python title="Usage Example"
from mypy_boto3_autoscaling.type_defs import PoliciesTypeTypeDef

def get_value() -> PoliciesTypeTypeDef:
    return {
        "ScalingPolicies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PoliciesTypeTypeDef(TypedDict):
    ScalingPolicies: List[ScalingPolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
