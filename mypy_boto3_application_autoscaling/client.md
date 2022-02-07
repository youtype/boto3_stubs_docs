<a id="applicationautoscalingclient-for-boto3-applicationautoscaling-module"></a>

# ApplicationAutoScalingClient for boto3 ApplicationAutoScaling module

> [Index](..) > [ApplicationAutoScaling](.) > ApplicationAutoScalingClient

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [ApplicationAutoScalingClient for boto3 ApplicationAutoScaling module](#applicationautoscalingclient-for-boto3-applicationautoscaling-module)
  - [ApplicationAutoScalingClient](#applicationautoscalingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="applicationautoscalingclient"></a>

## ApplicationAutoScalingClient

Type annotations for `boto3.client("application-autoscaling")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_application_autoscaling.client import ApplicationAutoScalingClient

def get_application-autoscaling_client() -> ApplicationAutoScalingClient:
    return Session().client("application-autoscaling")
```

Boto3 documentation:
[ApplicationAutoScaling.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ApplicationAutoScalingClient exceptions.

Type annotations for `boto3.client("application-autoscaling").exceptions`
method.

Boto3 documentation:
[ApplicationAutoScaling.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("application-autoscaling").can_paginate`
method.

Boto3 documentation:
[ApplicationAutoScaling.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="delete_scaling_policy"></a>

### delete_scaling_policy

Deletes the specified scaling policy for an Application Auto Scaling scalable
target.

Type annotations for
`boto3.client("application-autoscaling").delete_scaling_policy` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.delete_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scaling_policy)

Arguments mapping described in
[DeleteScalingPolicyRequestRequestTypeDef](./type_defs.md#deletescalingpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_scheduled_action"></a>

### delete_scheduled_action

Deletes the specified scheduled action for an Application Auto Scaling scalable
target.

Type annotations for
`boto3.client("application-autoscaling").delete_scheduled_action` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.delete_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.delete_scheduled_action)

Arguments mapping described in
[DeleteScheduledActionRequestRequestTypeDef](./type_defs.md#deletescheduledactionrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ScheduledActionName`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="deregister_scalable_target"></a>

### deregister_scalable_target

Deregisters an Application Auto Scaling scalable target when you have finished
using it.

Type annotations for
`boto3.client("application-autoscaling").deregister_scalable_target` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.deregister_scalable_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.deregister_scalable_target)

Arguments mapping described in
[DeregisterScalableTargetRequestRequestTypeDef](./type_defs.md#deregisterscalabletargetrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe_scalable_targets"></a>

### describe_scalable_targets

Gets information about the scalable targets in the specified namespace.

Type annotations for
`boto3.client("application-autoscaling").describe_scalable_targets` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scalable_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scalable_targets)

Arguments mapping described in
[DescribeScalableTargetsRequestRequestTypeDef](./type_defs.md#describescalabletargetsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceIds`: `Sequence`\[`str`\]
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalableTargetsResponseTypeDef](./type_defs.md#describescalabletargetsresponsetypedef).

<a id="describe_scaling_activities"></a>

### describe_scaling_activities

Provides descriptive information about the scaling activities in the specified
namespace from the previous six weeks.

Type annotations for
`boto3.client("application-autoscaling").describe_scaling_activities` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scaling_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_activities)

Arguments mapping described in
[DescribeScalingActivitiesRequestRequestTypeDef](./type_defs.md#describescalingactivitiesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingActivitiesResponseTypeDef](./type_defs.md#describescalingactivitiesresponsetypedef).

<a id="describe_scaling_policies"></a>

### describe_scaling_policies

Describes the Application Auto Scaling scaling policies for the specified
service namespace.

Type annotations for
`boto3.client("application-autoscaling").describe_scaling_policies` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scaling_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scaling_policies)

Arguments mapping described in
[DescribeScalingPoliciesRequestRequestTypeDef](./type_defs.md#describescalingpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `PolicyNames`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScalingPoliciesResponseTypeDef](./type_defs.md#describescalingpoliciesresponsetypedef).

<a id="describe_scheduled_actions"></a>

### describe_scheduled_actions

Describes the Application Auto Scaling scheduled actions for the specified
service namespace.

Type annotations for
`boto3.client("application-autoscaling").describe_scheduled_actions` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.describe_scheduled_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.describe_scheduled_actions)

Arguments mapping described in
[DescribeScheduledActionsRequestRequestTypeDef](./type_defs.md#describescheduledactionsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ScheduledActionNames`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeScheduledActionsResponseTypeDef](./type_defs.md#describescheduledactionsresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("application-autoscaling").generate_presigned_url` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="put_scaling_policy"></a>

### put_scaling_policy

Creates or updates a scaling policy for an Application Auto Scaling scalable
target.

Type annotations for
`boto3.client("application-autoscaling").put_scaling_policy` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.put_scaling_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scaling_policy)

Arguments mapping described in
[PutScalingPolicyRequestRequestTypeDef](./type_defs.md#putscalingpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype)
- `StepScalingPolicyConfiguration`:
  [StepScalingPolicyConfigurationTypeDef](./type_defs.md#stepscalingpolicyconfigurationtypedef)
- `TargetTrackingScalingPolicyConfiguration`:
  [TargetTrackingScalingPolicyConfigurationTypeDef](./type_defs.md#targettrackingscalingpolicyconfigurationtypedef)

Returns
[PutScalingPolicyResponseTypeDef](./type_defs.md#putscalingpolicyresponsetypedef).

<a id="put_scheduled_action"></a>

### put_scheduled_action

Creates or updates a scheduled action for an Application Auto Scaling scalable
target.

Type annotations for
`boto3.client("application-autoscaling").put_scheduled_action` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.put_scheduled_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.put_scheduled_action)

Arguments mapping described in
[PutScheduledActionRequestRequestTypeDef](./type_defs.md#putscheduledactionrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ScheduledActionName`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*
- `Schedule`: `str`
- `Timezone`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `ScalableTargetAction`:
  [ScalableTargetActionTypeDef](./type_defs.md#scalabletargetactiontypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="register_scalable_target"></a>

### register_scalable_target

Registers or updates a scalable target.

Type annotations for
`boto3.client("application-autoscaling").register_scalable_target` method.

Boto3 documentation:
[ApplicationAutoScaling.Client.register_scalable_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling.Client.register_scalable_target)

Arguments mapping described in
[RegisterScalableTargetRequestRequestTypeDef](./type_defs.md#registerscalabletargetrequestrequesttypedef).

Keyword-only arguments:

- `ServiceNamespace`:
  [ServiceNamespaceType](./literals.md#servicenamespacetype) *(required)*
- `ResourceId`: `str` *(required)*
- `ScalableDimension`:
  [ScalableDimensionType](./literals.md#scalabledimensiontype) *(required)*
- `MinCapacity`: `int`
- `MaxCapacity`: `int`
- `RoleARN`: `str`
- `SuspendedState`:
  [SuspendedStateTypeDef](./type_defs.md#suspendedstatetypedef)

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
