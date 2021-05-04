# AutoScalingPlansClient for boto3 AutoScalingPlans module

> [Index](../README.md) > [AutoScalingPlans](./README.md) >
> AutoScalingPlansClient

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [AutoScalingPlansClient for boto3 AutoScalingPlans module](#autoscalingplansclient-for-boto3-autoscalingplans-module)
  - [AutoScalingPlansClient](#autoscalingplansclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_scaling_plan](#create_scaling_plan)
    - [delete_scaling_plan](#delete_scaling_plan)
    - [describe_scaling_plan_resources](#describe_scaling_plan_resources)
    - [describe_scaling_plans](#describe_scaling_plans)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_scaling_plan_resource_forecast_data](#get_scaling_plan_resource_forecast_data)
    - [update_scaling_plan](#update_scaling_plan)
    - [get_paginator](#get_paginator)

## AutoScalingPlansClient

Type annotations for `boto3.client("autoscaling-plans")`

Can be used directly:

```python
from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient

def get_autoscaling-plans_client() -> AutoScalingPlansClient:
    return boto3.client("autoscaling-plans")
```

Boto3 documentation:
[AutoScalingPlans.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_autoscaling_plans.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentUpdateException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ObjectNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("autoscaling-plans").can_paginate` method.

Boto3 documentation:
[AutoScalingPlans.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_scaling_plan

Type annotations for `boto3.client("autoscaling-plans").create_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.create_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.create_scaling_plan)

Arguments:

- `ScalingPlanName`: `str` *(required)*
- `ApplicationSource`:
  [ApplicationSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#applicationsourcetypedef)
  *(required)*
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalinginstructiontypedef)\]
  *(required)*

Returns
[CreateScalingPlanResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#createscalingplanresponsetypedef).

### delete_scaling_plan

Type annotations for `boto3.client("autoscaling-plans").delete_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.delete_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.delete_scaling_plan)

Arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_scaling_plan_resources

Type annotations for
`boto3.client("autoscaling-plans").describe_scaling_plan_resources` method.

Boto3 documentation:
[AutoScalingPlans.Client.describe_scaling_plan_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plan_resources)

Arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPlanResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#describescalingplanresourcesresponsetypedef).

### describe_scaling_plans

Type annotations for `boto3.client("autoscaling-plans").describe_scaling_plans`
method.

Boto3 documentation:
[AutoScalingPlans.Client.describe_scaling_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plans)

Arguments:

- `ScalingPlanNames`: `List`\[`str`\]
- `ScalingPlanVersion`: `int`
- `ApplicationSources`:
  `List`\[[ApplicationSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#applicationsourcetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPlansResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#describescalingplansresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("autoscaling-plans").generate_presigned_url`
method.

Boto3 documentation:
[AutoScalingPlans.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_scaling_plan_resource_forecast_data

Type annotations for
`boto3.client("autoscaling-plans").get_scaling_plan_resource_forecast_data`
method.

Boto3 documentation:
[AutoScalingPlans.Client.get_scaling_plan_resource_forecast_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.get_scaling_plan_resource_forecast_data)

Arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#scalabledimension)
  *(required)*
- `ForecastDataType`:
  [ForecastDataType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/literals.html#forecastdatatype)
  *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*

Returns
[GetScalingPlanResourceForecastDataResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#getscalingplanresourceforecastdataresponsetypedef).

### update_scaling_plan

Type annotations for `boto3.client("autoscaling-plans").update_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.update_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.update_scaling_plan)

Arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `ApplicationSource`:
  [ApplicationSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_autoscaling_plans/type_defs.html#scalinginstructiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("autoscaling-plans").get_paginator` method
with overloads.

- `client.get_paginator("describe_scaling_plan_resources")` ->
  [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- `client.get_paginator("describe_scaling_plans")` ->
  [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)
