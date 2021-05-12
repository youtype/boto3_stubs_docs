# Typed dictionaries for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > Typed dictionaries

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/autoscaling-plans.html#AutoScalingPlans)
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
- `TagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]

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
- `Statistic`: [MetricStatisticType](./literals.md#metricstatistictype)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
- `Unit`: `str`

## CustomizedScalingMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CustomizedScalingMetricSpecificationTypeDef
```

Required fields:

- `MetricName`: `str`
- `Namespace`: `str`
- `Statistic`: [MetricStatisticType](./literals.md#metricstatistictype)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
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
  `List`\[[ScalingPlanResourceTypeDef](./type_defs.md#scalingplanresourcetypedef)\]
- `NextToken`: `str`

## DescribeScalingPlansResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansResponseTypeDef
```

Optional fields:

- `ScalingPlans`:
  `List`\[[ScalingPlanTypeDef](./type_defs.md#scalingplantypedef)\]
- `NextToken`: `str`

## GetScalingPlanResourceForecastDataResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataResponseTypeDef
```

Required fields:

- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]

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
  [LoadMetricTypeType](./literals.md#loadmetrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## PredefinedScalingMetricSpecificationTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import PredefinedScalingMetricSpecificationTypeDef
```

Required fields:

- `PredefinedScalingMetricType`:
  [ScalingMetricTypeType](./literals.md#scalingmetrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## ScalingInstructionTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingInstructionTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `TargetTrackingConfigurations`:
  `List`\[[TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)\]

Optional fields:

- `PredefinedLoadMetricSpecification`:
  [PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef)
- `CustomizedLoadMetricSpecification`:
  [CustomizedLoadMetricSpecificationTypeDef](./type_defs.md#customizedloadmetricspecificationtypedef)
- `ScheduledActionBufferTime`: `int`
- `PredictiveScalingMaxCapacityBehavior`:
  [PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype)
- `PredictiveScalingMaxCapacityBuffer`: `int`
- `PredictiveScalingMode`:
  [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- `ScalingPolicyUpdateBehavior`:
  [ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype)
- `DisableDynamicScaling`: `bool`

## ScalingPlanResourceTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanResourceTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `ScalingStatusCode`:
  [ScalingStatusCodeType](./literals.md#scalingstatuscodetype)

Optional fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `ScalingStatusMessage`: `str`

## ScalingPlanTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ScalingPlanTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`
- `ApplicationSource`:
  [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)\]
- `StatusCode`:
  [ScalingPlanStatusCodeType](./literals.md#scalingplanstatuscodetype)

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
- `PolicyType`: `Literal['TargetTrackingScaling']` (see
  [PolicyTypeType](./literals.md#policytypetype))

Optional fields:

- `TargetTrackingConfiguration`:
  [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)

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
  [PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef)
- `CustomizedScalingMetricSpecification`:
  [CustomizedScalingMetricSpecificationTypeDef](./type_defs.md#customizedscalingmetricspecificationtypedef)
- `DisableScaleIn`: `bool`
- `ScaleOutCooldown`: `int`
- `ScaleInCooldown`: `int`
- `EstimatedInstanceWarmup`: `int`
