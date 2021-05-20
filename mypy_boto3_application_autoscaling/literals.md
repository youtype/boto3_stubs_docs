# Literals for boto3 ApplicationAutoScaling module

> [Index](..) > [ApplicationAutoScaling](.) > Literals

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Literals for boto3 ApplicationAutoScaling module](#literals-for-boto3-applicationautoscaling-module)
  - [AdjustmentTypeType](#adjustmenttypetype)
  - [DescribeScalableTargetsPaginatorName](#describescalabletargetspaginatorname)
  - [DescribeScalingActivitiesPaginatorName](#describescalingactivitiespaginatorname)
  - [DescribeScalingPoliciesPaginatorName](#describescalingpoliciespaginatorname)
  - [DescribeScheduledActionsPaginatorName](#describescheduledactionspaginatorname)
  - [MetricAggregationTypeType](#metricaggregationtypetype)
  - [MetricStatisticType](#metricstatistictype)
  - [MetricTypeType](#metrictypetype)
  - [PolicyTypeType](#policytypetype)
  - [ScalableDimensionType](#scalabledimensiontype)
  - [ScalingActivityStatusCodeType](#scalingactivitystatuscodetype)
  - [ServiceNamespaceType](#servicenamespacetype)

## AdjustmentTypeType

```python
from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType
```

Values:

- `ChangeInCapacity`
- `ExactCapacity`
- `PercentChangeInCapacity`

## DescribeScalableTargetsPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalableTargetsPaginatorName
```

Values:

- `describe_scalable_targets`

## DescribeScalingActivitiesPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalingActivitiesPaginatorName
```

Values:

- `describe_scaling_activities`

## DescribeScalingPoliciesPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalingPoliciesPaginatorName
```

Values:

- `describe_scaling_policies`

## DescribeScheduledActionsPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScheduledActionsPaginatorName
```

Values:

- `describe_scheduled_actions`

## MetricAggregationTypeType

```python
from mypy_boto3_application_autoscaling.literals import MetricAggregationTypeType
```

Values:

- `Average`
- `Maximum`
- `Minimum`

## MetricStatisticType

```python
from mypy_boto3_application_autoscaling.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## MetricTypeType

```python
from mypy_boto3_application_autoscaling.literals import MetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `AppStreamAverageCapacityUtilization`
- `CassandraReadCapacityUtilization`
- `CassandraWriteCapacityUtilization`
- `ComprehendInferenceUtilization`
- `DynamoDBReadCapacityUtilization`
- `DynamoDBWriteCapacityUtilization`
- `EC2SpotFleetRequestAverageCPUUtilization`
- `EC2SpotFleetRequestAverageNetworkIn`
- `EC2SpotFleetRequestAverageNetworkOut`
- `ECSServiceAverageCPUUtilization`
- `ECSServiceAverageMemoryUtilization`
- `KafkaBrokerStorageUtilization`
- `LambdaProvisionedConcurrencyUtilization`
- `RDSReaderAverageCPUUtilization`
- `RDSReaderAverageDatabaseConnections`
- `SageMakerVariantInvocationsPerInstance`

## PolicyTypeType

```python
from mypy_boto3_application_autoscaling.literals import PolicyTypeType
```

Values:

- `StepScaling`
- `TargetTrackingScaling`

## ScalableDimensionType

```python
from mypy_boto3_application_autoscaling.literals import ScalableDimensionType
```

Values:

- `appstream:fleet:DesiredCapacity`
- `cassandra:table:ReadCapacityUnits`
- `cassandra:table:WriteCapacityUnits`
- `comprehend:document-classifier-endpoint:DesiredInferenceUnits`
- `comprehend:entity-recognizer-endpoint:DesiredInferenceUnits`
- `custom-resource:ResourceType:Property`
- `dynamodb:index:ReadCapacityUnits`
- `dynamodb:index:WriteCapacityUnits`
- `dynamodb:table:ReadCapacityUnits`
- `dynamodb:table:WriteCapacityUnits`
- `ec2:spot-fleet-request:TargetCapacity`
- `ecs:service:DesiredCount`
- `elasticmapreduce:instancegroup:InstanceCount`
- `kafka:broker-storage:VolumeSize`
- `lambda:function:ProvisionedConcurrency`
- `rds:cluster:ReadReplicaCount`
- `sagemaker:variant:DesiredInstanceCount`

## ScalingActivityStatusCodeType

```python
from mypy_boto3_application_autoscaling.literals import ScalingActivityStatusCodeType
```

Values:

- `Failed`
- `InProgress`
- `Overridden`
- `Pending`
- `Successful`
- `Unfulfilled`

## ServiceNamespaceType

```python
from mypy_boto3_application_autoscaling.literals import ServiceNamespaceType
```

Values:

- `appstream`
- `cassandra`
- `comprehend`
- `custom-resource`
- `dynamodb`
- `ec2`
- `ecs`
- `elasticmapreduce`
- `kafka`
- `lambda`
- `rds`
- `sagemaker`
