# Type annotations for boto3 AutoScalingPlans module

> [Index](..) > AutoScalingPlans

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

```bash
pip install mypy-boto3-autoscaling-plans
```

- [Type annotations for boto3 AutoScalingPlans module](#type-annotations-for-boto3-autoscalingplans-module)
  - [AutoScalingPlansClient](#autoscalingplansclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AutoScalingPlansClient

Type annotations for `boto3.client("autoscaling-plans")` as
[AutoScalingPlansClient](./client.md)

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_scaling_plan](./client.md#create_scaling_plan)
- [delete_scaling_plan](./client.md#delete_scaling_plan)
- [describe_scaling_plan_resources](./client.md#describe_scaling_plan_resources)
- [describe_scaling_plans](./client.md#describe_scaling_plans)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_scaling_plan_resource_forecast_data](./client.md#get_scaling_plan_resource_forecast_data)
- [update_scaling_plan](./client.md#update_scaling_plan)

### Exceptions

AutoScalingPlansClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentUpdateException
- InternalServiceException
- InvalidNextTokenException
- LimitExceededException
- ObjectNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("autoscaling-plans").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.paginators import DescribeScalingPlanResourcesPaginator, ...
```

- [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName, ...
```

- [DescribeScalingPlanResourcesPaginatorName](./literals.md#describescalingplanresourcespaginatorname)
- [DescribeScalingPlansPaginatorName](./literals.md#describescalingplanspaginatorname)
- [ForecastDataTypeType](./literals.md#forecastdatatypetype)
- [LoadMetricTypeType](./literals.md#loadmetrictypetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PredictiveScalingMaxCapacityBehaviorType](./literals.md#predictivescalingmaxcapacitybehaviortype)
- [PredictiveScalingModeType](./literals.md#predictivescalingmodetype)
- [ScalableDimensionType](./literals.md#scalabledimensiontype)
- [ScalingMetricTypeType](./literals.md#scalingmetrictypetype)
- [ScalingPlanStatusCodeType](./literals.md#scalingplanstatuscodetype)
- [ScalingPolicyUpdateBehaviorType](./literals.md#scalingpolicyupdatebehaviortype)
- [ScalingStatusCodeType](./literals.md#scalingstatuscodetype)
- [ServiceNamespaceType](./literals.md#servicenamespacetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.type_defs import ApplicationSourceTypeDef, ...
```

- [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- [CreateScalingPlanResponseTypeDef](./type_defs.md#createscalingplanresponsetypedef)
- [CustomizedLoadMetricSpecificationTypeDef](./type_defs.md#customizedloadmetricspecificationtypedef)
- [CustomizedScalingMetricSpecificationTypeDef](./type_defs.md#customizedscalingmetricspecificationtypedef)
- [DatapointTypeDef](./type_defs.md#datapointtypedef)
- [DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef)
- [DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef)
- [GetScalingPlanResourceForecastDataResponseTypeDef](./type_defs.md#getscalingplanresourceforecastdataresponsetypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredefinedLoadMetricSpecificationTypeDef](./type_defs.md#predefinedloadmetricspecificationtypedef)
- [PredefinedScalingMetricSpecificationTypeDef](./type_defs.md#predefinedscalingmetricspecificationtypedef)
- [ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)
- [ScalingPlanResourceTypeDef](./type_defs.md#scalingplanresourcetypedef)
- [ScalingPlanTypeDef](./type_defs.md#scalingplantypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TargetTrackingConfigurationTypeDef](./type_defs.md#targettrackingconfigurationtypedef)
