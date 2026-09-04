# AutoScalingPlansClient

> [Index](../README.md) > [AutoScalingPlans](./README.md) > AutoScalingPlansClient

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## AutoScalingPlansClient

Type annotations and code completion for `#!python boto3.client("autoscaling-plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client)

```python
# AutoScalingPlansClient usage example

from boto3.session import Session
from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient

def get_autoscaling-plans_client() -> AutoScalingPlansClient:
    return Session().client("autoscaling-plans")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("autoscaling-plans").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("autoscaling-plans")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentUpdateException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ObjectNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_autoscaling_plans.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("autoscaling-plans").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("autoscaling-plans").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_scaling\_plan

Creates a scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").create_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/create_scaling_plan.html)

```python
# create_scaling_plan method definition

def create_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ApplicationSource: ApplicationSourceUnionTypeDef,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionUnionTypeDef],  # (2)
) -> CreateScalingPlanResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ApplicationSourceUnionTypeDef](#applicationsourceuniontypedef)
2. See `Sequence[ScalingInstructionUnionTypeDef]`
3. See [:material-code-braces: CreateScalingPlanResponseTypeDef](./type_defs.md#createscalingplanresponsetypedef)


```python
# create_scaling_plan method usage example with argument unpacking

kwargs: CreateScalingPlanRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ApplicationSource": ...,
    "ScalingInstructions": ...,
}

parent.create_scaling_plan(**kwargs)
```

1. See [:material-code-braces: CreateScalingPlanRequestTypeDef](./type_defs.md#createscalingplanrequesttypedef)

### delete\_scaling\_plan

Deletes the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").delete_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/delete_scaling_plan.html)

```python
# delete_scaling_plan method definition

def delete_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
) -> dict[str, Any]:
    ...
```

```python
# delete_scaling_plan method usage example with argument unpacking

kwargs: DeleteScalingPlanRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.delete_scaling_plan(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPlanRequestTypeDef](./type_defs.md#deletescalingplanrequesttypedef)

### describe\_scaling\_plan\_resources

Describes the scalable resources in the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").describe_scaling_plan_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/describe_scaling_plan_resources.html)

```python
# describe_scaling_plan_resources method definition

def describe_scaling_plan_resources(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalingPlanResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeScalingPlanResourcesResponseTypeDef](./type_defs.md#describescalingplanresourcesresponsetypedef)


```python
# describe_scaling_plan_resources method usage example with argument unpacking

kwargs: DescribeScalingPlanResourcesRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.describe_scaling_plan_resources(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlanResourcesRequestTypeDef](./type_defs.md#describescalingplanresourcesrequesttypedef)

### describe\_scaling\_plans

Describes one or more of your scaling plans.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").describe_scaling_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/describe_scaling_plans.html)

```python
# describe_scaling_plans method definition

def describe_scaling_plans(
    self,
    *,
    ScalingPlanNames: Sequence[str] = ...,
    ScalingPlanVersion: int = ...,
    ApplicationSources: Sequence[ApplicationSourceUnionTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalingPlansResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ApplicationSourceUnionTypeDef]`
2. See [:material-code-braces: DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef)


```python
# describe_scaling_plans method usage example with argument unpacking

kwargs: DescribeScalingPlansRequestTypeDef = {  # (1)
    "ScalingPlanNames": ...,
}

parent.describe_scaling_plans(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlansRequestTypeDef](./type_defs.md#describescalingplansrequesttypedef)

### get\_scaling\_plan\_resource\_forecast\_data

Retrieves the forecast data for a scalable resource.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_scaling_plan_resource_forecast_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/get_scaling_plan_resource_forecast_data.html)

```python
# get_scaling_plan_resource_forecast_data method definition

def get_scaling_plan_resource_forecast_data(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ForecastDataType: ForecastDataTypeType,  # (3)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
) -> GetScalingPlanResourceForecastDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: ForecastDataTypeType](./literals.md#forecastdatatypetype)
4. See [:material-code-braces: GetScalingPlanResourceForecastDataResponseTypeDef](./type_defs.md#getscalingplanresourceforecastdataresponsetypedef)


```python
# get_scaling_plan_resource_forecast_data method usage example with argument unpacking

kwargs: GetScalingPlanResourceForecastDataRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
    "ForecastDataType": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_scaling_plan_resource_forecast_data(**kwargs)
```

1. See [:material-code-braces: GetScalingPlanResourceForecastDataRequestTypeDef](./type_defs.md#getscalingplanresourceforecastdatarequesttypedef)

### update\_scaling\_plan

Updates the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").update_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans/client/update_scaling_plan.html)

```python
# update_scaling_plan method definition

def update_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: ApplicationSourceUnionTypeDef = ...,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionUnionTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ApplicationSourceUnionTypeDef](#applicationsourceuniontypedef)
2. See `Sequence[ScalingInstructionUnionTypeDef]`


```python
# update_scaling_plan method usage example with argument unpacking

kwargs: UpdateScalingPlanRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.update_scaling_plan(**kwargs)
```

1. See [:material-code-braces: UpdateScalingPlanRequestTypeDef](./type_defs.md#updatescalingplanrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator` method with overloads.

- `client.get_paginator("describe_scaling_plan_resources")` -> [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- `client.get_paginator("describe_scaling_plans")` -> [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)



