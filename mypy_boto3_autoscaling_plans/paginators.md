# Paginators for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > Paginators

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Paginators for boto3 AutoScalingPlans module](#paginators-for-boto3-autoscalingplans-module)
  - [DescribeScalingPlanResourcesPaginator](#describescalingplanresourcespaginator)
  - [DescribeScalingPlansPaginator](#describescalingplanspaginator)

## DescribeScalingPlanResourcesPaginator

Type annotations for
`boto3.client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")`.

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

def get_describe_scaling_plan_resources_paginator() -> DescribeScalingPlanResourcesPaginator:
    return boto3.client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")
```

Boto3 documentation:
[AutoScalingPlans.Paginator.DescribeScalingPlanResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlanResources)

Arguments for `DescribeScalingPlanResourcesPaginator.paginate` method:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPlanResourcesPaginator.paginate` returns
`Iterator`\[[DescribeScalingPlanResourcesResponseResponseTypeDef](./type_defs.md#describescalingplanresourcesresponseresponsetypedef)\].

## DescribeScalingPlansPaginator

Type annotations for
`boto3.client("autoscaling-plans").get_paginator("describe_scaling_plans")`.

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlansPaginator

def get_describe_scaling_plans_paginator() -> DescribeScalingPlansPaginator:
    return boto3.client("autoscaling-plans").get_paginator("describe_scaling_plans")
```

Boto3 documentation:
[AutoScalingPlans.Paginator.DescribeScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlans)

Arguments for `DescribeScalingPlansPaginator.paginate` method:

- `ScalingPlanNames`: `List`\[`str`\]
- `ScalingPlanVersion`: `int`
- `ApplicationSources`:
  `List`\[[ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeScalingPlansPaginator.paginate` returns
`Iterator`\[[DescribeScalingPlansResponseResponseTypeDef](./type_defs.md#describescalingplansresponseresponsetypedef)\].
