# Typed dictionaries for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > Typed dictionaries

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Typed dictionaries for boto3 AutoScalingPlans module](#typed-dictionaries-for-boto3-autoscalingplans-module)
  - [ApplicationSourceTypeDef](#applicationsourcetypedef)
  - [CreateScalingPlanRequestRequestTypeDef](#createscalingplanrequestrequesttypedef)
  - [CreateScalingPlanResponseTypeDef](#createscalingplanresponsetypedef)
  - [CustomizedLoadMetricSpecificationTypeDef](#customizedloadmetricspecificationtypedef)
  - [CustomizedScalingMetricSpecificationTypeDef](#customizedscalingmetricspecificationtypedef)
  - [DatapointTypeDef](#datapointtypedef)
  - [DeleteScalingPlanRequestRequestTypeDef](#deletescalingplanrequestrequesttypedef)
  - [DescribeScalingPlanResourcesRequestRequestTypeDef](#describescalingplanresourcesrequestrequesttypedef)
  - [DescribeScalingPlanResourcesResponseTypeDef](#describescalingplanresourcesresponsetypedef)
  - [DescribeScalingPlansRequestRequestTypeDef](#describescalingplansrequestrequesttypedef)
  - [DescribeScalingPlansResponseTypeDef](#describescalingplansresponsetypedef)
  - [GetScalingPlanResourceForecastDataRequestRequestTypeDef](#getscalingplanresourceforecastdatarequestrequesttypedef)
  - [GetScalingPlanResourceForecastDataResponseTypeDef](#getscalingplanresourceforecastdataresponsetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredefinedLoadMetricSpecificationTypeDef](#predefinedloadmetricspecificationtypedef)
  - [PredefinedScalingMetricSpecificationTypeDef](#predefinedscalingmetricspecificationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScalingInstructionTypeDef](#scalinginstructiontypedef)
  - [ScalingPlanResourceTypeDef](#scalingplanresourcetypedef)
  - [ScalingPlanTypeDef](#scalingplantypedef)
  - [ScalingPolicyTypeDef](#scalingpolicytypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TargetTrackingConfigurationTypeDef](#targettrackingconfigurationtypedef)
  - [UpdateScalingPlanRequestRequestTypeDef](#updatescalingplanrequestrequesttypedef)

## ApplicationSourceTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceTypeDef
```

Optional fields:

- `CloudFormationStackARN`: `str`
- `TagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]

## CreateScalingPlanRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanRequestRequestTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ApplicationSource`:
  [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)\]

## CreateScalingPlanResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import CreateScalingPlanResponseTypeDef
```

Required fields:

- `ScalingPlanVersion`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteScalingPlanRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DeleteScalingPlanRequestRequestTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`

## DescribeScalingPlanResourcesRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesRequestRequestTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScalingPlanResourcesResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlanResourcesResponseTypeDef
```

Required fields:

- `ScalingPlanResources`:
  `List`\[[ScalingPlanResourceTypeDef](./type_defs.md#scalingplanresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPlansRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansRequestRequestTypeDef
```

Optional fields:

- `ScalingPlanNames`: `List`\[`str`\]
- `ScalingPlanVersion`: `int`
- `ApplicationSources`:
  `List`\[[ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScalingPlansResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import DescribeScalingPlansResponseTypeDef
```

Required fields:

- `ScalingPlans`:
  `List`\[[ScalingPlanTypeDef](./type_defs.md#scalingplantypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetScalingPlanResourceForecastDataRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataRequestRequestTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `ForecastDataType`:
  [ForecastDataTypeType](./literals.md#forecastdatatypetype)
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## GetScalingPlanResourceForecastDataResponseTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import GetScalingPlanResourceForecastDataResponseTypeDef
```

Required fields:

- `Datapoints`: `List`\[[DatapointTypeDef](./type_defs.md#datapointtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## UpdateScalingPlanRequestRequestTypeDef

```python
from mypy_boto3_autoscaling_plans.type_defs import UpdateScalingPlanRequestRequestTypeDef
```

Required fields:

- `ScalingPlanName`: `str`
- `ScalingPlanVersion`: `int`

Optional fields:

- `ApplicationSource`:
  [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)\]
