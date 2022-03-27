# AutoScalingPlansClient

> [Index](../README.md) > [AutoScalingPlans](./README.md) > AutoScalingPlansClient

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## AutoScalingPlansClient

Type annotations and code completion for `#!python boto3.client("autoscaling-plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_autoscaling_plans.client import AutoScalingPlansClient

def get_autoscaling-plans_client() -> AutoScalingPlansClient:
    return Session().client("autoscaling-plans")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("autoscaling-plans").exceptions` structure.

```python title="Usage example"
client = boto3.client("autoscaling-plans")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentUpdateException,
    client.InternalServiceException,
    client.InvalidNextTokenException,
    client.LimitExceededException,
    client.ObjectNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_autoscaling_plans.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_scaling\_plan

Creates a scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").create_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.create_scaling_plan)

```python title="Method definition"
def create_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ApplicationSource: ApplicationSourceTypeDef,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionTypeDef],  # (2)
) -> CreateScalingPlanResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef) 
3. See [:material-code-braces: CreateScalingPlanResponseTypeDef](./type_defs.md#createscalingplanresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateScalingPlanRequestRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ApplicationSource": ...,
    "ScalingInstructions": ...,
}

parent.create_scaling_plan(**kwargs)
```

1. See [:material-code-braces: CreateScalingPlanRequestRequestTypeDef](./type_defs.md#createscalingplanrequestrequesttypedef) 

### delete\_scaling\_plan

Deletes the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").delete_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.delete_scaling_plan)

```python title="Method definition"
def delete_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteScalingPlanRequestRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.delete_scaling_plan(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPlanRequestRequestTypeDef](./type_defs.md#deletescalingplanrequestrequesttypedef) 

### describe\_scaling\_plan\_resources

Describes the scalable resources in the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").describe_scaling_plan_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plan_resources)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeScalingPlanResourcesRequestRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.describe_scaling_plan_resources(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlanResourcesRequestRequestTypeDef](./type_defs.md#describescalingplanresourcesrequestrequesttypedef) 

### describe\_scaling\_plans

Describes one or more of your scaling plans.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").describe_scaling_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.describe_scaling_plans)

```python title="Method definition"
def describe_scaling_plans(
    self,
    *,
    ScalingPlanNames: Sequence[str] = ...,
    ScalingPlanVersion: int = ...,
    ApplicationSources: Sequence[ApplicationSourceTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalingPlansResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: DescribeScalingPlansResponseTypeDef](./type_defs.md#describescalingplansresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPlansRequestRequestTypeDef = {  # (1)
    "ScalingPlanNames": ...,
}

parent.describe_scaling_plans(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPlansRequestRequestTypeDef](./type_defs.md#describescalingplansrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_scaling\_plan\_resource\_forecast\_data

Retrieves the forecast data for a scalable resource.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_scaling_plan_resource_forecast_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.get_scaling_plan_resource_forecast_data)

```python title="Method definition"
def get_scaling_plan_resource_forecast_data(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    ForecastDataType: ForecastDataTypeType,  # (3)
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
) -> GetScalingPlanResourceForecastDataResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: ForecastDataTypeType](./literals.md#forecastdatatypetype) 
4. See [:material-code-braces: GetScalingPlanResourceForecastDataResponseTypeDef](./type_defs.md#getscalingplanresourceforecastdataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetScalingPlanResourceForecastDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetScalingPlanResourceForecastDataRequestRequestTypeDef](./type_defs.md#getscalingplanresourceforecastdatarequestrequesttypedef) 

### update\_scaling\_plan

Updates the specified scaling plan.

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").update_scaling_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans.Client.update_scaling_plan)

```python title="Method definition"
def update_scaling_plan(
    self,
    *,
    ScalingPlanName: str,
    ScalingPlanVersion: int,
    ApplicationSource: ApplicationSourceTypeDef = ...,  # (1)
    ScalingInstructions: Sequence[ScalingInstructionTypeDef] = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ApplicationSourceTypeDef](./type_defs.md#applicationsourcetypedef) 
2. See [:material-code-braces: ScalingInstructionTypeDef](./type_defs.md#scalinginstructiontypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateScalingPlanRequestRequestTypeDef = {  # (1)
    "ScalingPlanName": ...,
    "ScalingPlanVersion": ...,
}

parent.update_scaling_plan(**kwargs)
```

1. See [:material-code-braces: UpdateScalingPlanRequestRequestTypeDef](./type_defs.md#updatescalingplanrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("autoscaling-plans").get_paginator` method with overloads.

- `client.get_paginator("describe_scaling_plan_resources")` -> [DescribeScalingPlanResourcesPaginator](./paginators.md#describescalingplanresourcespaginator)
- `client.get_paginator("describe_scaling_plans")` -> [DescribeScalingPlansPaginator](./paginators.md#describescalingplanspaginator)



