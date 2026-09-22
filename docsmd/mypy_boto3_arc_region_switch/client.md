# ARCRegionswitchClient

> [Index](../README.md) > [ARCRegionswitch](./README.md) > ARCRegionswitchClient

!!! note ""

    Auto-generated documentation for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch)
    type annotations stubs module [mypy-boto3-arc-region-switch](https://pypi.org/project/mypy-boto3-arc-region-switch/).

## ARCRegionswitchClient

Type annotations and code completion for `#!python boto3.client("arc-region-switch")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#ARCRegionswitch.Client)

```python
# ARCRegionswitchClient usage example

from boto3.session import Session
from mypy_boto3_arc_region_switch.client import ARCRegionswitchClient

def get_arc-region-switch_client() -> ARCRegionswitchClient:
    return Session().client("arc-region-switch")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("arc-region-switch").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("arc-region-switch")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.IllegalArgumentException,
    client.exceptions.IllegalStateException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_arc_region_switch.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("arc-region-switch").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("arc-region-switch").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/generate_presigned_url.html)

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


### approve\_plan\_execution\_step

Approves a step in a plan execution that requires manual approval.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").approve_plan_execution_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/approve_plan_execution_step.html)

```python
# approve_plan_execution_step method definition

def approve_plan_execution_step(
    self,
    *,
    planArn: str,
    executionId: str,
    stepName: str,
    approval: ApprovalType,  # (1)
    comment: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ApprovalType](./literals.md#approvaltype)


```python
# approve_plan_execution_step method usage example with argument unpacking

kwargs: ApprovePlanExecutionStepRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
    "stepName": ...,
    "approval": ...,
}

parent.approve_plan_execution_step(**kwargs)
```

1. See [:material-code-braces: ApprovePlanExecutionStepRequestTypeDef](./type_defs.md#approveplanexecutionsteprequesttypedef)

### cancel\_plan\_execution

Cancels an in-progress plan execution.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").cancel_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/cancel_plan_execution.html)

```python
# cancel_plan_execution method definition

def cancel_plan_execution(
    self,
    *,
    planArn: str,
    executionId: str,
    comment: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# cancel_plan_execution method usage example with argument unpacking

kwargs: CancelPlanExecutionRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.cancel_plan_execution(**kwargs)
```

1. See [:material-code-braces: CancelPlanExecutionRequestTypeDef](./type_defs.md#cancelplanexecutionrequesttypedef)

### create\_plan

Creates a new Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").create_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/create_plan.html)

```python
# create_plan method definition

def create_plan(
    self,
    *,
    workflows: Sequence[WorkflowUnionTypeDef],  # (1)
    executionRole: str,
    name: str,
    regions: Sequence[str],
    recoveryApproach: RecoveryApproachType,  # (2)
    description: str = ...,
    recoveryTimeObjectiveMinutes: int = ...,
    associatedAlarms: Mapping[str, AssociatedAlarmTypeDef] = ...,  # (3)
    triggers: Sequence[TriggerUnionTypeDef] = ...,  # (4)
    reportConfiguration: ReportConfigurationUnionTypeDef = ...,  # (5)
    primaryRegion: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePlanResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[WorkflowUnionTypeDef]`
2. See [:material-code-brackets: RecoveryApproachType](./literals.md#recoveryapproachtype)
3. See `Mapping[str, AssociatedAlarmTypeDef]`
4. See `Sequence[TriggerUnionTypeDef]`
5. See [:material-code-braces: ReportConfigurationUnionTypeDef](#reportconfigurationuniontypedef)
6. See [:material-code-braces: CreatePlanResponseTypeDef](./type_defs.md#createplanresponsetypedef)


```python
# create_plan method usage example with argument unpacking

kwargs: CreatePlanRequestTypeDef = {  # (1)
    "workflows": ...,
    "executionRole": ...,
    "name": ...,
    "regions": ...,
    "recoveryApproach": ...,
}

parent.create_plan(**kwargs)
```

1. See [:material-code-braces: CreatePlanRequestTypeDef](./type_defs.md#createplanrequesttypedef)

### delete\_plan

Deletes a Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").delete_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/delete_plan.html)

```python
# delete_plan method definition

def delete_plan(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_plan method usage example with argument unpacking

kwargs: DeletePlanRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_plan(**kwargs)
```

1. See [:material-code-braces: DeletePlanRequestTypeDef](./type_defs.md#deleteplanrequesttypedef)

### get\_plan

Retrieves detailed information about a Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/get_plan.html)

```python
# get_plan method definition

def get_plan(
    self,
    *,
    arn: str,
) -> GetPlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlanResponseTypeDef](./type_defs.md#getplanresponsetypedef)


```python
# get_plan method usage example with argument unpacking

kwargs: GetPlanRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_plan(**kwargs)
```

1. See [:material-code-braces: GetPlanRequestTypeDef](./type_defs.md#getplanrequesttypedef)

### get\_plan\_evaluation\_status

Retrieves the evaluation status of a Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_plan_evaluation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/get_plan_evaluation_status.html)

```python
# get_plan_evaluation_status method definition

def get_plan_evaluation_status(
    self,
    *,
    planArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetPlanEvaluationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlanEvaluationStatusResponseTypeDef](./type_defs.md#getplanevaluationstatusresponsetypedef)


```python
# get_plan_evaluation_status method usage example with argument unpacking

kwargs: GetPlanEvaluationStatusRequestTypeDef = {  # (1)
    "planArn": ...,
}

parent.get_plan_evaluation_status(**kwargs)
```

1. See [:material-code-braces: GetPlanEvaluationStatusRequestTypeDef](./type_defs.md#getplanevaluationstatusrequesttypedef)

### get\_plan\_execution

Retrieves detailed information about a specific plan execution.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/get_plan_execution.html)

```python
# get_plan_execution method definition

def get_plan_execution(
    self,
    *,
    planArn: str,
    executionId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> GetPlanExecutionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlanExecutionResponseTypeDef](./type_defs.md#getplanexecutionresponsetypedef)


```python
# get_plan_execution method usage example with argument unpacking

kwargs: GetPlanExecutionRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.get_plan_execution(**kwargs)
```

1. See [:material-code-braces: GetPlanExecutionRequestTypeDef](./type_defs.md#getplanexecutionrequesttypedef)

### get\_plan\_in\_region

Retrieves information about a Region switch plan in a specific Amazon Web
Services Region.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_plan_in_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/get_plan_in_region.html)

```python
# get_plan_in_region method definition

def get_plan_in_region(
    self,
    *,
    arn: str,
) -> GetPlanInRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPlanInRegionResponseTypeDef](./type_defs.md#getplaninregionresponsetypedef)


```python
# get_plan_in_region method usage example with argument unpacking

kwargs: GetPlanInRegionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_plan_in_region(**kwargs)
```

1. See [:material-code-braces: GetPlanInRegionRequestTypeDef](./type_defs.md#getplaninregionrequesttypedef)

### list\_plan\_execution\_events

Lists the events that occurred during a plan execution.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_plan_execution_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_plan_execution_events.html)

```python
# list_plan_execution_events method definition

def list_plan_execution_events(
    self,
    *,
    planArn: str,
    executionId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    name: str = ...,
) -> ListPlanExecutionEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlanExecutionEventsResponseTypeDef](./type_defs.md#listplanexecutioneventsresponsetypedef)


```python
# list_plan_execution_events method usage example with argument unpacking

kwargs: ListPlanExecutionEventsRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
}

parent.list_plan_execution_events(**kwargs)
```

1. See [:material-code-braces: ListPlanExecutionEventsRequestTypeDef](./type_defs.md#listplanexecutioneventsrequesttypedef)

### list\_plan\_executions

Lists the executions of a Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_plan_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_plan_executions.html)

```python
# list_plan_executions method definition

def list_plan_executions(
    self,
    *,
    planArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
    state: ExecutionStateType = ...,  # (1)
) -> ListPlanExecutionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)
2. See [:material-code-braces: ListPlanExecutionsResponseTypeDef](./type_defs.md#listplanexecutionsresponsetypedef)


```python
# list_plan_executions method usage example with argument unpacking

kwargs: ListPlanExecutionsRequestTypeDef = {  # (1)
    "planArn": ...,
}

parent.list_plan_executions(**kwargs)
```

1. See [:material-code-braces: ListPlanExecutionsRequestTypeDef](./type_defs.md#listplanexecutionsrequesttypedef)

### list\_plans

Lists all Region switch plans in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_plans.html)

```python
# list_plans method definition

def list_plans(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPlansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlansResponseTypeDef](./type_defs.md#listplansresponsetypedef)


```python
# list_plans method usage example with argument unpacking

kwargs: ListPlansRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_plans(**kwargs)
```

1. See [:material-code-braces: ListPlansRequestTypeDef](./type_defs.md#listplansrequesttypedef)

### list\_plans\_in\_region

Lists all Region switch plans in your Amazon Web Services account that are
available in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_plans_in_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_plans_in_region.html)

```python
# list_plans_in_region method definition

def list_plans_in_region(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPlansInRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPlansInRegionResponseTypeDef](./type_defs.md#listplansinregionresponsetypedef)


```python
# list_plans_in_region method usage example with argument unpacking

kwargs: ListPlansInRegionRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_plans_in_region(**kwargs)
```

1. See [:material-code-braces: ListPlansInRegionRequestTypeDef](./type_defs.md#listplansinregionrequesttypedef)

### list\_route53\_health\_checks

List the Amazon Route 53 health checks.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_route53_health_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_route53_health_checks.html)

```python
# list_route53_health_checks method definition

def list_route53_health_checks(
    self,
    *,
    arn: str,
    hostedZoneId: str = ...,
    recordName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRoute53HealthChecksResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoute53HealthChecksResponseTypeDef](./type_defs.md#listroute53healthchecksresponsetypedef)


```python
# list_route53_health_checks method usage example with argument unpacking

kwargs: ListRoute53HealthChecksRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_route53_health_checks(**kwargs)
```

1. See [:material-code-braces: ListRoute53HealthChecksRequestTypeDef](./type_defs.md#listroute53healthchecksrequesttypedef)

### list\_route53\_health\_checks\_in\_region

List the Amazon Route 53 health checks in a specific Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_route53_health_checks_in_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_route53_health_checks_in_region.html)

```python
# list_route53_health_checks_in_region method definition

def list_route53_health_checks_in_region(
    self,
    *,
    arn: str,
    hostedZoneId: str = ...,
    recordName: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRoute53HealthChecksInRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRoute53HealthChecksInRegionResponseTypeDef](./type_defs.md#listroute53healthchecksinregionresponsetypedef)


```python
# list_route53_health_checks_in_region method usage example with argument unpacking

kwargs: ListRoute53HealthChecksInRegionRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_route53_health_checks_in_region(**kwargs)
```

1. See [:material-code-braces: ListRoute53HealthChecksInRegionRequestTypeDef](./type_defs.md#listroute53healthchecksinregionrequesttypedef)

### list\_tags\_for\_resource

Lists the tags attached to a Region switch resource.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_plan\_execution

Starts the execution of a Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").start_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/start_plan_execution.html)

```python
# start_plan_execution method definition

def start_plan_execution(
    self,
    *,
    planArn: str,
    targetRegion: str,
    action: ExecutionActionType,  # (1)
    mode: ExecutionModeType = ...,  # (2)
    comment: str = ...,
    latestVersion: str = ...,
    recoveryExecutionId: str = ...,
    clientToken: str = ...,
) -> StartPlanExecutionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionActionType](./literals.md#executionactiontype)
2. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype)
3. See [:material-code-braces: StartPlanExecutionResponseTypeDef](./type_defs.md#startplanexecutionresponsetypedef)


```python
# start_plan_execution method usage example with argument unpacking

kwargs: StartPlanExecutionRequestTypeDef = {  # (1)
    "planArn": ...,
    "targetRegion": ...,
    "action": ...,
}

parent.start_plan_execution(**kwargs)
```

1. See [:material-code-braces: StartPlanExecutionRequestTypeDef](./type_defs.md#startplanexecutionrequesttypedef)

### tag\_resource

Adds or updates tags for a Region switch resource.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a Region switch resource.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    resourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "resourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_plan

Updates an existing Region switch plan.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").update_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/update_plan.html)

```python
# update_plan method definition

def update_plan(
    self,
    *,
    arn: str,
    workflows: Sequence[WorkflowUnionTypeDef],  # (1)
    executionRole: str,
    description: str = ...,
    recoveryTimeObjectiveMinutes: int = ...,
    associatedAlarms: Mapping[str, AssociatedAlarmTypeDef] = ...,  # (2)
    triggers: Sequence[TriggerUnionTypeDef] = ...,  # (3)
    reportConfiguration: ReportConfigurationUnionTypeDef = ...,  # (4)
) -> UpdatePlanResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[WorkflowUnionTypeDef]`
2. See `Mapping[str, AssociatedAlarmTypeDef]`
3. See `Sequence[TriggerUnionTypeDef]`
4. See [:material-code-braces: ReportConfigurationUnionTypeDef](#reportconfigurationuniontypedef)
5. See [:material-code-braces: UpdatePlanResponseTypeDef](./type_defs.md#updateplanresponsetypedef)


```python
# update_plan method usage example with argument unpacking

kwargs: UpdatePlanRequestTypeDef = {  # (1)
    "arn": ...,
    "workflows": ...,
    "executionRole": ...,
}

parent.update_plan(**kwargs)
```

1. See [:material-code-braces: UpdatePlanRequestTypeDef](./type_defs.md#updateplanrequesttypedef)

### update\_plan\_execution

Updates an in-progress plan execution.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").update_plan_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/update_plan_execution.html)

```python
# update_plan_execution method definition

def update_plan_execution(
    self,
    *,
    planArn: str,
    executionId: str,
    action: UpdatePlanExecutionActionType,  # (1)
    comment: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdatePlanExecutionActionType](./literals.md#updateplanexecutionactiontype)


```python
# update_plan_execution method usage example with argument unpacking

kwargs: UpdatePlanExecutionRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
    "action": ...,
}

parent.update_plan_execution(**kwargs)
```

1. See [:material-code-braces: UpdatePlanExecutionRequestTypeDef](./type_defs.md#updateplanexecutionrequesttypedef)

### update\_plan\_execution\_step

Updates a specific step in an in-progress plan execution.

Type annotations and code completion for `#!python boto3.client("arc-region-switch").update_plan_execution_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch/client/update_plan_execution_step.html)

```python
# update_plan_execution_step method definition

def update_plan_execution_step(
    self,
    *,
    planArn: str,
    executionId: str,
    comment: str,
    stepName: str,
    actionToTake: UpdatePlanExecutionStepActionType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UpdatePlanExecutionStepActionType](./literals.md#updateplanexecutionstepactiontype)


```python
# update_plan_execution_step method usage example with argument unpacking

kwargs: UpdatePlanExecutionStepRequestTypeDef = {  # (1)
    "planArn": ...,
    "executionId": ...,
    "comment": ...,
    "stepName": ...,
    "actionToTake": ...,
}

parent.update_plan_execution_step(**kwargs)
```

1. See [:material-code-braces: UpdatePlanExecutionStepRequestTypeDef](./type_defs.md#updateplanexecutionsteprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_paginator` method with overloads.

- `client.get_paginator("get_plan_evaluation_status")` -> [GetPlanEvaluationStatusPaginator](./paginators.md#getplanevaluationstatuspaginator)
- `client.get_paginator("get_plan_execution")` -> [GetPlanExecutionPaginator](./paginators.md#getplanexecutionpaginator)
- `client.get_paginator("list_plan_execution_events")` -> [ListPlanExecutionEventsPaginator](./paginators.md#listplanexecutioneventspaginator)
- `client.get_paginator("list_plan_executions")` -> [ListPlanExecutionsPaginator](./paginators.md#listplanexecutionspaginator)
- `client.get_paginator("list_plans_in_region")` -> [ListPlansInRegionPaginator](./paginators.md#listplansinregionpaginator)
- `client.get_paginator("list_plans")` -> [ListPlansPaginator](./paginators.md#listplanspaginator)
- `client.get_paginator("list_route53_health_checks_in_region")` -> [ListRoute53HealthChecksInRegionPaginator](./paginators.md#listroute53healthchecksinregionpaginator)
- `client.get_paginator("list_route53_health_checks")` -> [ListRoute53HealthChecksPaginator](./paginators.md#listroute53healthcheckspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("arc-region-switch").get_waiter` method with overloads.

- `client.get_waiter("plan_evaluation_status_passed")` -> [PlanEvaluationStatusPassedWaiter](./waiters.md#planevaluationstatuspassedwaiter)
- `client.get_waiter("plan_execution_completed")` -> [PlanExecutionCompletedWaiter](./waiters.md#planexecutioncompletedwaiter)

