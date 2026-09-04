# Paginators

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## DescribeScalingPlanResourcesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/paginator/DescribeScalingPlanResources.html#AutoScalingPlans.Paginator.DescribeScalingPlanResources)

```python
# DescribeScalingPlanResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

def get_describe_scaling_plan_resources_paginator() -> DescribeScalingPlanResourcesPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")
```

```python
# DescribeScalingPlanResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

session = Session()

client = Session().client("autoscaling-plans")  # (1)
paginator: DescribeScalingPlanResourcesPaginator = client.get_paginator("describe_scaling_plan_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingPlansClient](./client.md)
2. paginator: [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
3. item: `PageIterator[DescribeScalingPlanResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScalingPlanResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeScalingPlanResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeScalingPlanResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalingPlanResourcesRequestPaginateTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlanResourcesRequestPaginateTypeDef](./type_defs.md#describescalingplanresourcesrequestpaginatetypedef)
## DescribeScalingPlansPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator("describe_scaling_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/paginator/DescribeScalingPlans.html#AutoScalingPlans.Paginator.DescribeScalingPlans)

```python
# DescribeScalingPlansPaginator usage example

from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlansPaginator

def get_describe_scaling_plans_paginator() -> DescribeScalingPlansPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plans")
```

```python
# DescribeScalingPlansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlansPaginator

session = Session()

client = Session().client("autoscaling-plans")  # (1)
paginator: DescribeScalingPlansPaginator = client.get_paginator("describe_scaling_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AutoScalingPlansClient](./client.md)
2. paginator: [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)
3. item: `PageIterator[DescribeScalingPlansResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeScalingPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ScalingPlanNames: Sequence[str] = ...,
    ScalingPlanVersion: int = ...,
    ApplicationSources: Sequence[ApplicationSourceUnionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeScalingPlansResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ApplicationSourceUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeScalingPlansResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScalingPlansRequestPaginateTypeDef = {  # (1)
    "ScalingPlanNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlansRequestPaginateTypeDef](./type_defs.md#describescalingplansrequestpaginatetypedef)
