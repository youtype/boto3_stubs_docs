# Type annotations for boto3 ApplicationAutoScaling module

> [Index](..) > ApplicationAutoScaling

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

```bash
pip install mypy-boto3-application-autoscaling
```

- [Type annotations for boto3 ApplicationAutoScaling module](#type-annotations-for-boto3-applicationautoscaling-module)
  - [ApplicationAutoScalingClient](#applicationautoscalingclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ApplicationAutoScalingClient

Type annotations for `boto3.client("application-autoscaling")` as
[ApplicationAutoScalingClient](./client.md)

Can be used directly:

```python
from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_scaling_policy](./client.md#delete_scaling_policy)
- [delete_scheduled_action](./client.md#delete_scheduled_action)
- [deregister_scalable_target](./client.md#deregister_scalable_target)
- [describe_scalable_targets](./client.md#describe_scalable_targets)
- [describe_scaling_activities](./client.md#describe_scaling_activities)
- [describe_scaling_policies](./client.md#describe_scaling_policies)
- [describe_scheduled_actions](./client.md#describe_scheduled_actions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [put_scaling_policy](./client.md#put_scaling_policy)
- [put_scheduled_action](./client.md#put_scheduled_action)
- [register_scalable_target](./client.md#register_scalable_target)

### Exceptions

ApplicationAutoScalingClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentUpdateException
- FailedResourceAccessException
- InternalServiceException
- InvalidNextTokenException
- LimitExceededException
- ObjectNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("application-autoscaling").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.paginators import DescribeScalableTargetsPaginator, ...
```

- [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
- [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType, ...
```

- [AdjustmentTypeType](./literals.md#adjustmenttypetype)
- [DescribeScalableTargetsPaginatorName](./literals.md#describescalabletargetspaginatorname)
- [DescribeScalingActivitiesPaginatorName](./literals.md#describescalingactivitiespaginatorname)
- [DescribeScalingPoliciesPaginatorName](./literals.md#describescalingpoliciespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [MetricAggregationTypeType](./literals.md#metricaggregationtypetype)
- [MetricStatisticType](./literals.md#metricstatistictype)
- [MetricTypeType](./literals.md#metrictypetype)
- [PolicyTypeType](./literals.md#policytypetype)
- [ScalableDimensionType](./literals.md#scalabledimensiontype)
- [ScalingActivityStatusCodeType](./literals.md#scalingactivitystatuscodetype)
- [ServiceNamespaceType](./literals.md#servicenamespacetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.type_defs import AlarmTypeDef, ...
```

- [AlarmTypeDef](./type_defs.md#alarmtypedef)
- [CustomizedMetricSpecificationTypeDef](./type_defs.md#customizedmetricspecificationtypedef)
- [DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef)
- [DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)
- [DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef)
- [DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef)
- [MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PredefinedMetricSpecificationTypeDef](./type_defs.md#predefinedmetricspecificationtypedef)
- [PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef)
- [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)
- [ScalableTargetTypeDef](./type_defs.md#scalabletargettypedef)
- [ScalingActivityTypeDef](./type_defs.md#scalingactivitytypedef)
- [ScalingPolicyTypeDef](./type_defs.md#scalingpolicytypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [StepAdjustmentTypeDef](./type_defs.md#stepadjustmenttypedef)
- [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)
- [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)
