# Typed dictionaries for boto3 ApplicationAutoScaling module

> [Index](..) > [ApplicationAutoScaling](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Typed dictionaries for boto3 ApplicationAutoScaling module](#typed-dictionaries-for-boto3-applicationautoscaling-module)
  - [AlarmTypeDef](#alarmtypedef)
  - [CustomizedMetricSpecificationTypeDef](#customizedmetricspecificationtypedef)
  - [DeleteScalingPolicyRequestTypeDef](#deletescalingpolicyrequesttypedef)
  - [DeleteScheduledActionRequestTypeDef](#deletescheduledactionrequesttypedef)
  - [DeregisterScalableTargetRequestTypeDef](#deregisterscalabletargetrequesttypedef)
  - [DescribeScalableTargetsRequestTypeDef](#describescalabletargetsrequesttypedef)
  - [DescribeScalableTargetsResponseResponseTypeDef](#describescalabletargetsresponseresponsetypedef)
  - [DescribeScalingActivitiesRequestTypeDef](#describescalingactivitiesrequesttypedef)
  - [DescribeScalingActivitiesResponseResponseTypeDef](#describescalingactivitiesresponseresponsetypedef)
  - [DescribeScalingPoliciesRequestTypeDef](#describescalingpoliciesrequesttypedef)
  - [DescribeScalingPoliciesResponseResponseTypeDef](#describescalingpoliciesresponseresponsetypedef)
  - [DescribeScheduledActionsRequestTypeDef](#describescheduledactionsrequesttypedef)
  - [DescribeScheduledActionsResponseResponseTypeDef](#describescheduledactionsresponseresponsetypedef)
  - [MetricDimensionTypeDef](#metricdimensiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PredefinedMetricSpecificationTypeDef](#predefinedmetricspecificationtypedef)
  - [PutScalingPolicyRequestTypeDef](#putscalingpolicyrequesttypedef)
  - [PutScalingPolicyResponseResponseTypeDef](#putscalingpolicyresponseresponsetypedef)
  - [PutScheduledActionRequestTypeDef](#putscheduledactionrequesttypedef)
  - [RegisterScalableTargetRequestTypeDef](#registerscalabletargetrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
- `Statistic`: [MetricStatisticType](./literals.md#metricstatistictype)

Optional fields:

- `Dimensions`:
  `List`\[[MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)\]
- `Unit`: `str`

## DeleteScalingPolicyRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DeleteScalingPolicyRequestTypeDef
```

Required fields:

- `PolicyName`: `str`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

## DeleteScheduledActionRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DeleteScheduledActionRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ScheduledActionName`: `str`
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

## DeregisterScalableTargetRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DeregisterScalableTargetRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

## DescribeScalableTargetsRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)

Optional fields:

- `ResourceIds`: `List`\[`str`\]
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScalableTargetsResponseResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalableTargetsResponseResponseTypeDef
```

Required fields:

- `ScalableTargets`:
  `List`\[[ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingActivitiesRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)

Optional fields:

- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScalingActivitiesResponseResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingActivitiesResponseResponseTypeDef
```

Required fields:

- `ScalingActivities`:
  `List`\[[ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingPoliciesRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)

Optional fields:

- `PolicyNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScalingPoliciesResponseResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScalingPoliciesResponseResponseTypeDef
```

Required fields:

- `ScalingPolicies`:
  `List`\[[ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScheduledActionsRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)

Optional fields:

- `ScheduledActionNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeScheduledActionsResponseResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import DescribeScheduledActionsResponseResponseTypeDef
```

Required fields:

- `ScheduledActions`:
  `List`\[[ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

- `PredefinedMetricType`: [MetricTypeType](./literals.md#metrictypetype)

Optional fields:

- `ResourceLabel`: `str`

## PutScalingPolicyRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyRequestTypeDef
```

Required fields:

- `PolicyName`: `str`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

Optional fields:

- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)
- `StepScalingPolicyConfiguration`:
  [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- `TargetTrackingScalingPolicyConfiguration`:
  [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)

## PutScalingPolicyResponseResponseTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PutScalingPolicyResponseResponseTypeDef
```

Required fields:

- `PolicyARN`: `str`
- `Alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutScheduledActionRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import PutScheduledActionRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ScheduledActionName`: `str`
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

Optional fields:

- `Schedule`: `str`
- `Timezone`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `ScalableTargetAction`:
  [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)

## RegisterScalableTargetRequestTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import RegisterScalableTargetRequestTypeDef
```

Required fields:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)

Optional fields:

- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `RoleARN`: `str`
- `SuspendedState`:
  [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `RoleARN`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `SuspendedState`:
  [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)

## ScalingActivityTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScalingActivityTypeDef
```

Required fields:

- `ActivityId`: `str`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `Description`: `str`
- `Cause`: `str`
- `StartTime`: `datetime`
- `StatusCode`:
  [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)

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
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)
- `CreationTime`: `datetime`

Optional fields:

- `StepScalingPolicyConfiguration`:
  [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- `TargetTrackingScalingPolicyConfiguration`:
  [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
- `Alarms`: `List`\[[AlarmTypeDef](./type_defs.md#alarmtypedef)\]

## ScheduledActionTypeDef

```python
from mypy_boto3_application_autoscaling.type_defs import ScheduledActionTypeDef
```

Required fields:

- `ScheduledActionName`: `str`
- `ScheduledActionARN`: `str`
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype)
- `Schedule`: `str`
- `ResourceId`: `str`
- `CreationTime`: `datetime`

Optional fields:

- `Timezone`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ScalableTargetAction`:
  [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)

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

- `AdjustmentType`: [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- `StepAdjustments`:
  `List`\[[StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)\]
- `MinAdjustmentMagnitude`: `int`
- `Cooldown`: `int`
- `MetricAggregationType`:
  [MetricAggregationTypeType](./literals.md#metricaggregationtypetype)

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
  [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- `CustomizedMetricSpecification`:
  [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- `ScaleOutCooldown`: `int`
- `ScaleInCooldown`: `int`
- `DisableScaleIn`: `bool`
