# ApplicationAutoScalingClient

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > ApplicationAutoScalingClient

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## ApplicationAutoScalingClient

Type annotations and code completion for `#!python boto3.client("application-autoscaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client)

```python
# ApplicationAutoScalingClient usage example

from boto3.session import Session
from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_application-autoscaling_client() -> ApplicationAutoScalingClient:
    return Session().client("application-autoscaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("application-autoscaling").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("application-autoscaling")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentUpdateException,
    client.exceptions.FailedResourceAccessException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ObjectNotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_application_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("application-autoscaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("application-autoscaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/generate_presigned_url.html)

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


### delete\_scaling\_policy

Deletes the specified scaling policy for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").delete_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/delete_scaling_policy.html)

```python
# delete_scaling_policy method definition

def delete_scaling_policy(
    self,
    *,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)


```python
# delete_scaling_policy method usage example with argument unpacking

kwargs: DeleteScalingPolicyRequestTypeDef = {  # (1)
    "PolicyName": ...,
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.delete_scaling_policy(**kwargs)
```

1. See [:material-code-braces: DeleteScalingPolicyRequestTypeDef](./type_defs.md#deletescalingpolicyrequesttypedef)

### delete\_scheduled\_action

Deletes the specified scheduled action for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").delete_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/delete_scheduled_action.html)

```python
# delete_scheduled_action method definition

def delete_scheduled_action(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)


```python
# delete_scheduled_action method usage example with argument unpacking

kwargs: DeleteScheduledActionRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ScheduledActionName": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.delete_scheduled_action(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledActionRequestTypeDef](./type_defs.md#deletescheduledactionrequesttypedef)

### deregister\_scalable\_target

Deregisters an Application Auto Scaling scalable target when you have finished
using it.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").deregister_scalable_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/deregister_scalable_target.html)

```python
# deregister_scalable_target method definition

def deregister_scalable_target(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)


```python
# deregister_scalable_target method usage example with argument unpacking

kwargs: DeregisterScalableTargetRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.deregister_scalable_target(**kwargs)
```

1. See [:material-code-braces: DeregisterScalableTargetRequestTypeDef](./type_defs.md#deregisterscalabletargetrequesttypedef)

### describe\_scalable\_targets

Gets information about the scalable targets in the specified namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scalable_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/describe_scalable_targets.html)

```python
# describe_scalable_targets method definition

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


```python
# describe_scalable_targets method usage example with argument unpacking

kwargs: DescribeScalableTargetsRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scalable_targets(**kwargs)
```

1. See [:material-code-braces: DescribeScalableTargetsRequestTypeDef](./type_defs.md#describescalabletargetsrequesttypedef)

### describe\_scaling\_activities

Provides descriptive information about the scaling activities in the specified
namespace from the previous six weeks.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scaling_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/describe_scaling_activities.html)

```python
# describe_scaling_activities method definition

def describe_scaling_activities(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str = ...,
    ScalableDimension: ScalableDimensionType = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeNotScaledActivities: bool = ...,
) -> DescribeScalingActivitiesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef)


```python
# describe_scaling_activities method usage example with argument unpacking

kwargs: DescribeScalingActivitiesRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scaling_activities(**kwargs)
```

1. See [:material-code-braces: DescribeScalingActivitiesRequestTypeDef](./type_defs.md#describescalingactivitiesrequesttypedef)

### describe\_scaling\_policies

Describes the Application Auto Scaling scaling policies for the specified
service namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scaling_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/describe_scaling_policies.html)

```python
# describe_scaling_policies method definition

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


```python
# describe_scaling_policies method usage example with argument unpacking

kwargs: DescribeScalingPoliciesRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scaling_policies(**kwargs)
```

1. See [:material-code-braces: DescribeScalingPoliciesRequestTypeDef](./type_defs.md#describescalingpoliciesrequesttypedef)

### describe\_scheduled\_actions

Describes the Application Auto Scaling scheduled actions for the specified
service namespace.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").describe_scheduled_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/describe_scheduled_actions.html)

```python
# describe_scheduled_actions method definition

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


```python
# describe_scheduled_actions method usage example with argument unpacking

kwargs: DescribeScheduledActionsRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
}

parent.describe_scheduled_actions(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledActionsRequestTypeDef](./type_defs.md#describescheduledactionsrequesttypedef)

### get\_predictive\_scaling\_forecast

Retrieves the forecast data for a predictive scaling policy.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_predictive_scaling_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/get_predictive_scaling_forecast.html)

```python
# get_predictive_scaling_forecast method definition

def get_predictive_scaling_forecast(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
) -> GetPredictiveScalingForecastResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: GetPredictiveScalingForecastResponseTypeDef](./type_defs.md#getpredictivescalingforecastresponsetypedef)


```python
# get_predictive_scaling_forecast method usage example with argument unpacking

kwargs: GetPredictiveScalingForecastRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
    "PolicyName": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_predictive_scaling_forecast(**kwargs)
```

1. See [:material-code-braces: GetPredictiveScalingForecastRequestTypeDef](./type_defs.md#getpredictivescalingforecastrequesttypedef)

### list\_tags\_for\_resource

Returns all the tags on the specified Application Auto Scaling scalable target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_scaling\_policy

Creates or updates a scaling policy for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").put_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/put_scaling_policy.html)

```python
# put_scaling_policy method definition

def put_scaling_policy(
    self,
    *,
    PolicyName: str,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    PolicyType: PolicyTypeType = ...,  # (3)
    StepScalingPolicyConfiguration: StepScalingPolicyConfigurationUnionTypeDef = ...,  # (4)
    TargetTrackingScalingPolicyConfiguration: TargetTrackingScalingPolicyConfigurationUnionTypeDef = ...,  # (5)
    PredictiveScalingPolicyConfiguration: PredictiveScalingPolicyConfigurationUnionTypeDef = ...,  # (6)
) -> PutScalingPolicyResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
4. See [:material-code-braces: StepScalingPolicyConfigurationUnionTypeDef](#stepscalingpolicyconfigurationuniontypedef)
5. See [:material-code-braces: TargetTrackingScalingPolicyConfigurationUnionTypeDef](#targettrackingscalingpolicyconfigurationuniontypedef)
6. See [:material-code-braces: PredictiveScalingPolicyConfigurationUnionTypeDef](#predictivescalingpolicyconfigurationuniontypedef)
7. See [:material-code-braces: PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef)


```python
# put_scaling_policy method usage example with argument unpacking

kwargs: PutScalingPolicyRequestTypeDef = {  # (1)
    "PolicyName": ...,
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.put_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutScalingPolicyRequestTypeDef](./type_defs.md#putscalingpolicyrequesttypedef)

### put\_scheduled\_action

Creates or updates a scheduled action for an Application Auto Scaling scalable
target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").put_scheduled_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/put_scheduled_action.html)

```python
# put_scheduled_action method definition

def put_scheduled_action(
    self,
    *,
    ServiceNamespace: ServiceNamespaceType,  # (1)
    ScheduledActionName: str,
    ResourceId: str,
    ScalableDimension: ScalableDimensionType,  # (2)
    Schedule: str = ...,
    Timezone: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    ScalableTargetAction: ScalableTargetActionTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)


```python
# put_scheduled_action method usage example with argument unpacking

kwargs: PutScheduledActionRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ScheduledActionName": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.put_scheduled_action(**kwargs)
```

1. See [:material-code-braces: PutScheduledActionRequestTypeDef](./type_defs.md#putscheduledactionrequesttypedef)

### register\_scalable\_target

Registers or updates a scalable target, which is the resource that you want to
scale.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").register_scalable_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/register_scalable_target.html)

```python
# register_scalable_target method definition

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
    Tags: Mapping[str, str] = ...,
) -> RegisterScalableTargetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ServiceNamespaceType](./literals.md#servicenamespacetype)
2. See [:material-code-brackets: ScalableDimensionType](./literals.md#scalabledimensiontype)
3. See [:material-code-braces: SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)
4. See [:material-code-braces: RegisterScalableTargetResponseTypeDef](./type_defs.md#registerscalabletargetresponsetypedef)


```python
# register_scalable_target method usage example with argument unpacking

kwargs: RegisterScalableTargetRequestTypeDef = {  # (1)
    "ServiceNamespace": ...,
    "ResourceId": ...,
    "ScalableDimension": ...,
}

parent.register_scalable_target(**kwargs)
```

1. See [:material-code-braces: RegisterScalableTargetRequestTypeDef](./type_defs.md#registerscalabletargetrequesttypedef)

### tag\_resource

Adds or edits tags on an Application Auto Scaling scalable target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes tags from an Application Auto Scaling scalable target.

Type annotations and code completion for `#!python boto3.client("application-autoscaling").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("application-autoscaling").get_paginator` method with overloads.

- `client.get_paginator("describe_scalable_targets")` -> [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
- `client.get_paginator("describe_scaling_activities")` -> [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- `client.get_paginator("describe_scaling_policies")` -> [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- `client.get_paginator("describe_scheduled_actions")` -> [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)



