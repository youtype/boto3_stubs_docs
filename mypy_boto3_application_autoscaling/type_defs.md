# Typed dictionaries for boto3 ApplicationAutoScaling module

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Structures

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Typed dictionaries for boto3 ApplicationAutoScaling module](#typed-dictionaries-for-boto3-applicationautoscaling-module)
  - [AlarmTypeDef](#alarmtypedef)
  - [CustomizedMetricSpecificationTypeDef](#customizedmetricspecificationtypedef)
  - [DescribeScalableTargetsResponseTypeDef](#describescalabletargetsresponsetypedef)
  - [DescribeScalingActivitiesResponseTypeDef](#describescalingactivitiesresponsetypedef)
  - [DescribeScalingPoliciesResponseTypeDef](#describescalingpoliciesresponsetypedef)
  - [DescribeScheduledActionsResponseTypeDef](#describescheduledactionsresponsetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredefinedMetricSpecificationTypeDef](#predefinedmetricspecificationtypedef)
  - [PutScalingPolicyResponseTypeDef](#putscalingpolicyresponsetypedef)
  - [ScalableTargetActionTypeDef](#scalabletargetactiontypedef)
  - [ScalableTargetTypeDef](#scalabletargettypedef)
  - [ScalingActivityTypeDef](#scalingactivitytypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [ScheduledActionTypeDef](#scheduledactiontypedef)
  - [StepAdjustmentTypeDef](#stepadjustmenttypedef)
  - [StepScalingPolicyConfigurationTypeDef](#stepscalingpolicyconfigurationtypedef)
  - [SuspendedStateTypeDef](#suspendedstatetypedef)
  - [TargetTrackingScalingPolicyConfigurationTypeDef](#targettrackingscalingpolicyconfigurationtypedef)

## AlarmTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import AlarmTypeDef
```

Required fields:

- `AlarmName`: `str`
- `AlarmARN`: `str`

## CustomizedMetricSpecificationTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import CustomizedMetricSpecificationTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`:
  [MetricStatistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#metricstatistic)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#metricdimensiontypedef)\]
- `Unit`: `str`

## DescribeScalableTargetsResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseTypeDef
```

Optional fields:

- `ScalableTargets`:
  `List`\[[ScalableTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scalabletargettypedef)\]
- `NextToken`: `str`

## DescribeScalingActivitiesResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesResponseTypeDef
```

Optional fields:

- `ScalingActivities`:
  `List`\[[ScalingActivityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scalingactivitytypedef)\]
- `NextToken`: `str`

## DescribeScalingPoliciesResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesResponseTypeDef
```

Optional fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scalingpolicytypedef)\]
- `NextToken`: `str`

## DescribeScheduledActionsResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsResponseTypeDef
```

Optional fields:

- `ScheduledActions`:
  `List`\[[ScheduledActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scheduledactiontypedef)\]
- `NextToken`: `str`

## MetricDimensionTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import MetricDimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PredefinedMetricSpecificationTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PredefinedMetricSpecificationTypeDef
```

Required fields:

- `PredefinedMetricType`:
  [MetricType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#metrictype)

Optional fields:

- `ResourceLabel`: `str`

## PutScalingPolicyResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyResponseTypeDef
```

Required fields:

- `PolicyARN`: `str`

Optional fields:

- `Alarms`:
  `List`\[[AlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#alarmtypedef)\]

## ScalableTargetActionTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScalableTargetActionTypeDef
```

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`

## ScalableTargetTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScalableTargetTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `RoleARN`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `SuspendedState`:
  [SuspendedStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#suspendedstatetypedef)

## ScalingActivityTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScalingActivityTypeDef
```

Required fields:

- `ActivityId`: `str`
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `Description`: `str`
- `Cause`: `str`
- `StartTime`: `datetime`
- `StatusCode`:
  [ScalingActivityStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalingactivitystatuscode)

Optional fields:

- `EndTime`: `datetime`
- `StatusMessage`: `str`
- `Details`: `str`

## ScalingPolicyTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScalingPolicyTypeDef
```

Required fields:

- `PolicyARN`: `str`
- `PolicyName`: `str`
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `PolicyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#policytype)
- `CreationTime`: `datetime`

Optional fields:

- `StepScalingPolicyConfiguration`:
  [StepScalingPolicyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#stepscalingpolicyconfigurationtypedef)
- `TargetTrackingScalingPolicyConfiguration`:
  [TargetTrackingScalingPolicyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#targettrackingscalingpolicyconfigurationtypedef)
- `Alarms`:
  `List`\[[AlarmTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#alarmtypedef)\]

## ScheduledActionTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScheduledActionTypeDef
```

Required fields:

- `ScheduledActionName`: `str`
- `ScheduledActionARN`: `str`
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
- `Schedule`: `str`
- `ResourceId`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `Timezone`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ScalableTargetAction`:
  [ScalableTargetActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scalabletargetactiontypedef)

## StepAdjustmentTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import StepAdjustmentTypeDef
```

Required fields:

- `ScalingAdjustment`: `int`

Optional fields:

- `MetricIntervalLowerBound`: `float`
- `MetricIntervalUpperBound`: `float`

## StepScalingPolicyConfigurationTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import StepScalingPolicyConfigurationTypeDef
```

Optional fields:

- `AdjustmentType`:
  [AdjustmentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#adjustmenttype)
- `StepAdjustments`:
  `List`\[[StepAdjustmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#stepadjustmenttypedef)\]
- `MinAdjustmentMagnitude`: `int`
- `Cooldown`: `int`
- `MetricAggregationType`:
  [MetricAggregationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#metricaggregationtype)

## SuspendedStateTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import SuspendedStateTypeDef
```

Optional fields:

- `DynamicScalingInSuspended`: `bool`
- `DynamicScalingOutSuspended`: `bool`
- `ScheduledScalingSuspended`: `bool`

## TargetTrackingScalingPolicyConfigurationTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import TargetTrackingScalingPolicyConfigurationTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `PredefinedMetricSpecification`:
  [PredefinedMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#predefinedmetricspecificationtypedef)
- `CustomizedMetricSpecification`:
  [CustomizedMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#customizedmetricspecificationtypedef)
- `ScaleOutCooldown`: `int`
- `ScaleInCooldown`: `int`
- `DisableScaleIn`: `bool`
