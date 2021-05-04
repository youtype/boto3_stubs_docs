# Typed dictionaries for boto3 AutoScalingPlans module

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Structures

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Typed dictionaries for boto3 AutoScalingPlans module](#typed-dictionaries-for-boto3-autoscalingplans-module)
  - [ApplicationSourceTypeDef](#applicationsourcetypedef)
  - [CreateScalingPlanResponseTypeDef](#createscalingplanresponsetypedef)
  - [CustomizedLoadMetricSpecificationTypeDef](#customizedloadmetricspecificationtypedef)
  - [CustomizedScalingMetricSpecificationTypeDef](#customizedscalingmetricspecificationtypedef)
  - [DatapointTypeDef](#datapointtypedef)
  - [DescribeScalingPlanResourcesResponseTypeDef](#describescalingplanresourcesresponsetypedef)
  - [DescribeScalingPlansResponseTypeDef](#describescalingplansresponsetypedef)
  - [GetScalingPlanResourceForecastDataResponseTypeDef](#getscalingplanresourceforecastdataresponsetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredefinedLoadMetricSpecificationTypeDef](#predefinedloadmetricspecificationtypedef)
  - [PredefinedScalingMetricSpecificationTypeDef](#predefinedscalingmetricspecificationtypedef)
  - [ScalingInstructionTypeDef](#scalinginstructiontypedef)
  - [ScalingPlanResourceTypeDef](#scalingplanresourcetypedef)
  - [ScalingPlanTypeDef](#scalingplantypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)

## ApplicationSourceTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceTypeDef
```

Optional fields:

- `CloudFormationStackARN`: `str`
- `TagFilters`:
  `List`\[[TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#tagfiltertypedef)\]

## CreateScalingPlanResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanResponseTypeDef
```

Required fields:

- `ScalingPlanVersion`: `int`

## CustomizedLoadMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CustomizedLoadMetricSpecificationTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`:
  [MetricStatistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#metricstatistic)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#metricdimensiontypedef)\]
- `Unit`: `str`

## CustomizedScalingMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`:
  [MetricStatistic](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#metricstatistic)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#metricdimensiontypedef)\]
- `Unit`: `str`

## DatapointTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DatapointTypeDef
```

Optional fields:

- `Timestamp`: `datetime`
- `Value`: `float`

## DescribeScalingPlanResourcesResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesResponseTypeDef
```

Optional fields:

- `ScalingPlanResources`:
  `List`\[[ScalingPlanResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalingplanresourcetypedef)\]
- `NextToken`: `str`

## DescribeScalingPlansResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansResponseTypeDef
```

Optional fields:

- `ScalingPlans`:
  `List`\[[ScalingPlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalingplantypedef)\]
- `NextToken`: `str`

## GetScalingPlanResourceForecastDataResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataResponseTypeDef
```

Required fields:

- `Datapoints`:
  `List`\[[DatapointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#datapointtypedef)\]

## MetricDimensionTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import MetricDimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PredefinedLoadMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import PredefinedLoadMetricSpecificationTypeDef
```

Required fields:

- `PredefinedLoadMetricType`:
  [LoadMetricType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#loadmetrictype)

Optional fields:

- `ResourceLabel`: `str`

## PredefinedScalingMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import PredefinedScalingMetricSpecificationTypeDef
```

Required fields:

- `PredefinedScalingMetricType`:
  [ScalingMetricType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalingmetrictype)

Optional fields:

- `ResourceLabel`: `str`

## ScalingInstructionTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#servicenamespace)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalabledimension)
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `TargetTrackingConfigurations`:
  `List`\[[TargetTrackingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#targettrackingconfigurationtypedef)\]

Optional fields:

- `PredefinedLoadMetricSpecification`:
  [PredefinedLoadMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#predefinedloadmetricspecificationtypedef)
- `CustomizedLoadMetricSpecification`:
  [CustomizedLoadMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#customizedloadmetricspecificationtypedef)
- `ScheduledActionBufferTime`: `int`
- `PredictiveScalingMaxCapacityBehavior`:
  [PredictiveScalingMaxCapacityBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#predictivescalingmaxcapacitybehavior)
- `PredictiveScalingMaxCapacityBuffer`: `int`
- `PredictiveScalingMode`:
  [PredictiveScalingMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#predictivescalingmode)
- `ScalingPolicyUpdateBehavior`:
  [ScalingPolicyUpdateBehavior](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalingpolicyupdatebehavior)
- `DisableDynamicScaling`: `bool`

## ScalingPlanResourceTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanResourceTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#servicenamespace)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalabledimension)
- `ScalingStatusCode`:
  [ScalingStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalingstatuscode)

Optional fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalingpolicytypedef)\]
- `ScalingStatusMessage`: `str`

## ScalingPlanTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`
- `ApplicationSource`:
  [ApplicationSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalinginstructiontypedef)\]
- `StatusCode`:
  [ScalingPlanStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalingplanstatuscode)

Optional fields:

- `StatusMessage`: `str`
- `StatusStartTime`: `datetime`
- `CreationTime`: `datetime`

## ScalingPolicyTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingPolicyTypeDef
```

Required fields:

- `PolicyName`: `str`
- `PolicyType`: `Literal['TargetTrackingScaling']`

Optional fields:

- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#targettrackingconfigurationtypedef)

## TagFilterTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## TargetTrackingConfigurationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import TargetTrackingConfigurationTypeDef
```

Required fields:

- `TargetValue`: `float`

Optional fields:

- `PredefinedScalingMetricSpecification`:
  [PredefinedScalingMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#predefinedscalingmetricspecificationtypedef)
- `CustomizedScalingMetricSpecification`:
  [CustomizedScalingMetricSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#customizedscalingmetricspecificationtypedef)
- `DisableScaleIn`: `bool`
- `ScaleOutCooldown`: `int`
- `ScaleInCooldown`: `int`
- `EstimatedInstanceWarmup`: `int`
