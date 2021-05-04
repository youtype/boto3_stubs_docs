# ApplicationAutoScalingClient for boto3 ApplicationAutoScaling module

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) >
> ApplicationAutoScalingClient

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [ApplicationAutoScalingClient for boto3 ApplicationAutoScaling module](#applicationautoscalingclient-for-boto3-applicationautoscaling-module)
  - [ApplicationAutoScalingClient](#applicationautoscalingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_scaling_policy](#delete_scaling_policy)
    - [delete_scheduled_action](#delete_scheduled_action)
    - [deregister_scalable_target](#deregister_scalable_target)
    - [describe_scalable_targets](#describe_scalable_targets)
    - [describe_scaling_activities](#describe_scaling_activities)
    - [describe_scaling_policies](#describe_scaling_policies)
    - [describe_scheduled_actions](#describe_scheduled_actions)
    - [generate_presigned_url](#generate_presigned_url)
    - [put_scaling_policy](#put_scaling_policy)
    - [put_scheduled_action](#put_scheduled_action)
    - [register_scalable_target](#register_scalable_target)
    - [get_paginator](#get_paginator)

## ApplicationAutoScalingClient

Type annotations for `boto3.client("application-autoscaling")`

Can be used directly:

```python
from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_application-autoscaling_client() -> ApplicationAutoScalingClient:
    return boto3.client("application-autoscaling")
```

Boto3 documentation:
[ApplicationAutoScaling.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_application_autoscaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentUpdateException`
- `Exceptions.FailedResourceAccessException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ObjectNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("application-autoscaling").can_paginate`
method.

Boto3 documentation:
[ApplicationAutoScaling.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_scaling_policy

Type annotations for
`boto3.client("application-autoscaling").delete_scaling_policy` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scaling_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_scheduled_action

Type annotations for
`boto3.client("application-autoscaling").delete_scheduled_action` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scheduled_action)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ScheduledActionName`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_scalable_target

Type annotations for
`boto3.client("application-autoscaling").deregister_scalable_target` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.deregister_scalable_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.deregister_scalable_target)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_scalable_targets

Type annotations for
`boto3.client("application-autoscaling").describe_scalable_targets` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scalable_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scalable_targets)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceIds`: `List`\[`str`\]
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalableTargetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#describescalabletargetsresponsetypedef).

### describe_scaling_activities

Type annotations for
`boto3.client("application-autoscaling").describe_scaling_activities` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scaling_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_activities)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingActivitiesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#describescalingactivitiesresponsetypedef).

### describe_scaling_policies

Type annotations for
`boto3.client("application-autoscaling").describe_scaling_policies` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_policies)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `PolicyNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#describescalingpoliciesresponsetypedef).

### describe_scheduled_actions

Type annotations for
`boto3.client("application-autoscaling").describe_scheduled_actions` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scheduled_actions)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ScheduledActionNames`: `List`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduledActionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#describescheduledactionsresponsetypedef).

### generate_presigned_url

Type annotations for
`boto3.client("application-autoscaling").generate_presigned_url` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### put_scaling_policy

Type annotations for
`boto3.client("application-autoscaling").put_scaling_policy` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scaling_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*
- `PolicyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#policytype)
- `StepScalingPolicyConfiguration`:
  [StepScalingPolicyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#stepscalingpolicyconfigurationtypedef)
- `TargetTrackingScalingPolicyConfiguration`:
  [TargetTrackingScalingPolicyConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#targettrackingscalingpolicyconfigurationtypedef)

Returns
[PutScalingPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#putscalingpolicyresponsetypedef).

### put_scheduled_action

Type annotations for
`boto3.client("application-autoscaling").put_scheduled_action` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.put_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scheduled_action)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ScheduledActionName`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*
- `Schedule`: `str`
- `Timezone`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `ScalableTargetAction`:
  [ScalableTargetActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#scalabletargetactiontypedef)

Returns `Dict`\[`str`, `Any`\].

### register_scalable_target

Type annotations for
`boto3.client("application-autoscaling").register_scalable_target` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.register_scalable_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.register_scalable_target)

Arguments:

- `ServiceNamespace`:
  [ServiceNamespace](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#servicenamespace)
  *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/literals.html#scalabledimension)
  *(required)*
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `RoleARN`: `str`
- `SuspendedState`:
  [SuspendedStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_application_autoscaling/type_defs.html#suspendedstatetypedef)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("application-autoscaling").get_paginator`
method with overloads.

- `client.get_paginator("describe_scalable_targets")` ->
  [DescribeScalableTargetsPaginator](./paginators.md#describescalabletargetspaginator)
- `client.get_paginator("describe_scaling_activities")` ->
  [DescribeScalingActivitiesPaginator](./paginators.md#describescalingactivitiespaginator)
- `client.get_paginator("describe_scaling_policies")` ->
  [DescribeScalingPoliciesPaginator](./paginators.md#describescalingpoliciespaginator)
- `client.get_paginator("describe_scheduled_actions")` ->
  [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
