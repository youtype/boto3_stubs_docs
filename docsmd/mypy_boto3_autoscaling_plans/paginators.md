<a id="paginators-for-boto3-autoscalingplans-module"></a>

# Paginators for boto3 AutoScalingPlans module

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Paginators

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Paginators for boto3 AutoScalingPlans module](#paginators-for-boto3-autoscalingplans-module)
  - [DescribeScalingPlanResourcesPaginator](#describescalingplanresourcespaginator)
  - [DescribeScalingPlansPaginator](#describescalingplanspaginator)

<a id="describescalingplanresourcespaginator"></a>

## DescribeScalingPlanResourcesPaginator

Type annotations for
`boto3.client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

def get_describe_scaling_plan_resources_paginator() -> DescribeScalingPlanResourcesPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")
```

Boto3 documentation:
[AutoScalingPlans.Paginator.DescribeScalingPlanResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlanResources)

Arguments for `DescribeScalingPlanResourcesPaginator.paginate` method:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPlanResourcesPaginator.paginate` returns
`_PageIterator`\[[DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef)\].

<a id="describescalingplanspaginator"></a>

## DescribeScalingPlansPaginator

Type annotations for
`boto3.client("autoscaling-plans").get_paginator("describe_scaling_plans")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlansPaginator

def get_describe_scaling_plans_paginator() -> DescribeScalingPlansPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plans")
```

Boto3 documentation:
[AutoScalingPlans.Paginator.DescribeScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlans)

Arguments for `DescribeScalingPlansPaginator.paginate` method:

- `ScalingPlanNames`: `Sequence`\[`str`\]
- `ScalingPlanVersion`: `int`
- `ApplicationSources`:
  `Sequence`\[[ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPlansPaginator.paginate` returns
`_PageIterator`\[[DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef)\].
