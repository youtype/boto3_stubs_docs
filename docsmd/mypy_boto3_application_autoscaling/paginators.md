<a id="paginators-for-boto3-applicationautoscaling-module"></a>

# Paginators for boto3 ApplicationAutoScaling module

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Paginators

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Paginators for boto3 ApplicationAutoScaling module](#paginators-for-boto3-applicationautoscaling-module)
  - [DescribeScalableTargetsPaginator](#describescalabletargetspaginator)
  - [DescribeScalingActivitiesPaginator](#describescalingactivitiespaginator)
  - [DescribeScalingPoliciesPaginator](#describescalingpoliciespaginator)
  - [DescribeScheduledActionsPaginator](#describescheduledactionspaginator)

<a id="describescalabletargetspaginator"></a>

## DescribeScalableTargetsPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scalable_targets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalableTargetsPaginator

def get_describe_scalable_targets_paginator() -> DescribeScalableTargetsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scalable_targets")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalableTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalableTargets)

Arguments for `DescribeScalableTargetsPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceIds`: `Sequence`\[`str`\]
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalableTargetsPaginator.paginate` returns
`_PageIterator`\[[DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef)\].

<a id="describescalingactivitiespaginator"></a>

## DescribeScalingActivitiesPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scaling_activities")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingActivitiesPaginator

def get_describe_scaling_activities_paginator() -> DescribeScalingActivitiesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_activities")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalingActivities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingActivities)

Arguments for `DescribeScalingActivitiesPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingActivitiesPaginator.paginate` returns
`_PageIterator`\[[DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)\].

<a id="describescalingpoliciespaginator"></a>

## DescribeScalingPoliciesPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scaling_policies")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScalingPoliciesPaginator

def get_describe_scaling_policies_paginator() -> DescribeScalingPoliciesPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scaling_policies")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScalingPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScalingPolicies)

Arguments for `DescribeScalingPoliciesPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `PolicyNames`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPoliciesPaginator.paginate` returns
`_PageIterator`\[[DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef)\].

<a id="describescheduledactionspaginator"></a>

## DescribeScheduledActionsPaginator

Type annotations for
`boto3.client("application-autoscaling").get_paginator("describe_scheduled_actions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_application_autoscaling.paginator import DescribeScheduledActionsPaginator

def get_describe_scheduled_actions_paginator() -> DescribeScheduledActionsPaginator:
    return Session().client("application-autoscaling").get_paginator("describe_scheduled_actions")
```

Boto3 documentation:
[ApplicationAutoScaling.Paginator.DescribeScheduledActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Paginator.DescribeScheduledActions)

Arguments for `DescribeScheduledActionsPaginator.paginate` method:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ScheduledActionNames`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScheduledActionsPaginator.paginate` returns
`_PageIterator`\[[DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef)\].
