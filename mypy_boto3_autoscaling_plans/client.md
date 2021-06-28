# AutoScalingPlansClient for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > AutoScalingPlansClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("autoscaling-plans").can_paginate` method.

Boto3 documentation:
[AutoScalingPlans.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_scaling_plan

Creates a scaling plan.

Type annotations for `boto3.client("autoscaling-plans").create_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.create_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.create_scaling_plan)

Arguments mapping described in
[CreateScalingPlanRequestTypeDef](./type_defs.md#createscalingplanrequesttypedef).

Keyword-only arguments:

- `ScalingPlanName`: `str` *(required)*
- `ApplicationSource`:
  [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
  *(required)*
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)\]
  *(required)*

Returns
[CreateScalingPlanResponseResponseTypeDef](./type_defs.md#createscalingplanresponseresponsetypedef).

### delete_scaling_plan

Deletes the specified scaling plan.

Type annotations for `boto3.client("autoscaling-plans").delete_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.delete_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.delete_scaling_plan)

Arguments mapping described in
[DeleteScalingPlanRequestTypeDef](./type_defs.md#deletescalingplanrequesttypedef).

Keyword-only arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_scaling_plan_resources

Describes the scalable resources in the specified scaling plan.

Type annotations for
`boto3.client("autoscaling-plans").describe_scaling_plan_resources` method.

Boto3 documentation:
[AutoScalingPlans.Client.describe_scaling_plan_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plan_resources)

Arguments mapping described in
[DescribeScalingPlanResourcesRequestTypeDef](./type_defs.md#describescalingplanresourcesrequesttypedef).

Keyword-only arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPlanResourcesResponseResponseTypeDef](./type_defs.md#describescalingplanresourcesresponseresponsetypedef).

### describe_scaling_plans

Describes one or more of your scaling plans.

Type annotations for `boto3.client("autoscaling-plans").describe_scaling_plans`
method.

Boto3 documentation:
[AutoScalingPlans.Client.describe_scaling_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plans)

Arguments mapping described in
[DescribeScalingPlansRequestTypeDef](./type_defs.md#describescalingplansrequesttypedef).

Keyword-only arguments:

- `ScalingPlanNames`: `List`\[`str`\]
- `ScalingPlanVersion`: `int`
- `ApplicationSources`:
  `List`\[[ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPlansResponseResponseTypeDef](./type_defs.md#describescalingplansresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the forecast data for a scalable resource.

Type annotations for
`boto3.client("autoscaling-plans").get_scaling_plan_resource_forecast_data`
method.

Boto3 documentation:
[AutoScalingPlans.Client.get_scaling_plan_resource_forecast_data](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.get_scaling_plan_resource_forecast_data)

Arguments mapping described in
[GetScalingPlanResourceForecastDataRequestTypeDef](./type_defs.md#getscalingplanresourceforecastdatarequesttypedef).

Keyword-only arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*
- `ForecastDataType`:
  [ForecastDataTypeType](./literals.md#forecastdatatypetype) *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*

Returns
[GetScalingPlanResourceForecastDataResponseResponseTypeDef](./type_defs.md#getscalingplanresourceforecastdataresponseresponsetypedef).

### update_scaling_plan

Updates the specified scaling plan.

Type annotations for `boto3.client("autoscaling-plans").update_scaling_plan`
method.

Boto3 documentation:
[AutoScalingPlans.Client.update_scaling_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.update_scaling_plan)

Arguments mapping described in
[UpdateScalingPlanRequestTypeDef](./type_defs.md#updatescalingplanrequesttypedef).

Keyword-only arguments:

- `ScalingPlanName`: `str` *(required)*
- `ScalingPlanVersion`: `int` *(required)*
- `ApplicationSource`:
  [ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef)
- `ScalingInstructions`:
  `List`\[[ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef)\]

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("autoscaling-plans").get_paginator` method
with overloads.

- `client.get_paginator("describe_scaling_plan_resources")` ->
  [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- `client.get_paginator("describe_scaling_plans")` ->
  [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)
