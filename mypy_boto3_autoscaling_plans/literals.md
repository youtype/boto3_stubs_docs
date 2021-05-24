# Literals for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > Literals

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Literals for boto3 AutoScalingPlans module](#literals-for-boto3-autoscalingplans-module)
  - [DescribeScalingPlanResourcesPaginatorName](#describescalingplanresourcespaginatorname)
  - [DescribeScalingPlansPaginatorName](#describescalingplanspaginatorname)
  - [ForecastDataTypeType](#forecastdatatypetype)
  - [LoadMetricTypeType](#loadmetrictypetype)
  - [MetricStatisticType](#metricstatistictype)
  - [PolicyTypeType](#policytypetype)
  - [PredictiveScalingMaxCapacityBehaviorType](#predictivescalingmaxcapacitybehaviortype)
  - [PredictiveScalingModeType](#predictivescalingmodetype)
  - [ScalableDimensionType](#scalabledimensiontype)
  - [ScalingMetricTypeType](#scalingmetrictypetype)
  - [ScalingPlanStatusCodeType](#scalingplanstatuscodetype)
  - [ScalingPolicyUpdateBehaviorType](#scalingpolicyupdatebehaviortype)
  - [ScalingStatusCodeType](#scalingstatuscodetype)
  - [ServiceNamespaceType](#servicenamespacetype)

## DescribeScalingPlanResourcesPaginatorName

```python
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName
```

Values:

- `describe_scaling_plan_resources`

## DescribeScalingPlansPaginatorName

```python
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlansPaginatorName
```

Values:

- `describe_scaling_plans`

## ForecastDataTypeType

```python
from mypy_boto3_autoscaling_plans.literals import ForecastDataTypeType
```

Values:

- `CapacityForecast`
- `LoadForecast`
- `ScheduledActionMaxCapacity`
- `ScheduledActionMinCapacity`

## LoadMetricTypeType

```python
from mypy_boto3_autoscaling_plans.literals import LoadMetricTypeType
```

Values:

- `ALBTargetGroupRequestCount`
- `ASGTotalCPUUtilization`
- `ASGTotalNetworkIn`
- `ASGTotalNetworkOut`

## MetricStatisticType

```python
from mypy_boto3_autoscaling_plans.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## PolicyTypeType

```python
from mypy_boto3_autoscaling_plans.literals import PolicyTypeType
```

Values:

- `TargetTrackingScaling`

## PredictiveScalingMaxCapacityBehaviorType

```python
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingMaxCapacityBehaviorType
```

Values:

- `SetForecastCapacityToMaxCapacity`
- `SetMaxCapacityAboveForecastCapacity`
- `SetMaxCapacityToForecastCapacity`

## PredictiveScalingModeType

```python
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingModeType
```

Values:

- `ForecastAndScale`
- `ForecastOnly`

## ScalableDimensionType

```python
from mypy_boto3_autoscaling_plans.literals import ScalableDimensionType
```

Values:

- `autoscaling:autoScalingGroup:DesiredCapacity`
- `dynamodb:index:ReadCapacityUnits`
- `dynamodb:index:WriteCapacityUnits`
- `dynamodb:table:ReadCapacityUnits`
- `dynamodb:table:WriteCapacityUnits`
- `ec2:spot-fleet-request:TargetCapacity`
- `ecs:service:DesiredCount`
- `rds:cluster:ReadReplicaCount`

## ScalingMetricTypeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingMetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `ASGAverageCPUUtilization`
- `ASGAverageNetworkIn`
- `ASGAverageNetworkOut`
- `DynamoDBReadCapacityUtilization`
- `DynamoDBWriteCapacityUtilization`
- `EC2SpotFleetRequestAverageCPUUtilization`
- `EC2SpotFleetRequestAverageNetworkIn`
- `EC2SpotFleetRequestAverageNetworkOut`
- `ECSServiceAverageCPUUtilization`
- `ECSServiceAverageMemoryUtilization`
- `RDSReaderAverageCPUUtilization`
- `RDSReaderAverageDatabaseConnections`

## ScalingPlanStatusCodeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingPlanStatusCodeType
```

Values:

- `Active`
- `ActiveWithProblems`
- `CreationFailed`
- `CreationInProgress`
- `DeletionFailed`
- `DeletionInProgress`
- `UpdateFailed`
- `UpdateInProgress`

## ScalingPolicyUpdateBehaviorType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingPolicyUpdateBehaviorType
```

Values:

- `KeepExternalPolicies`
- `ReplaceExternalPolicies`

## ScalingStatusCodeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingStatusCodeType
```

Values:

- `Active`
- `Inactive`
- `PartiallyActive`

## ServiceNamespaceType

```python
from mypy_boto3_autoscaling_plans.literals import ServiceNamespaceType
```

Values:

- `autoscaling`
- `dynamodb`
- `ec2`
- `ecs`
- `rds`
