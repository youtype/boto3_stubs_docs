# Paginators for boto3 ApplicationAutoScaling module

> [Index](..) > [ApplicationAutoScaling](.) > Paginators

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Paginators for boto3 ApplicationAutoScaling module](#paginators-for-boto3-applicationautoscaling-module)
  - [DescribeScalableTargetsPaginator](#describescalabletargetspaginator)
  - [DescribeScalingActivitiesPaginator](#describescalingactivitiespaginator)
  - [DescribeScalingPoliciesPaginator](#describescalingpoliciespaginator)
  - [DescribeScheduledActionsPaginator](#describescheduledactionspaginator)

## DescribeScalableTargetsPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scalable_targets")`.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

def get_describe_scalable_targets_paginator() -> DescribeScalableTargetsPaginator:
    return boto3.client("application-autoscaling").get_paginator("describe_scalable_targets")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalableTargets](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalableTargets)

Arguments for `DescribeScalableTargetsPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceIds`: `List`\[`str`\]
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalableTargetsPaginator.paginate` returns
`Iterator`\[[DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef)\].

## DescribeScalingActivitiesPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scaling_activities")`.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return boto3.client("application-autoscaling").get_paginator("describe_scaling_activities")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalingActivities](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingActivities)

Arguments for `DescribeScalingActivitiesPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingActivitiesPaginator.paginate` returns
`Iterator`\[[DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)\].

## DescribeScalingPoliciesPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scaling_policies")`.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.paginator import DescribeScalingPoliciesPaginator

def get_describe_scaling_policies_paginator() -> DescribeScalingPoliciesPaginator:
    return boto3.client("application-autoscaling").get_paginator("describe_scaling_policies")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalingPolicies](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingPolicies)

Arguments for `DescribeScalingPoliciesPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `PolicyNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPoliciesPaginator.paginate` returns
`Iterator`\[[DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef)\].

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from mypy_boto3_application_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return boto3.client("application-autoscaling").get_paginator("describe_scheduled_actions")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScheduledActions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScheduledActions)

Arguments for `DescribeScheduledActionsPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ScheduledActionNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`Iterator`\[[DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef)\].
