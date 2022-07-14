# Paginators

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## DescribeScalingPlanResourcesPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlanResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlanResourcesPaginator

def get_describe_scaling_plan_resources_paginator() -> DescribeScalingPlanResourcesPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plan_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingPlanResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeScalingPlanResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlanResourcesRequestDescribeScalingPlanResourcesPaginateTypeDef](./type_defs.md#describescalingplanresourcesrequestdescribescalingplanresourcespaginatetypedef) 
## DescribeScalingPlansPaginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator("describe_scaling_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Paginator.DescribeScalingPlans)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_autoscaling_plans.paginator import DescribeScalingPlansPaginator

def get_describe_scaling_plans_paginator() -> DescribeScalingPlansPaginator:
    return Session().client("autoscaling-plans").get_paginator("describe_scaling_plans")
```

```python title="Usage example"
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
3. item: [:material-code-braces: DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef) 


### paginate

Type annotations and code completion for `#!python DescribeScalingPlansPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ScalingPlanNames: Sequence[str] = ...,
    ScalingPlanVersion: int = ...,
    ApplicationSources: Sequence[ApplicationSourceTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeScalingPlansResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef = {  # (1)
    "ScalingPlanNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlansRequestDescribeScalingPlansPaginateTypeDef](./type_defs.md#describescalingplansrequestdescribescalingplanspaginatetypedef) 
