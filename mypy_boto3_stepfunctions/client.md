# SFNClient for boto3 SFN module

> [Index](..) > [SFN](.) > SFNClient

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy_boto3_stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [SFNClient for boto3 SFN module](#sfnclient-for-boto3-sfn-module)
  - [SFNClient](#sfnclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_activity](#create_activity)
    - [create_state_machine](#create_state_machine)
    - [delete_activity](#delete_activity)
    - [delete_state_machine](#delete_state_machine)
    - [describe_activity](#describe_activity)
    - [describe_execution](#describe_execution)
    - [describe_state_machine](#describe_state_machine)
    - [describe_state_machine_for_execution](#describe_state_machine_for_execution)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_activity_task](#get_activity_task)
    - [get_execution_history](#get_execution_history)
    - [list_activities](#list_activities)
    - [list_executions](#list_executions)
    - [list_state_machines](#list_state_machines)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [send_task_failure](#send_task_failure)
    - [send_task_heartbeat](#send_task_heartbeat)
    - [send_task_success](#send_task_success)
    - [start_execution](#start_execution)
    - [start_sync_execution](#start_sync_execution)
    - [stop_execution](#stop_execution)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_state_machine](#update_state_machine)
    - [get_paginator](#get_paginator)

## SFNClient

Type annotations for `boto3.client("stepfunctions")`

Can be used directly:

```python
from mypy_boto3_stepfunctions.client import SFNClient

def get_stepfunctions_client() -> SFNClient:
    return boto3.client("stepfunctions")
```

Boto3 documentation:
[SFN.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_stepfunctions.client import Exceptions

def handle_error(exc: Exceptions.ActivityDoesNotExist) -> None:
    ...
```

Exceptions:

- `Exceptions.ActivityDoesNotExist`
- `Exceptions.ActivityLimitExceeded`
- `Exceptions.ActivityWorkerLimitExceeded`
- `Exceptions.ClientError`
- `Exceptions.ExecutionAlreadyExists`
- `Exceptions.ExecutionDoesNotExist`
- `Exceptions.ExecutionLimitExceeded`
- `Exceptions.InvalidArn`
- `Exceptions.InvalidDefinition`
- `Exceptions.InvalidExecutionInput`
- `Exceptions.InvalidLoggingConfiguration`
- `Exceptions.InvalidName`
- `Exceptions.InvalidOutput`
- `Exceptions.InvalidToken`
- `Exceptions.InvalidTracingConfiguration`
- `Exceptions.MissingRequiredParameter`
- `Exceptions.ResourceNotFound`
- `Exceptions.StateMachineAlreadyExists`
- `Exceptions.StateMachineDeleting`
- `Exceptions.StateMachineDoesNotExist`
- `Exceptions.StateMachineLimitExceeded`
- `Exceptions.StateMachineTypeNotSupported`
- `Exceptions.TaskDoesNotExist`
- `Exceptions.TaskTimedOut`
- `Exceptions.TooManyTags`

## Methods

### can_paginate

Type annotations for `boto3.client("stepfunctions").can_paginate` method.

Boto3 documentation:
[SFN.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_activity

Type annotations for `boto3.client("stepfunctions").create_activity` method.

Boto3 documentation:
[SFN.Client.create_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_activity)

Arguments:

- `name`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef).

### create_state_machine

Type annotations for `boto3.client("stepfunctions").create_state_machine`
method.

Boto3 documentation:
[SFN.Client.create_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_state_machine)

Arguments:

- `name`: `str` *(required)*
- `definition`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `type`: [StateMachineType](./literals.md#statemachinetype)
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef).

### delete_activity

Type annotations for `boto3.client("stepfunctions").delete_activity` method.

Boto3 documentation:
[SFN.Client.delete_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_activity)

Arguments:

- `activityArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_state_machine

Type annotations for `boto3.client("stepfunctions").delete_state_machine`
method.

Boto3 documentation:
[SFN.Client.delete_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_state_machine)

Arguments:

- `stateMachineArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_activity

Type annotations for `boto3.client("stepfunctions").describe_activity` method.

Boto3 documentation:
[SFN.Client.describe_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_activity)

Arguments:

- `activityArn`: `str` *(required)*

Returns
[DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef).

### describe_execution

Type annotations for `boto3.client("stepfunctions").describe_execution` method.

Boto3 documentation:
[SFN.Client.describe_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_execution)

Arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef).

### describe_state_machine

Type annotations for `boto3.client("stepfunctions").describe_state_machine`
method.

Boto3 documentation:
[SFN.Client.describe_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine)

Arguments:

- `stateMachineArn`: `str` *(required)*

Returns
[DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef).

### describe_state_machine_for_execution

Type annotations for
`boto3.client("stepfunctions").describe_state_machine_for_execution` method.

Boto3 documentation:
[SFN.Client.describe_state_machine_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine_for_execution)

Arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef).

### generate_presigned_url

Type annotations for `boto3.client("stepfunctions").generate_presigned_url`
method.

Boto3 documentation:
[SFN.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_activity_task

Type annotations for `boto3.client("stepfunctions").get_activity_task` method.

Boto3 documentation:
[SFN.Client.get_activity_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_activity_task)

Arguments:

- `activityArn`: `str` *(required)*
- `workerName`: `str`

Returns
[GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef).

### get_execution_history

Type annotations for `boto3.client("stepfunctions").get_execution_history`
method.

Boto3 documentation:
[SFN.Client.get_execution_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_execution_history)

Arguments:

- `executionArn`: `str` *(required)*
- `maxResults`: `int`
- `reverseOrder`: `bool`
- `nextToken`: `str`
- `includeExecutionData`: `bool`

Returns
[GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef).

### list_activities

Type annotations for `boto3.client("stepfunctions").list_activities` method.

Boto3 documentation:
[SFN.Client.list_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_activities)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef).

### list_executions

Type annotations for `boto3.client("stepfunctions").list_executions` method.

Boto3 documentation:
[SFN.Client.list_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_executions)

Arguments:

- `stateMachineArn`: `str` *(required)*
- `statusFilter`: [ExecutionStatus](./literals.md#executionstatus)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef).

### list_state_machines

Type annotations for `boto3.client("stepfunctions").list_state_machines`
method.

Boto3 documentation:
[SFN.Client.list_state_machines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_state_machines)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("stepfunctions").list_tags_for_resource`
method.

Boto3 documentation:
[SFN.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### send_task_failure

Type annotations for `boto3.client("stepfunctions").send_task_failure` method.

Boto3 documentation:
[SFN.Client.send_task_failure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_failure)

Arguments:

- `taskToken`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns `Dict`\[`str`, `Any`\].

### send_task_heartbeat

Type annotations for `boto3.client("stepfunctions").send_task_heartbeat`
method.

Boto3 documentation:
[SFN.Client.send_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_heartbeat)

Arguments:

- `taskToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_task_success

Type annotations for `boto3.client("stepfunctions").send_task_success` method.

Boto3 documentation:
[SFN.Client.send_task_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_success)

Arguments:

- `taskToken`: `str` *(required)*
- `output`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_execution

Type annotations for `boto3.client("stepfunctions").start_execution` method.

Boto3 documentation:
[SFN.Client.start_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_execution)

Arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef).

### start_sync_execution

Type annotations for `boto3.client("stepfunctions").start_sync_execution`
method.

Boto3 documentation:
[SFN.Client.start_sync_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_sync_execution)

Arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef).

### stop_execution

Type annotations for `boto3.client("stepfunctions").stop_execution` method.

Boto3 documentation:
[SFN.Client.stop_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.stop_execution)

Arguments:

- `executionArn`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns
[StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef).

### tag_resource

Type annotations for `boto3.client("stepfunctions").tag_resource` method.

Boto3 documentation:
[SFN.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("stepfunctions").untag_resource` method.

Boto3 documentation:
[SFN.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_state_machine

Type annotations for `boto3.client("stepfunctions").update_state_machine`
method.

Boto3 documentation:
[SFN.Client.update_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.update_state_machine)

Arguments:

- `stateMachineArn`: `str` *(required)*
- `definition`: `str`
- `roleArn`: `str`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef).

### get_paginator

Type annotations for `boto3.client("stepfunctions").get_paginator` method with
overloads.

- `client.get_paginator("get_execution_history")` ->
  [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- `client.get_paginator("list_activities")` ->
  [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- `client.get_paginator("list_executions")` ->
  [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_state_machines")` ->
  [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)
