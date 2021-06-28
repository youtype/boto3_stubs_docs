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

Check if an operation can be paginated.

Type annotations for `boto3.client("stepfunctions").can_paginate` method.

Boto3 documentation:
[SFN.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_activity

Creates an activity.

Type annotations for `boto3.client("stepfunctions").create_activity` method.

Boto3 documentation:
[SFN.Client.create_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_activity)

Arguments mapping described in
[CreateActivityInputTypeDef](./type_defs.md#createactivityinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActivityOutputResponseTypeDef](./type_defs.md#createactivityoutputresponsetypedef).

### create_state_machine

Creates a state machine.

Type annotations for `boto3.client("stepfunctions").create_state_machine`
method.

Boto3 documentation:
[SFN.Client.create_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_state_machine)

Arguments mapping described in
[CreateStateMachineInputTypeDef](./type_defs.md#createstatemachineinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `definition`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[CreateStateMachineOutputResponseTypeDef](./type_defs.md#createstatemachineoutputresponsetypedef).

### delete_activity

Deletes an activity.

Type annotations for `boto3.client("stepfunctions").delete_activity` method.

Boto3 documentation:
[SFN.Client.delete_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_activity)

Arguments mapping described in
[DeleteActivityInputTypeDef](./type_defs.md#deleteactivityinputtypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_state_machine

Deletes a state machine.

Type annotations for `boto3.client("stepfunctions").delete_state_machine`
method.

Boto3 documentation:
[SFN.Client.delete_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_state_machine)

Arguments mapping described in
[DeleteStateMachineInputTypeDef](./type_defs.md#deletestatemachineinputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_activity

Describes an activity.

Type annotations for `boto3.client("stepfunctions").describe_activity` method.

Boto3 documentation:
[SFN.Client.describe_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_activity)

Arguments mapping described in
[DescribeActivityInputTypeDef](./type_defs.md#describeactivityinputtypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*

Returns
[DescribeActivityOutputResponseTypeDef](./type_defs.md#describeactivityoutputresponsetypedef).

### describe_execution

Describes an execution.

Type annotations for `boto3.client("stepfunctions").describe_execution` method.

Boto3 documentation:
[SFN.Client.describe_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_execution)

Arguments mapping described in
[DescribeExecutionInputTypeDef](./type_defs.md#describeexecutioninputtypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeExecutionOutputResponseTypeDef](./type_defs.md#describeexecutionoutputresponsetypedef).

### describe_state_machine

Describes a state machine.

Type annotations for `boto3.client("stepfunctions").describe_state_machine`
method.

Boto3 documentation:
[SFN.Client.describe_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine)

Arguments mapping described in
[DescribeStateMachineInputTypeDef](./type_defs.md#describestatemachineinputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*

Returns
[DescribeStateMachineOutputResponseTypeDef](./type_defs.md#describestatemachineoutputresponsetypedef).

### describe_state_machine_for_execution

Describes the state machine associated with a specific execution.

Type annotations for
`boto3.client("stepfunctions").describe_state_machine_for_execution` method.

Boto3 documentation:
[SFN.Client.describe_state_machine_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine_for_execution)

Arguments mapping described in
[DescribeStateMachineForExecutionInputTypeDef](./type_defs.md#describestatemachineforexecutioninputtypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeStateMachineForExecutionOutputResponseTypeDef](./type_defs.md#describestatemachineforexecutionoutputresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Used by workers to retrieve a task (with the specified activity ARN) which has
been scheduled for execution by a running state machine.

Type annotations for `boto3.client("stepfunctions").get_activity_task` method.

Boto3 documentation:
[SFN.Client.get_activity_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_activity_task)

Arguments mapping described in
[GetActivityTaskInputTypeDef](./type_defs.md#getactivitytaskinputtypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*
- `workerName`: `str`

Returns
[GetActivityTaskOutputResponseTypeDef](./type_defs.md#getactivitytaskoutputresponsetypedef).

### get_execution_history

Returns the history of the specified execution as a list of events.

Type annotations for `boto3.client("stepfunctions").get_execution_history`
method.

Boto3 documentation:
[SFN.Client.get_execution_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_execution_history)

Arguments mapping described in
[GetExecutionHistoryInputTypeDef](./type_defs.md#getexecutionhistoryinputtypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*
- `maxResults`: `int`
- `reverseOrder`: `bool`
- `nextToken`: `str`
- `includeExecutionData`: `bool`

Returns
[GetExecutionHistoryOutputResponseTypeDef](./type_defs.md#getexecutionhistoryoutputresponsetypedef).

### list_activities

Lists the existing activities.

Type annotations for `boto3.client("stepfunctions").list_activities` method.

Boto3 documentation:
[SFN.Client.list_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_activities)

Arguments mapping described in
[ListActivitiesInputTypeDef](./type_defs.md#listactivitiesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActivitiesOutputResponseTypeDef](./type_defs.md#listactivitiesoutputresponsetypedef).

### list_executions

Lists the executions of a state machine that meet the filtering criteria.

Type annotations for `boto3.client("stepfunctions").list_executions` method.

Boto3 documentation:
[SFN.Client.list_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_executions)

Arguments mapping described in
[ListExecutionsInputTypeDef](./type_defs.md#listexecutionsinputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `statusFilter`: [ExecutionStatusType](./literals.md#executionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExecutionsOutputResponseTypeDef](./type_defs.md#listexecutionsoutputresponsetypedef).

### list_state_machines

Lists the existing state machines.

Type annotations for `boto3.client("stepfunctions").list_state_machines`
method.

Boto3 documentation:
[SFN.Client.list_state_machines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_state_machines)

Arguments mapping described in
[ListStateMachinesInputTypeDef](./type_defs.md#liststatemachinesinputtypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStateMachinesOutputResponseTypeDef](./type_defs.md#liststatemachinesoutputresponsetypedef).

### list_tags_for_resource

List tags for a given resource.

Type annotations for `boto3.client("stepfunctions").list_tags_for_resource`
method.

Boto3 documentation:
[SFN.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### send_task_failure

Used by activity workers and task states using the
`callback <https://docs.aws.amazon.com/step-functions/latest/dg/connect-to- resource.html#connect-wait-token>`\_\_
pattern to report that the task identified by the `taskToken` failed.

Type annotations for `boto3.client("stepfunctions").send_task_failure` method.

Boto3 documentation:
[SFN.Client.send_task_failure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_failure)

Arguments mapping described in
[SendTaskFailureInputTypeDef](./type_defs.md#sendtaskfailureinputtypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns `Dict`\[`str`, `Any`\].

### send_task_heartbeat

Used by activity workers and task states using the
`callback <https://docs.aws.amazon.com/step-functions/latest/dg/connect-to- resource.html#connect-wait-token>`\_\_
pattern to report to Step Functions that the task represented by the specified
`taskToken` is still making progress.

Type annotations for `boto3.client("stepfunctions").send_task_heartbeat`
method.

Boto3 documentation:
[SFN.Client.send_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_heartbeat)

Arguments mapping described in
[SendTaskHeartbeatInputTypeDef](./type_defs.md#sendtaskheartbeatinputtypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### send_task_success

Used by activity workers and task states using the
`callback <https://docs.aws.amazon.com/step-functions/latest/dg/connect-to- resource.html#connect-wait-token>`\_\_
pattern to report that the task identified by the `taskToken` completed
successfully.

Type annotations for `boto3.client("stepfunctions").send_task_success` method.

Boto3 documentation:
[SFN.Client.send_task_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_success)

Arguments mapping described in
[SendTaskSuccessInputTypeDef](./type_defs.md#sendtasksuccessinputtypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `output`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_execution

Starts a state machine execution.

Type annotations for `boto3.client("stepfunctions").start_execution` method.

Boto3 documentation:
[SFN.Client.start_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_execution)

Arguments mapping described in
[StartExecutionInputTypeDef](./type_defs.md#startexecutioninputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartExecutionOutputResponseTypeDef](./type_defs.md#startexecutionoutputresponsetypedef).

### start_sync_execution

Starts a Synchronous Express state machine execution.

Type annotations for `boto3.client("stepfunctions").start_sync_execution`
method.

Boto3 documentation:
[SFN.Client.start_sync_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_sync_execution)

Arguments mapping described in
[StartSyncExecutionInputTypeDef](./type_defs.md#startsyncexecutioninputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartSyncExecutionOutputResponseTypeDef](./type_defs.md#startsyncexecutionoutputresponsetypedef).

### stop_execution

Stops an execution.

Type annotations for `boto3.client("stepfunctions").stop_execution` method.

Boto3 documentation:
[SFN.Client.stop_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.stop_execution)

Arguments mapping described in
[StopExecutionInputTypeDef](./type_defs.md#stopexecutioninputtypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns
[StopExecutionOutputResponseTypeDef](./type_defs.md#stopexecutionoutputresponsetypedef).

### tag_resource

Add a tag to a Step Functions resource.

Type annotations for `boto3.client("stepfunctions").tag_resource` method.

Boto3 documentation:
[SFN.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove a tag from a Step Functions resource See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/states-2016-11-23/UntagResource>`\_
**Request Syntax** response = client.untag_resource( resourceArn='string',
tagKeys=\[ 'string', \] ).

Type annotations for `boto3.client("stepfunctions").untag_resource` method.

Boto3 documentation:
[SFN.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_state_machine

Updates an existing state machine by modifying its `definition` , `roleArn` ,
or `loggingConfiguration`.

Type annotations for `boto3.client("stepfunctions").update_state_machine`
method.

Boto3 documentation:
[SFN.Client.update_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.update_state_machine)

Arguments mapping described in
[UpdateStateMachineInputTypeDef](./type_defs.md#updatestatemachineinputtypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `definition`: `str`
- `roleArn`: `str`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[UpdateStateMachineOutputResponseTypeDef](./type_defs.md#updatestatemachineoutputresponsetypedef).

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
