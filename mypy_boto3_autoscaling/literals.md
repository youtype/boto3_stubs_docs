# Literals for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > Literals

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [Literals for boto3 AutoScaling module](#literals-for-boto3-autoscaling-module)
  - [DescribeAutoScalingGroupsPaginatorName](#describeautoscalinggroupspaginatorname)
  - [DescribeAutoScalingInstancesPaginatorName](#describeautoscalinginstancespaginatorname)
  - [DescribeLaunchConfigurationsPaginatorName](#describelaunchconfigurationspaginatorname)
  - [DescribeLoadBalancerTargetGroupsPaginatorName](#describeloadbalancertargetgroupspaginatorname)
  - [DescribeLoadBalancersPaginatorName](#describeloadbalancerspaginatorname)
  - [DescribeNotificationConfigurationsPaginatorName](#describenotificationconfigurationspaginatorname)
  - [DescribePoliciesPaginatorName](#describepoliciespaginatorname)
  - [DescribeScalingActivitiesPaginatorName](#describescalingactivitiespaginatorname)
  - [DescribeScheduledActionsPaginatorName](#describescheduledactionspaginatorname)
  - [DescribeTagsPaginatorName](#describetagspaginatorname)
  - [InstanceMetadataEndpointStateType](#instancemetadataendpointstatetype)
  - [InstanceMetadataHttpTokensStateType](#instancemetadatahttptokensstatetype)
  - [InstanceRefreshStatusType](#instancerefreshstatustype)
  - [LifecycleStateType](#lifecyclestatetype)
  - [MetricStatisticType](#metricstatistictype)
  - [MetricTypeType](#metrictypetype)
  - [RefreshStrategyType](#refreshstrategytype)
  - [ScalingActivityStatusCodeType](#scalingactivitystatuscodetype)
  - [WarmPoolStateType](#warmpoolstatetype)
  - [WarmPoolStatusType](#warmpoolstatustype)

## DescribeAutoScalingGroupsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeAutoScalingGroupsPaginatorName
```

Values:

- `describe_auto_scaling_groups`

## DescribeAutoScalingInstancesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeAutoScalingInstancesPaginatorName
```

Values:

- `describe_auto_scaling_instances`

## DescribeLaunchConfigurationsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLaunchConfigurationsPaginatorName
```

Values:

- `describe_launch_configurations`

## DescribeLoadBalancerTargetGroupsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLoadBalancerTargetGroupsPaginatorName
```

Values:

- `describe_load_balancer_target_groups`

## DescribeLoadBalancersPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLoadBalancersPaginatorName
```

Values:

- `describe_load_balancers`

## DescribeNotificationConfigurationsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeNotificationConfigurationsPaginatorName
```

Values:

- `describe_notification_configurations`

## DescribePoliciesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribePoliciesPaginatorName
```

Values:

- `describe_policies`

## DescribeScalingActivitiesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeScalingActivitiesPaginatorName
```

Values:

- `describe_scaling_activities`

## DescribeScheduledActionsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeScheduledActionsPaginatorName
```

Values:

- `describe_scheduled_actions`

## DescribeTagsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

## InstanceMetadataEndpointStateType

```python
from mypy_boto3_autoscaling.literals import InstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

## InstanceMetadataHttpTokensStateType

```python
from mypy_boto3_autoscaling.literals import InstanceMetadataHttpTokensStateType
```

Values:

- `optional`
- `required`

## InstanceRefreshStatusType

```python
from mypy_boto3_autoscaling.literals import InstanceRefreshStatusType
```

Values:

- `Cancelled`
- `Cancelling`
- `Failed`
- `InProgress`
- `Pending`
- `Successful`

## LifecycleStateType

```python
from mypy_boto3_autoscaling.literals import LifecycleStateType
```

Values:

- `Detached`
- `Detaching`
- `EnteringStandby`
- `InService`
- `Pending`
- `Pending:Proceed`
- `Pending:Wait`
- `Quarantined`
- `Standby`
- `Terminated`
- `Terminating`
- `Terminating:Proceed`
- `Terminating:Wait`
- `Warmed:Pending`
- `Warmed:Pending:Proceed`
- `Warmed:Pending:Wait`
- `Warmed:Running`
- `Warmed:Stopped`
- `Warmed:Terminated`
- `Warmed:Terminating`
- `Warmed:Terminating:Proceed`
- `Warmed:Terminating:Wait`

## MetricStatisticType

```python
from mypy_boto3_autoscaling.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## MetricTypeType

```python
from mypy_boto3_autoscaling.literals import MetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `ASGAverageCPUUtilization`
- `ASGAverageNetworkIn`
- `ASGAverageNetworkOut`

## RefreshStrategyType

```python
from mypy_boto3_autoscaling.literals import RefreshStrategyType
```

Values:

- `Rolling`

## ScalingActivityStatusCodeType

```python
from mypy_boto3_autoscaling.literals import ScalingActivityStatusCodeType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `MidLifecycleAction`
- `PendingSpotBidPlacement`
- `PreInService`
- `Successful`
- `WaitingForELBConnectionDraining`
- `WaitingForInstanceId`
- `WaitingForInstanceWarmup`
- `WaitingForSpotInstanceId`
- `WaitingForSpotInstanceRequestId`

## WarmPoolStateType

```python
from mypy_boto3_autoscaling.literals import WarmPoolStateType
```

Values:

- `Running`
- `Stopped`

## WarmPoolStatusType

```python
from mypy_boto3_autoscaling.literals import WarmPoolStatusType
```

Values:

- `PendingDelete`
