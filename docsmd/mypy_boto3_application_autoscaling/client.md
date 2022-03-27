# ApplicationAutoScalingClient

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > ApplicationAutoScalingClient

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## ApplicationAutoScalingClient

Type annotations and code completion for `#!python boto3.client("application-autoscaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_application-autoscaling_client() -> ApplicationAutoScalingClient:
    return Session().client("application-autoscaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-autoscaling").exceptions` structure.

```python title="Usage example"
client = boto3.client("application-autoscaling")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentUpdateException,
    client.FailedResourceAccessException,
    client.InternalServiceException,
    client.InvalidNextTokenException,
    client.LimitExceededException,
    client.ObjectNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_application_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_scaling\_policy

Deletes the specified scaling policy for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").delete_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scaling_policy)

```python title="Method definition"
def delete_scaling_policy(
    self,
    *,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 


```python title="Usage example with kwargs"
kwargs: DeleteScalingPolicyRequestRequestTypeDef = {  # (1)
    "PolicyName": ...,
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.delete_scaling_policy(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPolicyRequestRequestTypeDef](./type_defs.md#deletescalingpolicyrequestrequesttypedef) 

### delete\_scheduled\_action

Deletes the specified scheduled action for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scheduled_action)

```python title="Method definition"
def delete_scheduled_action(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 


```python title="Usage example with kwargs"
kwargs: DeleteScheduledActionRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ScheduledActionName": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionRequestRequestTypeDef](./type_defs.md#deletescheduledactionrequestrequesttypedef) 

### deregister\_scalable\_target

Deregisters an Application Auto Scaling scalable target when you have finished
using it.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").deregister_scalable_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.deregister_scalable_target)

```python title="Method definition"
def deregister_scalable_target(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 


```python title="Usage example with kwargs"
kwargs: DeregisterScalableTargetRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.deregister_scalable_target(**kwargs)
```

1. See [:material-code-braces: DeregisterScalableTargetRequestRequestTypeDef](./type_defs.md#deregisterscalabletargetrequestrequesttypedef) 

### describe\_scalable\_targets

Gets information about the scalable targets in the specified namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scalable_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scalable_targets)

```python title="Method definition"
def describe_scalable_targets(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceIds: Sequence[str] = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalableTargetsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalableTargetsRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scalable_targets(**kwargs)
```

1. See [:material-code-braces: DescribeScalableTargetsRequestRequestTypeDef](./type_defs.md#describescalabletargetsrequestrequesttypedef) 

### describe\_scaling\_activities

Provides descriptive information about the scaling activities in the specified
namespace from the previous six weeks.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scaling_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_activities)

```python title="Method definition"
def describe_scaling_activities(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalingActivitiesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingActivitiesRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scaling_activities(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesRequestRequestTypeDef](./type_defs.md#describescalingactivitiesrequestrequesttypedef) 

### describe\_scaling\_policies

Describes the Application Auto Scaling scaling policies for the specified
service namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scaling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_policies)

```python title="Method definition"
def describe_scaling_policies(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    PolicyNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScalingPoliciesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScalingPoliciesRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scaling_policies(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesRequestRequestTypeDef](./type_defs.md#describescalingpoliciesrequestrequesttypedef) 

### describe\_scheduled\_actions

Describes the Application Auto Scaling scheduled actions for the specified
service namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scheduled_actions)

```python title="Method definition"
def describe_scheduled_actions(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionNames: Sequence[str] = ...,
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeScheduledActionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeScheduledActionsRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsRequestRequestTypeDef](./type_defs.md#describescheduledactionsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.generate_presigned_url)

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


### put\_scaling\_policy

Creates or updates a scaling policy for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scaling_policy)

```python title="Method definition"
def put_scaling_policy(
    self,
    *,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: PolicyTypeType = ...,  # (3)
    StepScalingPolicyConfiguration: StepScalingPolicyConfigurationTypeDef = ...,  # (4)
    TargetTrackingScalingPolicyConfiguration: TargetTrackingScalingPolicyConfigurationTypeDef = ...,  # (5)
) -> PutScalingPolicyResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
4. See [:material-code-braces: StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef) 
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef) 
6. See [:material-code-braces: PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutScalingPolicyRequestRequestTypeDef = {  # (1)
    "PolicyName": ...,
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyRequestRequestTypeDef](./type_defs.md#putscalingpolicyrequestrequesttypedef) 

### put\_scheduled\_action

Creates or updates a scheduled action for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").put_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scheduled_action)

```python title="Method definition"
def put_scheduled_action(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Schedule: str = ...,
    Timezone: str = ...,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    ScalableTargetAction: ScalableTargetActionTypeDef = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef) 


```python title="Usage example with kwargs"
kwargs: PutScheduledActionRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ScheduledActionName": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.put_scheduled_action(**kwargs)
```

1. See [:material-code-braces: PutScheduledActionRequestRequestTypeDef](./type_defs.md#putscheduledactionrequestrequesttypedef) 

### register\_scalable\_target

Registers or updates a scalable target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").register_scalable_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.register_scalable_target)

```python title="Method definition"
def register_scalable_target(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    MinCapacity: int = ...,
    MaxCapacity: int = ...,
    RoleARN: str = ...,
    SuspendedState: SuspendedStateTypeDef = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype) 
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype) 
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterScalableTargetRequestRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.register_scalable_target(**kwargs)
```

1. See [:material-code-braces: RegisterScalableTargetRequestRequestTypeDef](./type_defs.md#registerscalabletargetrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator` method with overloads.

- `client.get_paginator("describe_scalable_targets")` -> [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
- `client.get_paginator("describe_scaling_activities")` -> [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- `client.get_paginator("describe_scaling_policies")` -> [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- `client.get_paginator("describe_scheduled_actions")` -> [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)



